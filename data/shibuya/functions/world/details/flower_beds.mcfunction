# 花坛系统 - flower_beds.mcfunction
# 涩谷街道花坛布置系统
# 作者: TokyoShibuya Project

# ============================================
# 涩谷站前大花坛
# 位置: 涩谷站出口广场中心
# 坐标: x=-30 到 x=-10, z=-30 到 z=-20
# ============================================

say [花坛系统] 开始布置花坛...

# 大花坛基础 - 石砖边框
fill -30 0 -30 -10 0 -20 minecraft:grass_block
fill -30 0 -30 -30 0 -20 minecraft:stone_bricks
fill -10 0 -30 -10 0 -20 minecraft:stone_bricks
fill -30 0 -30 -10 0 -30 minecraft:stone_bricks
fill -30 0 -20 -10 0 -20 minecraft:stone_bricks

# 大花坛内部草地块
fill -29 0 -29 -11 0 -21 minecraft:grass_block

# 大花坛中心装饰 - 喷泉底座周围的花
setblock -20 1 -25 minecraft:red_tulip
setblock -19 1 -25 minecraft:orange_tulip
setblock -21 1 -25 minecraft:pink_tulip
setblock -20 1 -24 minecraft:white_tulip
setblock -20 1 -26 minecraft:red_tulip

# 大花坛外围花环
fill -28 1 -28 -12 1 -28 minecraft:poppy
fill -28 1 -22 -12 1 -22 minecraft:dandelion
fill -28 1 -28 -28 1 -22 minecraft:oxeye_daisy
fill -12 1 -28 -12 1 -22 minecraft:cornflower

# 大花坛内部点缀
setblock -25 1 -26 minecraft:blue_orchid
setblock -15 1 -24 minecraft:allium
setblock -22 1 -27 minecraft:azure_bluet
setblock -18 1 -23 minecraft:lily_of_the_valley
setblock -24 1 -23 minecraft:wither_rose

# ============================================
# 十字路口四角花坛
# 涩谷十字路口: x=0, z=0 附近
# ============================================

# 西北角花坛
fill -25 0 -15 -20 0 -10 minecraft:grass_block
setblock -25 0 -15 minecraft:stone_bricks
setblock -20 0 -15 minecraft:stone_bricks
setblock -25 0 -10 minecraft:stone_bricks
setblock -20 0 -10 minecraft:stone_bricks
setblock -24 1 -14 minecraft:red_tulip
setblock -23 1 -14 minecraft:orange_tulip
setblock -22 1 -13 minecraft:pink_tulip
setblock -21 1 -12 minecraft:white_tulip
setblock -22 1 -11 minecraft:poppy

# 东北角花坛
fill 20 0 -15 25 0 -10 minecraft:grass_block
setblock 20 0 -15 minecraft:stone_bricks
setblock 25 0 -15 minecraft:stone_bricks
setblock 20 0 -10 minecraft:stone_bricks
setblock 25 0 -10 minecraft:stone_bricks
setblock 21 1 -14 minecraft:blue_orchid
setblock 22 1 -13 minecraft:allium
setblock 23 1 -12 minecraft:cornflower
setblock 24 1 -11 minecraft:oxeye_daisy

# 西南角花坛
fill -25 0 10 -20 0 15 minecraft:grass_block
setblock -25 0 10 minecraft:stone_bricks
setblock -20 0 10 minecraft:stone_bricks
setblock -25 0 15 minecraft:stone_bricks
setblock -20 0 15 minecraft:stone_bricks
setblock -24 1 11 minecraft:dandelion
setblock -23 1 12 minecraft:poppy
setblock -22 1 13 minecraft:azure_bluet
setblock -21 1 14 minecraft:lily_of_the_valley

# 东南角花坛
fill 20 0 10 25 0 15 minecraft:grass_block
setblock 20 0 10 minecraft:stone_bricks
setblock 25 0 10 minecraft:stone_bricks
setblock 20 0 15 minecraft:stone_bricks
setblock 25 0 15 minecraft:stone_bricks
setblock 21 1 11 minecraft:red_tulip
setblock 22 1 12 minecraft:pink_tulip
setblock 23 1 13 minecraft:white_tulip
setblock 24 1 14 minecraft:orange_tulip

# ============================================
# 商店门前小花坛
# 沿涩谷通商业街
# ============================================

# 商店1门前花坛
setblock -40 0 -12 minecraft:stone_bricks
setblock -39 0 -12 minecraft:grass_block
setblock -38 0 -12 minecraft:grass_block
setblock -37 0 -12 minecraft:stone_bricks
setblock -39 1 -12 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -38 1 -12 minecraft:flower_pot["flower_type"]="tulip_pink"

