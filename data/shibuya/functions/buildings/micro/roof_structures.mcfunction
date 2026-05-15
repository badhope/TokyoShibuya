# ============================================
# 屋頂構造 (Roof Structures)
# 为建筑添加完整的屋顶设施
# 空调外机 / 水箱 / 太阳能板 / 屋顶花园
# 通风管道 / 电梯机房 / 卫星天线 / 避雷针
# 围栏 / 照明 / 晾衣架 / 屋顶猫
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Roof] 屋頂構造構築中...","color":"yellow"}

# ============================================
# 第一部分: 空调外机组群 (x3组)
# ============================================

tellraw @a {"text":"[Roof] エアコン室外機設置中...","color":"gold"}

# --- 空调外机组群1: 大型建筑屋顶 ---
# 坐标: (-80, 78, -80) 区域
# 外机1
setblock -80 78 -80 light_gray_terracotta
setblock -80 79 -80 light_gray_terracotta
setblock -80 80 -80 iron_trapdoor
setblock -80 81 -80 iron_trapdoor
# 外机2
setblock -77 78 -80 light_gray_terracotta
setblock -77 79 -80 light_gray_terracotta
setblock -77 80 -80 iron_trapdoor
setblock -77 81 -80 iron_trapdoor
# 外机3
setblock -74 78 -80 light_gray_terracotta
setblock -74 79 -80 light_gray_terracotta
setblock -74 80 -80 iron_trapdoor
setblock -74 81 -80 iron_trapdoor
# 外机4
setblock -71 78 -80 light_gray_terracotta
setblock -71 79 -80 light_gray_terracotta
setblock -71 80 -80 iron_trapdoor
setblock -71 81 -80 iron_trapdoor
# 管道连接
fill -80 78 -79 -71 78 -79 iron_block
# 底座
fill -81 77 -81 -70 77 -79 gray_concrete

# --- 空调外机组群2: 中型建筑屋顶 ---
# 坐标: (50, 75, 50) 区域
setblock 50 75 50 light_gray_terracotta
setblock 50 76 50 light_gray_terracotta
setblock 50 77 50 iron_trapdoor
setblock 50 78 50 iron_trapdoor
setblock 53 75 50 light_gray_terracotta
setblock 53 76 50 light_gray_terracotta
setblock 53 77 50 iron_trapdoor
setblock 53 78 50 iron_trapdoor
setblock 56 75 50 light_gray_terracotta
setblock 56 76 50 light_gray_terracotta
setblock 56 77 50 iron_trapdoor
setblock 56 78 50 iron_trapdoor
fill 50 75 49 56 75 49 iron_block
fill 49 74 49 57 74 51 gray_concrete

# --- 空调外机组群3: 小型建筑屋顶 ---
# 坐标: (-50, 72, 50) 区域
setblock -50 72 50 light_gray_terracotta
setblock -50 73 50 light_gray_terracotta
setblock -50 74 50 iron_trapdoor
setblock -47 72 50 light_gray_terracotta
setblock -47 73 50 light_gray_terracotta
setblock -47 74 50 iron_trapdoor
fill -50 72 49 -47 72 49 iron_block
fill -51 71 49 -46 71 51 gray_concrete

# ============================================
# 第二部分: 屋顶水箱 (x3)
# ============================================

tellraw @a {"text":"[Roof] 受水槽設置中...","color":"gold"}

# --- 水箱1: 大型水箱 ---
# 坐标: (-70, 78, -70)
setblock -70 78 -70 cauldron
setblock -69 78 -70 cauldron
setblock -70 78 -69 cauldron
setblock -69 78 -69 cauldron
# 支架
setblock -71 77 -71 iron_block
setblock -71 77 -70 iron_block
setblock -71 77 -69 iron_block
setblock -68 77 -71 iron_block
setblock -68 77 -70 iron_block
setblock -68 77 -69 iron_block
setblock -70 77 -71 iron_block
setblock -69 77 -71 iron_block
setblock -70 77 -68 iron_block
setblock -69 77 -68 iron_block
# 底座
fill -72 76 -72 -67 76 -67 gray_concrete

