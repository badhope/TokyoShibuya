#
# スペイン坂 (Spanish Slope / 西班牙坂)
# 位置: (-5,66,-15)~(15,80,5) - 涩谷中心通往宇田川町的缓坡阶梯
# 特色: 涩谷著名散步坡道、欧式风情建筑、花坛与路灯
# 内容: 缓坡阶梯+两侧欧式建筑+路灯+花坛+方向指示牌
# 方块: stone_bricks, oak_stairs, polished_andesite, oak_fence, lantern,
#        flower_pot, grass_block, oak_sapling, glowstone, sea_lantern,
#        iron_block, glass_pane, oak_sign, white_concrete, gravel, stone_pressure_plate
#

# ============================================================
# 第一部分: 坡道地基 - 从低处(y=66)到高处(y=80)的渐变
# ============================================================

# z=-15端 (低处, y=66)
fill -5 65 -15 15 65 -15 stone
# z=-14
fill -5 65 -14 15 65 -14 stone
# z=-13
fill -5 66 -13 15 66 -13 stone
# z=-12
fill -5 67 -12 15 67 -12 stone
# z=-11
fill -5 68 -11 15 68 -11 stone
# z=-10
fill -5 69 -10 15 69 -10 stone
# z=-9
fill -5 70 -9 15 70 -9 stone
# z=-8
fill -5 71 -8 15 71 -8 stone
# z=-7
fill -5 72 -7 15 72 -7 stone
# z=-6
fill -5 73 -6 15 73 -6 stone
# z=-5
fill -5 74 -5 15 74 -5 stone
# z=-4
fill -5 75 -4 15 75 -4 stone
# z=-3
fill -5 76 -3 15 76 -3 stone
# z=-2
fill -5 77 -2 15 77 -2 stone
# z=-1
fill -5 78 -1 15 78 -1 stone
# z=0
fill -5 79 0 15 79 0 stone
# z=1~5 (平台, y=80)
fill -5 79 1 15 79 1 stone
fill -5 79 2 15 79 2 stone
fill -5 79 3 15 79 3 stone
fill -5 79 4 15 79 4 stone
fill -5 79 5 15 79 5 stone

# ============================================================
# 第二部分: 坡道主体 - 橡木阶梯与石砖路面
# ============================================================

# 坡道宽度: x=0 到 x=10 (中央10格宽)
# z=-15 (起始, y=66)
fill 0 66 -15 10 66 -15 polished_andesite
fill 0 67 -15 10 67 -15 oak_stairs[facing=south]

# z=-14 (y=66)
fill 0 66 -14 10 66 -14 polished_andesite
fill 0 67 -14 10 67 -14 oak_stairs[facing=south]

# z=-13 (y=67)
fill 0 67 -13 10 67 -13 polished_andesite
fill 0 68 -13 10 68 -13 oak_stairs[facing=south]

# z=-12 (y=68)
fill 0 68 -12 10 68 -12 polished_andesite
fill 0 69 -12 10 69 -12 oak_stairs[facing=south]

# z=-11 (y=69)
fill 0 69 -11 10 69 -11 polished_andesite
fill 0 70 -11 10 70 -11 oak_stairs[facing=south]

# z=-10 (y=70)
fill 0 70 -10 10 70 -10 polished_andesite
fill 0 71 -10 10 71 -10 oak_stairs[facing=south]

# z=-9 (y=71)
fill 0 71 -9 10 71 -9 polished_andesite
fill 0 72 -9 10 72 -9 oak_stairs[facing=south]

# z=-8 (y=72)
fill 0 72 -8 10 72 -8 polished_andesite
fill 0 73 -8 10 73 -8 oak_stairs[facing=south]

# z=-7 (y=73)
fill 0 73 -7 10 73 -7 polished_andesite
fill 0 74 -7 10 74 -7 oak_stairs[facing=south]

# z=-6 (y=74)
fill 0 74 -6 10 74 -6 polished_andesite
fill 0 75 -6 10 75 -6 oak_stairs[facing=south]

# z=-5 (y=75)
fill 0 75 -5 10 75 -5 polished_andesite
fill 0 76 -5 10 76 -5 oak_stairs[facing=south]

# z=-4 (y=76)
fill 0 76 -4 10 76 -4 polished_andesite
fill 0 77 -4 10 77 -4 oak_stairs[facing=south]

# z=-3 (y=77)
fill 0 77 -3 10 77 -3 polished_andesite
fill 0 78 -3 10 78 -3 oak_stairs[facing=south]

