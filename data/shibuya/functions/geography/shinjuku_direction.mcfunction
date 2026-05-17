# === 新宿方向大规模扩展 ===
# 真实特点：东京最大商业区，摩天大楼群，歌舞伎町，新宿御苑
# 从涩谷站沿山手线向西北约2km到达新宿站

# === 新宿站前区域（超高层建筑群）===
# 新宿三塔（Mode学园塔风格，50层+）
# 塔1
fill -450 66 60 -430 115 80 gray_concrete
fill -449 66 61 -431 115 79 glass_pane
# 入口
fill -450 67 60 -450 80 60 glass
setblock -440 66 60 iron_door
# 各层窗户
fill -450 81 60 -450 114 60 glass_pane
fill -430 81 60 -430 114 60 glass_pane
# 空调机组
fill -430 70 79 -430 110 79 light_gray_terracotta
# 屋顶
fill -450 116 60 -430 116 80 iron_block

# 塔2
fill -425 66 60 -405 120 80 blue_concrete
fill -424 66 61 -406 120 79 glass_pane
fill -425 67 60 -425 85 60 glass
setblock -415 66 60 iron_door
fill -425 86 60 -425 119 60 glass_pane
fill -405 86 60 -405 119 60 glass_pane
fill -425 121 60 -405 121 80 iron_block

# 塔3
fill -400 66 60 -380 118 80 quartz_block
fill -399 66 61 -381 118 79 glass_pane
fill -400 67 60 -400 82 60 glass
setblock -390 66 60 iron_door
fill -400 83 60 -400 117 60 glass_pane
fill -380 83 60 -380 117 60 glass_pane
fill -400 119 60 -380 119 80 iron_block

# === 新宿商业街 ===
# 大型百货店
fill -450 66 90 -420 72 110 gray_concrete
fill -449 66 91 -421 72 109 glass_pane
fill -450 67 90 -450 70 90 glass
setblock -435 66 90 oak_door
fill -450 73 90 -450 72 90 glass_pane
fill -420 73 90 -420 72 90 glass_pane
fill -450 73 90 -420 73 90 blue_wool
setblock -435 74 90 blue_banner

# 电器城（ビックカメラ风格）
fill -415 66 90 -385 70 110 yellow_concrete
fill -414 66 91 -386 70 109 white_concrete
fill -415 67 90 -415 69 90 glass
fill -385 67 90 -385 69 90 glass
setblock -400 66 90 oak_door
fill -415 71 90 -385 71 90 yellow_wool
setblock -400 72 90 yellow_banner

# 书店（紀伊國屋書店风格）
fill -380 66 90 -360 68 110 white_concrete
fill -379 66 91 -361 68 109 glass_pane
setblock -370 66 90 oak_door
fill -380 67 90 -380 68 90 glass
fill -360 67 90 -360 68 90 glass
setblock -370 69 90 white_banner

# === 歌舞伎町区域（新宿北侧，夜生活区）===
# 卡拉OK街
fill -450 66 120 -420 80 140 red_concrete
fill -449 66 121 -421 80 139 magenta_concrete
setblock -435 66 120 oak_door
fill -450 81 120 -420 81 120 red_wool
setblock -435 82 120 red_banner

# 酒吧街
fill -415 66 120 -385 75 140 black_concrete
fill -414 66 121 -386 75 139 purple_concrete
setblock -400 66 120 oak_door
fill -415 76 120 -385 76 120 purple_wool
setblock -400 77 120 purple_banner

# Love Hotel群
fill -380 66 120 -360 85 140 pink_concrete
fill -379 66 121 -361 85 139 magenta_concrete
setblock -370 66 120 iron_door
fill -380 86 120 -360 86 120 pink_wool

fill -355 66 120 -335 90 140 purple_concrete
fill -354 66 121 -336 90 139 pink_concrete
setblock -345 66 120 iron_door
fill -355 91 120 -335 91 120 purple_wool