# --- 水箱2: 中型水箱 ---
# 坐标: (60, 75, -60)
setblock 60 75 -60 cauldron
setblock 61 75 -60 cauldron
setblock 60 75 -59 cauldron
setblock 61 75 -59 cauldron
setblock 59 74 -61 iron_block
setblock 59 74 -60 iron_block
setblock 59 74 -59 iron_block
setblock 62 74 -61 iron_block
setblock 62 74 -60 iron_block
setblock 62 74 -59 iron_block
setblock 60 74 -61 iron_block
setblock 61 74 -61 iron_block
setblock 60 74 -58 iron_block
setblock 61 74 -58 iron_block
fill 58 73 -62 63 73 -57 gray_concrete

# --- 水箱3: 小型水箱 ---
# 坐标: (0, 75, 0)
setblock 0 75 0 cauldron
setblock 1 75 0 cauldron
setblock -1 74 -1 iron_block
setblock -1 74 0 iron_block
setblock 2 74 -1 iron_block
setblock 2 74 0 iron_block
setblock 0 74 -1 iron_block
setblock 1 74 -1 iron_block
setblock 0 74 1 iron_block
setblock 1 74 1 iron_block
fill -2 73 -2 3 73 2 gray_concrete

# ============================================
# 第三部分: 太阳能板阵列 (x3组)
# ============================================

tellraw @a {"text":"[Roof] 太陽光パネル設置中...","color":"gold"}

# --- 太阳能板阵列1: 大型阵列 ---
# 坐标: (80, 78, -80) 区域
# 第一排
setblock 80 78 -80 light_blue_concrete
setblock 81 78 -80 light_blue_concrete
setblock 82 78 -80 light_blue_concrete
setblock 83 78 -80 light_blue_concrete
setblock 84 78 -80 light_blue_concrete
setblock 80 79 -80 light_blue_concrete
setblock 81 79 -80 light_blue_concrete
setblock 82 79 -80 light_blue_concrete
setblock 83 79 -80 light_blue_concrete
setblock 84 79 -80 light_blue_concrete
# 第二排
setblock 80 78 -77 light_blue_concrete
setblock 81 78 -77 light_blue_concrete
setblock 82 78 -77 light_blue_concrete
setblock 83 78 -77 light_blue_concrete
setblock 84 78 -77 light_blue_concrete
setblock 80 79 -77 light_blue_concrete
setblock 81 79 -77 light_blue_concrete
setblock 82 79 -77 light_blue_concrete
setblock 83 79 -77 light_blue_concrete
setblock 84 79 -77 light_blue_concrete
# 第三排
setblock 80 78 -74 light_blue_concrete
setblock 81 78 -74 light_blue_concrete
setblock 82 78 -74 light_blue_concrete
setblock 83 78 -74 light_blue_concrete
setblock 84 78 -74 light_blue_concrete
setblock 80 79 -74 light_blue_concrete
setblock 81 79 -74 light_blue_concrete
setblock 82 79 -74 light_blue_concrete
setblock 83 79 -74 light_blue_concrete
setblock 84 79 -74 light_blue_concrete
# 支架
setblock 80 77 -80 iron_block
setblock 82 77 -80 iron_block
setblock 84 77 -80 iron_block
setblock 80 77 -77 iron_block
setblock 82 77 -77 iron_block
setblock 84 77 -77 iron_block
setblock 80 77 -74 iron_block
setblock 82 77 -74 iron_block
setblock 84 77 -74 iron_block

# --- 太阳能板阵列2: 中型阵列 ---
# 坐标: (-40, 75, -40) 区域
setblock -40 75 -40 light_blue_concrete
setblock -39 75 -40 light_blue_concrete
setblock -38 75 -40 light_blue_concrete
setblock -40 76 -40 light_blue_concrete
setblock -39 76 -40 light_blue_concrete
setblock -38 76 -40 light_blue_concrete
setblock -40 75 -37 light_blue_concrete
setblock -39 75 -37 light_blue_concrete
setblock -38 75 -37 light_blue_concrete
setblock -40 76 -37 light_blue_concrete
setblock -39 76 -37 light_blue_concrete
setblock -38 76 -37 light_blue_concrete
setblock -40 74 -40 iron_block
setblock -38 74 -40 iron_block
setblock -40 74 -37 iron_block
setblock -38 74 -37 iron_block