# 商店2门前花坛
setblock -15 0 -12 minecraft:stone_bricks
setblock -14 0 -12 minecraft:grass_block
setblock -13 0 -12 minecraft:grass_block
setblock -12 0 -12 minecraft:stone_bricks
setblock -14 1 -12 minecraft:flower_pot["flower_type"]="dandelion"
setblock -13 1 -12 minecraft:flower_pot["flower_type"]="poppy"

# 商店3门前花坛
setblock 12 0 -12 minecraft:stone_bricks
setblock 13 0 -12 minecraft:grass_block
setblock 14 0 -12 minecraft:grass_block
setblock 15 0 -12 minecraft:stone_bricks
setblock 13 1 -12 minecraft:flower_pot["flower_type"]="blue_orchid"
setblock 14 1 -12 minecraft:flower_pot["flower_type"]="allium"

# 商店4门前花坛
setblock 37 0 -12 minecraft:stone_bricks
setblock 38 0 -12 minecraft:grass_block
setblock 39 0 -12 minecraft:grass_block
setblock 40 0 -12 minecraft:stone_bricks
setblock 38 1 -12 minecraft:flower_pot["flower_type"]="tulip_white"
setblock 39 1 -12 minecraft:flower_pot["flower_type"]="tulip_orange"

# 商店5门前花坛（南侧）
setblock -40 0 12 minecraft:stone_bricks
setblock -39 0 12 minecraft:grass_block
setblock -38 0 12 minecraft:grass_block
setblock -37 0 12 minecraft:stone_bricks
setblock -39 1 12 minecraft:flower_pot["flower_type"]="cornflower"
setblock -38 1 12 minecraft:flower_pot["flower_type"]="oxeye_daisy"

# 商店6门前花坛（南侧）
setblock 37 0 12 minecraft:stone_bricks
setblock 38 0 12 minecraft:grass_block
setblock 39 0 12 minecraft:grass_block
setblock 40 0 12 minecraft:stone_bricks
setblock 38 1 12 minecraft:flower_pot["flower_type"]="lily_of_the_valley"
setblock 39 1 12 minecraft:flower_pot["flower_type"]="azure_bluet"

# ============================================
# 中心街入口花坛
# ============================================

# 中心街入口装饰花坛
fill 0 0 25 8 0 30 minecraft:grass_block
setblock 0 0 25 minecraft:polished_andesite
setblock 8 0 25 minecraft:polished_andesite
setblock 0 0 30 minecraft:polished_andesite
setblock 8 0 30 minecraft:polished_andesite

# 花坛内花卉
fill 1 1 26 7 1 29 minecraft:short_grass
setblock 2 1 27 minecraft:pink_tulip
setblock 4 1 27 minecraft:red_tulip
setblock 6 1 27 minecraft:white_tulip
setblock 2 1 28 minecraft:orange_tulip
setblock 4 1 28 minecraft:cherry_leaves
setblock 6 1 28 minecraft:pink_tulip

# ============================================
# 道玄坂花坛
# ============================================

# 道玄坂坡道花坛
fill -50 0 20 -45 0 25 minecraft:grass_block
setblock -50 0 20 minecraft:cobblestone_wall
setblock -45 0 20 minecraft:cobblestone_wall
setblock -50 0 25 minecraft:cobblestone_wall
setblock -45 0 25 minecraft:cobblestone_wall

setblock -49 1 21 minecraft:red_tulip
setblock -48 1 22 minecraft:orange_tulip
setblock -47 1 23 minecraft:yellow_tulip
setblock -46 1 24 minecraft:pink_tulip

# ============================================
# 八公像周围花坛
# ============================================

# 八公广场花坛
fill -5 0 35 5 0 40 minecraft:grass_block
setblock -5 0 35 minecraft:stone_bricks
setblock 5 0 35 minecraft:stone_bricks
setblock -5 0 40 minecraft:stone_bricks
setblock 5 0 40 minecraft:stone_bricks

# 八公周围鲜花
setblock -3 1 36 minecraft:red_tulip
setblock -1 1 37 minecraft:white_tulip
setblock 1 1 37 minecraft:pink_tulip
setblock 3 1 36 minecraft:orange_tulip
setblock 0 1 38 minecraft:poppy
setblock -2 1 39 minecraft:dandelion
setblock 2 1 39 minecraft:oxeye_daisy

say [花坛系统] 花坛布置完成！
