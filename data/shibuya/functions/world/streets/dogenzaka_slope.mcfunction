#
# 道玄坂坂道 (Dogenzaka Slope)
# 位置: (-40,65,40)~(-20,80,60) - 涩谷站到道玄坂的坡道
# 特色: 涩谷最著名的坡道、夜景胜地
# 内容: 坡道主体(石砖台阶)+两侧建筑连接+路灯+方向指示牌+植物装饰
# 外观: 石砖坡道+铁栏杆+路灯+两侧建筑入口
#

# ============================================================
# 第一部分: 坡道地形准备
# ============================================================

# 坡道区域地基 - 从低处(65)到高处(80)的渐变
# z=40端 (低处, y=65)
fill -40 64 40 -20 64 40 stone
# z=41
fill -40 64 41 -20 64 41 stone
# z=42
fill -40 65 42 -20 65 42 stone
# z=43
fill -40 66 43 -20 66 43 stone
# z=44
fill -40 67 44 -20 67 44 stone
# z=45
fill -40 68 45 -20 68 45 stone
# z=46
fill -40 69 46 -20 69 46 stone
# z=47
fill -40 70 47 -20 70 47 stone
# z=48
fill -40 71 48 -20 71 48 stone
# z=49
fill -40 72 49 -20 72 49 stone
# z=50
fill -40 73 50 -20 73 50 stone
# z=51
fill -40 74 51 -20 74 51 stone
# z=52
fill -40 75 52 -20 75 52 stone
# z=53
fill -40 76 53 -20 76 53 stone
# z=54
fill -40 77 54 -20 77 54 stone
# z=55
fill -40 78 55 -20 78 55 stone
# z=56
fill -40 79 56 -20 79 56 stone
# z=57
fill -40 79 57 -20 79 57 stone
# z=58
fill -40 79 58 -20 79 58 stone
# z=59
fill -40 79 59 -20 79 59 stone
# z=60端 (高处, y=79)
fill -40 79 60 -20 79 60 stone

# ============================================================
# 第二部分: 坡道主体 - 石砖台阶
# ============================================================

# 坡道宽度: x=-30 到 x=-30 (中央4格宽, x=-32到x=-28)
# 实际坡道 x=-32 到 x=-28

# z=40 (起始, y=65)
fill -32 65 40 -28 65 40 stone_bricks
fill -32 66 40 -28 66 40 stone_brick_stairs[facing=south]

# z=41 (y=65)
fill -32 65 41 -28 65 41 stone_bricks
fill -32 66 41 -28 66 41 stone_brick_stairs[facing=south]

# z=42 (y=66)
fill -32 66 42 -28 66 42 stone_bricks
fill -32 67 42 -28 67 42 stone_brick_stairs[facing=south]

# z=43 (y=67)
fill -32 67 43 -28 67 43 stone_bricks
fill -32 68 43 -28 68 43 stone_brick_stairs[facing=south]

# z=44 (y=68)
fill -32 68 44 -28 68 44 stone_bricks
fill -32 69 44 -28 69 44 stone_brick_stairs[facing=south]

# z=45 (y=69)
fill -32 69 45 -28 69 45 stone_bricks
fill -32 70 45 -28 70 45 stone_brick_stairs[facing=south]

# z=46 (y=70)
fill -32 70 46 -28 70 46 stone_bricks
fill -32 71 46 -28 71 46 stone_brick_stairs[facing=south]

# z=47 (y=71)
fill -32 71 47 -28 71 47 stone_bricks
fill -32 72 47 -28 72 47 stone_brick_stairs[facing=south]

# z=48 (y=72)
fill -32 72 48 -28 72 48 stone_bricks
fill -32 73 48 -28 73 48 stone_brick_stairs[facing=south]

# z=49 (y=73)
fill -32 73 49 -28 73 49 stone_bricks
fill -32 74 49 -28 74 49 stone_brick_stairs[facing=south]

# z=50 (y=74)
fill -32 74 50 -28 74 50 stone_bricks
fill -32 75 50 -28 75 50 stone_brick_stairs[facing=south]

# z=51 (y=75)
fill -32 75 51 -28 75 51 stone_bricks
fill -32 76 51 -28 76 51 stone_brick_stairs[facing=south]

# z=52 (y=76)
fill -32 76 52 -28 76 52 stone_bricks
fill -32 77 52 -28 77 52 stone_brick_stairs[facing=south]

# z=53 (y=77)
fill -32 77 53 -28 77 53 stone_bricks
fill -32 78 53 -28 78 53 stone_brick_stairs[facing=south]

# z=54 (y=78)
fill -32 78 54 -28 78 54 stone_bricks
fill -32 79 54 -28 79 54 stone_brick_stairs[facing=south]

