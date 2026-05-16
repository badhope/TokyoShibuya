# ============================================================
# 代代木站 - Yoyogi Station
# 坐标: (70,66,-10) 到 (105,76,10)
# JR山手线/中央总武线换乘站 现代混凝土车站风格
# 包含两个站台、换乘通道、出站口
# ============================================================

tellraw @a {"text":"[代代木] 正在建造 代代木站...","color":"gold"}

# ============================================
# 地基与站前广场
# ============================================
fill 70 64 -10 105 64 10 stone
fill 70 65 -10 105 65 10 polished_andesite

# ============================================
# 站舍主体 - 白色混凝土
# ============================================
fill 70 66 -10 70 75 10 white_concrete
fill 105 66 -10 105 75 10 white_concrete
fill 70 66 -10 105 66 -10 white_concrete
fill 70 66 10 105 66 10 white_concrete
# 内部清空
fill 72 66 -8 103 74 8 air

# ============================================
# 屋顶 - 灰色混凝土
# ============================================
fill 68 76 -12 107 76 12 gray_concrete
# 屋顶边缘
fill 68 76 -12 68 76 12 white_concrete
fill 107 76 -12 107 76 12 white_concrete
fill 68 76 -12 107 76 -12 white_concrete
fill 68 76 12 107 76 12 white_concrete

# ============================================
# 站舍窗户 - 玻璃窗格
# ============================================
# 北面大窗 (z=-10)
fill 74 68 -10 78 73 -10 glass_pane replace white_concrete
fill 81 68 -10 85 73 -10 glass_pane replace white_concrete
fill 88 68 -10 92 73 -10 glass_pane replace white_concrete
fill 95 68 -10 99 73 -10 glass_pane replace white_concrete
# 南面窗 (z=10)
fill 74 68 10 78 73 10 glass_pane replace white_concrete
fill 81 68 10 85 73 10 glass_pane replace white_concrete
fill 88 68 10 92 73 10 glass_pane replace white_concrete
fill 95 68 10 99 73 10 glass_pane replace white_concrete
# 西面窗 (x=70)
fill 70 68 -7 70 73 -3 glass_pane replace white_concrete
fill 70 68 0 70 73 4 glass_pane replace white_concrete
# 东面窗 (x=105)
fill 105 68 -7 105 73 -3 glass_pane replace white_concrete
fill 105 68 0 105 73 4 glass_pane replace white_concrete

# ============================================
# 站舍内部 - 大厅
# ============================================
fill 72 66 -8 103 66 8 polished_andesite
# 剪票口
fill 82 66 -8 92 69 -8 iron_bars
# 闸机通道
fill 84 66 -8 84 69 -8 air
fill 86 66 -8 86 69 -8 air
fill 88 66 -8 88 69 -8 air
fill 90 66 -8 90 69 -8 air

# ============================================
# 候车区 - 长椅
# ============================================
fill 74 66 -6 77 66 -6 oak_planks
fill 74 67 -6 77 67 -6 oak_planks
fill 98 66 -6 101 66 -6 oak_planks
fill 98 67 -6 101 67 -6 oak_planks
fill 74 66 0 77 66 0 oak_planks
fill 74 67 0 77 67 0 oak_planks
fill 98 66 0 101 66 0 oak_planks
fill 98 67 0 101 67 0 oak_planks

# ============================================
# 站台1 - 山手线 (用iron_bars模拟铁轨)
# ============================================
fill 72 66 -2 103 66 -2 iron_bars
fill 72 66 -1 103 66 -1 iron_bars
# 站台边缘
fill 72 65 -3 103 65 -3 stone_pressure_plate
fill 72 65 0 103 65 0 stone_pressure_plate

# ============================================
# 站台2 - 中央总武线 (用iron_bars模拟铁轨)
# ============================================
fill 72 66 5 103 66 5 iron_bars
fill 72 66 6 103 66 6 iron_bars
# 站台边缘
fill 72 65 4 103 65 4 stone_pressure_plate
fill 72 65 7 103 65 7 stone_pressure_plate

# ============================================
# JR标识 - 山手线 (绿色)
# ============================================
fill 82 73 -10 92 74 -10 green_concrete
fill 70 73 -5 70 74 -5 green_concrete
fill 105 73 -5 105 74 -5 green_concrete

# ============================================
# JR标识 - 中央线 (黄色)
# ============================================
fill 82 73 10 92 74 10 yellow_wool
fill 70 73 2 70 74 2 yellow_wool
fill 105 73 2 105 74 2 yellow_wool

