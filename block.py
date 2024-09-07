import os
import sys
import zlib
import nbt
import random
import time
import logging
from io import BytesIO
import sqlite3
from serialize import *
from itemstack import *
from tile_entities import te_convert
from entities import e_convert

logger = logging.getLogger('block')

class MCMap:
    """A MC map"""
    def __init__(self, path):
        self.world_path = os.path.join(path, "region")
        self.chunk_pos = []
        for ext in ["mca", "mcr"]:
            filenames = [i for i in os.listdir(self.world_path)
                         if i.endswith("."+ext)]
            if len(filenames) > 0:
                self.ext = ext
                break
        chunkCounta = 0
        chunkCountb = 0
        for filename in filenames:
            chunkCounta += 1
            s = filename.split(".")
            cx, cz = int(s[1])*32, int(s[2])*32

            with open(os.path.join(self.world_path, filename), "rb") as f:
                for chkx in range(cx, cx+32):
                    for chkz in range(cz, cz+32):
                        offset = ((chkx%32) + 32*(chkz%32))*4
                        f.seek(offset)
                        if bytesToInt(f.read(3)) != 0:
                            self.chunk_pos.append((chkx, chkz))
                            chunkCountb += 1

    def getChunk(self, chkx, chkz):
        return MCChunk(chkx, chkz, self.world_path, self.ext)

    def getBlocksIterator(self):
        num_chunks = len(self.chunk_pos)
        chunk_ix = 0
        t0 = time.time()
        for chkx, chkz in self.chunk_pos:
            if chunk_ix%10 == 0:
                if chunk_ix > 0:
                    td = time.time() - t0                     # wall clock time spent
                    tr = ((num_chunks * td) / chunk_ix) - td  # time remaining
                    eta = "{:d}:{:02d}:{:02d}".format(int(tr/3600), int(tr/60) %60, int(tr) % 60)
                else:
                    eta = "??:??:??"
                print('Processed %d / %d chunks, ETA %s h:m:s' % (chunk_ix, num_chunks, eta), end='\r')
                sys.stdout.flush()
            chunk_ix += 1
            blocks = self.getChunk(chkx, chkz).blocks
            for block in blocks:
                yield block
        print()

