#
# 宮益坂 (Miyamasuzaka Slope / 宫益坂)
# 位置: (10,66,-25)~(30,80,-5) - 从涩谷站通往明治神宫方向的重要坡道
# 特色: 宽阔坡道、商业建筑底座、行道树、城市主干道氛围
# 内容: 宽阔坡道+两侧商业建筑底座+行道树+路灯+花坛+方向指示牌
# 方块: stone_bricks, oak_stairs, polished_andesite, oak_fence, lantern,
#        flower_pot, grass_block, oak_sapling, oak_leaves, glowstone,
#        sea_lantern, iron_block, glass_pane, oak_sign, white_concrete,
#        smooth_stone, gray_concrete
#

# ============================================================
# 第一部分: 坡道地基 - 从低处(y=66)到高处(y=80)的渐变
# ============================================================

# z=-25端 (低处, y=66)
fill 10 65 -25 30 65 -25 stone
# z=-24
fill 10 65 -24 30 65 -24 stone
# z=-23
fill 10 66 -23 30 66 -23 stone
# z=-22
fill 10 67 -22 30 67 -22 stone
# z=-21
fill 10 68 -21 30 68 -21 stone
# z=-20
fill 10 69 -20 30 69 -20 stone
# z=-19
fill 10 70 -19 30 70 -19 stone
# z=-18
fill 10 71 -18 30 71 -18 stone
# z=-17
fill 10 72 -17 30 72 -17 stone
# z=-16
fill 10 73 -16 30 73 -16 stone
# z=-15
fill 10 74 -15 30 74 -15 stone
# z=-14
fill 10 75 -14 30 75 -14 stone
# z=-13
fill 10 76 -13 30 76 -13 stone
# z=-12
fill 10 77 -12 30 77 -12 stone
# z=-11
fill 10 78 -11 30 78 -11 stone
# z=-10
fill 10 79 -10 30 79 -10 stone
# z=-9~-5 (平台, y=79)
fill 10 79 -9 30 79 -9 stone
fill 10 79 -8 30 79 -8 stone
fill 10 79 -7 30 79 -7 stone
fill 10 79 -6 30 79 -6 stone
fill 10 79 -5 30 79 -5 stone

# ============================================================
# 第二部分: 坡道主体 - 宽阔石砖路面与橡木台阶
# ============================================================

# 坡道宽度: x=15 到 x=25 (中央10格宽, 比西班牙坂更宽)
# z=-25 (起始, y=66)
fill 15 66 -25 25 66 -25 smooth_stone
fill 15 67 -25 25 67 -25 oak_stairs[facing=south]

# z=-24 (y=66)
fill 15 66 -24 25 66 -24 smooth_stone
fill 15 67 -24 25 67 -24 oak_stairs[facing=south]

# z=-23 (y=67)
fill 15 67 -23 25 67 -23 smooth_stone
fill 15 68 -23 25 68 -23 oak_stairs[facing=south]

# z=-22 (y=68)
fill 15 68 -22 25 68 -22 smooth_stone
fill 15 69 -22 25 69 -22 oak_stairs[facing=south]

# z=-21 (y=69)
fill 15 69 -21 25 69 -21 smooth_stone
fill 15 70 -21 25 70 -21 oak_stairs[facing=south]

# z=-20 (y=70)
fill 15 70 -20 25 70 -20 smooth_stone
fill 15 71 -20 25 71 -20 oak_stairs[facing=south]

# z=-19 (y=71)
fill 15 71 -19 25 71 -19 smooth_stone
fill 15 72 -19 25 72 -19 oak_stairs[facing=south]

# z=-18 (y=72)
fill 15 72 -18 25 72 -18 smooth_stone
fill 15 73 -18 25 73 -18 oak_stairs[facing=south]

# z=-17 (y=73)
fill 15 73 -17 25 73 -17 smooth_stone
fill 15 74 -17 25 74 -17 oak_stairs[facing=south]

