# 草坪系统 - grass_patches.mcfunction
# 涩谷街道草坪绿化系统
# 作者: TokyoShibuya Project

# ============================================
# 草坪类型:
# - 公园草坪（大面积）
# - 建筑间隙草坪（小型）
# - 街角绿化带（条状）
# ============================================

say [草坪系统] 开始铺设草坪...

# ============================================
# 代代木公园草坪
# 大型公园草坪区域
# 坐标: x=-100 到 x=-60, z=-80 到 z=-40
# ============================================

# 公园主草坪
fill -100 0 -80 -60 0 -40 minecraft:grass_block

# 草坪上的草
fill -100 1 -80 -60 1 -40 minecraft:short_grass

# 草坪上的野花点缀
setblock -95 1 -75 minecraft:poppy
setblock -90 1 -70 minecraft:dandelion
setblock -85 1 -65 minecraft:oxeye_daisy
setblock -80 1 -60 minecraft:cornflower
setblock -75 1 -55 minecraft:azure_bluet
setblock -70 1 -50 minecraft:red_tulip
setblock -65 1 -45 minecraft:pink_tulip

# 草坪上的高草丛
setblock -92 1 -72 minecraft:tall_grass
setblock -82 1 -62 minecraft:tall_grass
setblock -72 1 -52 minecraft:tall_grass

# 草坪边缘装饰
fill -100 0 -80 -100 0 -40 minecraft:stone_bricks
fill -60 0 -80 -60 0 -40 minecraft:stone_bricks
fill -100 0 -80 -60 0 -80 minecraft:stone_bricks
fill -100 0 -40 -60 0 -40 minecraft:stone_bricks

# 公园小径
fill -95 0 -60 -65 0 -60 minecraft:gravel
fill -80 0 -75 -80 0 -45 minecraft:gravel

# ============================================
# 八公广场草坪
# 涩谷站前广场绿化
# 坐标: x=-15 到 x=15, z=30 到 z=50
# ============================================

# 广场草坪
fill -15 0 30 15 0 50 minecraft:grass_block

# 草坪草
fill -15 1 30 15 1 50 minecraft:short_grass

# 八公雕像周围草坪装饰
fill -5 0 35 5 0 40 minecraft:grass_block
setblock -4 1 36 minecraft:poppy
setblock -2 1 37 minecraft:dandelion
setblock 0 1 38 minecraft:red_tulip
setblock 2 1 37 minecraft:pink_tulip
setblock 4 1 36 minecraft:white_tulip

# 广场边缘绿化带
fill -15 0 30 -15 0 50 minecraft:cobblestone_wall
fill 15 0 30 15 0 50 minecraft:cobblestone_wall
fill -15 0 30 15 0 30 minecraft:cobblestone_wall
fill -15 0 50 15 0 50 minecraft:cobblestone_wall

# ============================================
# 建筑间隙草坪
# 建筑物之间的小型绿化空间
# ============================================

# 建筑间隙 #1
fill -55 0 -20 -50 0 -15 minecraft:grass_block
fill -55 1 -20 -50 1 -15 minecraft:short_grass
setblock -53 1 -18 minecraft:fern
setblock -52 1 -17 minecraft:fern

# 建筑间隙 #2
fill 50 0 -20 55 0 -15 minecraft:grass_block
fill 50 1 -20 55 1 -15 minecraft:short_grass
setblock 52 1 -18 minecraft:fern
setblock 53 1 -17 minecraft:fern

# 建筑间隙 #3
fill -55 0 15 -50 0 20 minecraft:grass_block
fill -55 1 15 -50 1 20 minecraft:short_grass
setblock -53 1 17 minecraft:poppy
setblock -52 1 18 minecraft:dandelion

# 建筑间隙 #4
fill 50 0 15 55 0 20 minecraft:grass_block
fill 50 1 15 55 1 20 minecraft:short_grass
setblock 52 1 17 minecraft:blue_orchid
setblock 53 1 18 minecraft:allium

# 建筑间隙 #5（中心街附近）
fill -10 0 60 -5 0 65 minecraft:grass_block
fill -10 1 60 -5 1 65 minecraft:short_grass
setblock -8 1 62 minecraft:cornflower
setblock -7 1 63 minecraft:oxeye_daisy

# 建筑间隙 #6
fill 5 0 60 10 0 65 minecraft:grass_block
fill 5 1 60 10 1 65 minecraft:short_grass
setblock 7 1 62 minecraft:lily_of_the_valley
setblock 8 1 63 minecraft:azure_bluet