# z=-2 (y=78)
fill 0 78 -2 10 78 -2 polished_andesite
fill 0 79 -2 10 79 -2 oak_stairs[facing=south]

# z=-1~5 (顶部平台, y=79)
fill 0 79 -1 10 79 5 polished_andesite

# ============================================================
# 第三部分: 坡道两侧 - 橡木栅栏
# ============================================================

# 左侧栅栏 (x=-1)
setblock -1 67 -15 oak_fence
setblock -1 68 -15 oak_fence
setblock -1 67 -14 oak_fence
setblock -1 68 -14 oak_fence
setblock -1 68 -13 oak_fence
setblock -1 69 -13 oak_fence
setblock -1 69 -12 oak_fence
setblock -1 70 -12 oak_fence
setblock -1 70 -11 oak_fence
setblock -1 71 -11 oak_fence
setblock -1 71 -10 oak_fence
setblock -1 72 -10 oak_fence
setblock -1 72 -9 oak_fence
setblock -1 73 -9 oak_fence
setblock -1 73 -8 oak_fence
setblock -1 74 -8 oak_fence
setblock -1 74 -7 oak_fence
setblock -1 75 -7 oak_fence
setblock -1 75 -6 oak_fence
setblock -1 76 -6 oak_fence
setblock -1 76 -5 oak_fence
setblock -1 77 -5 oak_fence
setblock -1 77 -4 oak_fence
setblock -1 78 -4 oak_fence
setblock -1 78 -3 oak_fence
setblock -1 79 -3 oak_fence
setblock -1 79 -2 oak_fence
setblock -1 80 -1 oak_fence
setblock -1 80 0 oak_fence
setblock -1 80 1 oak_fence
setblock -1 80 2 oak_fence
setblock -1 80 3 oak_fence
setblock -1 80 4 oak_fence
setblock -1 80 5 oak_fence

# 右侧栅栏 (x=11)
setblock 11 67 -15 oak_fence
setblock 11 68 -15 oak_fence
setblock 11 67 -14 oak_fence
setblock 11 68 -14 oak_fence
setblock 11 68 -13 oak_fence
setblock 11 69 -13 oak_fence
setblock 11 69 -12 oak_fence
setblock 11 70 -12 oak_fence
setblock 11 70 -11 oak_fence
setblock 11 71 -11 oak_fence
setblock 11 71 -10 oak_fence
setblock 11 72 -10 oak_fence
setblock 11 72 -9 oak_fence
setblock 11 73 -9 oak_fence
setblock 11 73 -8 oak_fence
setblock 11 74 -8 oak_fence
setblock 11 74 -7 oak_fence
setblock 11 75 -7 oak_fence
setblock 11 75 -6 oak_fence
setblock 11 76 -6 oak_fence
setblock 11 76 -5 oak_fence
setblock 11 77 -5 oak_fence
setblock 11 77 -4 oak_fence
setblock 11 78 -4 oak_fence
setblock 11 78 -3 oak_fence
setblock 11 79 -3 oak_fence
setblock 11 79 -2 oak_fence
setblock 11 80 -1 oak_fence
setblock 11 80 0 oak_fence
setblock 11 80 1 oak_fence
setblock 11 80 2 oak_fence
setblock 11 80 3 oak_fence
setblock 11 80 4 oak_fence
setblock 11 80 5 oak_fence

# ============================================================
# 第四部分: 路灯 (灯笼+石砖柱)
# ============================================================

# 左侧路灯 (x=-2)
setblock -2 68 -15 lantern
setblock -2 67 -15 stone_bricks
setblock -2 66 -15 stone_bricks

setblock -2 70 -11 lantern
setblock -2 69 -11 stone_bricks
setblock -2 68 -11 stone_bricks

setblock -2 73 -7 lantern
setblock -2 72 -7 stone_bricks
setblock -2 71 -7 stone_bricks

setblock -2 76 -3 lantern
setblock -2 75 -3 stone_bricks
setblock -2 74 -3 stone_bricks

setblock -2 79 1 lantern
setblock -2 78 1 stone_bricks
setblock -2 77 1 stone_bricks

setblock -2 81 5 lantern
setblock -2 80 5 stone_bricks
setblock -2 79 5 stone_bricks

# 右侧路灯 (x=12)
setblock 12 68 -15 lantern
setblock 12 67 -15 stone_bricks
setblock 12 66 -15 stone_bricks

