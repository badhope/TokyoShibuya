# ============================================================
# 原宿站 - Harajuku Station
# 坐标: (80,66,-30) 到 (110,76,-10)
# JR山手线车站 原宿竹下通入口 日式木结构车站风格
# 包含站台、候车区、出站口
# ============================================================

tellraw @a {"text":"[原宿] 正在建造 原宿站...","color":"gold"}

# ============================================
# 地基与站前广场
# ============================================
fill 80 64 -30 110 64 -10 stone
fill 80 65 -30 110 65 -10 gravel

# ============================================
# 站舍主体 - 日式木结构
# ============================================
# 墙壁 - 橡木木板
fill 80 66 -30 80 75 -10 oak_planks
fill 110 66 -30 110 75 -10 oak_planks
fill 80 66 -30 110 66 -30 oak_planks
fill 80 66 -10 110 66 -10 oak_planks
# 内部清空
fill 82 66 -28 108 74 -12 air

# ============================================
# 屋顶 - 日式木结构大屋顶
# ============================================
fill 78 76 -32 112 76 -8 oak_planks
# 屋檐延伸
fill 78 76 -32 78 76 -8 oak_log
fill 112 76 -32 112 76 -8 oak_log
fill 78 76 -32 112 76 -32 oak_log
fill 78 76 -8 112 76 -8 oak_log
# 屋脊
fill 78 77 -32 112 77 -8 oak_log
fill 78 78 -32 112 78 -8 oak_log
# 屋顶横向支撑
fill 78 76 -25 112 76 -25 oak_log
fill 78 76 -20 112 76 -20 oak_log
fill 78 76 -15 112 76 -15 oak_log

# ============================================
# 站舍窗户 - 玻璃窗格
# ============================================
# 北面大窗 (z=-30)
fill 83 68 -30 87 73 -30 glass_pane replace oak_planks
fill 89 68 -30 93 73 -30 glass_pane replace oak_planks
fill 95 68 -30 99 73 -30 glass_pane replace oak_planks
fill 101 68 -30 105 73 -30 glass_pane replace oak_planks
# 南面窗 (z=-10)
fill 83 68 -10 87 73 -10 glass_pane replace oak_planks
fill 89 68 -10 93 73 -10 glass_pane replace oak_planks
fill 95 68 -10 99 73 -10 glass_pane replace oak_planks
fill 101 68 -10 105 73 -10 glass_pane replace oak_planks
# 西面窗 (x=80)
fill 80 68 -27 80 73 -23 glass_pane replace oak_planks
fill 80 68 -21 80 73 -17 glass_pane replace oak_planks
# 东面窗 (x=110)
fill 110 68 -27 110 73 -23 glass_pane replace oak_planks
fill 110 68 -21 110 73 -17 glass_pane replace oak_planks

# ============================================
# 站舍内部 - 大厅
# ============================================
fill 82 66 -28 108 66 -12 polished_andesite
# 剪票口
fill 90 66 -28 100 69 -28 iron_bars
# 闸机通道
fill 92 66 -28 92 69 -28 air
fill 94 66 -28 94 69 -28 air
fill 96 66 -28 96 69 -28 air
fill 98 66 -28 98 69 -28 air

# ============================================
# 候车区 - 长椅
# ============================================
fill 84 66 -26 87 66 -26 oak_planks
fill 84 67 -26 87 67 -26 oak_planks
fill 103 66 -26 106 66 -26 oak_planks
fill 103 67 -26 106 67 -26 oak_planks
fill 84 66 -22 87 66 -22 oak_planks
fill 84 67 -22 87 67 -22 oak_planks
fill 103 66 -22 106 66 -22 oak_planks
fill 103 67 -22 106 67 -22 oak_planks

# ============================================
# 站台 - 铁轨 (用iron_bars模拟)
# ============================================
fill 82 66 -14 108 66 -14 iron_bars
fill 82 66 -13 108 66 -13 iron_bars
# 站台边缘
fill 82 65 -15 108 65 -15 stone_pressure_plate
fill 82 65 -12 108 65 -12 stone_pressure_plate

# ============================================
# JR标识 - 红色羊毛
# ============================================
fill 90 73 -30 100 74 -30 red_wool
fill 90 73 -10 100 74 -10 red_wool
fill 80 73 -25 80 74 -25 red_wool
fill 110 73 -25 110 74 -25 red_wool