# ============================================
# 街角绿化带
# 道路交叉口的条状绿化
# ============================================

# 街角绿化带 #1 - 涩谷通与中心街交叉口西北角
fill -20 0 15 -10 0 20 minecraft:grass_block
fill -20 1 15 -10 1 20 minecraft:short_grass
# 绿化带边缘
fill -20 0 15 -20 0 20 minecraft:stone_bricks
fill -10 0 15 -10 0 20 minecraft:stone_bricks
fill -20 0 15 -10 0 15 minecraft:stone_bricks
fill -20 0 20 -10 0 20 minecraft:stone_bricks
# 花卉点缀
setblock -18 1 17 minecraft:red_tulip
setblock -15 1 16 minecraft:orange_tulip
setblock -12 1 18 minecraft:pink_tulip

# 街角绿化带 #2 - 东北角
fill 10 0 15 20 0 20 minecraft:grass_block
fill 10 1 15 20 1 20 minecraft:short_grass
setblock 10 0 15 minecraft:stone_bricks
setblock 20 0 15 minecraft:stone_bricks
setblock 10 0 20 minecraft:stone_bricks
setblock 20 0 20 minecraft:stone_bricks
setblock 12 1 17 minecraft:white_tulip
setblock 15 1 16 minecraft:blue_orchid
setblock 18 1 18 minecraft:allium

# 街角绿化带 #3 - 西南角
fill -20 0 -20 -10 0 -15 minecraft:grass_block
fill -20 1 -20 -10 1 -15 minecraft:short_grass
setblock -20 0 -20 minecraft:stone_bricks
setblock -10 0 -20 minecraft:stone_bricks
setblock -20 0 -15 minecraft:stone_bricks
setblock -10 0 -15 minecraft:stone_bricks
setblock -18 1 -18 minecraft:cornflower
setblock -15 1 -17 minecraft:oxeye_daisy
setblock -12 1 -16 minecraft:dandelion

# 街角绿化带 #4 - 东南角
fill 10 0 -20 20 0 -15 minecraft:grass_block
fill 10 1 -20 20 1 -15 minecraft:short_grass
setblock 10 0 -20 minecraft:stone_bricks
setblock 20 0 -20 minecraft:stone_bricks
setblock 10 0 -15 minecraft:stone_bricks
setblock 20 0 -15 minecraft:stone_bricks
setblock 12 1 -18 minecraft:poppy
setblock 15 1 -17 minecraft:lily_of_the_valley
setblock 18 1 -16 minecraft:azure_bluet

# ============================================
# 道玄坂绿化带
# 坡道两侧的条状绿化
# ============================================

# 道玄坂西侧绿化带
fill -70 0 10 -65 0 30 minecraft:grass_block
fill -70 1 10 -65 1 30 minecraft:short_grass
# 绿化带边缘石
fill -70 0 10 -70 0 30 minecraft:cobblestone
fill -65 0 10 -65 0 30 minecraft:cobblestone
# 花卉
setblock -68 1 15 minecraft:red_tulip
setblock -67 1 20 minecraft:orange_tulip
setblock -68 1 25 minecraft:pink_tulip

# 道玄坂东侧绿化带
fill -55 0 10 -50 0 30 minecraft:grass_block
fill -55 1 10 -50 1 30 minecraft:short_grass
setblock -55 0 10 minecraft:cobblestone
setblock -50 0 10 minecraft:cobblestone
setblock -55 0 30 minecraft:cobblestone
setblock -50 0 30 minecraft:cobblestone
setblock -53 1 15 minecraft:white_tulip
setblock -52 1 20 minecraft:dandelion
setblock -53 1 25 minecraft:poppy

# ============================================
# 涩谷站前绿化带
# 车站周围的绿化
# ============================================

# 站前广场绿化带 #1
fill -40 0 -35 -30 0 -30 minecraft:grass_block
fill -40 1 -35 -30 1 -30 minecraft:short_grass
setblock -40 0 -35 minecraft:stone_bricks
setblock -30 0 -35 minecraft:stone_bricks
setblock -40 0 -30 minecraft:stone_bricks
setblock -30 0 -30 minecraft:stone_bricks

# 站前广场绿化带 #2
fill 30 0 -35 40 0 -30 minecraft:grass_block
fill 30 1 -35 40 1 -30 minecraft:short_grass
setblock 30 0 -35 minecraft:stone_bricks
setblock 40 0 -35 minecraft:stone_bricks
setblock 30 0 -30 minecraft:stone_bricks
setblock 40 0 -30 minecraft:stone_bricks