setblock 12 70 -11 lantern
setblock 12 69 -11 stone_bricks
setblock 12 68 -11 stone_bricks

setblock 12 73 -7 lantern
setblock 12 72 -7 stone_bricks
setblock 12 71 -7 stone_bricks

setblock 12 76 -3 lantern
setblock 12 75 -3 stone_bricks
setblock 12 74 -3 stone_bricks

setblock 12 79 1 lantern
setblock 12 78 1 stone_bricks
setblock 12 77 1 stone_bricks

setblock 12 81 5 lantern
setblock 12 80 5 stone_bricks
setblock 12 79 5 stone_bricks

# ============================================================
# 第五部分: 两侧欧式建筑
# ============================================================

# 左侧建筑群 (x=-5 到 x=-3)
# 建筑1 - 欧式咖啡馆 (z=-15~-10)
fill -5 66 -15 -3 74 -10 white_concrete
fill -3 67 -14 -3 69 -11 glass_pane
setblock -3 67 -13 iron_block
# 窗台花坛
setblock -3 70 -12 flower_pot
setblock -3 71 -12 flower_pot
# 招牌
fill -5 73 -15 -4 73 -15 white_concrete
setblock -4 74 -15 glowstone

# 建筑2 - 甜品店 (z=-9~-4)
fill -5 70 -9 -3 78 -4 white_concrete
fill -3 71 -8 -3 73 -5 glass_pane
setblock -3 71 -7 iron_block
# 窗台花坛
setblock -3 74 -6 flower_pot
setblock -3 75 -6 flower_pot
# 招牌
fill -5 77 -9 -4 77 -9 white_concrete
setblock -4 78 -9 glowstone

# 建筑3 - 纪念品店 (z=-3~5)
fill -5 74 -3 -3 82 5 white_concrete
fill -3 75 -2 -3 77 4 glass_pane
setblock -3 75 0 iron_block
# 窗台花坛
setblock -3 78 1 flower_pot
setblock -3 79 1 flower_pot
# 招牌
fill -5 81 -3 -4 81 -3 white_concrete
setblock -4 82 -3 glowstone

# 右侧建筑群 (x=13 到 x=15)
# 建筑4 - 欧式餐厅 (z=-15~-10)
fill 13 66 -15 15 74 -10 white_concrete
fill 13 67 -14 13 69 -11 glass_pane
setblock 13 67 -12 iron_block
# 窗台花坛
setblock 13 70 -13 flower_pot
setblock 13 71 -13 flower_pot
# 招牌
fill 14 73 -15 15 73 -15 white_concrete
setblock 14 74 -15 glowstone

# 建筑5 - 时尚精品店 (z=-9~-4)
fill 13 70 -9 15 78 -4 white_concrete
fill 13 71 -8 13 73 -5 glass_pane
setblock 13 71 -6 iron_block
# 窗台花坛
setblock 13 74 -7 flower_pot
setblock 13 75 -7 flower_pot
# 招牌
fill 14 77 -9 15 77 -9 white_concrete
setblock 14 78 -9 glowstone

# 建筑6 - 美术馆 (z=-3~5)
fill 13 74 -3 15 82 5 white_concrete
fill 13 75 -2 13 77 4 glass_pane
setblock 13 75 1 iron_block
# 窗台花坛
setblock 13 78 0 flower_pot
setblock 13 79 0 flower_pot
# 招牌
fill 14 81 -3 15 81 -3 white_concrete
setblock 14 82 -3 glowstone

# ============================================================
# 第六部分: 花坛与绿化
# ============================================================

# 左侧花坛 (x=-2)
setblock -2 66 -14 grass_block
setblock -2 67 -14 oak_sapling
setblock -2 68 -10 grass_block
setblock -2 69 -10 oak_sapling
setblock -2 71 -6 grass_block
setblock -2 72 -6 oak_sapling
setblock -2 74 -2 grass_block
setblock -2 75 -2 oak_sapling
setblock -2 77 2 grass_block
setblock -2 78 2 oak_sapling
setblock -2 80 4 grass_block
setblock -2 81 4 oak_sapling

# 右侧花坛 (x=12)
setblock 12 66 -13 grass_block
setblock 12 67 -13 oak_sapling
setblock 12 68 -9 grass_block
setblock 12 69 -9 oak_sapling
setblock 12 71 -5 grass_block
setblock 12 72 -5 oak_sapling
setblock 12 74 -1 grass_block
setblock 12 75 -1 oak_sapling
setblock 12 77 3 grass_block
setblock 12 78 3 oak_sapling
setblock 12 80 5 grass_block
setblock 12 81 5 oak_sapling

