# === Tower Records (タワーレコード) ===
# 真实数据: 7层 约30米 全球最大唱片店
# 位置: 中心街入口 (-20,65,5) 到 (5,95,-10)
# 外观: 标志性黄色+霓虹灯+音乐元素

# ========== 主体结构(黄色标志色) ==========
fill -20 65 5 5 95 -10 yellow_concrete
fill -18 66 3 3 94 -12 air

# ========== 标志性黄色外观增强 ==========
# 南面黄色主墙(带条纹装饰)
fill -20 66 5 -20 94 -10 yellow_concrete
# 北面黄色主墙
fill 5 66 5 5 94 -10 yellow_concrete
# 东面黄色主墙
fill -20 66 5 5 66 5 yellow_concrete
# 西面黄色主墙
fill -20 66 -10 5 66 -10 yellow_concrete

# ========== 多层商品橱窗系统 ==========
# 1层大橱窗(橙色玻璃)
fill -20 66 5 -20 68 -10 orange_stained_glass
fill 5 66 5 5 68 -10 orange_stained_glass
# 2层橱窗
fill -20 71 5 -20 73 -10 orange_stained_glass
fill 5 71 5 5 73 -10 orange_stained_glass
# 3层橱窗
fill -20 76 5 -20 78 -10 yellow_stained_glass
fill 5 76 5 5 78 -10 yellow_stained_glass
# 4层橱窗
fill -20 81 5 -20 83 -10 yellow_stained_glass
fill 5 81 5 5 83 -10 yellow_stained_glass
# 5-6层小窗
fill -20 86 5 -20 88 -10 lime_stained_glass
fill 5 86 5 5 88 -10 lime_stained_glass

# ========== 楼层分隔线 ==========
fill -20 70 5 5 70 5 yellow_concrete
fill -20 75 5 5 75 5 yellow_concrete
fill -20 80 5 5 80 5 yellow_concrete
fill -20 85 5 5 85 5 yellow_concrete
fill -20 90 5 5 90 5 yellow_concrete

# ========== 入口展示区(南面) ==========
fill -12 65 5 -8 68 5 air
fill -12 65 6 -8 68 6 air
# 入口地面(深色木地板)
fill -12 65 7 -8 65 7 dark_oak_planks
# 入口门框(深灰色)
setblock -12 65 5 gray_concrete
setblock -12 66 5 gray_concrete
setblock -12 67 5 gray_concrete
setblock -12 68 5 gray_concrete
setblock -8 65 5 gray_concrete
setblock -8 66 5 gray_concrete
setblock -8 67 5 gray_concrete
setblock -8 68 5 gray_concrete
# 入口上方雨棚
fill -14 69 6 -6 69 6 gray_concrete

# ========== 底部音乐设备展示橱窗 ==========
# 展示区地面
fill -18 65 6 -14 65 6 black_concrete
fill -6 65 6 -2 65 6 black_concrete
# 展示台(音符盒模拟设备)
setblock -17 66 6 note_block
setblock -15 66 6 note_block
setblock -5 66 6 note_block
setblock -3 66 6 note_block
# 唱片展示(黑胶唱片用黑色陶罐模拟)
setblock -16 66 6 black_glazed_terracotta
setblock -4 66 6 black_glazed_terracotta

# ========== 巨大招牌(西面z=-10) ==========
# 招牌底板(黄色)
fill -20 70 -10 5 85 -10 yellow_concrete_powder
# TOWER RECORDS文字区域(白色)
fill -20 86 -10 5 86 -10 white_concrete
# 招牌边框(黑色)
fill -20 69 -10 -20 87 -10 black_concrete
fill 5 69 -10 5 87 -10 black_concrete
fill -20 69 -10 5 69 -10 black_concrete
fill -20 87 -10 5 87 -10 black_concrete

# ========== 大型唱片装饰(南面外墙) ==========
# 唱片外圈(黑色混凝土)
fill -17 88 5 -17 93 5 black_concrete
fill -12 88 5 -12 93 5 black_concrete
fill -17 88 5 -12 88 5 black_concrete
fill -17 93 5 -12 93 5 black_concrete
# 唱片内圈(红色-标签)
fill -16 89 5 -13 92 5 red_concrete
# 唱片中心孔
setblock -14 90 5 yellow_concrete
setblock -15 90 5 yellow_concrete
setblock -15 91 5 yellow_concrete
setblock -14 91 5 yellow_concrete

# ========== 音乐符号霓虹灯(红色荧光) ==========
# 音符1 - 南面
setblock -8 89 5 red_nether_bricks
setblock -8 90 5 red_nether_bricks
setblock -8 91 5 red_nether_bricks
setblock -7 91 5 red_nether_bricks
setblock -6 91 5 red_nether_bricks
setblock -6 92 5 red_nether_bricks
# 音符2 - 南面
setblock -3 89 5 red_nether_bricks
setblock -3 90 5 red_nether_bricks
setblock -2 90 5 red_nether_bricks
setblock -1 90 5 red_nether_bricks
setblock -1 91 5 red_nether_bricks
setblock -1 92 5 red_nether_bricks

# ========== 侧面海报墙(东面z=5) ==========
# 海报框架(白色边框)
fill -18 72 5 -18 83 5 white_concrete
# 海报内容(彩色方块模拟专辑封面)
setblock -18 73 5 blue_concrete
setblock -18 74 5 blue_concrete
setblock -18 75 5 cyan_concrete
setblock -18 76 5 magenta_concrete
setblock -18 77 5 magenta_concrete
setblock -18 78 5 purple_concrete
setblock -18 79 5 red_concrete
setblock -18 80 5 orange_concrete
setblock -18 81 5 yellow_concrete
setblock -18 82 5 lime_concrete

# ========== 夜间霓虹灯系统 ==========
# 入口霓虹(红色)
setblock -13 68 6 redstone_lamp
setblock -9 68 6 redstone_lamp
# 招牌照明(黄色海晶灯)
setblock -10 87 -11 sea_lantern
setblock -2 87 -11 sea_lantern
# 音符霓虹照明
setblock -7 92 6 glowstone
setblock -1 92 6 glowstone
# 侧面海报照明
setblock -18 83 6 sea_lantern
setblock -18 73 6 sea_lantern

# ========== 屋顶标志(TOWER RECORDS) ==========
# 屋顶标志底座
fill -15 95 5 -2 95 5 yellow_concrete
# 标志立柱
setblock -15 95 5 yellow_concrete
setblock -2 95 5 yellow_concrete
# 屋顶设备
fill -5 95 -5 0 96 -8 gray_concrete

tellraw @a {"rawtext":[{"text":"§eTower Records已生成！(7层 全球最大唱片店 霓虹灯+音乐元素)"}]}