class MCChunk:
    """A 16x16 column of nodes"""
    def __init__(self, chkx, chkz, path, ext):
        filename = os.path.join(path,
            "r.{}.{}.{}".format(chkx//32, chkz//32, ext))
        with open(filename, "rb") as f:
            ofs = ((chkx%32) + 32*(chkz%32))*4
            f.seek(ofs)
            offset = bytesToInt(f.read(3)) << 12
            f.seek(offset)
            length = bytesToInt(f.read(4))
            compression_type = bytesToInt(f.read(1))
            data = f.read(length - 1) # 1 byte for compression_type
        if compression_type == 1: # Gzip
            udata = zlib.decompress(data, 15+16)
        elif compression_type == 2: # Zlib
            udata = zlib.decompress(data)
        else:
            raise ValueError("Unsupported compression type")
        raw_data = nbt.read(udata)['']['Level']
        self.blocks = []
        if ext == "mca":
            # Anvil file format
            for section in raw_data["Sections"]:
                self.blocks.append(MCBlock(raw_data, (chkx, chkz), section["Y"], True))
        else:
            for yslice in range(8):
                self.blocks.append(MCBlock(raw_data, (chkx, chkz), yslice, False))



class MCBlock:
    """A 16x16x16 block"""
    def __init__(self, chunk, chunkpos, yslice, is_anvil=True):
        if is_anvil:
            # the x axis has to be inverted to convert to minetest (the chunk location is at the L lower corner, so subtract one or there would be 2 chunks at 0).
            # This converts the chunk location (node level data is converted by reverse_X_axis)
            self.pos = (-chunkpos[0]-1, yslice, chunkpos[1])
            # Find the slice
            for section in chunk["Sections"]:
                if section["Y"] == yslice:
                    self.from_section(section)
                    break
        else:
            self.pos = (chunkpos[0], yslice, chunkpos[1])
            # No luck, we have to convert
            self.from_chunk(chunk, yslice)

        self.tile_entities = []
        for te in chunk["TileEntities"]:
            if (te["y"]>>4) == yslice:
                t = te.copy()
                # Entity data stores it's own position information, so has to be modified independently in addition to other blocks.
                t["y"] &= 0xf
                t["y"] = t["y"] -16
                # within the chunk x position has to be inverted to convert to minetest:-
                if is_anvil:
                    t["x"] = self.pos[0]*16 + 15-t["x"]%16
                self.tile_entities.append(t)

        self.entities = []
        for e in chunk["Entities"]:
            t = e.copy()
            self.entities.append(t)


    @staticmethod
    def expand_half_bytes(l):
        # This function reverses x axis node order within each slice, and
        #   expands the 4bit sequences into 8bit sequences

        l3=[]
        for y in range(0,2047,128):
            for z in range(120,-1,-8):
            #for z in range(0,127,8):
                locSt=y+z
                l2 = l[locSt:locSt+8]
                #for i in reversed(l2):
                for i in l2:
                    l3.append(i&0xf)
                    l3.append((i>>4)&0xf)
        return l3


    @staticmethod
    def reverse_X_axis(l):
        # Anvil format is YZX ((y * 16 + z) * 16 + x)
        # block data is actually u12 per data point (ie per node)
        # but is split into u8 (='blocks') dealt with in reverse_X_axis() and u4 (='data') dealt with in expand_half_bytes()
        # NB data, skylight and blocklight are only 4bits of data

        # To convert minecraft to minetest coordinates you must invert the x order while leaving y and z the same
        # 2017/02/14 : In order to have north on the good side, we'll rather invert Z axis
        l3=[]
        for y in range(0,4095,256):
            #for z in range(0,255,16):
            for z in range(240,-1,-16):
                locSt=y+z
                l2 = l[locSt:locSt+16]
                #for i in reversed(l2):
                for i in l2:
                    l3.append(i)
        return l3



    def from_section(self, section):
        self.blocks = self.reverse_X_axis(section["Blocks"])
        self.data = self.expand_half_bytes(section["Data"])
        self.sky_light = self.expand_half_bytes(section["SkyLight"])
        self.block_light = self.expand_half_bytes(section["BlockLight"])

    @staticmethod
    def extract_slice(data, yslice):
        data2 = [0]*4096
        k = yslice << 4
        k2 = 0
        # Beware: impossible to understand code
        # Sorry, but it has to be as fast as possible,
        # as it is one bottleneck
        # Basically: order is changed from XZY to YZX
        for y in range(16):
            for z in range(16):
                for x in range(16):
                    data2[k2] = data[k]
                    k2 += 1
                    k += 2048
                k = (k&0x7ff)+128
            k = (k&0x7f)+1
        return data2

    @staticmethod
    def extract_slice_half_bytes(data, yslice):
        data2 = [0]*4096
        k = yslice << 3
        k2 = 0
        k3 = 256 # One layer above the previous one
        # Beware: impossible to understand code
        # Even worse than before: that time we've got
        # to extract half bytes at the same time
        # Again, order is changed from XZY to YZX
        for y in range(0, 16, 2): # 2 values for y at a time
            for z in range(16):
                for x in range(16):
                    data2[k2] = data[k]&0xf
                    data2[k3] = (data[k]>>4)&0xf
                    k2 += 1
                    k3 += 1
                    k += 1024
                k = (k&0x3ff)+64
            k = (k&0x3f)+1
            k2 += 256 # Skip a layer
            k3 += 256
        return data2

    def from_chunk(self, chunk, yslice):
        self.blocks = self.extract_slice(chunk["Blocks"], yslice)
        self.data = self.extract_slice_half_bytes(chunk["Data"], yslice)
        self.sky_light = self.extract_slice_half_bytes(chunk["SkyLight"], yslice)
        self.block_light = self.extract_slice_half_bytes(chunk["BlockLight"], yslice)

class MTBlock:
    def __init__(self, name_id_mapping):
        self.name_id_mapping = name_id_mapping
        self.content = [0]*4096
        self.mcblockidentifier = ['']*4096
        self.param1 = [0]*4096
        self.param2 = [0]*4096
        self.metadata = {}
        self.pos = (0, 0, 0)

    def fromMCBlock(self, mcblock, conversion_table):
        logger.debug('***fromMCBlock: Starting New Block***')

        self.timers = []
        self.pos = (mcblock.pos[0], mcblock.pos[1]-4, mcblock.pos[2])
        content = self.content
        mcblockidentifier = self.mcblockidentifier
        param1 = self.param1
        param2 = self.param2
        blocks = mcblock.blocks
        data = mcblock.data
        skylight = mcblock.sky_light
        blocklight = mcblock.block_light

        # now load all the nodes in the 16x16x16 (=4096) block
        for i in range(4096):
            content[i], param2[i] = conversion_table[blocks[i]][data[i]]
            param1[i] = max(blocklight[i], skylight[i])|(blocklight[i]<<4)
            mcblockidentifier[i] = str(blocks[i]) + ':' + str(data[i])

            def isdoor(b):
                return b == 64 or b == 71 or (b >= 193 and b <= 197)

            # water
            if (blocks[i] == 9 or blocks[i] == 11) and (data[i] == 0):
                content[i], param2[i] = conversion_table[blocks[i]][data[i]]
            elif blocks[i] >= 8 and blocks[i] <= 11:
                # nop, exit case
                pass
            # pressure plates - append mesecons node timer
            elif blocks[i] == 70 or blocks[i] == 72:
                self.timers.append(((i&0xf)|((i>>4)&0xf)<<8|((i>>8)&0xf)<<4, 100, 0))
            # rotate lily pads randomly
            elif blocks[i] == 111:
                param2[i] = random.randint(0,3)
            # melon/pumpkin blocks
            elif blocks[i] == 86 or blocks[i] == 103:
                param2[i] = random.randint(0,23)
            # grass of varying length randomly
            elif blocks[i] == 31 and data[i] == 1:
                content[i], param2[i] = conversion_table[931][random.randint(0,4)]
            # fix doors based on top/bottom bits
            elif isdoor(blocks[i]) and data[i] < 8:  # bottom part
                above = i + 256
                if (above >= 4096):
                    logger.warning('Unable to fix door - top part is across block boundary! (%d >= 4096)' % above)
                elif isdoor(blocks[above]) and data[above] < 8:
                    logger.warning('Unable to fix door - bottom part 0x%x on top of bottom part 0x%x!', data[i], data[above])
                else:
                    d_right = data[above] & 1  # 0 - left, 1 - right
                    d_open = data[i] & 4       # 0 - closed, 1 - open
                    d_face = data[i] & 3       # n,e,s,w orientation
                    alt = 964
                    if blocks[i] == 71:
                        alt = 966
                    content[i], param2[i] = conversion_table[alt][d_face|d_open|(d_right<<3)]
                    if d_right == 1:
                        self.metadata[(i & 0xf, (i>>8) & 0xf, (i>>4) & 0xf)] = ({ "right": "1" }, {})

            elif content[i]==0 and param2[i]==0 and not (blocks[i]==0):
                logger.warning('Unknown Minecraft Block:' + str(mcblockidentifier[i]))     # This is the minecraft ID#/data as listed in map_content.txt

        for te in mcblock.tile_entities:
            id = te["id"]
            x, y, z = -te["x"] - 1, te["y"], -te["z"] - 1
            index = ((y&0xf)<<8)|((z&0xf)<<4)|(x&0xf)
            f = te_convert.get(id.lower(), lambda arg: (None, None, None)) # Do nothing if not found
            block, p2, meta = f(te)
            logger.debug('EntityInfoPre: ' +str(te))
            logger.debug('EntityInfoPost: ' +' y='+str(y)+' z='+str(z)+' x='+str(x)+' Meta:'+str(meta))
            # NB block and p2 never seems to be returned, but if this is important, then just change the above 'meta' to 'f(te)'

            if block != None:
                blocks[index] = block
            if p2 != None:
                param2[index] = p2
            if meta != None:
                try:
                    p = meta[0]["_plant"]
                    if p > 15:
                        content[index], param2[index] = conversion_table[941][p&0xf]
                    else:
                        content[index], param2[index] = conversion_table[940][p]
                except:
                    self.metadata[(x&0xf, y&0xf, z&0xf)] = meta

        for e in mcblock.entities:
            id = e["id"]
            f = e_convert.get(id.lower(), lambda arg: (None, None, None)) # Do nothing if not found
            block, p2, meta = f(e)

    def save(self):
        os = BytesIO()
        writeU8(os, 25) # Version

        #flags
        flags = 0x00
        if self.pos[1] < -1:
            flags |= 0x01       #is_underground
        flags |= 0x02           #day_night_differs
        flags |= 0x04           #lighting_expired
        flags |= 0x08           #generated
        writeU8(os, flags)

        writeU8(os, 2) # content_width
        writeU8(os, 2) # params_width

        cbuffer = BytesIO()
        # Bulk node data
        content = self.content
        k = 0
        nimap = {}
        rev_nimap = []
        first_free_content = 0
        for z in range(16):
            for y in range(16):
                for x in range(16):
                    #writeU16(cbuffer, content[k])
                    c = content[k]
                    if c in nimap:
                        writeU16(cbuffer, nimap[c])
                    else:
                        nimap[c] = first_free_content
                        writeU16(cbuffer, first_free_content)
                        rev_nimap.append(c)
                        first_free_content += 1
                    k += 1
                k += (256-16)
            k += (16-16*256)
        param1 = self.param1
        k = 0
        for z in range(16):
            for y in range(16):
                for x in range(16):
                    writeU8(cbuffer, param1[k])
                    k += 1
                k += (256-16)
            k += (16-16*256)
        param2 = self.param2
        k = 0
        for z in range(16):
            for y in range(16):
                for x in range(16):
                    writeU8(cbuffer, param2[k])
                    k += 1
                k += (256-16)
            k += (16-16*256)
        os.write(zlib.compress(cbuffer.getvalue()))

        # Nodemeta
        meta = self.metadata

        cbuffer = BytesIO()
        writeU8(cbuffer, 1) # Version
        writeU16(cbuffer, len(meta))
        for pos, data in meta.items():
            writeU16(cbuffer, (pos[2]<<8)|(pos[1]<<4)|pos[0])
            writeU32(cbuffer, len(data[0]))
            for name, val in data[0].items():
                writeString(cbuffer, name)
                writeLongString(cbuffer, str(val))
            serialize_inv(cbuffer, data[1])
        os.write(zlib.compress(cbuffer.getvalue()))

        # Static objects
        writeU8(os, 0) # Version
        writeU16(os, 0) # Number of objects

        # Timestamp
        writeU32(os, 0xffffffff) # BLOCK_TIMESTAMP_UNDEFINED

        # Name-ID mapping
        writeU8(os, 0) # Version
        writeU16(os, len(rev_nimap))
        for i in range(len(rev_nimap)):
            writeU16(os, i)
            writeString(os, self.name_id_mapping[rev_nimap[i]])

        # Node timer
        writeU8(os, 2+4+4) # Timer data len
        writeU16(os, len(self.timers)) # Number of timers
        if len(self.timers) > 0:
            logger.info('wrote ' + str(len(self.timers)) + ' node timers')
        for i in range(len(self.timers)):
            writeU16(os, self.timers[i][0])
            writeU32(os, self.timers[i][1])
            writeU32(os, self.timers[i][2])

        return os.getvalue()

class MTMap:
    def __init__(self, path):
        self.world_path = path
        self.blocks = []

    @staticmethod
    def getBlockAsInteger(p):
        return p[0]+4096*(p[1]+4096*p[2])

    @staticmethod
    def fromMCMapBlocksIterator(mcmap, name_id_mapping, conversion_table):
        for mcblock in mcmap.getBlocksIterator():
            mtblock = MTBlock(name_id_mapping)
            mtblock.fromMCBlock(mcblock, conversion_table)
            yield mtblock

    def fromMCMap(self, mcmap, nimap, ct):
        self.blocks = self.fromMCMapBlocksIterator(mcmap, nimap, ct)

    def save(self):
        conn = sqlite3.connect(os.path.join(self.world_path, "map.sqlite"))
        cur = conn.cursor()

        cur.execute("CREATE TABLE IF NOT EXISTS `blocks` (\
            `pos` INT NOT NULL PRIMARY KEY, `data` BLOB);")

        num_saved = 0
        for block in self.blocks:
            if num_saved%100 == 0:
                #print("Saved", num_saved, "blocks")
                conn.commit()
            num_saved += 1
            cur.execute("INSERT INTO blocks VALUES (?,?)",
#                        (self.getBlockAsInteger((-block.pos[0],block.pos[1],block.pos[2])),
                        (self.getBlockAsInteger((-block.pos[0],block.pos[1],-block.pos[2])),
                        block.save()))

        conn.commit()
        conn.close()


if __name__ == "__main__":
    # Tests
    from random import randrange
    t = [randrange(256) for i in range(2048*8)]
    assert(MCBlock.extract_slice(MCBlock.expand_half_bytes(t), 0)
          == MCBlock.extract_slice_half_bytes(t, 0))

    from time import time
    t0 = time()
    s1 = MCBlock.extract_slice(MCBlock.expand_half_bytes(t), 1)
    print(time()-t0)
    t0 = time()
    s2 = MCBlock.extract_slice_half_bytes(t, 1)
    print(time()-t0)
    assert(s1 == s2)