# ============================================
# 入口 - 正面大开口 (竹下通方向)
# ============================================
fill 92 66 -30 98 73 -30 air replace oak_planks
setblock 93 66 -30 oak_door[facing=north,half=lower]
setblock 93 67 -30 oak_door[facing=north,half=upper]
setblock 97 66 -30 oak_door[facing=north,half=lower]
setblock 97 67 -30 oak_door[facing=north,half=upper]
# 入口雨棚
fill 90 76 -32 100 76 -31 oak_planks
fill 90 77 -32 100 77 -32 oak_log

# ============================================
# 出站口 - 侧面出口
# ============================================
fill 80 66 -20 80 73 -16 air replace oak_planks
setblock 80 67 -19 oak_door[facing=west,half=lower]
setblock 80 68 -19 oak_door[facing=west,half=upper]
setblock 80 67 -17 oak_door[facing=west,half=lower]
setblock 80 68 -17 oak_door[facing=west,half=upper]
# 出站口雨棚
fill 78 76 -21 78 76 -15 oak_planks

# ============================================
# 照明 - 灯笼
# ============================================
fill 85 75 -26 95 75 -26 sea_lantern
fill 85 75 -22 95 75 -22 sea_lantern
fill 85 75 -18 95 75 -18 sea_lantern
# 额外照明
fill 85 74 -26 95 74 -26 glowstone replace oak_planks
fill 85 74 -22 95 74 -22 glowstone replace oak_planks
fill 85 74 -18 95 74 -18 glowstone replace oak_planks

# ============================================
# 站前广场 (北侧 - 竹下通方向)
# ============================================
fill 80 65 -35 110 65 -31 gravel
# 广场铺装
fill 82 65 -34 108 65 -32 stone_bricks

# ============================================
# 站前广场装饰
# ============================================
# 花坛
fill 81 66 -35 81 66 -31 grass_block
fill 109 66 -35 109 66 -31 grass_block
setblock 81 67 -34 flower_pot
setblock 81 67 -32 flower_pot
setblock 109 67 -34 flower_pot
setblock 109 67 -32 flower_pot

# ============================================
# 街道灯
# ============================================
setblock 81 66 -35 lantern
setblock 109 66 -35 lantern
setblock 81 66 -9 lantern
setblock 109 66 -9 lantern
# 灯柱
fill 81 66 -35 81 68 -35 oak_fence
fill 109 66 -35 109 68 -35 oak_fence
fill 81 66 -9 81 68 -9 oak_fence
fill 109 66 -9 109 68 -9 oak_fence

# ============================================
# 树木装饰
# ============================================
setblock 81 66 -36 oak_sapling
setblock 109 66 -36 oak_sapling
setblock 81 66 -8 oak_sapling
setblock 109 66 -8 oak_sapling

# ============================================
# 标识牌
# ============================================
setblock 94 75 -31 oak_sign
setblock 94 75 -30 oak_sign
setblock 79 74 -18 oak_sign

# ============================================
# 围栏 - 站台安全
# ============================================
fill 82 67 -15 82 69 -15 oak_fence
fill 108 67 -15 108 69 -15 oak_fence
fill 82 67 -12 82 69 -12 oak_fence
fill 108 67 -12 108 69 -12 oak_fence

# ============================================
# 站台候车亭
# ============================================
fill 84 70 -14 106 70 -14 oak_log
fill 84 71 -14 106 71 -14 oak_planks
fill 84 72 -14 106 72 -14 oak_log
# 候车亭照明
fill 88 71 -14 102 71 -14 sea_lantern replace oak_planks

# ============================================
# 台阶 - 站台连接
# ============================================
fill 90 66 -15 100 66 -15 oak_stairs[facing=south]
fill 90 66 -12 100 66 -12 oak_stairs[facing=north]

# ============================================
# 石砖装饰 - 基座
# ============================================
fill 80 65 -30 110 65 -30 stone_bricks
fill 80 65 -10 110 65 -10 stone_bricks
fill 80 65 -30 80 65 -10 stone_bricks
fill 110 65 -30 110 65 -10 stone_bricks

# ============================================
# 铁块装饰 - 结构支撑
# ============================================
fill 80 66 -30 80 75 -30 iron_block
fill 110 66 -30 110 75 -30 iron_block
fill 80 66 -10 80 75 -10 iron_block
fill 110 66 -10 110 75 -10 iron_block

# ============================================
# 站台地面 - 碎石
# ============================================
fill 82 65 -14 108 65 -14 gravel
fill 82 65 -13 108 65 -13 gravel