# z=-16 (y=74)
fill 15 74 -16 25 74 -16 smooth_stone
fill 15 75 -16 25 75 -16 oak_stairs[facing=south]

# z=-15 (y=75)
fill 15 75 -15 25 75 -15 smooth_stone
fill 15 76 -15 25 76 -15 oak_stairs[facing=south]

# z=-14 (y=76)
fill 15 76 -14 25 76 -14 smooth_stone
fill 15 77 -14 25 77 -14 oak_stairs[facing=south]

# z=-13 (y=77)
fill 15 77 -13 25 77 -13 smooth_stone
fill 15 78 -13 25 78 -13 oak_stairs[facing=south]

# z=-12 (y=78)
fill 15 78 -12 25 78 -12 smooth_stone
fill 15 79 -12 25 79 -12 oak_stairs[facing=south]

# z=-11~-5 (顶部平台, y=79)
fill 15 79 -11 25 79 -5 smooth_stone

# ============================================================
# 第三部分: 坡道两侧 - 橡木栅栏
# ============================================================

# 左侧栅栏 (x=14)
setblock 14 67 -25 oak_fence
setblock 14 68 -25 oak_fence
setblock 14 67 -24 oak_fence
setblock 14 68 -24 oak_fence
setblock 14 68 -23 oak_fence
setblock 14 69 -23 oak_fence
setblock 14 69 -22 oak_fence
setblock 14 70 -22 oak_fence
setblock 14 70 -21 oak_fence
setblock 14 71 -21 oak_fence
setblock 14 71 -20 oak_fence
setblock 14 72 -20 oak_fence
setblock 14 72 -19 oak_fence
setblock 14 73 -19 oak_fence
setblock 14 73 -18 oak_fence
setblock 14 74 -18 oak_fence
setblock 14 74 -17 oak_fence
setblock 14 75 -17 oak_fence
setblock 14 75 -16 oak_fence
setblock 14 76 -16 oak_fence
setblock 14 76 -15 oak_fence
setblock 14 77 -15 oak_fence
setblock 14 77 -14 oak_fence
setblock 14 78 -14 oak_fence
setblock 14 78 -13 oak_fence
setblock 14 79 -13 oak_fence
setblock 14 79 -12 oak_fence
setblock 14 80 -11 oak_fence
setblock 14 80 -10 oak_fence
setblock 14 80 -9 oak_fence
setblock 14 80 -8 oak_fence
setblock 14 80 -7 oak_fence
setblock 14 80 -6 oak_fence
setblock 14 80 -5 oak_fence

# 右侧栅栏 (x=26)
setblock 26 67 -25 oak_fence
setblock 26 68 -25 oak_fence
setblock 26 67 -24 oak_fence
setblock 26 68 -24 oak_fence
setblock 26 68 -23 oak_fence
setblock 26 69 -23 oak_fence
setblock 26 69 -22 oak_fence
setblock 26 70 -22 oak_fence
setblock 26 70 -21 oak_fence
setblock 26 71 -21 oak_fence
setblock 26 71 -20 oak_fence
setblock 26 72 -20 oak_fence
setblock 26 72 -19 oak_fence
setblock 26 73 -19 oak_fence
setblock 26 73 -18 oak_fence
setblock 26 74 -18 oak_fence
setblock 26 74 -17 oak_fence
setblock 26 75 -17 oak_fence
setblock 26 75 -16 oak_fence
setblock 26 76 -16 oak_fence
setblock 26 76 -15 oak_fence
setblock 26 77 -15 oak_fence
setblock 26 77 -14 oak_fence
setblock 26 78 -14 oak_fence
setblock 26 78 -13 oak_fence
setblock 26 79 -13 oak_fence
setblock 26 79 -12 oak_fence
setblock 26 80 -11 oak_fence
setblock 26 80 -10 oak_fence
setblock 26 80 -9 oak_fence
setblock 26 80 -8 oak_fence
setblock 26 80 -7 oak_fence
setblock 26 80 -6 oak_fence
setblock 26 80 -5 oak_fence