# === 新宿御苑（大型公园）===
# 公园围墙
fill -350 66 160 -250 66 250 stone_bricks
fill -350 67 160 -250 67 250 stone_brick_wall
# 公园入口
setblock -300 66 160 oak_fence
setblock -300 66 161 oak_fence
setblock -300 66 162 oak_fence
# 大草坪
fill -349 66 161 -251 66 249 grass_block
# 日式庭园
fill -340 66 170 -310 66 200 water
fill -340 67 170 -310 67 200 water
# 樱花树林
setblock -330 67 180 oak_log
setblock -330 68 180 oak_leaves
setblock -330 69 180 cherry_leaves
setblock -320 67 185 oak_log
setblock -320 68 185 oak_leaves
setblock -320 69 185 cherry_leaves
setblock -310 67 175 oak_log
setblock -310 68 175 oak_leaves
setblock -310 69 175 cherry_leaves
setblock -300 67 190 oak_log
setblock -300 68 190 oak_leaves
setblock -300 69 190 cherry_leaves
# 法式庭园
fill -280 66 170 -260 66 200 grass_block
setblock -270 67 180 rose_bush
setblock -265 67 180 rose_bush
setblock -270 67 185 rose_bush
setblock -265 67 185 rose_bush
# 温室
fill -290 66 210 -270 70 230 glass
fill -289 66 211 -271 70 229 glass_pane
setblock -280 66 210 oak_door
# 公园步道
fill -349 66 165 -349 66 245 stone_bricks
fill -251 66 165 -251 66 245 stone_bricks
fill -349 66 200 -251 66 200 stone_bricks
# 长椅
setblock -300 67 220 oak_stairs
setblock -300 66 220 oak_slab
setblock -280 67 175 oak_stairs
setblock -280 66 175 oak_slab

# === 新宿高层办公区 ===
# 办公楼群
fill -450 66 260 -420 95 280 gray_concrete
fill -449 66 261 -421 95 279 glass_pane
setblock -435 66 260 iron_door
fill -450 80 260 -450 94 260 glass_pane

fill -415 66 260 -385 100 280 blue_concrete
fill -414 66 261 -386 100 279 glass_pane
setblock -400 66 260 iron_door
fill -415 85 260 -415 99 260 glass_pane

fill -380 66 260 -350 92 280 quartz_block
fill -379 66 261 -351 92 279 glass_pane
setblock -365 66 260 iron_door
fill -380 78 260 -380 91 260 glass_pane

# === 新宿住宅区 ===
# 高层公寓群
fill -450 66 290 -420 88 310 stone_bricks
fill -449 66 291 -421 88 309 white_concrete
setblock -435 66 290 iron_door
fill -450 80 290 -450 87 290 glass_pane
fill -450 82 288 -443 82 288 stone_bricks
setblock -446 83 288 iron_bars

fill -415 66 290 -385 85 310 gray_concrete
fill -414 66 291 -386 85 309 white_concrete
setblock -400 66 290 iron_door
fill -415 78 290 -415 84 290 glass_pane

fill -380 66 290 -350 90 315 quartz_block
fill -379 66 291 -351 90 314 light_gray_concrete
setblock -365 66 290 iron_door
fill -380 82 290 -380 89 290 glass_pane
fill -380 84 288 -372 84 288 quartz_block

# === 新宿站西侧（西口）===
# 都厅方向
fill -450 66 320 -420 105 340 gray_concrete
fill -449 66 321 -421 105 339 glass_pane
setblock -435 66 320 iron_door
fill -450 90 320 -450 104 320 glass_pane
# 都厅风格超高层
fill -450 106 320 -420 106 340 blue_concrete
fill -415 66 320 -385 110 340 quartz_block
fill -414 66 321 -386 110 339 glass_pane
setblock -400 66 320 iron_door
fill -415 95 320 -415 109 320 glass_pane

# === 新宿方向街道 ===
# 甲州街道（东西向主干道）
fill -450 65 55 -350 65 57 gray_concrete
fill -450 65 58 -350 65 58 white_concrete
fill -451 66 55 -351 66 57 stone_bricks
fill -349 66 55 -349 66 57 stone_bricks
# 路灯
setblock -451 67 56 sea_lantern
setblock -420 67 56 sea_lantern
setblock -390 67 56 sea_lantern
setblock -360 67 56 sea_lantern

# 靖国通（南北向）
fill -445 65 55 -445 65 340 gray_concrete
fill -445 65 55 -445 65 340 white_concrete
fill -446 66 55 -446 66 340 stone_bricks
fill -444 66 55 -444 66 340 stone_bricks

tellraw @a {"rawtext":[{"text":"§a新宿方向扩展已生成！摩天大楼群/歌舞伎町/新宿御苑"}]}