# ============================================
# 站舍内部装饰 - 告示板
# ============================================
setblock 83 70 -28 oak_sign
setblock 107 70 -28 oak_sign
setblock 83 70 -12 oak_sign
setblock 107 70 -12 oak_sign

# ============================================
# 屋顶装饰 - 排水
# ============================================
fill 78 76 -32 78 76 -8 oak_fence
fill 112 76 -32 112 76 -8 oak_fence

# ============================================
# 站前广场绿化带
# ============================================
fill 82 66 -35 84 66 -35 grass_block
fill 106 66 -35 108 66 -35 grass_block
setblock 83 67 -35 flower_pot
setblock 107 67 -35 flower_pot

# ============================================
# 额外照明 - 入口
# ============================================
fill 92 74 -30 98 74 -30 glowstone replace oak_planks

# ============================================
# 站台安全线 - 石砖
# ============================================
fill 82 66 -15 108 66 -15 stone_bricks
fill 82 66 -12 108 66 -12 stone_bricks

# ============================================
# 站舍内部柱子 - 结构支撑
# ============================================
fill 83 66 -28 83 74 -28 oak_log
fill 107 66 -28 107 74 -28 oak_log
fill 83 66 -12 83 74 -12 oak_log
fill 107 66 -12 107 74 -12 oak_log
fill 90 66 -28 90 74 -28 oak_log
fill 100 66 -28 100 74 -28 oak_log
fill 90 66 -12 90 74 -12 oak_log
fill 100 66 -12 100 74 -12 oak_log

# ============================================
# 自动售票机区域
# ============================================
fill 84 66 -27 88 68 -27 iron_block
fill 102 66 -27 106 68 -27 iron_block
# 售票机上方标识
fill 84 69 -27 88 69 -27 sea_lantern
fill 102 69 -27 106 69 -27 sea_lantern

# ============================================
# 站台地面装饰 - 碎石铺装
# ============================================
fill 82 65 -14 108 65 -14 gravel
fill 82 65 -13 108 65 -13 gravel

# ============================================
# 站舍内部装饰 - 告示板
# ============================================
setblock 83 70 -28 oak_sign
setblock 107 70 -28 oak_sign
setblock 83 70 -12 oak_sign
setblock 107 70 -12 oak_sign

# ============================================
# 站舍屋顶排水
# ============================================
fill 78 76 -32 78 76 -8 oak_fence
fill 112 76 -32 112 76 -8 oak_fence

# ============================================
# 站前广场绿化带
# ============================================
fill 82 66 -35 84 66 -35 grass_block
fill 106 66 -35 108 66 -35 grass_block
setblock 83 67 -35 flower_pot
setblock 107 67 -35 flower_pot

# ============================================
# 南面出口 - 表参道方向
# ============================================
fill 92 66 -10 98 73 -10 air replace oak_planks
setblock 93 66 -10 oak_door[facing=south,half=lower]
setblock 93 67 -10 oak_door[facing=south,half=upper]
setblock 97 66 -10 oak_door[facing=south,half=lower]
setblock 97 67 -10 oak_door[facing=south,half=upper]
# 南面出口雨棚
fill 90 76 -12 100 76 -11 oak_planks
fill 90 77 -12 100 77 -12 oak_log

# ============================================
# 站台候车亭 - 额外照明
# ============================================
fill 86 72 -14 104 72 -14 glowstone replace oak_planks

# ============================================
# 站舍内部地板 - 抛光安山岩
# ============================================
fill 82 66 -28 108 66 -28 polished_andesite
fill 82 66 -12 108 66 -12 polished_andesite

# ============================================
# 站舍屋顶装饰 - 交叉木梁
# ============================================
fill 80 75 -30 110 75 -10 oak_log
fill 80 75 -20 110 75 -20 oak_log

# ============================================
# 站前广场 - 南侧
# ============================================
fill 80 65 -9 110 65 -7 gravel
fill 82 65 -8 108 65 -8 stone_bricks

# ============================================
# 南侧花坛
# ============================================
fill 81 66 -9 81 66 -7 grass_block
fill 109 66 -9 109 66 -7 grass_block
setblock 81 67 -8 flower_pot
setblock 109 67 -8 flower_pot

# ============================================
# 南侧树木
# ============================================
setblock 81 66 -6 oak_sapling
setblock 109 66 -6 oak_sapling