# z=55~60 (平台, y=79)
fill -32 79 55 -28 79 60 stone_bricks

# ============================================================
# 第三部分: 坡道侧面 - 人行道和支撑墙
# ============================================================

# 左侧支撑墙 (x=-33)
fill -33 65 40 -33 79 40 stone
fill -33 65 41 -33 79 41 stone
fill -33 66 42 -33 79 42 stone
fill -33 67 43 -33 79 43 stone
fill -33 68 44 -33 79 44 stone
fill -33 69 45 -33 79 45 stone
fill -33 70 46 -33 79 46 stone
fill -33 71 47 -33 79 47 stone
fill -33 72 48 -33 79 48 stone
fill -33 73 49 -33 79 49 stone
fill -33 74 50 -33 79 50 stone
fill -33 75 51 -33 79 51 stone
fill -33 76 52 -33 79 52 stone
fill -33 77 53 -33 79 53 stone
fill -33 78 54 -33 79 54 stone
fill -33 79 55 -33 79 60 stone

# 右侧支撑墙 (x=-27)
fill -27 65 40 -27 79 40 stone
fill -27 65 41 -27 79 41 stone
fill -27 66 42 -27 79 42 stone
fill -27 67 43 -27 79 43 stone
fill -27 68 44 -27 79 44 stone
fill -27 69 45 -27 79 45 stone
fill -27 70 46 -27 79 46 stone
fill -27 71 47 -27 79 47 stone
fill -27 72 48 -27 79 48 stone
fill -27 73 49 -27 79 49 stone
fill -27 74 50 -27 79 50 stone
fill -27 75 51 -27 79 51 stone
fill -27 76 52 -27 79 52 stone
fill -27 77 53 -27 79 53 stone
fill -27 78 54 -27 79 54 stone
fill -27 79 55 -27 79 60 stone

# ============================================================
# 第四部分: 铁栏杆
# ============================================================

# 左侧栏杆 (x=-33)
setblock -33 66 40 iron_bars
setblock -33 67 40 iron_bars
setblock -33 66 41 iron_bars
setblock -33 67 41 iron_bars
setblock -33 67 42 iron_bars
setblock -33 68 42 iron_bars
setblock -33 68 43 iron_bars
setblock -33 69 43 iron_bars
setblock -33 69 44 iron_bars
setblock -33 70 44 iron_bars
setblock -33 70 45 iron_bars
setblock -33 71 45 iron_bars
setblock -33 71 46 iron_bars
setblock -33 72 46 iron_bars
setblock -33 72 47 iron_bars
setblock -33 73 47 iron_bars
setblock -33 73 48 iron_bars
setblock -33 74 48 iron_bars
setblock -33 74 49 iron_bars
setblock -33 75 49 iron_bars
setblock -33 75 50 iron_bars
setblock -33 76 50 iron_bars
setblock -33 76 51 iron_bars
setblock -33 77 51 iron_bars
setblock -33 77 52 iron_bars
setblock -33 78 52 iron_bars
setblock -33 78 53 iron_bars
setblock -33 79 53 iron_bars
setblock -33 79 54 iron_bars
setblock -33 80 55 iron_bars
setblock -33 80 56 iron_bars
setblock -33 80 57 iron_bars
setblock -33 80 58 iron_bars
setblock -33 80 59 iron_bars
setblock -33 80 60 iron_bars

# 右侧栏杆 (x=-27)
setblock -27 66 40 iron_bars
setblock -27 67 40 iron_bars
setblock -27 66 41 iron_bars
setblock -27 67 41 iron_bars
setblock -27 67 42 iron_bars
setblock -27 68 42 iron_bars
setblock -27 68 43 iron_bars
setblock -27 69 43 iron_bars
setblock -27 69 44 iron_bars
setblock -27 70 44 iron_bars
setblock -27 70 45 iron_bars
setblock -27 71 45 iron_bars
setblock -27 71 46 iron_bars
setblock -27 72 46 iron_bars
setblock -27 72 47 iron_bars
setblock -27 73 47 iron_bars
setblock -27 73 48 iron_bars
setblock -27 74 48 iron_bars
setblock -27 74 49 iron_bars
setblock -27 75 49 iron_bars
setblock -27 75 50 iron_bars
setblock -27 76 50 iron_bars
setblock -27 76 51 iron_bars
setblock -27 77 51 iron_bars
setblock -27 77 52 iron_bars
setblock -27 78 52 iron_bars
setblock -27 78 53 iron_bars
setblock -27 79 53 iron_bars
setblock -27 79 54 iron_bars
setblock -27 80 55 iron_bars
setblock -27 80 56 iron_bars
setblock -27 80 57 iron_bars
setblock -27 80 58 iron_bars
setblock -27 80 59 iron_bars
setblock -27 80 60 iron_bars