# 站前花坛草坪
fill -25 0 -32 -15 0 -28 minecraft:grass_block
fill -25 1 -32 -15 1 -28 minecraft:short_grass
setblock -23 1 -30 minecraft:blue_orchid
setblock -20 1 -30 minecraft:allium
setblock -17 1 -30 minecraft:cornflower

# ============================================
# 中心街绿化带
# 步行街两侧绿化
# ============================================

# 中心街东侧绿化带
fill 8 0 25 10 0 55 minecraft:grass_block
fill 8 1 25 10 1 55 minecraft:short_grass
setblock 9 1 30 minecraft:red_tulip
setblock 9 1 40 minecraft:pink_tulip
setblock 9 1 50 minecraft:white_tulip

# 中心街西侧绿化带
fill -10 0 25 -8 0 55 minecraft:grass_block
fill -10 1 25 -8 1 55 minecraft:short_grass
setblock -9 1 30 minecraft:orange_tulip
setblock -9 1 40 minecraft:dandelion
setblock -9 1 50 minecraft:poppy

# ============================================
# 小型装饰草坪
# 零星分布的小块绿化
# ============================================

# 装饰草坪 #1
setblock -60 0 0 minecraft:grass_block
setblock -60 1 0 minecraft:short_grass
setblock -61 0 0 minecraft:grass_block
setblock -61 1 0 minecraft:fern

# 装饰草坪 #2
setblock 60 0 0 minecraft:grass_block
setblock 60 1 0 minecraft:short_grass
setblock 61 0 0 minecraft:grass_block
setblock 61 1 0 minecraft:fern

# 装饰草坪 #3
setblock 0 0 -40 minecraft:grass_block
setblock 0 1 -40 minecraft:short_grass
setblock 1 0 -40 minecraft:grass_block
setblock 1 1 -40 minecraft:poppy

# 装饰草坪 #4
setblock 0 0 60 minecraft:grass_block
setblock 0 1 60 minecraft:short_grass
setblock -1 0 60 minecraft:grass_block
setblock -1 1 60 minecraft:dandelion

# ============================================
# 灌木丛（使用树叶模拟）
# ============================================

# 灌木丛 #1 - 代代木公园边缘
setblock -60 0 -45 minecraft:oak_leaves
setblock -60 1 -45 minecraft:oak_leaves
setblock -61 0 -45 minecraft:oak_leaves
setblock -61 1 -45 minecraft:oak_leaves

# 灌木丛 #2
setblock -60 0 -55 minecraft:birch_leaves
setblock -60 1 -55 minecraft:birch_leaves
setblock -61 0 -55 minecraft:birch_leaves

# 灌木丛 #3 - 八公广场
setblock 12 0 45 minecraft:jungle_leaves
setblock 12 1 45 minecraft:jungle_leaves
setblock 13 0 45 minecraft:jungle_leaves

# 灌木丛 #4
setblock -12 0 45 minecraft:dark_oak_leaves
setblock -12 1 45 minecraft:dark_oak_leaves
setblock -13 0 45 minecraft:dark_oak_leaves

# 灌木丛 #5 - 道玄坂
setblock -60 0 25 minecraft:spruce_leaves
setblock -60 1 25 minecraft:spruce_leaves
setblock -61 0 25 minecraft:spruce_leaves

# ============================================
# 草坪灌溉系统装饰（水渠/喷头）
# ============================================

# 小型水池 #1 - 代代木公园
fill -85 0 -55 -83 0 -53 minecraft:water
setblock -85 0 -55 minecraft:stone_bricks
setblock -83 0 -55 minecraft:stone_bricks
setblock -85 0 -53 minecraft:stone_bricks
setblock -83 0 -53 minecraft:stone_bricks

# 小型水池 #2 - 八公广场
fill -2 0 42 2 0 44 minecraft:water
setblock -2 0 42 minecraft:stone_bricks
setblock 2 0 42 minecraft:stone_bricks
setblock -2 0 44 minecraft:stone_bricks
setblock 2 0 44 minecraft:stone_bricks

# 水池中的睡莲
setblock -1 1 43 minecraft:lily_pad
setblock 0 1 43 minecraft:lily_pad
setblock 1 1 43 minecraft:lily_pad

say [草坪系统] 草坪铺设完成！