# ============================================================
# 第四部分: 路灯 (灯笼+石砖柱)
# ============================================================

# 左侧路灯 (x=13)
setblock 13 68 -25 lantern
setblock 13 67 -25 stone_bricks
setblock 13 66 -25 stone_bricks

setblock 13 71 -21 lantern
setblock 13 70 -21 stone_bricks
setblock 13 69 -21 stone_bricks

setblock 13 74 -17 lantern
setblock 13 73 -17 stone_bricks
setblock 13 72 -17 stone_bricks

setblock 13 77 -13 lantern
setblock 13 76 -13 stone_bricks
setblock 13 75 -13 stone_bricks

setblock 13 80 -9 lantern
setblock 13 79 -9 stone_bricks
setblock 13 78 -9 stone_bricks

setblock 13 81 -5 lantern
setblock 13 80 -5 stone_bricks
setblock 13 79 -5 stone_bricks

# 右侧路灯 (x=27)
setblock 27 68 -25 lantern
setblock 27 67 -25 stone_bricks
setblock 27 66 -25 stone_bricks

setblock 27 71 -21 lantern
setblock 27 70 -21 stone_bricks
setblock 27 69 -21 stone_bricks

setblock 27 74 -17 lantern
setblock 27 73 -17 stone_bricks
setblock 27 72 -17 stone_bricks

setblock 27 77 -13 lantern
setblock 27 76 -13 stone_bricks
setblock 27 75 -13 stone_bricks

setblock 27 80 -9 lantern
setblock 27 79 -9 stone_bricks
setblock 27 78 -9 stone_bricks

setblock 27 81 -5 lantern
setblock 27 80 -5 stone_bricks
setblock 27 79 -5 stone_bricks

# ============================================================
# 第五部分: 两侧商业建筑底座
# ============================================================

# 左侧商业建筑群 (x=10 到 x=12)
# 建筑1 - 便利店底座 (z=-25~-20)
fill 10 66 -25 12 74 -20 gray_concrete
fill 12 67 -24 12 69 -21 glass_pane
setblock 12 67 -23 iron_block
# 窗台装饰
setblock 12 70 -22 flower_pot
setblock 12 71 -22 flower_pot
# 招牌底座
fill 10 73 -25 11 73 -25 white_concrete
setblock 10 74 -25 glowstone

# 建筑2 - 餐厅底座 (z=-19~-14)
fill 10 70 -19 12 78 -14 gray_concrete
fill 12 71 -18 12 73 -15 glass_pane
setblock 12 71 -17 iron_block
# 窗台装饰
setblock 12 74 -16 flower_pot
setblock 12 75 -16 flower_pot
# 招牌底座
fill 10 77 -19 11 77 -19 white_concrete
setblock 10 78 -19 glowstone

# 建筑3 - 电器店底座 (z=-13~-5)
fill 10 74 -13 12 82 -5 gray_concrete
fill 12 75 -12 12 77 -6 glass_pane
setblock 12 75 -9 iron_block
# 窗台装饰
setblock 12 78 -8 flower_pot
setblock 12 79 -8 flower_pot
# 招牌底座
fill 10 81 -13 11 81 -13 white_concrete
setblock 10 82 -13 glowstone

# 右侧商业建筑群 (x=28 到 x=30)
# 建筑4 - 咖啡厅底座 (z=-25~-20)
fill 28 66 -25 30 74 -20 gray_concrete
fill 28 67 -24 28 69 -21 glass_pane
setblock 28 67 -22 iron_block
# 窗台装饰
setblock 28 70 -23 flower_pot
setblock 28 71 -23 flower_pot
# 招牌底座
fill 29 73 -25 30 73 -25 white_concrete
setblock 29 74 -25 glowstone

# 建筑5 - 服装店底座 (z=-19~-14)
fill 28 70 -19 30 78 -14 gray_concrete
fill 28 71 -18 28 73 -15 glass_pane
setblock 28 71 -16 iron_block
# 窗台装饰
setblock 28 74 -17 flower_pot
setblock 28 75 -17 flower_pot
# 招牌底座
fill 29 77 -19 30 77 -19 white_concrete
setblock 29 78 -19 glowstone