# ============================================
# JR标识 - 总武线 (蓝色)
# ============================================
fill 82 72 10 92 73 10 blue_wool
fill 70 72 3 70 73 3 blue_wool
fill 105 72 3 105 73 3 blue_wool

# ============================================
# 入口 - 正面大开口 (北面)
# ============================================
fill 85 66 -10 91 73 -10 air replace white_concrete
setblock 86 66 -10 oak_door[facing=north,half=lower]
setblock 86 67 -10 oak_door[facing=north,half=upper]
setblock 90 66 -10 oak_door[facing=north,half=lower]
setblock 90 67 -10 oak_door[facing=north,half=upper]
# 入口雨棚
fill 83 76 -12 93 76 -11 gray_concrete
fill 83 77 -12 93 77 -12 white_concrete

# ============================================
# 出站口 - 侧面出口 (西面)
# ============================================
fill 70 66 -2 70 73 2 air replace white_concrete
setblock 70 67 -1 oak_door[facing=west,half=lower]
setblock 70 68 -1 oak_door[facing=west,half=upper]
setblock 70 67 1 oak_door[facing=west,half=lower]
setblock 70 68 1 oak_door[facing=west,half=upper]
# 出站口雨棚
fill 68 76 -3 68 76 3 gray_concrete

# ============================================
# 出站口 - 侧面出口 (东面)
# ============================================
fill 105 66 -2 105 73 2 air replace white_concrete
setblock 105 67 -1 oak_door[facing=east,half=lower]
setblock 105 68 -1 oak_door[facing=east,half=upper]
setblock 105 67 1 oak_door[facing=east,half=lower]
setblock 105 68 1 oak_door[facing=east,half=upper]
# 出站口雨棚
fill 107 76 -3 107 76 3 gray_concrete

# ============================================
# 换乘通道 - 连接两个站台
# ============================================
fill 72 67 -1 103 67 -1 carpet
fill 72 67 0 103 67 0 carpet
fill 72 67 4 103 67 4 carpet
fill 72 67 5 103 67 5 carpet
# 换乘通道照明
fill 80 74 -1 94 74 -1 sea_lantern
fill 80 74 0 94 74 0 sea_lantern
fill 80 74 4 94 74 4 sea_lantern
fill 80 74 5 94 74 5 sea_lantern

# ============================================
# 照明 - 海晶灯
# ============================================
fill 75 75 -6 100 75 -6 sea_lantern
fill 75 75 0 100 75 0 sea_lantern
fill 75 75 6 100 75 6 sea_lantern
# 额外照明
fill 75 74 -6 100 74 -6 glowstone replace white_concrete
fill 75 74 0 100 74 0 glowstone replace white_concrete
fill 75 74 6 100 74 6 glowstone replace white_concrete

# ============================================
# 站前广场 (北侧)
# ============================================
fill 70 65 -15 105 65 -11 polished_andesite
# 广场铺装
fill 72 65 -14 103 65 -12 stone_bricks

# ============================================
# 站前广场装饰
# ============================================
# 花坛
fill 71 66 -15 71 66 -11 grass_block
fill 104 66 -15 104 66 -11 grass_block
setblock 71 67 -14 flower_pot
setblock 71 67 -12 flower_pot
setblock 104 67 -14 flower_pot
setblock 104 67 -12 flower_pot

# ============================================
# 街道灯
# ============================================
setblock 71 66 -15 lantern
setblock 104 66 -15 lantern
setblock 71 66 11 lantern
setblock 104 66 11 lantern
# 灯柱
fill 71 66 -15 71 68 -15 oak_fence
fill 104 66 -15 104 68 -15 oak_fence
fill 71 66 11 71 68 11 oak_fence
fill 104 66 11 104 68 11 oak_fence

# ============================================
# 树木装饰
# ============================================
setblock 71 66 -16 oak_sapling
setblock 104 66 -16 oak_sapling
setblock 71 66 12 oak_sapling
setblock 104 66 12 oak_sapling

# ============================================
# 标识牌
# ============================================
setblock 87 75 -11 oak_sign
setblock 87 75 -10 oak_sign
setblock 69 74 0 oak_sign
setblock 106 74 0 oak_sign

# ============================================
# 围栏 - 站台安全
# ============================================
fill 72 67 -3 72 69 -3 oak_fence
fill 103 67 -3 103 69 -3 oak_fence
fill 72 67 0 72 69 0 oak_fence
fill 103 67 0 103 69 0 oak_fence
fill 72 67 4 72 69 4 oak_fence
fill 103 67 4 103 69 4 oak_fence
fill 72 67 7 72 69 7 oak_fence
fill 103 67 7 103 69 7 oak_fence