# ============================================================
# 第五部分: 路灯
# ============================================================

# 左侧路灯 (x=-34)
setblock -34 67 40 sea_lantern
setblock -34 66 40 stone_brick_wall
setblock -34 65 40 stone_brick_wall

setblock -34 69 44 sea_lantern
setblock -34 68 44 stone_brick_wall
setblock -34 67 44 stone_brick_wall

setblock -34 72 48 sea_lantern
setblock -34 71 48 stone_brick_wall
setblock -34 70 48 stone_brick_wall

setblock -34 75 52 sea_lantern
setblock -34 74 52 stone_brick_wall
setblock -34 73 52 stone_brick_wall

setblock -34 78 56 sea_lantern
setblock -34 77 56 stone_brick_wall
setblock -34 76 56 stone_brick_wall

setblock -34 81 60 sea_lantern
setblock -34 80 60 stone_brick_wall
setblock -34 79 60 stone_brick_wall

# 右侧路灯 (x=-26)
setblock -26 67 40 sea_lantern
setblock -26 66 40 stone_brick_wall
setblock -26 65 40 stone_brick_wall

setblock -26 69 44 sea_lantern
setblock -26 68 44 stone_brick_wall
setblock -26 67 44 stone_brick_wall

setblock -26 72 48 sea_lantern
setblock -26 71 48 stone_brick_wall
setblock -26 70 48 stone_brick_wall

setblock -26 75 52 sea_lantern
setblock -26 74 52 stone_brick_wall
setblock -26 73 52 stone_brick_wall

setblock -26 78 56 sea_lantern
setblock -26 77 56 stone_brick_wall
setblock -26 76 56 stone_brick_wall

setblock -26 81 60 sea_lantern
setblock -26 80 60 stone_brick_wall
setblock -26 79 60 stone_brick_wall

# ============================================================
# 第六部分: 两侧建筑
# ============================================================

# 左侧建筑群 (x=-40 到 x=-35)
# 建筑1 (z=40~45)
fill -40 65 40 -35 73 45 white_concrete
fill -35 66 41 -35 68 44 glass
setblock -35 66 42 spruce_door
# 招牌
fill -39 72 40 -37 72 40 cyan_wool
setblock -38 73 40 glowstone

# 建筑2 (z=46~52)
fill -40 68 46 -35 76 52 gray_concrete
fill -35 69 47 -35 71 51 glass
setblock -35 69 48 iron_door
# 招牌
fill -39 75 46 -37 75 46 yellow_wool
setblock -38 76 46 glowstone

# 建筑3 (z=53~60)
fill -40 72 53 -35 80 60 light_gray_concrete
fill -35 73 54 -35 75 59 glass
setblock -35 73 55 glass_door
# 招牌
fill -39 79 53 -37 79 53 red_wool
setblock -38 80 53 glowstone

# 右侧建筑群 (x=-25 到 x=-20)
# 建筑4 (z=40~45)
fill -25 65 40 -20 73 45 white_concrete
fill -25 66 41 -25 68 44 glass
setblock -25 66 43 spruce_door
# 招牌
fill -24 72 40 -22 72 40 magenta_wool
setblock -23 73 40 glowstone

# 建筑5 (z=46~52)
fill -25 68 46 -20 76 52 brown_concrete
fill -25 69 47 -25 71 51 glass
setblock -25 69 49 iron_door
# 招牌
fill -24 75 46 -22 75 46 orange_wool
setblock -23 76 46 glowstone

# 建筑6 (z=53~60)
fill -25 72 53 -20 80 60 dark_oak_planks
fill -25 73 54 -25 75 59 glass
setblock -25 73 56 spruce_door
# 招牌
fill -24 79 53 -22 79 53 blue_wool
setblock -23 80 53 glowstone

# ============================================================
# 第七部分: 建筑入口连接坡道
# ============================================================

# 左侧建筑入口台阶
setblock -35 65 42 stone_slab
setblock -35 68 48 stone_slab
setblock -35 72 55 stone_slab

# 右侧建筑入口台阶
setblock -25 65 43 stone_slab
setblock -25 68 49 stone_slab
setblock -25 72 56 stone_slab

# ============================================================
# 第八部分: 植物装饰
# ============================================================

# 左侧植物
setblock -34 65 41 grass_block
setblock -34 66 41 fern
setblock -34 68 43 grass_block
setblock -34 69 43 fern
setblock -34 71 47 grass_block
setblock -34 72 47 fern
setblock -34 74 51 grass_block
setblock -34 75 51 fern
setblock -34 77 55 grass_block
setblock -34 78 55 fern
setblock -34 80 58 grass_block
setblock -34 81 58 fern