# 建筑6 - 药妆店底座 (z=-13~-5)
fill 28 74 -13 30 82 -5 gray_concrete
fill 28 75 -12 28 77 -6 glass_pane
setblock 28 75 -8 iron_block
# 窗台装饰
setblock 28 78 -9 flower_pot
setblock 28 79 -9 flower_pot
# 招牌底座
fill 29 81 -13 30 81 -13 white_concrete
setblock 29 82 -13 glowstone

# ============================================================
# 第六部分: 行道树 (橡树)
# ============================================================

# 左侧行道树 (x=13)
# 树1
setblock 13 66 -24 grass_block
setblock 13 67 -24 oak_sapling
setblock 13 68 -24 oak_leaves
setblock 13 69 -24 oak_leaves
setblock 12 68 -24 oak_leaves
setblock 14 68 -24 oak_leaves

# 树2
setblock 13 69 -20 grass_block
setblock 13 70 -20 oak_sapling
setblock 13 71 -20 oak_leaves
setblock 13 72 -20 oak_leaves
setblock 12 71 -20 oak_leaves
setblock 14 71 -20 oak_leaves

# 树3
setblock 13 72 -16 grass_block
setblock 13 73 -16 oak_sapling
setblock 13 74 -16 oak_leaves
setblock 13 75 -16 oak_leaves
setblock 12 74 -16 oak_leaves
setblock 14 74 -16 oak_leaves

# 树4
setblock 13 75 -12 grass_block
setblock 13 76 -12 oak_sapling
setblock 13 77 -12 oak_leaves
setblock 13 78 -12 oak_leaves
setblock 12 77 -12 oak_leaves
setblock 14 77 -12 oak_leaves

# 树5
setblock 13 78 -8 grass_block
setblock 13 79 -8 oak_sapling
setblock 13 80 -8 oak_leaves
setblock 13 81 -8 oak_leaves
setblock 12 80 -8 oak_leaves
setblock 14 80 -8 oak_leaves

# 树6
setblock 13 79 -6 grass_block
setblock 13 80 -6 oak_sapling
setblock 13 81 -6 oak_leaves
setblock 13 82 -6 oak_leaves
setblock 12 81 -6 oak_leaves
setblock 14 81 -6 oak_leaves

# 右侧行道树 (x=27)
# 树7
setblock 27 66 -23 grass_block
setblock 27 67 -23 oak_sapling
setblock 27 68 -23 oak_leaves
setblock 27 69 -23 oak_leaves
setblock 26 68 -23 oak_leaves
setblock 28 68 -23 oak_leaves

# 树8
setblock 27 69 -19 grass_block
setblock 27 70 -19 oak_sapling
setblock 27 71 -19 oak_leaves
setblock 27 72 -19 oak_leaves
setblock 26 71 -19 oak_leaves
setblock 28 71 -19 oak_leaves

# 树9
setblock 27 72 -15 grass_block
setblock 27 73 -15 oak_sapling
setblock 27 74 -15 oak_leaves
setblock 27 75 -15 oak_leaves
setblock 26 74 -15 oak_leaves
setblock 28 74 -15 oak_leaves

# 树10
setblock 27 75 -11 grass_block
setblock 27 76 -11 oak_sapling
setblock 27 77 -11 oak_leaves
setblock 27 78 -11 oak_leaves
setblock 26 77 -11 oak_leaves
setblock 28 77 -11 oak_leaves

# 树11
setblock 27 78 -7 grass_block
setblock 27 79 -7 oak_sapling
setblock 27 80 -7 oak_leaves
setblock 27 81 -7 oak_leaves
setblock 26 80 -7 oak_leaves
setblock 28 80 -7 oak_leaves