# 坡道中央花坛 (每隔4格)
setblock 2 67 -14 flower_pot
setblock 2 68 -14 flower_pot
setblock 5 69 -10 flower_pot
setblock 5 70 -10 flower_pot
setblock 8 72 -6 flower_pot
setblock 8 73 -6 flower_pot
setblock 3 74 -2 flower_pot
setblock 3 75 -2 flower_pot
setblock 6 77 2 flower_pot
setblock 6 78 2 flower_pot
setblock 9 80 5 flower_pot
setblock 9 81 5 flower_pot

# ============================================================
# 第七部分: 地面照明 (海晶灯嵌入)
# ============================================================

# 坡道两侧地面照明
setblock 1 67 -13 sea_lantern
setblock 9 67 -13 sea_lantern
setblock 1 70 -9 sea_lantern
setblock 9 70 -9 sea_lantern
setblock 1 73 -5 sea_lantern
setblock 9 73 -5 sea_lantern
setblock 1 76 -1 sea_lantern
setblock 9 76 -1 sea_lantern
setblock 1 79 3 sea_lantern
setblock 9 79 3 sea_lantern

# ============================================================
# 第八部分: 砾石小径装饰
# ============================================================

# 坡道两侧砾石装饰带
fill 0 66 -15 0 66 -15 gravel
fill 10 66 -15 10 66 -15 gravel
fill 0 67 -13 0 67 -13 gravel
fill 10 67 -13 10 67 -13 gravel
fill 0 70 -9 0 70 -9 gravel
fill 10 70 -9 10 70 -9 gravel
fill 0 73 -5 0 73 -5 gravel
fill 10 73 -5 10 73 -5 gravel
fill 0 76 -1 0 76 -1 gravel
fill 10 76 -1 10 76 -1 gravel
fill 0 79 3 0 79 3 gravel
fill 10 79 3 10 79 3 gravel

# ============================================================
# 第九部分: 方向指示牌
# ============================================================

# 坡道底部指示 (z=-15) - 涩谷中心方向
setblock 5 68 -15 oak_sign

# 坡道中部指示 (z=-7)
setblock 5 74 -7 oak_sign

# 坡道顶部指示 (z=5) - 宇田川町方向
setblock 5 80 5 oak_sign

# 左侧建筑方向指示
setblock -4 74 -9 oak_sign
setblock -4 78 -3 oak_sign

# 右侧建筑方向指示
setblock 14 74 -9 oak_sign
setblock 14 78 -3 oak_sign

# ============================================================
# 第十部分: 坡道入口与出口装饰
# ============================================================

# 底部入口 (z=-15) - 涩谷中心方向
# 入口柱子
setblock -1 67 -15 stone_bricks
setblock -1 68 -15 stone_bricks
setblock -1 69 -15 stone_bricks
setblock 11 67 -15 stone_bricks
setblock 11 68 -15 stone_bricks
setblock 11 69 -15 stone_bricks
# 入口拱顶
fill -1 70 -15 11 70 -15 stone_bricks
setblock 5 70 -15 glowstone

# 入口地面装饰
setblock 4 66 -15 stone_pressure_plate
setblock 5 66 -15 stone_pressure_plate
setblock 6 66 -15 stone_pressure_plate

# 顶部出口 (z=5) - 宇田川町方向
# 出口柱子
setblock -1 80 5 stone_bricks
setblock -1 81 5 stone_bricks
setblock -1 82 5 stone_bricks
setblock 11 80 5 stone_bricks
setblock 11 81 5 stone_bricks
setblock 11 82 5 stone_bricks
# 出口拱顶
fill -1 83 5 11 83 5 stone_bricks
setblock 5 83 5 glowstone

# 出口平台扩展
fill -2 79 5 12 79 5 polished_andesite
fill -2 79 6 12 79 6 polished_andesite

# 出口地面装饰
setblock 4 79 5 stone_pressure_plate
setblock 5 79 5 stone_pressure_plate
setblock 6 79 5 stone_pressure_plate

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"text":"[スペイン坂] Spanish Slope 已生成完成 - 橡木阶梯+欧式建筑+花坛+路灯+砾石小径", "color":"gold"}