# --- 太阳能板阵列3: 小型阵列 ---
# 坐标: (20, 72, 20) 区域
setblock 20 72 20 light_blue_concrete
setblock 21 72 20 light_blue_concrete
setblock 20 73 20 light_blue_concrete
setblock 21 73 20 light_blue_concrete
setblock 20 72 22 light_blue_concrete
setblock 21 72 22 light_blue_concrete
setblock 20 73 22 light_blue_concrete
setblock 21 73 22 light_blue_concrete
setblock 20 71 20 iron_block
setblock 21 71 20 iron_block
setblock 20 71 22 iron_block
setblock 21 71 22 iron_block

# ============================================
# 第四部分: 屋顶花园 (x2)
# ============================================

tellraw @a {"text":"[Roof] ルーフガーデン設置中...","color":"gold"}

# --- 屋顶花园1: 大型花园 ---
# 坐标: (-60, 78, 60) 区域
fill -65 78 55 -55 78 65 grass_block
# 花坛
setblock -63 79 57 flower_pot
setblock -61 79 57 flower_pot
setblock -59 79 57 flower_pot
setblock -63 79 59 flower_pot
setblock -61 79 59 flower_pot
setblock -59 79 59 flower_pot
setblock -63 79 61 flower_pot
setblock -61 79 61 flower_pot
setblock -59 79 61 flower_pot
setblock -63 79 63 flower_pot
setblock -61 79 63 flower_pot
setblock -59 79 63 flower_pot
# 树木
setblock -64 79 58 oak_sapling
setblock -56 79 58 oak_sapling
setblock -64 79 62 oak_sapling
setblock -56 79 62 oak_sapling
# 小径 (stone_bricks)
fill -62 79 56 -62 79 64 stone_bricks
fill -58 79 56 -58 79 64 stone_bricks
# 长椅
setblock -63 79 60 oak_stairs[facing=east]
setblock -63 79 61 oak_stairs[facing=east]
setblock -59 79 60 oak_stairs[facing=west]
setblock -59 79 61 oak_stairs[facing=west]
# 围栏
fill -65 79 55 -65 80 65 oak_fence
fill -55 79 55 -55 80 65 oak_fence
fill -65 79 55 -55 79 55 oak_fence
fill -65 79 65 -55 79 65 oak_fence

# --- 屋顶花园2: 小型花园 ---
# 坐标: (30, 75, -30) 区域
fill 28 75 -32 32 75 -28 grass_block
setblock 29 76 -31 flower_pot
setblock 31 76 -31 flower_pot
setblock 29 76 -29 flower_pot
setblock 31 76 -29 flower_pot
setblock 30 76 -30 oak_sapling
fill 29 76 -32 31 76 -32 stone_bricks
setblock 29 76 -30 oak_stairs[facing=east]
setblock 29 76 -29 oak_stairs[facing=east]
fill 28 76 -32 28 77 -28 oak_fence
fill 32 76 -32 32 77 -28 oak_fence
fill 28 76 -32 32 76 -32 oak_fence
fill 28 76 -28 32 76 -28 oak_fence

# ============================================
# 第五部分: 通风管道 (x4)
# ============================================

tellraw @a {"text":"[Roof] 換気ダクト設置中...","color":"gold"}

# --- 通风管道1: 大型管道 ---
setblock -85 78 -85 iron_block
setblock -85 79 -85 iron_block
setblock -85 80 -85 iron_block
setblock -85 81 -85 iron_block
setblock -85 82 -85 iron_block
setblock -84 78 -85 iron_block
setblock -84 79 -85 iron_block
setblock -84 80 -85 iron_block
setblock -84 81 -85 iron_block
setblock -84 82 -85 iron_block
setblock -85 83 -85 iron_trapdoor
setblock -84 83 -85 iron_trapdoor

# --- 通风管道2: 中型管道 ---
setblock 70 75 70 iron_block
setblock 70 76 70 iron_block
setblock 70 77 70 iron_block
setblock 70 78 70 iron_block
setblock 71 75 70 iron_block
setblock 71 76 70 iron_block
setblock 71 77 70 iron_block
setblock 71 78 70 iron_block
setblock 70 79 70 iron_trapdoor
setblock 71 79 70 iron_trapdoor

# --- 通风管道3: 小型管道 ---
setblock 10 72 -10 iron_block
setblock 10 73 -10 iron_block
setblock 10 74 -10 iron_block
setblock 10 75 -10 iron_trapdoor