# 树12
setblock 27 79 -5 grass_block
setblock 27 80 -5 oak_sapling
setblock 27 81 -5 oak_leaves
setblock 27 82 -5 oak_leaves
setblock 26 81 -5 oak_leaves
setblock 28 81 -5 oak_leaves

# ============================================================
# 第七部分: 地面照明 (海晶灯嵌入)
# ============================================================

# 坡道两侧地面照明
setblock 16 67 -23 sea_lantern
setblock 24 67 -23 sea_lantern
setblock 16 70 -19 sea_lantern
setblock 24 70 -19 sea_lantern
setblock 16 73 -15 sea_lantern
setblock 24 73 -15 sea_lantern
setblock 16 76 -11 sea_lantern
setblock 24 76 -11 sea_lantern
setblock 16 79 -7 sea_lantern
setblock 24 79 -7 sea_lantern

# 坡道中央照明带
setblock 20 67 -24 sea_lantern
setblock 20 70 -20 sea_lantern
setblock 20 73 -16 sea_lantern
setblock 20 76 -12 sea_lantern
setblock 20 79 -8 sea_lantern

# ============================================================
# 第八部分: 方向指示牌
# ============================================================

# 坡道底部指示 (z=-25) - 涩谷站方向
setblock 20 68 -25 oak_sign

# 坡道中部指示 (z=-17)
setblock 20 74 -17 oak_sign

# 坡道顶部指示 (z=-5) - 明治神宫方向
setblock 20 80 -5 oak_sign

# 左侧建筑方向指示
setblock 11 74 -19 oak_sign
setblock 11 78 -13 oak_sign

# 右侧建筑方向指示
setblock 29 74 -19 oak_sign
setblock 29 78 -13 oak_sign

# ============================================================
# 第九部分: 坡道入口与出口装饰
# ============================================================

# 底部入口 (z=-25) - 涩谷站方向
# 入口柱子
setblock 14 67 -25 polished_andesite
setblock 14 68 -25 polished_andesite
setblock 14 69 -25 polished_andesite
setblock 26 67 -25 polished_andesite
setblock 26 68 -25 polished_andesite
setblock 26 69 -25 polished_andesite
# 入口拱顶
fill 14 70 -25 26 70 -25 polished_andesite
setblock 20 70 -25 glowstone

# 顶部出口 (z=-5) - 明治神宫方向
# 出口柱子
setblock 14 80 -5 polished_andesite
setblock 14 81 -5 polished_andesite
setblock 14 82 -5 polished_andesite
setblock 26 80 -5 polished_andesite
setblock 26 81 -5 polished_andesite
setblock 26 82 -5 polished_andesite
# 出口拱顶
fill 14 83 -5 26 83 -5 polished_andesite
setblock 20 83 -5 glowstone

# 出口平台扩展
fill 13 79 -5 27 79 -5 smooth_stone
fill 13 79 -4 27 79 -4 smooth_stone

# ============================================================
# 第十部分: 坡道两侧绿化带
# ============================================================

# 左侧绿化带 (x=15)
setblock 15 66 -25 grass_block
setblock 15 67 -25 flower_pot
setblock 15 68 -20 grass_block
setblock 15 69 -20 flower_pot
setblock 15 71 -15 grass_block
setblock 15 72 -15 flower_pot
setblock 15 74 -10 grass_block
setblock 15 75 -10 flower_pot
setblock 15 77 -6 grass_block
setblock 15 78 -6 flower_pot

# 右侧绿化带 (x=25)
setblock 25 66 -25 grass_block
setblock 25 67 -25 flower_pot
setblock 25 68 -20 grass_block
setblock 25 69 -20 flower_pot
setblock 25 71 -15 grass_block
setblock 25 72 -15 flower_pot
setblock 25 74 -10 grass_block
setblock 25 75 -10 flower_pot
setblock 25 77 -6 grass_block
setblock 25 78 -6 flower_pot

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"text":"[宮益坂] Miyamasuzaka Slope 已生成完成 - 宽阔坡道+商业建筑底座+行道树+路灯+绿化带", "color":"gold"}