# ============================================
# 站台候车亭
# ============================================
# 站台1候车亭
fill 74 70 -2 101 70 -2 iron_block
fill 74 71 -2 101 71 -2 gray_concrete
fill 74 72 -2 101 72 -2 iron_block
fill 74 73 -2 101 73 -2 gray_concrete
# 站台1候车亭照明
fill 78 71 -2 97 71 -2 sea_lantern replace gray_concrete
# 站台2候车亭
fill 74 70 5 101 70 5 iron_block
fill 74 71 5 101 71 5 gray_concrete
fill 74 72 5 101 72 5 iron_block
fill 74 73 5 101 73 5 gray_concrete
# 站台2候车亭照明
fill 78 71 5 97 71 5 sea_lantern replace gray_concrete

# ============================================
# 台阶 - 站台连接
# ============================================
fill 83 66 -3 93 66 -3 oak_stairs[facing=south]
fill 83 66 0 93 66 0 oak_stairs[facing=north]
fill 83 66 4 93 66 4 oak_stairs[facing=south]
fill 83 66 7 93 66 7 oak_stairs[facing=north]

# ============================================
# 石砖装饰 - 基座
# ============================================
fill 70 65 -10 105 65 -10 stone_bricks
fill 70 65 10 105 65 10 stone_bricks
fill 70 65 -10 70 65 10 stone_bricks
fill 105 65 -10 105 65 10 stone_bricks

# ============================================
# 灰色混凝土装饰 - 建筑腰线
# ============================================
fill 70 70 -10 105 70 -10 gray_concrete
fill 70 70 10 105 70 10 gray_concrete
fill 70 70 -10 70 70 10 gray_concrete
fill 105 70 -10 105 70 10 gray_concrete

# ============================================
# 铁块装饰 - 结构支撑
# ============================================
fill 70 66 -10 70 75 -10 iron_block
fill 105 66 -10 105 75 -10 iron_block
fill 70 66 10 70 75 10 iron_block
fill 105 66 10 105 75 10 iron_block

# ============================================
# 站台地面 - 碎石
# ============================================
fill 72 65 -2 103 65 -2 gravel
fill 72 65 -1 103 65 -1 gravel
fill 72 65 5 103 65 5 gravel
fill 72 65 6 103 65 6 gravel

# ============================================
# 站舍内部装饰 - 告示板
# ============================================
setblock 73 70 -8 oak_sign
setblock 102 70 -8 oak_sign
setblock 73 70 8 oak_sign
setblock 102 70 8 oak_sign

# ============================================
# 站前广场绿化带
# ============================================
fill 72 66 -15 74 66 -15 grass_block
fill 101 66 -15 103 66 -15 grass_block
setblock 73 67 -15 flower_pot
setblock 102 67 -15 flower_pot

# ============================================
# 额外照明 - 入口
# ============================================
fill 85 74 -10 91 74 -10 glowstone replace white_concrete

# ============================================
# 站台安全线 - 石砖
# ============================================
fill 72 66 -3 103 66 -3 stone_bricks
fill 72 66 0 103 66 0 stone_bricks
fill 72 66 4 103 66 4 stone_bricks
fill 72 66 7 103 66 7 stone_bricks

# ============================================
# 地毯装饰 - 换乘通道标识
# ============================================
fill 85 66 -1 90 66 -1 yellow_wool
fill 85 66 0 90 66 0 yellow_wool
fill 85 66 4 90 66 4 blue_wool
fill 85 66 5 90 66 5 blue_wool

# ============================================
# 屋顶装饰 - 排水
# ============================================
fill 68 76 -12 68 76 12 iron_bars
fill 107 76 -12 107 76 12 iron_bars

# ============================================
# 站舍内部柱子
# ============================================
fill 75 66 -8 75 74 -8 iron_block
fill 100 66 -8 100 74 -8 iron_block
fill 75 66 8 75 74 8 iron_block
fill 100 66 8 100 74 8 iron_block
fill 85 66 -8 85 74 -8 iron_block
fill 90 66 -8 90 74 -8 iron_block
fill 85 66 8 85 74 8 iron_block
fill 90 66 8 90 74 8 iron_block

# ============================================
# 自动售票机区域
# ============================================
fill 74 66 -7 78 68 -7 iron_block
fill 97 66 -7 101 68 -7 iron_block
# 售票机上方标识
fill 74 69 -7 78 69 -7 sea_lantern
fill 97 69 -7 101 69 -7 sea_lantern