# --- 通风管道4 ---
setblock -30 75 30 iron_block
setblock -30 76 30 iron_block
setblock -30 77 30 iron_block
setblock -30 78 30 iron_block
setblock -29 75 30 iron_block
setblock -29 76 30 iron_block
setblock -29 77 30 iron_block
setblock -29 78 30 iron_block
setblock -30 79 30 iron_trapdoor
setblock -29 79 30 iron_trapdoor

# ============================================
# 第六部分: 电梯机房 (x2)
# ============================================

tellraw @a {"text":"[Roof] エレベーター機械室設置中...","color":"gold"}

# --- 电梯机房1 ---
fill -90 78 -90 -86 80 -86 gray_concrete
fill -89 78 -89 -87 79 -87 air
setblock -88 78 -90 iron_door
setblock -88 79 -90 iron_door
setblock -90 80 -88 oak_wall_sign[facing=east]
setblock -86 80 -88 oak_wall_sign[facing=west]
setblock -88 80 -88 glowstone
setblock -88 80 -90 sea_lantern

# --- 电梯机房2 ---
fill 86 75 86 90 77 90 gray_concrete
fill 87 75 87 89 76 89 air
setblock 88 75 90 iron_door
setblock 88 76 90 iron_door
setblock 86 77 88 oak_wall_sign[facing=east]
setblock 90 77 88 oak_wall_sign[facing=west]
setblock 88 77 88 glowstone
setblock 88 77 90 sea_lantern

# ============================================
# 第七部分: 卫星天线 (x3)
# ============================================

tellraw @a {"text":"[Roof] 衛星アンテナ設置中...","color":"gold"}

# --- 卫星天线1 ---
setblock -75 78 -75 iron_block
setblock -75 79 -75 iron_block
setblock -75 80 -75 iron_block
setblock -75 81 -75 iron_block
setblock -76 81 -75 iron_bars
setblock -75 81 -76 iron_bars
setblock -74 81 -75 iron_bars
setblock -75 81 -74 iron_bars
setblock -75 82 -75 sea_lantern

# --- 卫星天线2 ---
setblock 75 75 75 iron_block
setblock 75 76 75 iron_block
setblock 75 77 75 iron_block
setblock 75 78 75 iron_block
setblock 74 78 75 iron_bars
setblock 75 78 74 iron_bars
setblock 76 78 75 iron_bars
setblock 75 78 76 iron_bars
setblock 75 79 75 sea_lantern

# --- 卫星天线3 ---
setblock 0 75 0 iron_block
setblock 0 76 0 iron_block
setblock 0 77 0 iron_block
setblock -1 77 0 iron_bars
setblock 0 77 -1 iron_bars
setblock 1 77 0 iron_bars
setblock 0 77 1 iron_bars
setblock 0 78 0 sea_lantern

# ============================================
# 第八部分: 避雷针 (x4)
# ============================================

tellraw @a {"text":"[Roof] 避雷針設置中...","color":"gold"}

# --- 避雷针1 ---
setblock -95 78 -95 iron_block
setblock -95 79 -95 iron_bars
setblock -95 80 -95 iron_bars
setblock -95 81 -95 iron_bars
setblock -95 82 -95 iron_block

# --- 避雷针2 ---
setblock 95 75 95 iron_block
setblock 95 76 95 iron_bars
setblock 95 77 95 iron_bars
setblock 95 78 95 iron_bars
setblock 95 79 95 iron_block

# --- 避雷针3 ---
setblock -50 78 80 iron_block
setblock -50 79 80 iron_bars
setblock -50 80 80 iron_bars
setblock -50 81 80 iron_bars
setblock -50 82 80 iron_block

# --- 避雷针4 ---
setblock 50 75 -80 iron_block
setblock 50 76 -80 iron_bars
setblock 50 77 -80 iron_bars
setblock 50 78 -80 iron_bars
setblock 50 79 -80 iron_block

# ============================================
# 第九部分: 屋顶围栏 (x4)
# ============================================

tellraw @a {"text":"[Roof] 屋上フェンス設置中...","color":"gold"}

# --- 围栏1: 大型建筑屋顶 ---
fill -85 78 -85 -85 80 -70 iron_bars
fill -85 78 -70 -70 80 -70 iron_bars
fill -70 78 -85 -70 80 -70 iron_bars
fill -70 78 -85 -85 80 -85 iron_bars
# 围栏柱子
setblock -85 78 -85 iron_block
setblock -85 78 -70 iron_block
setblock -70 78 -85 iron_block
setblock -70 78 -70 iron_block

