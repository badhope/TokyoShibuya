# === 圆山町区域 - 夜生活区 ===
# 真实特点：Live House、酒吧、俱乐部聚集
# 建筑风格：霓虹灯、暗色调、夜生活氛围

# === 圆山町主街 ===
# Live House 1
fill -100 66 -50 -88 75 -38 black_concrete
fill -99 66 -49 -89 75 -39 purple_concrete
# 入口
fill -100 67 -50 -100 72 -50 glass
setblock -94 66 -50 iron_door
# 霓虹招牌
fill -100 76 -50 -88 76 -50 purple_wool
fill -100 77 -50 -88 77 -50 magenta_wool
setblock -94 78 -50 purple_banner
# 音响效果(内部)
fill -98 68 -42 -90 68 -42 note_block

# Live House 2
fill -85 66 -50 -73 78 -38 dark_purple_concrete
fill -84 66 -49 -74 78 -39 black_concrete
# 入口
fill -85 67 -50 -85 73 -50 glass
setblock -79 66 -50 iron_door
# 霓虹招牌
fill -85 79 -50 -73 79 -50 dark_purple_wool
setblock -79 80 -50 dark_purple_banner

# 俱乐部
fill -70 66 -50 -55 82 -35 black_concrete
fill -69 66 -49 -56 82 -36 dark_purple_concrete
# 入口(大型玻璃门)
fill -70 67 -50 -70 75 -50 glass
setblock -62 66 -50 iron_door
# 霓虹灯
fill -70 83 -50 -55 83 -50 black_wool
fill -70 84 -50 -55 84 -50 purple_wool
setblock -62 85 -50 black_banner
# DJ台效果
fill -68 68 -38 -57 68 -38 note_block

# === 圆山町酒吧街 ===
# 日式酒吧
fill -100 66 -35 -92 70 -27 brown_concrete
fill -99 66 -34 -93 70 -28 oak_planks
setblock -96 66 -35 oak_door
# 灯笼
setblock -96 71 -35 redstone_lamp
# 招牌
setblock -96 72 -35 brown_banner

# 威士忌酒吧
fill -90 66 -35 -82 72 -27 dark_oak_planks
fill -89 66 -34 -83 72 -28 black_concrete
setblock -86 66 -35 oak_door
# 招牌
setblock -86 73 -35 black_banner

# 鸡尾酒吧
fill -80 66 -35 -72 69 -27 cyan_concrete
fill -79 66 -34 -73 69 -28 light_blue_concrete
setblock -76 66 -35 oak_door
# 霓虹招牌
setblock -76 70 -35 cyan_banner

# === 圆山町住宅 ===
# 商住混合楼
fill -100 66 -20 -90 76 -10 gray_concrete
fill -99 66 -19 -91 76 -11 white_concrete
# 底层商铺
fill -100 67 -20 -100 68 -20 glass
setblock -95 66 -20 oak_door
# 住宅窗户
fill -100 69 -20 -100 75 -20 glass_pane
fill -100 69 -15 -100 75 -15 glass_pane
# 阳台
fill -100 70 -22 -95 70 -21 stone_bricks
setblock -97 71 -21 iron_bars

# 高层公寓
fill -85 66 -20 -75 88 -10 quartz_block
fill -84 66 -19 -76 88 -11 light_gray_concrete
# 大堂
fill -85 67 -20 -85 72 -20 glass
setblock -80 66 -20 iron_door
# 各层窗户
fill -85 73 -20 -85 87 -20 glass_pane
fill -75 73 -20 -75 87 -20 glass_pane
# 阳台
fill -85 75 -22 -80 75 -21 quartz_block
fill -85 80 -22 -80 80 -21 quartz_block
fill -85 85 -22 -80 85 -21 quartz_block

tellraw @a {"rawtext":[{"text":"§a圆山町夜生活区已生成！"}]}
