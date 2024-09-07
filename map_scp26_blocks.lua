

local blocks = {
  aliases = {},
  -- blocked = {I;},
  ids = {
    {
      V = 489,
      K = "cfm:bar_stool"
    },
    {
      V = 464,
      K = "cfm:basin"
    },
    {
      V = 466,
      K = "cfm:bath_bottom"
    },
    {
      V = 467,
      K = "cfm:bath_top"
    },
    {
      V = 423,
      K = "cfm:bedside_cabinet_acacia"
    },
    {
      V = 428,
      K = "cfm:bedside_cabinet_andesite"
    },
    {
      V = 421,
      K = "cfm:bedside_cabinet_birch"
    },
    {
      V = 424,
      K = "cfm:bedside_cabinet_dark_oak"
    },
    {
      V = 427,
      K = "cfm:bedside_cabinet_diorite"
    },
    {
      V = 426,
      K = "cfm:bedside_cabinet_granite"
    },
    {
      V = 422,
      K = "cfm:bedside_cabinet_jungle"
    },
    {
      V = 419,
      K = "cfm:bedside_cabinet_oak"
    },
    {
      V = 420,
      K = "cfm:bedside_cabinet_spruce"
    },
    {
      V = 425,
      K = "cfm:bedside_cabinet_stone"
    },
    {
      V = 507,
      K = "cfm:bench"
    },
    {
      V = 472,
      K = "cfm:bin"
    },
    {
      V = 438,
      K = "cfm:bird_bath"
    },
    {
      V = 480,
      K = "cfm:blender"
    },
    {
      V = 414,
      K = "cfm:blinds_acacia_closed"
    },
    {
      V = 413,
      K = "cfm:blinds_acacia_open"
    },
    {
      V = 410,
      K = "cfm:blinds_birch_closed"
    },
    {
      V = 409,
      K = "cfm:blinds_birch_open"
    },
    {
      V = 406,
      K = "cfm:blinds_closed"
    },
    {
      V = 416,
      K = "cfm:blinds_dark_oak_closed"
    },
    {
      V = 415,
      K = "cfm:blinds_dark_oak_open"
    },
    {
      V = 412,
      K = "cfm:blinds_jungle_closed"
    },
    {
      V = 411,
      K = "cfm:blinds_jungle_open"
    },
    {
      V = 405,
      K = "cfm:blinds_open"
    },
    {
      V = 408,
      K = "cfm:blinds_spruce_closed"
    },
    {
      V = 407,
      K = "cfm:blinds_spruce_open"
    },
    {
      V = 395,
      K = "cfm:cabinet_acacia"
    },
    {
      V = 400,
      K = "cfm:cabinet_andesite"
    },
    {
      V = 393,
      K = "cfm:cabinet_birch"
    },
    {
      V = 396,
      K = "cfm:cabinet_dark_oak"
    },
    {
      V = 399,
      K = "cfm:cabinet_diorite"
    },
    {
      V = 398,
      K = "cfm:cabinet_granite"
    },
    {
      V = 394,
      K = "cfm:cabinet_jungle"
    },
    {
      V = 487,
      K = "cfm:cabinet_kitchen"
    },
    {
      V = 391,
      K = "cfm:cabinet_oak"
    },
    {
      V = 392,
      K = "cfm:cabinet_spruce"
    },
    {
      V = 397,
      K = "cfm:cabinet_stone"
    },
    {
      V = 494,
      K = "cfm:candle"
    },
    {
      V = 799,
      K = "cfm:castle_netting"
    },
    {
      V = 518,
      K = "cfm:ceiling_fan"
    },
    {
      V = 460,
      K = "cfm:ceiling_light_off"
    },
    {
      V = 461,
      K = "cfm:ceiling_light_on"
    },
    {
      V = 383,
      K = "cfm:chair_acacia"
    },
    {
      V = 388,
      K = "cfm:chair_andesite"
    },
    {
      V = 381,
      K = "cfm:chair_birch"
    },
    {
      V = 384,
      K = "cfm:chair_dark_oak"
    },
    {
      V = 387,
      K = "cfm:chair_diorite"
    },
    {
      V = 386,
      K = "cfm:chair_granite"
    },
    {
      V = 382,
      K = "cfm:chair_jungle"
    },
    {
      V = 379,
      K = "cfm:chair_oak"
    },
    {
      V = 380,
      K = "cfm:chair_spruce"
    },
    {
      V = 385,
      K = "cfm:chair_stone"
    },
    {
      V = 495,
      K = "cfm:chimney"
    },
    {
      V = 488,
      K = "cfm:chopping_board"
    },
    {
      V = 363,
      K = "cfm:coffee_table_acacia"
    },
    {
      V = 368,
      K = "cfm:coffee_table_andesite"
    },
    {
      V = 361,
      K = "cfm:coffee_table_birch"
    },
    {
      V = 364,
      K = "cfm:coffee_table_dark_oak"
    },
    {
      V = 367,
      K = "cfm:coffee_table_diorite"
    },
    {
      V = 366,
      K = "cfm:coffee_table_granite"
    },
    {
      V = 362,
      K = "cfm:coffee_table_jungle"
    },
    {
      V = 359,
      K = "cfm:coffee_table_oak"
    },
    {
      V = 360,
      K = "cfm:coffee_table_spruce"
    },
    {
      V = 365,
      K = "cfm:coffee_table_stone"
    },
    {
      V = 449,
      K = "cfm:computer"
    },
    {
      V = 479,
      K = "cfm:cookie_jar"
    },
    {
      V = 401,
      K = "cfm:couch"
    },
    {
      V = 402,
      K = "cfm:couch_jeb"
    },
    {
      V = 483,
      K = "cfm:counter"
    },
    {
      V = 485,
      K = "cfm:counter_drawer"
    },
    {
      V = 484,
      K = "cfm:counter_sink"
    },
    {
      V = 501,
      K = "cfm:crate"
    },
    {
      V = 505,
      K = "cfm:crate_acacia"
    },
    {
      V = 503,
      K = "cfm:crate_birch"
    },
    {
      V = 506,
      K = "cfm:crate_dark_oak"
    },
    {
      V = 504,
      K = "cfm:crate_jungle"
    },
    {
      V = 502,
      K = "cfm:crate_spruce"
    },
    {
      V = 481,
      K = "cfm:cup"
    },
    {
      V = 418,
      K = "cfm:curtains_closed"
    },
    {
      V = 417,
      K = "cfm:curtains_open"
    },
    {
      V = 523,
      K = "cfm:desk_acacia"
    },
    {
      V = 528,
      K = "cfm:desk_andesite"
    },
    {
      V = 521,
      K = "cfm:desk_birch"
    },
    {
      V = 533,
      K = "cfm:desk_cabinet_acacia"
    },
    {
      V = 538,
      K = "cfm:desk_cabinet_andesite"
    },
    {
      V = 531,
      K = "cfm:desk_cabinet_birch"
    },
    {
      V = 534,
      K = "cfm:desk_cabinet_dark_oak"
    },
    {
      V = 537,
      K = "cfm:desk_cabinet_diorite"
    },
    {
      V = 536,
      K = "cfm:desk_cabinet_granite"
    },
    {
      V = 532,
      K = "cfm:desk_cabinet_jungle"
    },
    {
      V = 529,
      K = "cfm:desk_cabinet_oak"
    },
    {
      V = 530,
      K = "cfm:desk_cabinet_spruce"
    },
    {
      V = 535,
      K = "cfm:desk_cabinet_stone"
    },
    {
      V = 524,
      K = "cfm:desk_dark_oak"
    },
    {
      V = 527,
      K = "cfm:desk_diorite"
    },
    {
      V = 526,
      K = "cfm:desk_granite"
    },
    {
      V = 522,
      K = "cfm:desk_jungle"
    },
    {
      V = 519,
      K = "cfm:desk_oak"
    },
    {
      V = 520,
      K = "cfm:desk_spruce"
    },
    {
      V = 525,
      K = "cfm:desk_stone"
    },
    {
      V = 539,
      K = "cfm:digital_clock"
    },
    {
      V = 486,
      K = "cfm:dishwasher"
    },
    {
      V = 510,
      K = "cfm:divingboard_base"
    },
    {
      V = 511,
      K = "cfm:divingboard_plank"
    },
    {
      V = 452,
      K = "cfm:door_bell"
    },
    {
      V = 456,
      K = "cfm:door_bell_acacia"
    },
    {
      V = 454,
      K = "cfm:door_bell_birch"
    },
    {
      V = 457,
      K = "cfm:door_bell_dark_oak"
    },
    {
      V = 455,
      K = "cfm:door_bell_jungle"
    },
    {
      V = 453,
      K = "cfm:door_bell_spruce"
    },
    {
      V = 512,
      K = "cfm:door_mat"
    },
    {
      V = 451,
      K = "cfm:electric_fence"
    },
    {
      V = 513,
      K = "cfm:esky"
    },
    {
      V = 497,
      K = "cfm:fairy_light"
    },
    {
      V = 458,
      K = "cfm:fire_alarm_off"
    },
    {
      V = 459,
      K = "cfm:fire_alarm_on"
    },
    {
      V = 498,
      K = "cfm:fire_pit_off"
    },
    {
      V = 499,
      K = "cfm:fire_pit_on"
    },
    {
      V = 389,
      K = "cfm:freezer"
    },
    {
      V = 390,
      K = "cfm:fridge"
    },
    {
      V = 493,
      K = "cfm:grand_chair_bottom"
    },
    {
      V = 492,
      K = "cfm:grand_chair_top"
    },
    {
      V = 509,
      K = "cfm:grill"
    },
    {
      V = 436,
      K = "cfm:hedge_acacia"
    },
    {
      V = 434,
      K = "cfm:hedge_birch"
    },
    {
      V = 437,
      K = "cfm:hedge_dark_oak"
    },
    {
      V = 435,
      K = "cfm:hedge_jungle"
    },
    {
      V = 432,
      K = "cfm:hedge_oak"
    },
    {
      V = 433,
      K = "cfm:hedge_spruce"
    },
    {
      V = 796,
      K = "cfm:inflatable_castle"
    },
    {
      V = 404,
      K = "cfm:lamp_off"
    },
    {
      V = 403,
      K = "cfm:lamp_on"
    },
    {
      V = 516,
      K = "cfm:light_switch_off"
    },
    {
      V = 517,
      K = "cfm:light_switch_on"
    },
    {
      V = 442,
      K = "cfm:mail_box"
    },
    {
      V = 446,
      K = "cfm:mail_box_acacia"
    },
    {
      V = 444,
      K = "cfm:mail_box_birch"
    },
    {
      V = 447,
      K = "cfm:mail_box_dark_oak"
    },
    {
      V = 445,
      K = "cfm:mail_box_jungle"
    },
    {
      V = 443,
      K = "cfm:mail_box_spruce"
    },
    {
      V = 491,
      K = "cfm:mantel_piece"
    },
    {
      V = 477,
      K = "cfm:microwave"
    },
    {
      V = 490,
      K = "cfm:mirror"
    },
    {
      V = 549,
      K = "cfm:modern_bed_bottom"
    },
    {
      V = 548,
      K = "cfm:modern_bed_top"
    },
    {
      V = 544,
      K = "cfm:modern_chair"
    },
    {
      V = 545,
      K = "cfm:modern_coffee_table"
    },
    {
      V = 542,
      K = "cfm:modern_couch"
    },
    {
      V = 551,
      K = "cfm:modern_light_off"
    },
    {
      V = 552,
      K = "cfm:modern_light_on"
    },
    {
      V = 515,
      K = "cfm:modern_sliding_door"
    },
    {
      V = 547,
      K = "cfm:modern_stair"
    },
    {
      V = 543,
      K = "cfm:modern_table"
    },
    {
      V = 546,
      K = "cfm:modern_table_outdoor"
    },
    {
      V = 540,
      K = "cfm:modern_tv"
    },
    {
      V = 514,
      K = "cfm:modern_window"
    },
    {
      V = 429,
      K = "cfm:oven"
    },
    {
      V = 770,
      K = "cfm:park_bench_acacia"
    },
    {
      V = 809,
      K = "cfm:park_bench_birch"
    },
    {
      V = 793,
      K = "cfm:park_bench_dark_oak"
    },
    {
      V = 769,
      K = "cfm:park_bench_jungle"
    },
    {
      V = 783,
      K = "cfm:park_bench_oak"
    },
    {
      V = 800,
      K = "cfm:park_bench_spruce"
    },
    {
      V = 541,
      K = "cfm:photo_frame"
    },
    {
      V = 482,
      K = "cfm:plate"
    },
    {
      V = 473,
      K = "cfm:present"
    },
    {
      V = 450,
      K = "cfm:printer"
    },
    {
      V = 430,
      K = "cfm:range_hood"
    },
    {
      V = 431,
      K = "cfm:range_hood_powered"
    },
    {
      V = 468,
      K = "cfm:shower_bottom"
    },
    {
      V = 470,
      K = "cfm:shower_head_off"
    },
    {
      V = 471,
      K = "cfm:shower_head_on"
    },
    {
      V = 469,
      K = "cfm:shower_top"
    },
    {
      V = 462,
      K = "cfm:stereo"
    },
    {
      V = 439,
      K = "cfm:stone_path"
    },
    {
      V = 373,
      K = "cfm:table_acacia"
    },
    {
      V = 378,
      K = "cfm:table_andesite"
    },
    {
      V = 371,
      K = "cfm:table_birch"
    },
    {
      V = 374,
      K = "cfm:table_dark_oak"
    },
    {
      V = 377,
      K = "cfm:table_diorite"
    },
    {
      V = 376,
      K = "cfm:table_granite"
    },
    {
      V = 372,
      K = "cfm:table_jungle"
    },
    {
      V = 369,
      K = "cfm:table_oak"
    },
    {
      V = 508,
      K = "cfm:table_outdoor"
    },
    {
      V = 370,
      K = "cfm:table_spruce"
    },
    {
      V = 375,
      K = "cfm:table_stone"
    },
    {
      V = 441,
      K = "cfm:tap"
    },
    {
      V = 476,
      K = "cfm:toaster"
    },
    {
      V = 463,
      K = "cfm:toilet"
    },
    {
      V = 500,
      K = "cfm:trampoline"
    },
    {
      V = 475,
      K = "cfm:tree_bottom"
    },
    {
      V = 474,
      K = "cfm:tree_top"
    },
    {
      V = 448,
      K = "cfm:tv"
    },
    {
      V = 550,
      K = "cfm:tv_stand"
    },
    {
      V = 557,
      K = "cfm:upgraded_fence_acacia"
    },
    {
      V = 555,
      K = "cfm:upgraded_fence_birch"
    },
    {
      V = 558,
      K = "cfm:upgraded_fence_dark_oak"
    },
    {
      V = 556,
      K = "cfm:upgraded_fence_jungle"
    },
    {
      V = 779,
      K = "cfm:upgraded_fence_nether_brick"
    },
    {
      V = 553,
      K = "cfm:upgraded_fence_oak"
    },
    {
      V = 554,
      K = "cfm:upgraded_fence_spruce"
    },
    {
      V = 774,
      K = "cfm:upgraded_gate_acacia"
    },
    {
      V = 788,
      K = "cfm:upgraded_gate_birch"
    },
    {
      V = 789,
      K = "cfm:upgraded_gate_dark_oak"
    },
    {
      V = 780,
      K = "cfm:upgraded_gate_jungle"
    },
    {
      V = 784,
      K = "cfm:upgraded_gate_oak"
    },
    {
      V = 775,
      K = "cfm:upgraded_gate_spruce"
    },
    {
      V = 465,
      K = "cfm:wall_cabinet"
    },
    {
      V = 478,
      K = "cfm:washing_machine"
    },
    {
      V = 440,
      K = "cfm:white_fence"
    },
    {
      V = 797,
      K = "cfm:white_gate"
    },
    {
      V = 496,
      K = "cfm:wreath"
    },
    {
      V = 563,
      K = "customnpcs:npcborder"
    },
    {
      V = 566,
      K = "customnpcs:npcbuilderblock"
    },
    {
      V = 567,
      K = "customnpcs:npccopyblock"
    },
    {
      V = 561,
      K = "customnpcs:npcmailbox"
    },
    {
      V = 559,
      K = "customnpcs:npcredstoneblock"
    },
    {
      V = 564,
      K = "customnpcs:npcscripted"
    },
    {
      V = 565,
      K = "customnpcs:npcscripteddoor"
    },
    {
      V = 562,
      K = "customnpcs:npcwaypoint"
    },
    {
      V = 759,
      K = "elulib:multiblock_slave_empty"
    },
    {
      V = 760,
      K = "elulib:multiblock_slave_modular"
    },
    {
      V = 761,
      K = "elulib:test"
    },
    {
      V = 348,
      K = "forgemultipartcbe:multipart_block"
    },
    {
      V = 196,
      K = "mcl:acacia_door"
    },
    {
      V = 192,
      K = "mcl:acacia_fence"
    },
    {
      V = 187,
      K = "mcl:acacia_fence_gate"
    },
    {
      V = 163,
      K = "mcl:acacia_stairs"
    },
    {
      V = 157,
      K = "mcl:activator_rail"
    },
    {
      V = 0,
      K = "mcl:air"
    },
    {
      V = 145,
      K = "mcl:anvil"
    },
    {
      V = 166,
      K = "mcl:barrier"
    },
    {
      V = 138,
      K = "mcl:beacon"
    },
    {
      V = 26,
      K = "mcl:bed"
    },
    {
      V = 7,
      K = "mcl:bedrock"
    },
    {
      V = 207,
      K = "mcl:beetroots"
    },
    {
      V = 194,
      K = "mcl:birch_door"
    },
    {
      V = 189,
      K = "mcl:birch_fence"
    },
    {
      V = 184,
      K = "mcl:birch_fence_gate"
    },
    {
      V = 135,
      K = "mcl:birch_stairs"
    },
    {
      V = 250,
      K = "mcl:black_glazed_terracotta"
    },
    {
      V = 234,
      K = "mcl:black_shulker_box"
    },
    {
      V = 246,
      K = "mcl:blue_glazed_terracotta"
    },
    {
      V = 230,
      K = "mcl:blue_shulker_box"
    },
    {
      V = 216,
      K = "mcl:bone_block"
    },
    {
      V = 47,
      K = "mcl:bookshelf"
    },
    {
      V = 117,
      K = "mcl:brewing_stand"
    },
    {
      V = 45,
      K = "mcl:brick_block"
    },
    {
      V = 108,
      K = "mcl:brick_stairs"
    },
    {
      V = 247,
      K = "mcl:brown_glazed_terracotta"
    },
    {
      V = 39,
      K = "mcl:brown_mushroom"
    },
    {
      V = 99,
      K = "mcl:brown_mushroom_block"
    },
    {
      V = 231,
      K = "mcl:brown_shulker_box"
    },
    {
      V = 81,
      K = "mcl:cactus"
    },
    {
      V = 92,
      K = "mcl:cake"
    },
    {
      V = 171,
      K = "mcl:carpet"
    },
    {
      V = 141,
      K = "mcl:carrots"
    },
    {
      V = 118,
      K = "mcl:cauldron"
    },
    {
      V = 211,
      K = "mcl:chain_command_block"
    },
    {
      V = 54,
      K = "mcl:chest"
    },
    {
      V = 200,
      K = "mcl:chorus_flower"
    },
    {
      V = 199,
      K = "mcl:chorus_plant"
    },
    {
      V = 82,
      K = "mcl:clay"
    },
    {
      V = 173,
      K = "mcl:coal_block"
    },
    {
      V = 16,
      K = "mcl:coal_ore"
    },
    {
      V = 4,
      K = "mcl:cobblestone"
    },
    {
      V = 139,
      K = "mcl:cobblestone_wall"
    },
    {
      V = 127,
      K = "mcl:cocoa"
    },
    {
      V = 137,
      K = "mcl:command_block"
    },
    {
      V = 251,
      K = "mcl:concrete"
    },
    {
      V = 252,
      K = "mcl:concrete_powder"
    },
    {
      V = 58,
      K = "mcl:crafting_table"
    },
    {
      V = 244,
      K = "mcl:cyan_glazed_terracotta"
    },
    {
      V = 228,
      K = "mcl:cyan_shulker_box"
    },
    {
      V = 197,
      K = "mcl:dark_oak_door"
    },
    {
      V = 191,
      K = "mcl:dark_oak_fence"
    },
    {
      V = 186,
      K = "mcl:dark_oak_fence_gate"
    },
    {
      V = 164,
      K = "mcl:dark_oak_stairs"
    },
    {
      V = 151,
      K = "mcl:daylight_detector"
    },
    {
      V = 178,
      K = "mcl:daylight_detector_inverted"
    },
    {
      V = 32,
      K = "mcl:deadbush"
    },
    {
      V = 28,
      K = "mcl:detector_rail"
    },
    {
      V = 57,
      K = "mcl:diamond_block"
    },
    {
      V = 56,
      K = "mcl:diamond_ore"
    },
    {
      V = 3,
      K = "mcl:dirt"
    },
    {
      V = 23,
      K = "mcl:dispenser"
    },
    {
      V = 175,
      K = "mcl:double_plant"
    },
    {
      V = 43,
      K = "mcl:double_stone_slab"
    },
    {
      V = 181,
      K = "mcl:double_stone_slab2"
    },
    {
      V = 125,
      K = "mcl:double_wooden_slab"
    },
    {
      V = 122,
      K = "mcl:dragon_egg"
    },
    {
      V = 158,
      K = "mcl:dropper"
    },
    {
      V = 133,
      K = "mcl:emerald_block"
    },
    {
      V = 129,
      K = "mcl:emerald_ore"
    },
    {
      V = 116,
      K = "mcl:enchanting_table"
    },
    {
      V = 206,
      K = "mcl:end_bricks"
    },
    {
      V = 209,
      K = "mcl:end_gateway"
    },
    {
      V = 119,
      K = "mcl:end_portal"
    },
    {
      V = 120,
      K = "mcl:end_portal_frame"
    },
    {
      V = 198,
      K = "mcl:end_rod"
    },
    {
      V = 121,
      K = "mcl:end_stone"
    },
    {
      V = 130,
      K = "mcl:ender_chest"
    },
    {
      V = 60,
      K = "mcl:farmland"
    },
    {
      V = 85,
      K = "mcl:fence"
    },
    {
      V = 107,
      K = "mcl:fence_gate"
    },
    {
      V = 51,
      K = "mcl:fire"
    },
    {
      V = 140,
      K = "mcl:flower_pot"
    },
    {
      V = 10,
      K = "mcl:flowing_lava"
    },
    {
      V = 8,
      K = "mcl:flowing_water"
    },
    {
      V = 212,
      K = "mcl:frosted_ice"
    },
    {
      V = 61,
      K = "mcl:furnace"
    },
    {
      V = 20,
      K = "mcl:glass"
    },
    {
      V = 102,
      K = "mcl:glass_pane"
    },
    {
      V = 89,
      K = "mcl:glowstone"
    },
    {
      V = 41,
      K = "mcl:gold_block"
    },
    {
      V = 14,
      K = "mcl:gold_ore"
    },
    {
      V = 27,
      K = "mcl:golden_rail"
    },
    {
      V = 2,
      K = "mcl:grass"
    },
    {
      V = 208,
      K = "mcl:grass_path"
    },
    {
      V = 13,
      K = "mcl:gravel"
    },
    {
      V = 242,
      K = "mcl:gray_glazed_terracotta"
    },
    {
      V = 226,
      K = "mcl:gray_shulker_box"
    },
    {
      V = 248,
      K = "mcl:green_glazed_terracotta"
    },
    {
      V = 232,
      K = "mcl:green_shulker_box"
    },
    {
      V = 172,
      K = "mcl:hardened_clay"
    },
    {
      V = 170,
      K = "mcl:hay_block"
    },
    {
      V = 148,
      K = "mcl:heavy_weighted_pressure_plate"
    },
    {
      V = 154,
      K = "mcl:hopper"
    },
    {
      V = 79,
      K = "mcl:ice"
    },
    {
      V = 101,
      K = "mcl:iron_bars"
    },
    {
      V = 42,
      K = "mcl:iron_block"
    },
    {
      V = 71,
      K = "mcl:iron_door"
    },
    {
      V = 15,
      K = "mcl:iron_ore"
    },
    {
      V = 167,
      K = "mcl:iron_trapdoor"
    },
    {
      V = 84,
      K = "mcl:jukebox"
    },
    {
      V = 195,
      K = "mcl:jungle_door"
    },
    {
      V = 190,
      K = "mcl:jungle_fence"
    },
    {
      V = 185,
      K = "mcl:jungle_fence_gate"
    },
    {
      V = 136,
      K = "mcl:jungle_stairs"
    },
    {
      V = 65,
      K = "mcl:ladder"
    },
    {
      V = 22,
      K = "mcl:lapis_block"
    },
    {
      V = 21,
      K = "mcl:lapis_ore"
    },
    {
      V = 11,
      K = "mcl:lava"
    },
    {
      V = 18,
      K = "mcl:leaves"
    },
    {
      V = 161,
      K = "mcl:leaves2"
    },
    {
      V = 69,
      K = "mcl:lever"
    },
    {
      V = 238,
      K = "mcl:light_blue_glazed_terracotta"
    },
    {
      V = 222,
      K = "mcl:light_blue_shulker_box"
    },
    {
      V = 147,
      K = "mcl:light_weighted_pressure_plate"
    },
    {
      V = 240,
      K = "mcl:lime_glazed_terracotta"
    },
    {
      V = 224,
      K = "mcl:lime_shulker_box"
    },
    {
      V = 62,
      K = "mcl:lit_furnace"
    },
    {
      V = 91,
      K = "mcl:lit_pumpkin"
    },
    {
      V = 124,
      K = "mcl:lit_redstone_lamp"
    },
    {
      V = 74,
      K = "mcl:lit_redstone_ore"
    },
    {
      V = 17,
      K = "mcl:log"
    },
    {
      V = 162,
      K = "mcl:log2"
    },
    {
      V = 237,
      K = "mcl:magenta_glazed_terracotta"
    },
    {
      V = 221,
      K = "mcl:magenta_shulker_box"
    },
    {
      V = 213,
      K = "mcl:magma"
    },
    {
      V = 103,
      K = "mcl:melon_block"
    },
    {
      V = 105,
      K = "mcl:melon_stem"
    },
    {
      V = 52,
      K = "mcl:mob_spawner"
    },
    {
      V = 97,
      K = "mcl:monster_egg"
    },
    {
      V = 48,
      K = "mcl:mossy_cobblestone"
    },
    {
      V = 110,
      K = "mcl:mycelium"
    },
    {
      V = 112,
      K = "mcl:nether_brick"
    },
    {
      V = 113,
      K = "mcl:nether_brick_fence"
    },
    {
      V = 114,
      K = "mcl:nether_brick_stairs"
    },
    {
      V = 115,
      K = "mcl:nether_wart"
    },
    {
      V = 214,
      K = "mcl:nether_wart_block"
    },
    {
      V = 87,
      K = "mcl:netherrack"
    },
    {
      V = 25,
      K = "mcl:noteblock"
    },
    {
      V = 53,
      K = "mcl:oak_stairs"
    },
    {
      V = 218,
      K = "mcl:observer"
    },
    {
      V = 49,
      K = "mcl:obsidian"
    },
    {
      V = 236,
      K = "mcl:orange_glazed_terracotta"
    },
    {
      V = 220,
      K = "mcl:orange_shulker_box"
    },
    {
      V = 174,
      K = "mcl:packed_ice"
    },
    {
      V = 241,
      K = "mcl:pink_glazed_terracotta"
    },
    {
      V = 225,
      K = "mcl:pink_shulker_box"
    },
    {
      V = 33,
      K = "mcl:piston"
    },
    {
      V = 36,
      K = "mcl:piston_extension"
    },
    {
      V = 34,
      K = "mcl:piston_head"
    },
    {
      V = 5,
      K = "mcl:planks"
    },
    {
      V = 90,
      K = "mcl:portal"
    },
    {
      V = 142,
      K = "mcl:potatoes"
    },
    {
      V = 150,
      K = "mcl:powered_comparator"
    },
    {
      V = 94,
      K = "mcl:powered_repeater"
    },
    {
      V = 168,
      K = "mcl:prismarine"
    },
    {
      V = 86,
      K = "mcl:pumpkin"
    },
    {
      V = 104,
      K = "mcl:pumpkin_stem"
    },
    {
      V = 245,
      K = "mcl:purple_glazed_terracotta"
    },
    {
      V = 229,
      K = "mcl:purple_shulker_box"
    },
    {
      V = 201,
      K = "mcl:purpur_block"
    },
    {
      V = 204,
      K = "mcl:purpur_double_slab"
    },
    {
      V = 202,
      K = "mcl:purpur_pillar"
    },
    {
      V = 205,
      K = "mcl:purpur_slab"
    },
    {
      V = 203,
      K = "mcl:purpur_stairs"
    },
    {
      V = 155,
      K = "mcl:quartz_block"
    },
    {
      V = 153,
      K = "mcl:quartz_ore"
    },
    {
      V = 156,
      K = "mcl:quartz_stairs"
    },
    {
      V = 66,
      K = "mcl:rail"
    },
    {
      V = 38,
      K = "mcl:red_flower"
    },
    {
      V = 249,
      K = "mcl:red_glazed_terracotta"
    },
    {
      V = 40,
      K = "mcl:red_mushroom"
    },
    {
      V = 100,
      K = "mcl:red_mushroom_block"
    },
    {
      V = 215,
      K = "mcl:red_nether_brick"
    },
    {
      V = 179,
      K = "mcl:red_sandstone"
    },
    {
      V = 180,
      K = "mcl:red_sandstone_stairs"
    },
    {
      V = 233,
      K = "mcl:red_shulker_box"
    },
    {
      V = 152,
      K = "mcl:redstone_block"
    },
    {
      V = 123,
      K = "mcl:redstone_lamp"
    },
    {
      V = 73,
      K = "mcl:redstone_ore"
    },
    {
      V = 76,
      K = "mcl:redstone_torch"
    },
    {
      V = 55,
      K = "mcl:redstone_wire"
    },
    {
      V = 83,
      K = "mcl:reeds"
    },
    {
      V = 210,
      K = "mcl:repeating_command_block"
    },
    {
      V = 12,
      K = "mcl:sand"
    },
    {
      V = 24,
      K = "mcl:sandstone"
    },
    {
      V = 128,
      K = "mcl:sandstone_stairs"
    },
    {
      V = 6,
      K = "mcl:sapling"
    },
    {
      V = 169,
      K = "mcl:sea_lantern"
    },
    {
      V = 243,
      K = "mcl:silver_glazed_terracotta"
    },
    {
      V = 227,
      K = "mcl:silver_shulker_box"
    },
    {
      V = 144,
      K = "mcl:skull"
    },
    {
      V = 165,
      K = "mcl:slime"
    },
    {
      V = 80,
      K = "mcl:snow"
    },
    {
      V = 78,
      K = "mcl:snow_layer"
    },
    {
      V = 88,
      K = "mcl:soul_sand"
    },
    {
      V = 19,
      K = "mcl:sponge"
    },
    {
      V = 193,
      K = "mcl:spruce_door"
    },
    {
      V = 188,
      K = "mcl:spruce_fence"
    },
    {
      V = 183,
      K = "mcl:spruce_fence_gate"
    },
    {
      V = 134,
      K = "mcl:spruce_stairs"
    },
    {
      V = 95,
      K = "mcl:stained_glass"
    },
    {
      V = 160,
      K = "mcl:stained_glass_pane"
    },
    {
      V = 159,
      K = "mcl:stained_hardened_clay"
    },
    {
      V = 176,
      K = "mcl:standing_banner"
    },
    {
      V = 63,
      K = "mcl:standing_sign"
    },
    {
      V = 29,
      K = "mcl:sticky_piston"
    },
    {
      V = 1,
      K = "mcl:stone"
    },
    {
      V = 109,
      K = "mcl:stone_brick_stairs"
    },
    {
      V = 77,
      K = "mcl:stone_button"
    },
    {
      V = 70,
      K = "mcl:stone_pressure_plate"
    },
    {
      V = 44,
      K = "mcl:stone_slab"
    },
    {
      V = 182,
      K = "mcl:stone_slab2"
    },
    {
      V = 67,
      K = "mcl:stone_stairs"
    },
    {
      V = 98,
      K = "mcl:stonebrick"
    },
    {
      V = 255,
      K = "mcl:structure_block"
    },
    {
      V = 217,
      K = "mcl:structure_void"
    },
    {
      V = 31,
      K = "mcl:tallgrass"
    },
    {
      V = 46,
      K = "mcl:tnt"
    },
    {
      V = 50,
      K = "mcl:torch"
    },
    {
      V = 96,
      K = "mcl:trapdoor"
    },
    {
      V = 146,
      K = "mcl:trapped_chest"
    },
    {
      V = 132,
      K = "mcl:tripwire"
    },
    {
      V = 131,
      K = "mcl:tripwire_hook"
    },
    {
      V = 75,
      K = "mcl:unlit_redstone_torch"
    },
    {
      V = 149,
      K = "mcl:unpowered_comparator"
    },
    {
      V = 93,
      K = "mcl:unpowered_repeater"
    },
    {
      V = 106,
      K = "mcl:vine"
    },
    {
      V = 177,
      K = "mcl:wall_banner"
    },
    {
      V = 68,
      K = "mcl:wall_sign"
    },
    {
      V = 9,
      K = "mcl:water"
    },
    {
      V = 111,
      K = "mcl:waterlily"
    },
    {
      V = 30,
      K = "mcl:web"
    },
    {
      V = 59,
      K = "mcl:wheat"
    },
    {
      V = 235,
      K = "mcl:white_glazed_terracotta"
    },
    {
      V = 219,
      K = "mcl:white_shulker_box"
    },
    {
      V = 143,
      K = "mcl:wooden_button"
    },
    {
      V = 64,
      K = "mcl:wooden_door"
    },
    {
      V = 72,
      K = "mcl:wooden_pressure_plate"
    },
    {
      V = 126,
      K = "mcl:wooden_slab"
    },
    {
      V = 35,
      K = "mcl:wool"
    },
    {
      V = 37,
      K = "mcl:yellow_flower"
    },
    {
      V = 239,
      K = "mcl:yellow_glazed_terracotta"
    },
    {
      V = 223,
      K = "mcl:yellow_shulker_box"
    },
    {
      V = 354,
      K = "mw:bauxiteore"
    },
    {
      V = 351,
      K = "mw:copperore"
    },
    {
      V = 350,
      K = "mw:leadore"
    },
    {
      V = 357,
      K = "mw:rubyore"
    },
    {
      V = 355,
      K = "mw:siliconore"
    },
    {
      V = 353,
      K = "mw:sulfurore"
    },
    {
      V = 356,
      K = "mw:tantalumore"
    },
    {
      V = 352,
      K = "mw:tinore"
    },
    {
      V = 349,
      K = "mw:titaniumore"
    },
    {
      V = 358,
      K = "projectred-illumination:lamp"
    },
    {
      V = 807,
      K = "scp:002_door"
    },
    {
      V = 781,
      K = "scp:002_tv"
    },
    {
      V = 677,
      K = "scp:008_container"
    },
    {
      V = 1001,
      K = "scp:020_container"
    },
    {
      V = 617,
      K = "scp:anti106door"
    },
    {
      V = 854,
      K = "scp:bag_wall"
    },
    {
      V = 621,
      K = "scp:blast_door"
    },
    {
      V = 681,
      K = "scp:blast_glass"
    },
    {
      V = 773,
      K = "scp:block_chair"
    },
    {
      V = 812,
      K = "scp:block_chair2"
    },
    {
      V = 728,
      K = "scp:blocker106"
    },
    {
      V = 632,
      K = "scp:bloodstone"
    },
    {
      V = 687,
      K = "scp:butterfly_nest"
    },
    {
      V = 587,
      K = "scp:card_reader"
    },
    {
      V = 727,
      K = "scp:ceiling_lamp"
    },
    {
      V = 994,
      K = "scp:chains"
    },
    {
      V = 571,
      K = "scp:chamber_block"
    },
    {
      V = 838,
      K = "scp:chicken_coop143"
    },
    {
      V = 570,
      K = "scp:clockwork_base"
    },
    {
      V = 568,
      K = "scp:coffeemachine"
    },
    {
      V = 654,
      K = "scp:cogs914"
    },
    {
      V = 610,
      K = "scp:computer"
    },
    {
      V = 964,
      K = "scp:containmentbox"
    },
    {
      V = 573,
      K = "scp:control_panel"
    },
    {
      V = 686,
      K = "scp:cooler"
    },
    {
      V = 572,
      K = "scp:copper_tube"
    },
    {
      V = 721,
      K = "scp:corroded"
    },
    {
      V = 729,
      K = "scp:corroded_metal"
    },
    {
      V = 722,
      K = "scp:corrosion106"
    },
    {
      V = 787,
      K = "scp:cow_plant"
    },
    {
      V = 726,
      K = "scp:damaged_ceiling_lamp"
    },
    {
      V = 782,
      K = "scp:data_bank"
    },
    {
      V = 623,
      K = "scp:desk"
    },
    {
      V = 660,
      K = "scp:dirt860"
    },
    {
      V = 588,
      K = "scp:document_machine"
    },
    {
      V = 620,
      K = "scp:door087"
    },
    {
      V = 618,
      K = "scp:door860"
    },
    {
      V = 723,
      K = "scp:door_preview"
    },
    {
      V = 794,
      K = "scp:electric_wool"
    },
    {
      V = 580,
      K = "scp:explosive_cactus"
    },
    {
      V = 649,
      K = "scp:eye"
    },
    {
      V = 585,
      K = "scp:fence087"
    },
    {
      V = 682,
      K = "scp:fertile_soil"
    },
    {
      V = 612,
      K = "scp:file_cabinet"
    },
    {
      V = 651,
      K = "scp:floor1499"
    },
    {
      V = 670,
      K = "scp:floor_a_stairs"
    },
    {
      V = 671,
      K = "scp:floor_b_stairs"
    },
    {
      V = 967,
      K = "scp:foundationarmorybottoma"
    },
    {
      V = 969,
      K = "scp:foundationarmorybottomb"
    },
    {
      V = 1012,
      K = "scp:foundationarmorytopa"
    },
    {
      V = 1006,
      K = "scp:foundationarmorytopb"
    },
    {
      V = 589,
      K = "scp:foundationceiling"
    },
    {
      V = 590,
      K = "scp:foundationceilinggrate"
    },
    {
      V = 591,
      K = "scp:foundationceilingtile"
    },
    {
      V = 592,
      K = "scp:foundationcontainmentfloor"
    },
    {
      V = 633,
      K = "scp:foundationexteriorbottom"
    },
    {
      V = 634,
      K = "scp:foundationexteriormiddle"
    },
    {
      V = 635,
      K = "scp:foundationexteriortop"
    },
    {
      V = 593,
      K = "scp:foundationfloora"
    },
    {
      V = 594,
      K = "scp:foundationfloorb"
    },
    {
      V = 978,
      K = "scp:foundationgreen_panel_a"
    },
    {
      V = 979,
      K = "scp:foundationgreen_panel_b"
    },
    {
      V = 980,
      K = "scp:foundationgreen_panel_c"
    },
    {
      V = 981,
      K = "scp:foundationgreen_panel_d"
    },
    {
      V = 971,
      K = "scp:foundationlaboratorybottoma"
    },
    {
      V = 973,
      K = "scp:foundationlaboratorybottomb"
    },
    {
      V = 992,
      K = "scp:foundationlaboratorytopa"
    },
    {
      V = 991,
      K = "scp:foundationlaboratorytopb"
    },
    {
      V = 636,
      K = "scp:foundationmedicalbottom"
    },
    {
      V = 637,
      K = "scp:foundationmedicalmiddle"
    },
    {
      V = 595,
      K = "scp:foundationmeshfloor"
    },
    {
      V = 982,
      K = "scp:foundationmetal_floor_a"
    },
    {
      V = 983,
      K = "scp:foundationmetal_floor_b"
    },
    {
      V = 974,
      K = "scp:foundationmetal_panel_a"
    },
    {
      V = 975,
      K = "scp:foundationmetal_panel_b"
    },
    {
      V = 976,
      K = "scp:foundationmetal_panel_c"
    },
    {
      V = 977,
      K = "scp:foundationmetal_sublevel"
    },
    {
      V = 984,
      K = "scp:foundationmetal_wall_a"
    },
    {
      V = 985,
      K = "scp:foundationmetal_wall_b"
    },
    {
      V = 638,
      K = "scp:foundationofficebottom"
    },
    {
      V = 639,
      K = "scp:foundationofficetop"
    },
    {
      V = 641,
      K = "scp:foundationoldwhitewall"
    },
    {
      V = 640,
      K = "scp:foundationpipewall"
    },
    {
      V = 596,
      K = "scp:foundationplasterwall"
    },
    {
      V = 986,
      K = "scp:foundationsteelfloor"
    },
    {
      V = 597,
      K = "scp:foundationvent"
    },
    {
      V = 598,
      K = "scp:foundationwalla"
    },
    {
      V = 599,
      K = "scp:foundationwallb"
    },
    {
      V = 600,
      K = "scp:foundationwallc"
    },
    {
      V = 601,
      K = "scp:foundationwalld"
    },
    {
      V = 602,
      K = "scp:foundationwalle"
    },
    {
      V = 603,
      K = "scp:foundationwallf"
    },
    {
      V = 604,
      K = "scp:foundationwallg"
    },
    {
      V = 605,
      K = "scp:foundationwhitewall"
    },
    {
      V = 629,
      K = "scp:fountain_of_youth_liquid"
    },
    {
      V = 663,
      K = "scp:gel_block"
    },
    {
      V = 668,
      K = "scp:grate"
    },
    {
      V = 725,
      K = "scp:green_preview"
    },
    {
      V = 830,
      K = "scp:green_preview2"
    },
    {
      V = 853,
      K = "scp:h_cl_fluid"
    },
    {
      V = 678,
      K = "scp:heat_resistant_alloy"
    },
    {
      V = 688,
      K = "scp:heavy_button"
    },
    {
      V = 684,
      K = "scp:hire_machine"
    },
    {
      V = 628,
      K = "scp:hole_in_the_wall"
    },
    {
      V = 683,
      K = "scp:hunter_in_the_dark"
    },
    {
      V = 650,
      K = "scp:infinite_pizza"
    },
    {
      V = 574,
      K = "scp:item_generator"
    },
    {
      V = 614,
      K = "scp:item_plate"
    },
    {
      V = 609,
      K = "scp:lamp"
    },
    {
      V = 657,
      K = "scp:leaves860"
    },
    {
      V = 630,
      K = "scp:light_block"
    },
    {
      V = 813,
      K = "scp:living_room_arm_chair"
    },
    {
      V = 801,
      K = "scp:living_room_coffee_table"
    },
    {
      V = 664,
      K = "scp:living_room_flesh1"
    },
    {
      V = 665,
      K = "scp:living_room_flesh2"
    },
    {
      V = 785,
      K = "scp:living_room_flesh3"
    },
    {
      V = 786,
      K = "scp:living_room_flesh4"
    },
    {
      V = 811,
      K = "scp:living_room_glass"
    },
    {
      V = 802,
      K = "scp:living_room_lamp"
    },
    {
      V = 666,
      K = "scp:living_room_metal"
    },
    {
      V = 777,
      K = "scp:living_room_plant_pot"
    },
    {
      V = 771,
      K = "scp:living_room_table"
    },
    {
      V = 658,
      K = "scp:log860"
    },
    {
      V = 655,
      K = "scp:metal914"
    },
    {
      V = 685,
      K = "scp:monster_pot"
    },
    {
      V = 622,
      K = "scp:office_door"
    },
    {
      V = 689,
      K = "scp:one_way_glass_0"
    },
    {
      V = 691,
      K = "scp:one_way_glass_1"
    },
    {
      V = 709,
      K = "scp:one_way_glass_10"
    },
    {
      V = 711,
      K = "scp:one_way_glass_11"
    },
    {
      V = 713,
      K = "scp:one_way_glass_12"
    },
    {
      V = 715,
      K = "scp:one_way_glass_13"
    },
    {
      V = 717,
      K = "scp:one_way_glass_14"
    },
    {
      V = 719,
      K = "scp:one_way_glass_15"
    },
    {
      V = 693,
      K = "scp:one_way_glass_2"
    },
    {
      V = 695,
      K = "scp:one_way_glass_3"
    },
    {
      V = 697,
      K = "scp:one_way_glass_4"
    },
    {
      V = 699,
      K = "scp:one_way_glass_5"
    },
    {
      V = 701,
      K = "scp:one_way_glass_6"
    },
    {
      V = 703,
      K = "scp:one_way_glass_7"
    },
    {
      V = 705,
      K = "scp:one_way_glass_8"
    },
    {
      V = 707,
      K = "scp:one_way_glass_9"
    },
    {
      V = 690,
      K = "scp:one_way_glass_cube_0"
    },
    {
      V = 692,
      K = "scp:one_way_glass_cube_1"
    },
    {
      V = 710,
      K = "scp:one_way_glass_cube_10"
    },
    {
      V = 712,
      K = "scp:one_way_glass_cube_11"
    },
    {
      V = 714,
      K = "scp:one_way_glass_cube_12"
    },
    {
      V = 716,
      K = "scp:one_way_glass_cube_13"
    },
    {
      V = 718,
      K = "scp:one_way_glass_cube_14"
    },
    {
      V = 720,
      K = "scp:one_way_glass_cube_15"
    },
    {
      V = 694,
      K = "scp:one_way_glass_cube_2"
    },
    {
      V = 696,
      K = "scp:one_way_glass_cube_3"
    },
    {
      V = 698,
      K = "scp:one_way_glass_cube_4"
    },
    {
      V = 700,
      K = "scp:one_way_glass_cube_5"
    },
    {
      V = 702,
      K = "scp:one_way_glass_cube_6"
    },
    {
      V = 704,
      K = "scp:one_way_glass_cube_7"
    },
    {
      V = 706,
      K = "scp:one_way_glass_cube_8"
    },
    {
      V = 708,
      K = "scp:one_way_glass_cube_9"
    },
    {
      V = 661,
      K = "scp:opaque_trapdoor"
    },
    {
      V = 857,
      K = "scp:orange_preview"
    },
    {
      V = 659,
      K = "scp:path860"
    },
    {
      V = 645,
      K = "scp:pd"
    },
    {
      V = 646,
      K = "scp:pdcorridora"
    },
    {
      V = 647,
      K = "scp:pdcorridorb"
    },
    {
      V = 648,
      K = "scp:pdcorridorc"
    },
    {
      V = 606,
      K = "scp:pdcorridorfloor"
    },
    {
      V = 607,
      K = "scp:pdfloor"
    },
    {
      V = 643,
      K = "scp:personal_computer"
    },
    {
      V = 859,
      K = "scp:pipe_0"
    },
    {
      V = 817,
      K = "scp:pipe_1"
    },
    {
      V = 843,
      K = "scp:pipe_10"
    },
    {
      V = 844,
      K = "scp:pipe_11"
    },
    {
      V = 841,
      K = "scp:pipe_12"
    },
    {
      V = 842,
      K = "scp:pipe_13"
    },
    {
      V = 839,
      K = "scp:pipe_14"
    },
    {
      V = 840,
      K = "scp:pipe_15"
    },
    {
      V = 818,
      K = "scp:pipe_2"
    },
    {
      V = 819,
      K = "scp:pipe_3"
    },
    {
      V = 820,
      K = "scp:pipe_4"
    },
    {
      V = 822,
      K = "scp:pipe_5"
    },
    {
      V = 823,
      K = "scp:pipe_6"
    },
    {
      V = 824,
      K = "scp:pipe_7"
    },
    {
      V = 825,
      K = "scp:pipe_8"
    },
    {
      V = 826,
      K = "scp:pipe_9"
    },
    {
      V = 938,
      K = "scp:pipe_corner_0"
    },
    {
      V = 940,
      K = "scp:pipe_corner_1"
    },
    {
      V = 926,
      K = "scp:pipe_corner_10"
    },
    {
      V = 927,
      K = "scp:pipe_corner_11"
    },
    {
      V = 928,
      K = "scp:pipe_corner_12"
    },
    {
      V = 930,
      K = "scp:pipe_corner_13"
    },
    {
      V = 932,
      K = "scp:pipe_corner_14"
    },
    {
      V = 936,
      K = "scp:pipe_corner_15"
    },
    {
      V = 942,
      K = "scp:pipe_corner_2"
    },
    {
      V = 944,
      K = "scp:pipe_corner_3"
    },
    {
      V = 946,
      K = "scp:pipe_corner_4"
    },
    {
      V = 949,
      K = "scp:pipe_corner_5"
    },
    {
      V = 950,
      K = "scp:pipe_corner_6"
    },
    {
      V = 951,
      K = "scp:pipe_corner_7"
    },
    {
      V = 953,
      K = "scp:pipe_corner_8"
    },
    {
      V = 955,
      K = "scp:pipe_corner_9"
    },
    {
      V = 924,
      K = "scp:pipe_junc3_0"
    },
    {
      V = 939,
      K = "scp:pipe_junc3_1"
    },
    {
      V = 966,
      K = "scp:pipe_junc3_10"
    },
    {
      V = 968,
      K = "scp:pipe_junc3_11"
    },
    {
      V = 970,
      K = "scp:pipe_junc3_12"
    },
    {
      V = 972,
      K = "scp:pipe_junc3_13"
    },
    {
      V = 995,
      K = "scp:pipe_junc3_14"
    },
    {
      V = 997,
      K = "scp:pipe_junc3_15"
    },
    {
      V = 937,
      K = "scp:pipe_junc3_2"
    },
    {
      V = 934,
      K = "scp:pipe_junc3_3"
    },
    {
      V = 931,
      K = "scp:pipe_junc3_4"
    },
    {
      V = 947,
      K = "scp:pipe_junc3_5"
    },
    {
      V = 945,
      K = "scp:pipe_junc3_6"
    },
    {
      V = 943,
      K = "scp:pipe_junc3_7"
    },
    {
      V = 941,
      K = "scp:pipe_junc3_8"
    },
    {
      V = 954,
      K = "scp:pipe_junc3_9"
    },
    {
      V = 890,
      K = "scp:pipe_junc4_0"
    },
    {
      V = 889,
      K = "scp:pipe_junc4_1"
    },
    {
      V = 883,
      K = "scp:pipe_junc4_10"
    },
    {
      V = 893,
      K = "scp:pipe_junc4_11"
    },
    {
      V = 903,
      K = "scp:pipe_junc4_12"
    },
    {
      V = 913,
      K = "scp:pipe_junc4_13"
    },
    {
      V = 923,
      K = "scp:pipe_junc4_14"
    },
    {
      V = 933,
      K = "scp:pipe_junc4_15"
    },
    {
      V = 888,
      K = "scp:pipe_junc4_2"
    },
    {
      V = 887,
      K = "scp:pipe_junc4_3"
    },
    {
      V = 895,
      K = "scp:pipe_junc4_4"
    },
    {
      V = 894,
      K = "scp:pipe_junc4_5"
    },
    {
      V = 892,
      K = "scp:pipe_junc4_6"
    },
    {
      V = 891,
      K = "scp:pipe_junc4_7"
    },
    {
      V = 897,
      K = "scp:pipe_junc4_8"
    },
    {
      V = 896,
      K = "scp:pipe_junc4_9"
    },
    {
      V = 922,
      K = "scp:pipe_junc4x_0"
    },
    {
      V = 921,
      K = "scp:pipe_junc4x_1"
    },
    {
      V = 956,
      K = "scp:pipe_junc4x_10"
    },
    {
      V = 957,
      K = "scp:pipe_junc4x_11"
    },
    {
      V = 958,
      K = "scp:pipe_junc4x_12"
    },
    {
      V = 960,
      K = "scp:pipe_junc4x_13"
    },
    {
      V = 961,
      K = "scp:pipe_junc4x_14"
    },
    {
      V = 965,
      K = "scp:pipe_junc4x_15"
    },
    {
      V = 910,
      K = "scp:pipe_junc4x_2"
    },
    {
      V = 909,
      K = "scp:pipe_junc4x_3"
    },
    {
      V = 912,
      K = "scp:pipe_junc4x_4"
    },
    {
      V = 911,
      K = "scp:pipe_junc4x_5"
    },
    {
      V = 916,
      K = "scp:pipe_junc4x_6"
    },
    {
      V = 914,
      K = "scp:pipe_junc4x_7"
    },
    {
      V = 918,
      K = "scp:pipe_junc4x_8"
    },
    {
      V = 917,
      K = "scp:pipe_junc4x_9"
    },
    {
      V = 868,
      K = "scp:pipe_junc5_0"
    },
    {
      V = 867,
      K = "scp:pipe_junc5_1"
    },
    {
      V = 904,
      K = "scp:pipe_junc5_10"
    },
    {
      V = 902,
      K = "scp:pipe_junc5_11"
    },
    {
      V = 905,
      K = "scp:pipe_junc5_12"
    },
    {
      V = 915,
      K = "scp:pipe_junc5_13"
    },
    {
      V = 925,
      K = "scp:pipe_junc5_14"
    },
    {
      V = 935,
      K = "scp:pipe_junc5_15"
    },
    {
      V = 866,
      K = "scp:pipe_junc5_2"
    },
    {
      V = 873,
      K = "scp:pipe_junc5_3"
    },
    {
      V = 872,
      K = "scp:pipe_junc5_4"
    },
    {
      V = 871,
      K = "scp:pipe_junc5_5"
    },
    {
      V = 870,
      K = "scp:pipe_junc5_6"
    },
    {
      V = 880,
      K = "scp:pipe_junc5_7"
    },
    {
      V = 879,
      K = "scp:pipe_junc5_8"
    },
    {
      V = 875,
      K = "scp:pipe_junc5_9"
    },
    {
      V = 1016,
      K = "scp:pipe_junc6_0"
    },
    {
      V = 1013,
      K = "scp:pipe_junc6_1"
    },
    {
      V = 1011,
      K = "scp:pipe_junc6_10"
    },
    {
      V = 1005,
      K = "scp:pipe_junc6_11"
    },
    {
      V = 1007,
      K = "scp:pipe_junc6_12"
    },
    {
      V = 1018,
      K = "scp:pipe_junc6_13"
    },
    {
      V = 1019,
      K = "scp:pipe_junc6_14"
    },
    {
      V = 1014,
      K = "scp:pipe_junc6_15"
    },
    {
      V = 1025,
      K = "scp:pipe_junc6_2"
    },
    {
      V = 1024,
      K = "scp:pipe_junc6_3"
    },
    {
      V = 1023,
      K = "scp:pipe_junc6_4"
    },
    {
      V = 1021,
      K = "scp:pipe_junc6_5"
    },
    {
      V = 1029,
      K = "scp:pipe_junc6_6"
    },
    {
      V = 1028,
      K = "scp:pipe_junc6_7"
    },
    {
      V = 1027,
      K = "scp:pipe_junc6_8"
    },
    {
      V = 1026,
      K = "scp:pipe_junc6_9"
    },
    {
      V = 1034,
      K = "scp:pipe_tjunc_0"
    },
    {
      V = 1033,
      K = "scp:pipe_tjunc_1"
    },
    {
      V = 996,
      K = "scp:pipe_tjunc_10"
    },
    {
      V = 1003,
      K = "scp:pipe_tjunc_11"
    },
    {
      V = 1004,
      K = "scp:pipe_tjunc_12"
    },
    {
      V = 999,
      K = "scp:pipe_tjunc_13"
    },
    {
      V = 1000,
      K = "scp:pipe_tjunc_14"
    },
    {
      V = 1036,
      K = "scp:pipe_tjunc_15"
    },
    {
      V = 1038,
      K = "scp:pipe_tjunc_2"
    },
    {
      V = 1035,
      K = "scp:pipe_tjunc_3"
    },
    {
      V = 1042,
      K = "scp:pipe_tjunc_4"
    },
    {
      V = 1041,
      K = "scp:pipe_tjunc_5"
    },
    {
      V = 1045,
      K = "scp:pipe_tjunc_6"
    },
    {
      V = 1044,
      K = "scp:pipe_tjunc_7"
    },
    {
      V = 1040,
      K = "scp:pipe_tjunc_8"
    },
    {
      V = 1039,
      K = "scp:pipe_tjunc_9"
    },
    {
      V = 1022,
      K = "scp:pipeconnector"
    },
    {
      V = 963,
      K = "scp:pipenightmare"
    },
    {
      V = 582,
      K = "scp:platform087"
    },
    {
      V = 724,
      K = "scp:preview_block"
    },
    {
      V = 674,
      K = "scp:re_wall_a_stairs"
    },
    {
      V = 675,
      K = "scp:re_wall_b_stairs"
    },
    {
      V = 676,
      K = "scp:re_wall_c_stairs"
    },
    {
      V = 575,
      K = "scp:red_ice"
    },
    {
      V = 581,
      K = "scp:red_liquid"
    },
    {
      V = 642,
      K = "scp:reinforced_iron"
    },
    {
      V = 1010,
      K = "scp:reinforced_sublevelwall_a"
    },
    {
      V = 1009,
      K = "scp:reinforced_sublevelwall_b"
    },
    {
      V = 1031,
      K = "scp:reinforced_sublevelwall_c"
    },
    {
      V = 987,
      K = "scp:reinforcedgranite"
    },
    {
      V = 988,
      K = "scp:reinforcedquartz"
    },
    {
      V = 624,
      K = "scp:reinforcedwalla"
    },
    {
      V = 625,
      K = "scp:reinforcedwallb"
    },
    {
      V = 626,
      K = "scp:reinforcedwallc"
    },
    {
      V = 579,
      K = "scp:replicating_crystal"
    },
    {
      V = 576,
      K = "scp:sapling"
    },
    {
      V = 656,
      K = "scp:sapling860"
    },
    {
      V = 959,
      K = "scp:scp012"
    },
    {
      V = 990,
      K = "scp:scp020"
    },
    {
      V = 846,
      K = "scp:scp079"
    },
    {
      V = 586,
      K = "scp:scp087_spawner"
    },
    {
      V = 1032,
      K = "scp:scp1074"
    },
    {
      V = 611,
      K = "scp:scp330"
    },
    {
      V = 962,
      K = "scp:scp902"
    },
    {
      V = 613,
      K = "scp:shelf"
    },
    {
      V = 790,
      K = "scp:siren"
    },
    {
      V = 615,
      K = "scp:sliding_door"
    },
    {
      V = 616,
      K = "scp:sliding_door2"
    },
    {
      V = 653,
      K = "scp:small_lamp"
    },
    {
      V = 631,
      K = "scp:spider_fluid"
    },
    {
      V = 583,
      K = "scp:stairs2"
    },
    {
      V = 627,
      K = "scp:steel"
    },
    {
      V = 652,
      K = "scp:structure1499"
    },
    {
      V = 680,
      K = "scp:sturdy_planks"
    },
    {
      V = 672,
      K = "scp:sublevel_stairs"
    },
    {
      V = 644,
      K = "scp:sublevelwall"
    },
    {
      V = 874,
      K = "scp:sublevelwall_b"
    },
    {
      V = 878,
      K = "scp:sublevelwall_c"
    },
    {
      V = 805,
      K = "scp:swamp_grass"
    },
    {
      V = 804,
      K = "scp:swamp_water"
    },
    {
      V = 608,
      K = "scp:table"
    },
    {
      V = 679,
      K = "scp:telekill_block"
    },
    {
      V = 662,
      K = "scp:telekill_ore"
    },
    {
      V = 989,
      K = "scp:toilet"
    },
    {
      V = 577,
      K = "scp:tree_leaves"
    },
    {
      V = 578,
      K = "scp:tree_trunk"
    },
    {
      V = 619,
      K = "scp:valve_door"
    },
    {
      V = 569,
      K = "scp:vending_machine"
    },
    {
      V = 667,
      K = "scp:ventilation"
    },
    {
      V = 855,
      K = "scp:vermin_suppressor"
    },
    {
      V = 584,
      K = "scp:wall087"
    },
    {
      V = 669,
      K = "scp:wall_a_stairs"
    },
    {
      V = 673,
      K = "scp:white_wall_stairs"
    },
    {
      V = 282,
      K = "securitycraft:alarm"
    },
    {
      V = 283,
      K = "securitycraft:alarm_lit"
    },
    {
      V = 908,
      K = "securitycraft:block_change_detector"
    },
    {
      V = 798,
      K = "securitycraft:block_pocket_manager"
    },
    {
      V = 803,
      K = "securitycraft:block_pocket_wall"
    },
    {
      V = 267,
      K = "securitycraft:bogus_lava"
    },
    {
      V = 268,
      K = "securitycraft:bogus_lava_flowing"
    },
    {
      V = 269,
      K = "securitycraft:bogus_water"
    },
    {
      V = 270,
      K = "securitycraft:bogus_water_flowing"
    },
    {
      V = 273,
      K = "securitycraft:bouncing_betty"
    },
    {
      V = 277,
      K = "securitycraft:cage_trap"
    },
    {
      V = 292,
      K = "securitycraft:claymore"
    },
    {
      V = 816,
      K = "securitycraft:coal_mine"
    },
    {
      V = 261,
      K = "securitycraft:cobblestone_mine"
    },
    {
      V = 778,
      K = "securitycraft:crystal_quartz"
    },
    {
      V = 814,
      K = "securitycraft:crystal_quartz_slab"
    },
    {
      V = 262,
      K = "securitycraft:diamond_mine"
    },
    {
      V = 259,
      K = "securitycraft:dirt_mine"
    },
    {
      V = 898,
      K = "securitycraft:display_case"
    },
    {
      V = 808,
      K = "securitycraft:double_crystal_quartz_slab"
    },
    {
      V = 304,
      K = "securitycraft:electrified_iron_fence"
    },
    {
      V = 849,
      K = "securitycraft:emerald_mine"
    },
    {
      V = 864,
      K = "securitycraft:end_stone_mine"
    },
    {
      V = 1015,
      K = "securitycraft:floor_ceiling_key_panel"
    },
    {
      V = 264,
      K = "securitycraft:furnace_mine"
    },
    {
      V = 828,
      K = "securitycraft:gold_mine"
    },
    {
      V = 762,
      K = "securitycraft:gravel_mine"
    },
    {
      V = 836,
      K = "securitycraft:horizontal_reinforced_iron_bars"
    },
    {
      V = 305,
      K = "securitycraft:ims"
    },
    {
      V = 274,
      K = "securitycraft:inventory_scanner"
    },
    {
      V = 275,
      K = "securitycraft:inventory_scanner_field"
    },
    {
      V = 266,
      K = "securitycraft:iron_door_reinforced"
    },
    {
      V = 850,
      K = "securitycraft:iron_mine"
    },
    {
      V = 271,
      K = "securitycraft:keycard_reader"
    },
    {
      V = 256,
      K = "securitycraft:keypad"
    },
    {
      V = 280,
      K = "securitycraft:keypad_chest"
    },
    {
      V = 877,
      K = "securitycraft:keypad_door"
    },
    {
      V = 291,
      K = "securitycraft:keypad_frame"
    },
    {
      V = 293,
      K = "securitycraft:keypad_furnace"
    },
    {
      V = 862,
      K = "securitycraft:lapis_mine"
    },
    {
      V = 254,
      K = "securitycraft:laser"
    },
    {
      V = 253,
      K = "securitycraft:laser_block"
    },
    {
      V = 257,
      K = "securitycraft:mine"
    },
    {
      V = 258,
      K = "securitycraft:mine_cut"
    },
    {
      V = 342,
      K = "securitycraft:motion_activated_light"
    },
    {
      V = 884,
      K = "securitycraft:netherrack_mine"
    },
    {
      V = 290,
      K = "securitycraft:panic_button"
    },
    {
      V = 278,
      K = "securitycraft:portable_radar"
    },
    {
      V = 856,
      K = "securitycraft:projector"
    },
    {
      V = 312,
      K = "securitycraft:protecto"
    },
    {
      V = 829,
      K = "securitycraft:quartz_mine"
    },
    {
      V = 861,
      K = "securitycraft:redstone_mine"
    },
    {
      V = 929,
      K = "securitycraft:reinforced_black_glazed_terracotta"
    },
    {
      V = 920,
      K = "securitycraft:reinforced_blue_glazed_terracotta"
    },
    {
      V = 347,
      K = "securitycraft:reinforced_bone_block"
    },
    {
      V = 863,
      K = "securitycraft:reinforced_bookshelf"
    },
    {
      V = 317,
      K = "securitycraft:reinforced_brick"
    },
    {
      V = 1043,
      K = "securitycraft:reinforced_brown_glazed_terracotta"
    },
    {
      V = 766,
      K = "securitycraft:reinforced_carpet"
    },
    {
      V = 901,
      K = "securitycraft:reinforced_cauldron"
    },
    {
      V = 848,
      K = "securitycraft:reinforced_clay"
    },
    {
      V = 287,
      K = "securitycraft:reinforced_cobblestone"
    },
    {
      V = 858,
      K = "securitycraft:reinforced_cobweb"
    },
    {
      V = 326,
      K = "securitycraft:reinforced_compressed_blocks"
    },
    {
      V = 339,
      K = "securitycraft:reinforced_concrete"
    },
    {
      V = 772,
      K = "securitycraft:reinforced_crystal_quartz"
    },
    {
      V = 795,
      K = "securitycraft:reinforced_crystal_quartz_slab"
    },
    {
      V = 899,
      K = "securitycraft:reinforced_cyan_glazed_terracotta"
    },
    {
      V = 286,
      K = "securitycraft:reinforced_dirt"
    },
    {
      V = 791,
      K = "securitycraft:reinforced_double_crystal_quartz_slab"
    },
    {
      V = 311,
      K = "securitycraft:reinforced_double_stone_slabs"
    },
    {
      V = 334,
      K = "securitycraft:reinforced_double_stone_slabs2"
    },
    {
      V = 309,
      K = "securitycraft:reinforced_double_wood_slabs"
    },
    {
      V = 900,
      K = "securitycraft:reinforced_end_rod"
    },
    {
      V = 345,
      K = "securitycraft:reinforced_end_stone"
    },
    {
      V = 335,
      K = "securitycraft:reinforced_end_stone_bricks"
    },
    {
      V = 288,
      K = "securitycraft:reinforced_fence_gate"
    },
    {
      V = 306,
      K = "securitycraft:reinforced_glass_block"
    },
    {
      V = 560,
      K = "securitycraft:reinforced_glass_pane"
    },
    {
      V = 765,
      K = "securitycraft:reinforced_glowstone"
    },
    {
      V = 834,
      K = "securitycraft:reinforced_grass"
    },
    {
      V = 852,
      K = "securitycraft:reinforced_grass_path"
    },
    {
      V = 763,
      K = "securitycraft:reinforced_gravel"
    },
    {
      V = 1030,
      K = "securitycraft:reinforced_gray_glazed_terracotta"
    },
    {
      V = 1017,
      K = "securitycraft:reinforced_green_glazed_terracotta"
    },
    {
      V = 321,
      K = "securitycraft:reinforced_hardened_clay"
    },
    {
      V = 851,
      K = "securitycraft:reinforced_hopper"
    },
    {
      V = 835,
      K = "securitycraft:reinforced_ice"
    },
    {
      V = 279,
      K = "securitycraft:reinforced_iron_bars"
    },
    {
      V = 272,
      K = "securitycraft:reinforced_iron_trapdoor"
    },
    {
      V = 831,
      K = "securitycraft:reinforced_lever"
    },
    {
      V = 998,
      K = "securitycraft:reinforced_light_blue_glazed_terracotta"
    },
    {
      V = 906,
      K = "securitycraft:reinforced_lime_glazed_terracotta"
    },
    {
      V = 323,
      K = "securitycraft:reinforced_logs"
    },
    {
      V = 324,
      K = "securitycraft:reinforced_logs2"
    },
    {
      V = 869,
      K = "securitycraft:reinforced_magenta_glazed_terracotta"
    },
    {
      V = 325,
      K = "securitycraft:reinforced_metals"
    },
    {
      V = 316,
      K = "securitycraft:reinforced_mossy_cobblestone"
    },
    {
      V = 837,
      K = "securitycraft:reinforced_mycelium"
    },
    {
      V = 319,
      K = "securitycraft:reinforced_nether_brick"
    },
    {
      V = 847,
      K = "securitycraft:reinforced_nether_wart_block"
    },
    {
      V = 344,
      K = "securitycraft:reinforced_netherrack"
    },
    {
      V = 821,
      K = "securitycraft:reinforced_observer"
    },
    {
      V = 343,
      K = "securitycraft:reinforced_obsidian"
    },
    {
      V = 1037,
      K = "securitycraft:reinforced_orange_glazed_terracotta"
    },
    {
      V = 833,
      K = "securitycraft:reinforced_packed_ice"
    },
    {
      V = 952,
      K = "securitycraft:reinforced_pink_glazed_terracotta"
    },
    {
      V = 881,
      K = "securitycraft:reinforced_piston"
    },
    {
      V = 885,
      K = "securitycraft:reinforced_piston_extension"
    },
    {
      V = 876,
      K = "securitycraft:reinforced_piston_head"
    },
    {
      V = 289,
      K = "securitycraft:reinforced_planks"
    },
    {
      V = 330,
      K = "securitycraft:reinforced_prismarine"
    },
    {
      V = 1020,
      K = "securitycraft:reinforced_purple_glazed_terracotta"
    },
    {
      V = 337,
      K = "securitycraft:reinforced_purpur"
    },
    {
      V = 328,
      K = "securitycraft:reinforced_quartz"
    },
    {
      V = 865,
      K = "securitycraft:reinforced_red_glazed_terracotta"
    },
    {
      V = 336,
      K = "securitycraft:reinforced_red_nether_brick"
    },
    {
      V = 331,
      K = "securitycraft:reinforced_red_sandstone"
    },
    {
      V = 815,
      K = "securitycraft:reinforced_redstone_lamp"
    },
    {
      V = 764,
      K = "securitycraft:reinforced_sand"
    },
    {
      V = 285,
      K = "securitycraft:reinforced_sandstone"
    },
    {
      V = 346,
      K = "securitycraft:reinforced_sea_lantern"
    },
    {
      V = 919,
      K = "securitycraft:reinforced_silver_glazed_terracotta"
    },
    {
      V = 845,
      K = "securitycraft:reinforced_snow_block"
    },
    {
      V = 307,
      K = "securitycraft:reinforced_stained_glass"
    },
    {
      V = 322,
      K = "securitycraft:reinforced_stained_hardened_clay"
    },
    {
      V = 767,
      K = "securitycraft:reinforced_stained_panes"
    },
    {
      V = 301,
      K = "securitycraft:reinforced_stairs_acacia"
    },
    {
      V = 299,
      K = "securitycraft:reinforced_stairs_birch"
    },
    {
      V = 318,
      K = "securitycraft:reinforced_stairs_brick"
    },
    {
      V = 297,
      K = "securitycraft:reinforced_stairs_cobblestone"
    },
    {
      V = 776,
      K = "securitycraft:reinforced_stairs_crystal_quartz"
    },
    {
      V = 302,
      K = "securitycraft:reinforced_stairs_darkoak"
    },
    {
      V = 300,
      K = "securitycraft:reinforced_stairs_jungle"
    },
    {
      V = 320,
      K = "securitycraft:reinforced_stairs_nether_brick"
    },
    {
      V = 295,
      K = "securitycraft:reinforced_stairs_oak"
    },
    {
      V = 338,
      K = "securitycraft:reinforced_stairs_purpur"
    },
    {
      V = 329,
      K = "securitycraft:reinforced_stairs_quartz"
    },
    {
      V = 332,
      K = "securitycraft:reinforced_stairs_red_sandstone"
    },
    {
      V = 298,
      K = "securitycraft:reinforced_stairs_sandstone"
    },
    {
      V = 296,
      K = "securitycraft:reinforced_stairs_spruce"
    },
    {
      V = 303,
      K = "securitycraft:reinforced_stairs_stone"
    },
    {
      V = 315,
      K = "securitycraft:reinforced_stairs_stone_brick"
    },
    {
      V = 907,
      K = "securitycraft:reinforced_sticky_piston"
    },
    {
      V = 284,
      K = "securitycraft:reinforced_stone"
    },
    {
      V = 314,
      K = "securitycraft:reinforced_stone_brick"
    },
    {
      V = 860,
      K = "securitycraft:reinforced_stone_button"
    },
    {
      V = 810,
      K = "securitycraft:reinforced_stone_pressure_plate"
    },
    {
      V = 310,
      K = "securitycraft:reinforced_stone_slabs"
    },
    {
      V = 333,
      K = "securitycraft:reinforced_stone_slabs2"
    },
    {
      V = 832,
      K = "securitycraft:reinforced_walls"
    },
    {
      V = 886,
      K = "securitycraft:reinforced_white_glazed_terracotta"
    },
    {
      V = 308,
      K = "securitycraft:reinforced_wood_slabs"
    },
    {
      V = 827,
      K = "securitycraft:reinforced_wooden_button"
    },
    {
      V = 806,
      K = "securitycraft:reinforced_wooden_pressure_plate"
    },
    {
      V = 327,
      K = "securitycraft:reinforced_wool"
    },
    {
      V = 1008,
      K = "securitycraft:reinforced_yellow_glazed_terracotta"
    },
    {
      V = 265,
      K = "securitycraft:retinal_scanner"
    },
    {
      V = 1002,
      K = "securitycraft:rift_stabilizer"
    },
    {
      V = 263,
      K = "securitycraft:sand_mine"
    },
    {
      V = 313,
      K = "securitycraft:scanner_door"
    },
    {
      V = 341,
      K = "securitycraft:secret_sign_standing"
    },
    {
      V = 340,
      K = "securitycraft:secret_sign_wall"
    },
    {
      V = 294,
      K = "securitycraft:security_camera"
    },
    {
      V = 948,
      K = "securitycraft:sentry_disguise"
    },
    {
      V = 882,
      K = "securitycraft:sonic_security_system"
    },
    {
      V = 768,
      K = "securitycraft:stairs_crystal_quartz"
    },
    {
      V = 260,
      K = "securitycraft:stone_mine"
    },
    {
      V = 276,
      K = "securitycraft:track_mine"
    },
    {
      V = 792,
      K = "securitycraft:trophy_system"
    },
    {
      V = 281,
      K = "securitycraft:username_logger"
    },
    {
      V = 993,
      K = "securitycraft:wall_key_panel"
    },
    {
      V = 733,
      K = "variedcommodities:banner"
    },
    {
      V = 747,
      K = "variedcommodities:barrel"
    },
    {
      V = 755,
      K = "variedcommodities:beam"
    },
    {
      V = 756,
      K = "variedcommodities:big_sign"
    },
    {
      V = 732,
      K = "variedcommodities:blood_block"
    },
    {
      V = 757,
      K = "variedcommodities:book"
    },
    {
      V = 741,
      K = "variedcommodities:campfire"
    },
    {
      V = 742,
      K = "variedcommodities:campfire_unlit"
    },
    {
      V = 737,
      K = "variedcommodities:candle"
    },
    {
      V = 738,
      K = "variedcommodities:candle_unlit"
    },
    {
      V = 731,
      K = "variedcommodities:carpentry_bench"
    },
    {
      V = 743,
      K = "variedcommodities:chair"
    },
    {
      V = 745,
      K = "variedcommodities:couch_wood"
    },
    {
      V = 744,
      K = "variedcommodities:couch_wool"
    },
    {
      V = 746,
      K = "variedcommodities:crate"
    },
    {
      V = 750,
      K = "variedcommodities:crystal_block"
    },
    {
      V = 739,
      K = "variedcommodities:lamp"
    },
    {
      V = 740,
      K = "variedcommodities:lamp_unlit"
    },
    {
      V = 749,
      K = "variedcommodities:pedestal"
    },
    {
      V = 751,
      K = "variedcommodities:placeholder"
    },
    {
      V = 754,
      K = "variedcommodities:shelf"
    },
    {
      V = 735,
      K = "variedcommodities:sign"
    },
    {
      V = 752,
      K = "variedcommodities:stool"
    },
    {
      V = 753,
      K = "variedcommodities:table"
    },
    {
      V = 736,
      K = "variedcommodities:tall_lamp"
    },
    {
      V = 758,
      K = "variedcommodities:tombstone"
    },
    {
      V = 730,
      K = "variedcommodities:trading_block"
    },
    {
      V = 734,
      K = "variedcommodities:wall_banner"
    },
    {
      V = 748,
      K = "variedcommodities:weapon_rack"
    }
  },
  overrides = {},
  dummied = {
    "customnpcs:npcborder",
    "customnpcs:npcbuilderblock",
    "customnpcs:npccopyblock",
    "customnpcs:npcmailbox",
    "customnpcs:npcredstoneblock",
    "customnpcs:npcscripted",
    "customnpcs:npcscripteddoor",
    "customnpcs:npcwaypoint",
    "elulib:multiblock_slave_empty",
    "elulib:multiblock_slave_modular",
    "elulib:test",
    "forgemultipartcbe:multipart_block",
    "mw:bauxiteore",
    "mw:copperore",
    "mw:leadore",
    "mw:rubyore",
    "mw:siliconore",
    "mw:sulfurore",
    "mw:tantalumore",
    "mw:tinore",
    "mw:titaniumore",
    "projectred-illumination:lamp",
    "scp:floor1499",
    "scp:hire_machine",
    "scp:structure1499",
    "variedcommodities:banner",
    "variedcommodities:barrel",
    "variedcommodities:beam",
    "variedcommodities:big_sign",
    "variedcommodities:blood_block",
    "variedcommodities:book",
    "variedcommodities:campfire",
    "variedcommodities:campfire_unlit",
    "variedcommodities:candle",
    "variedcommodities:candle_unlit",
    "variedcommodities:carpentry_bench",
    "variedcommodities:chair",
    "variedcommodities:couch_wood",
    "variedcommodities:couch_wool",
    "variedcommodities:crate",
    "variedcommodities:crystal_block",
    "variedcommodities:lamp",
    "variedcommodities:lamp_unlit",
    "variedcommodities:pedestal",
    "variedcommodities:placeholder",
    "variedcommodities:shelf",
    "variedcommodities:sign",
    "variedcommodities:stool",
    "variedcommodities:table",
    "variedcommodities:tall_lamp",
    "variedcommodities:tombstone",
    "variedcommodities:trading_block",
    "variedcommodities:wall_banner",
    "variedcommodities:weapon_rack"
  }
}


local f = io.open("./map_content_scp26.txt", "w")
if f ~= nil then
  for k, v in pairs(blocks.ids) do
    f:write(v.V .. "\t" .. v.K .. "" .. "\n")
  end
  f:close()
end