# --- 围栏2: 中型建筑屋顶 ---
fill 55 75 55 55 77 65 iron_bars
fill 55 75 65 65 77 65 iron_bars
fill 65 75 55 65 77 65 iron_bars
fill 65 75 55 55 77 55 iron_bars
setblock 55 75 55 iron_block
setblock 55 75 65 iron_block
setblock 65 75 55 iron_block
setblock 65 75 65 iron_block

# --- 围栏3: 小型建筑屋顶 ---
fill -45 72 -45 -45 74 -40 iron_bars
fill -45 72 -40 -40 74 -40 iron_bars
fill -40 72 -45 -40 74 -40 iron_bars
fill -40 72 -45 -45 74 -45 iron_bars
setblock -45 72 -45 iron_block
setblock -45 72 -40 iron_block
setblock -40 72 -45 iron_block
setblock -40 72 -40 iron_block

# --- 围栏4 ---
fill 40 72 40 40 74 45 iron_bars
fill 40 72 45 45 74 45 iron_bars
fill 45 72 40 45 74 45 iron_bars
fill 45 72 40 40 74 40 iron_bars
setblock 40 72 40 iron_block
setblock 40 72 45 iron_block
setblock 45 72 40 iron_block
setblock 45 72 45 iron_block

# ============================================
# 第十部分: 屋顶照明 (x8)
# ============================================

tellraw @a {"text":"[Roof] 屋上照明設置中...","color":"gold"}

setblock -82 80 -78 sea_lantern
setblock -78 80 -78 sea_lantern
setblock -82 80 -72 sea_lantern
setblock -78 80 -72 sea_lantern
setblock 58 77 58 sea_lantern
setblock 62 77 58 sea_lantern
setblock 58 77 62 sea_lantern
setblock 62 77 62 sea_lantern
setblock -43 74 -43 sea_lantern
setblock -42 74 -42 sea_lantern
setblock 42 74 42 sea_lantern
setblock 43 74 43 sea_lantern

# ============================================
# 第十一部分: 晾衣架 (x3)
# ============================================

tellraw @a {"text":"[Roof] 物干し台設置中...","color":"gold"}

# --- 晾衣架1 ---
setblock -20 78 20 iron_bars
setblock -20 79 20 iron_bars
setblock -15 78 20 iron_bars
setblock -15 79 20 iron_bars
setblock -20 79 20 iron_bars
fill -19 79 20 -16 79 20 iron_bars
# 衣物 (white_wool)
setblock -19 78 20 white_wool
setblock -18 78 20 white_wool
setblock -17 78 20 white_wool
setblock -16 78 20 white_wool

# --- 晾衣架2 ---
setblock 20 75 -20 iron_bars
setblock 20 76 -20 iron_bars
setblock 25 75 -20 iron_bars
setblock 25 76 -20 iron_bars
fill 21 76 -20 24 76 -20 iron_bars
setblock 21 75 -20 white_wool
setblock 22 75 -20 white_wool
setblock 23 75 -20 white_wool
setblock 24 75 -20 white_wool

# --- 晾衣架3 ---
setblock -10 72 10 iron_bars
setblock -10 73 10 iron_bars
setblock -5 72 10 iron_bars
setblock -5 73 10 iron_bars
fill -9 73 10 -6 73 10 iron_bars
setblock -9 72 10 white_wool
setblock -8 72 10 white_wool
setblock -7 72 10 white_wool
setblock -6 72 10 white_wool

# ============================================
# 第十二部分: 屋顶猫 (x2)
# ============================================

tellraw @a {"text":"[Roof] 屋上の猫設置中...","color":"gold"}

# --- 屋顶猫1: 橘猫 (orange_concrete) ---
setblock -78 79 -77 orange_concrete
setblock -78 79 -76 orange_concrete

# --- 屋顶猫2: 白猫 (white_wool) ---
setblock 60 76 60 white_wool
setblock 60 76 61 white_wool

# ============================================
# 构建完成
# ============================================
tellraw @a {"text":"[Roof] 屋頂構造構築完成！","color":"green"}
tellraw @a {"text":"[Roof] エアコン/受水槽/太陽光/ルーフガーデン/ダクト/機械室/アンテナ/避雷針/フェンス/猫","color":"aqua"}