# 右侧植物
setblock -26 65 42 grass_block
setblock -26 66 42 fern
setblock -26 68 44 grass_block
setblock -26 69 44 fern
setblock -26 71 48 grass_block
setblock -26 72 48 fern
setblock -26 74 52 grass_block
setblock -26 75 52 fern
setblock -26 77 56 grass_block
setblock -26 78 56 fern
setblock -26 80 59 grass_block
setblock -26 81 59 fern

# 坡道旁花盆 (每隔5格)
setblock -33 66 43 flower_pot
setblock -33 67 43 red_flower
setblock -27 66 43 flower_pot
setblock -27 67 43 yellow_flower

setblock -33 69 47 flower_pot
setblock -33 70 47 blue_orchid
setblock -27 69 47 flower_pot
setblock -27 70 47 pink_flower

setblock -33 72 51 flower_pot
setblock -33 73 51 oxeye_daisy
setblock -27 72 51 flower_pot
setblock -27 73 51 poppy

setblock -33 75 55 flower_pot
setblock -33 76 55 sunflower
setblock -27 75 55 flower_pot
setblock -27 76 55 red_flower

# ============================================================
# 第九部分: 方向指示牌
# ============================================================

# 坡道底部指示 (z=40)
setblock -30 67 40 oak_sign

# 坡道中部指示 (z=50)
setblock -30 75 50 oak_sign

# 坡道顶部指示 (z=60)
setblock -30 80 60 oak_sign

# 左侧建筑方向指示
setblock -36 74 46 oak_sign
setblock -36 78 53 oak_sign

# 右侧建筑方向指示
setblock -24 74 46 oak_sign
setblock -24 78 53 oak_sign

# ============================================================
# 第十部分: 坡道入口和出口
# ============================================================

# 底部入口 (z=40) - 涩谷站方向
# 入口柱子
setblock -33 66 40 stone_brick_wall
setblock -33 67 40 stone_brick_wall
setblock -33 68 40 stone
setblock -27 66 40 stone_brick_wall
setblock -27 67 40 stone_brick_wall
setblock -27 68 40 stone
fill -33 69 40 -27 69 40 stone_brick_slab

# 入口照明
setblock -30 68 40 sea_lantern

# 顶部出口 (z=60) - 道玄坂方向
# 出口柱子
setblock -33 80 60 stone_brick_wall
setblock -33 81 60 stone_brick_wall
setblock -33 82 60 stone
setblock -27 80 60 stone_brick_wall
setblock -27 81 60 stone_brick_wall
setblock -27 82 60 stone
fill -33 83 60 -27 83 60 stone_brick_slab

# 出口照明
setblock -30 82 60 sea_lantern

# 出口平台扩展
fill -35 79 60 -25 79 60 stone_bricks
fill -35 79 61 -25 79 61 stone_bricks

# ============================================================
# 第十一部分: 夜景装饰 (霓虹灯元素)
# ============================================================

# 坡道底部 - 霓虹招牌
setblock -35 73 40 red_wool
setblock -34 73 40 cyan_wool
setblock -33 73 40 yellow_wool
setblock -35 74 40 glowstone

setblock -25 73 40 blue_wool
setblock -24 73 40 magenta_wool
setblock -23 73 40 white_wool
setblock -24 74 40 glowstone

# 坡道中部 - 霓虹招牌
setblock -35 76 46 green_wool
setblock -34 76 46 pink_wool
setblock -33 76 46 orange_wool
setblock -34 77 46 glowstone

setblock -25 76 46 purple_wool
setblock -24 76 46 cyan_wool
setblock -23 76 46 red_wool
setblock -24 77 46 glowstone

# 坡道顶部 - 霓虹招牌
setblock -35 80 53 yellow_wool
setblock -34 80 53 blue_wool
setblock -33 80 53 green_wool
setblock -34 81 53 glowstone

setblock -25 80 53 red_wool
setblock -24 80 53 white_wool
setblock -23 80 53 cyan_wool
setblock -24 81 53 glowstone

# 坡道地面照明带 (夜景效果)
setblock -31 66 42 sea_lantern
setblock -29 66 42 sea_lantern
setblock -31 69 46 sea_lantern
setblock -29 69 46 sea_lantern
setblock -31 72 50 sea_lantern
setblock -29 72 50 sea_lantern
setblock -31 75 54 sea_lantern
setblock -29 75 54 sea_lantern
setblock -31 78 58 sea_lantern
setblock -29 78 58 sea_lantern

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"text":"[道玄坂坂道] Dogenzaka Slope 已生成完成 - 石砖坡道+铁栏杆+路灯+两侧建筑+夜景霓虹", "color":"gold"}
