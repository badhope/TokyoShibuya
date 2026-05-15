# 行道树系统 - street_trees.mcfunction
# 涩谷街道行道树种植系统
# 作者: TokyoShibuya Project

# ============================================
# 行道树种植规则:
# - 每隔10格种一棵
# - 包含树干、树冠、地面装饰
# ============================================

say [行道树系统] 开始种植行道树...

# ============================================
# 涩谷通 - 银杏树（秋天金黄）
# 主街道: x=-50 到 x=50, z=0
# 银杏树使用白桦原木+白桦树叶模拟金黄效果
# ============================================

# 银杏树 #1 (x=-50)
setblock -50 0 -5 minecraft:grass_block
setblock -50 1 -5 minecraft:birch_log
setblock -50 2 -5 minecraft:birch_log
setblock -50 3 -5 minecraft:birch_log
setblock -50 4 -5 minecraft:birch_log
setblock -50 5 -5 minecraft:birch_log
setblock -50 6 -5 minecraft:birch_leaves
setblock -51 6 -5 minecraft:birch_leaves
setblock -49 6 -5 minecraft:birch_leaves
setblock -50 6 -4 minecraft:birch_leaves
setblock -50 6 -6 minecraft:birch_leaves
setblock -51 5 -4 minecraft:birch_leaves
setblock -49 5 -4 minecraft:birch_leaves
setblock -51 5 -6 minecraft:birch_leaves
setblock -49 5 -6 minecraft:birch_leaves
setblock -52 5 -5 minecraft:birch_leaves
setblock -48 5 -5 minecraft:birch_leaves
# 树根装饰
setblock -51 0 -4 minecraft:grass_block
setblock -49 0 -4 minecraft:grass_block
setblock -51 0 -6 minecraft:grass_block
setblock -49 0 -6 minecraft:grass_block
setblock -51 1 -4 minecraft:short_grass
setblock -49 1 -4 minecraft:short_grass

# 银杏树 #2 (x=-40)
setblock -40 0 -5 minecraft:grass_block
setblock -40 1 -5 minecraft:birch_log
setblock -40 2 -5 minecraft:birch_log
setblock -40 3 -5 minecraft:birch_log
setblock -40 4 -5 minecraft:birch_log
setblock -40 5 -5 minecraft:birch_log
setblock -40 6 -5 minecraft:birch_leaves
setblock -41 6 -5 minecraft:birch_leaves
setblock -39 6 -5 minecraft:birch_leaves
setblock -40 6 -4 minecraft:birch_leaves
setblock -40 6 -6 minecraft:birch_leaves
setblock -41 5 -4 minecraft:birch_leaves
setblock -39 5 -4 minecraft:birch_leaves
setblock -41 5 -6 minecraft:birch_leaves
setblock -39 5 -6 minecraft:birch_leaves

# 银杏树 #3 (x=-30)
setblock -30 0 -5 minecraft:grass_block
setblock -30 1 -5 minecraft:birch_log
setblock -30 2 -5 minecraft:birch_log
setblock -30 3 -5 minecraft:birch_log
setblock -30 4 -5 minecraft:birch_log
setblock -30 5 -5 minecraft:birch_log
setblock -30 6 -5 minecraft:birch_leaves
setblock -31 6 -5 minecraft:birch_leaves
setblock -29 6 -5 minecraft:birch_leaves
setblock -30 6 -4 minecraft:birch_leaves
setblock -30 6 -6 minecraft:birch_leaves

# 银杏树 #4 (x=-20)
setblock -20 0 -5 minecraft:grass_block
setblock -20 1 -5 minecraft:birch_log
setblock -20 2 -5 minecraft:birch_log
setblock -20 3 -5 minecraft:birch_log
setblock -20 4 -5 minecraft:birch_log
setblock -20 5 -5 minecraft:birch_log
setblock -20 6 -5 minecraft:birch_leaves
setblock -21 6 -5 minecraft:birch_leaves
setblock -19 6 -5 minecraft:birch_leaves
setblock -20 6 -4 minecraft:birch_leaves
setblock -20 6 -6 minecraft:birch_leaves
setblock -21 5 -4 minecraft:birch_leaves
setblock -19 5 -4 minecraft:birch_leaves
setblock -21 5 -6 minecraft:birch_leaves
setblock -19 5 -6 minecraft:birch_leaves

# 银杏树 #5 (x=-10)
setblock -10 0 -5 minecraft:grass_block
setblock -10 1 -5 minecraft:birch_log
setblock -10 2 -5 minecraft:birch_log
setblock -10 3 -5 minecraft:birch_log
setblock -10 4 -5 minecraft:birch_log
setblock -10 5 -5 minecraft:birch_log
setblock -10 6 -5 minecraft:birch_leaves
setblock -11 6 -5 minecraft:birch_leaves
setblock -9 6 -5 minecraft:birch_leaves
setblock -10 6 -4 minecraft:birch_leaves
setblock -10 6 -6 minecraft:birch_leaves

# 银杏树 #6 (x=0) - 中心位置
setblock 0 0 -5 minecraft:grass_block
setblock 0 1 -5 minecraft:birch_log
setblock 0 2 -5 minecraft:birch_log
setblock 0 3 -5 minecraft:birch_log
setblock 0 4 -5 minecraft:birch_log
setblock 0 5 -5 minecraft:birch_log
setblock 0 6 -5 minecraft:birch_leaves
setblock 1 6 -5 minecraft:birch_leaves
setblock -1 6 -5 minecraft:birch_leaves
setblock 0 6 -4 minecraft:birch_leaves
setblock 0 6 -6 minecraft:birch_leaves
setblock 1 5 -4 minecraft:birch_leaves
setblock -1 5 -4 minecraft:birch_leaves
setblock 1 5 -6 minecraft:birch_leaves
setblock -1 5 -6 minecraft:birch_leaves
setblock 2 5 -5 minecraft:birch_leaves
setblock -2 5 -5 minecraft:birch_leaves

# 银杏树 #7 (x=10)
setblock 10 0 -5 minecraft:grass_block
setblock 10 1 -5 minecraft:birch_log
setblock 10 2 -5 minecraft:birch_log
setblock 10 3 -5 minecraft:birch_log
setblock 10 4 -5 minecraft:birch_log
setblock 10 5 -5 minecraft:birch_log
setblock 10 6 -5 minecraft:birch_leaves
setblock 11 6 -5 minecraft:birch_leaves
setblock 9 6 -5 minecraft:birch_leaves
setblock 10 6 -4 minecraft:birch_leaves
setblock 10 6 -6 minecraft:birch_leaves

# 银杏树 #8 (x=20)
setblock 20 0 -5 minecraft:grass_block
setblock 20 1 -5 minecraft:birch_log
setblock 20 2 -5 minecraft:birch_log
setblock 20 3 -5 minecraft:birch_log
setblock 20 4 -5 minecraft:birch_log
setblock 20 5 -5 minecraft:birch_log
setblock 20 6 -5 minecraft:birch_leaves
setblock 21 6 -5 minecraft:birch_leaves
setblock 19 6 -5 minecraft:birch_leaves
setblock 20 6 -4 minecraft:birch_leaves
setblock 20 6 -6 minecraft:birch_leaves

# 银杏树 #9 (x=30)
setblock 30 0 -5 minecraft:grass_block
setblock 30 1 -5 minecraft:birch_log
setblock 30 2 -5 minecraft:birch_log
setblock 30 3 -5 minecraft:birch_log
setblock 30 4 -5 minecraft:birch_log
setblock 30 5 -5 minecraft:birch_log
setblock 30 6 -5 minecraft:birch_leaves
setblock 31 6 -5 minecraft:birch_leaves
setblock 29 6 -5 minecraft:birch_leaves
setblock 30 6 -4 minecraft:birch_leaves
setblock 30 6 -6 minecraft:birch_leaves

# 银杏树 #10 (x=40)
setblock 40 0 -5 minecraft:grass_block
setblock 40 1 -5 minecraft:birch_log
setblock 40 2 -5 minecraft:birch_log
setblock 40 3 -5 minecraft:birch_log
setblock 40 4 -5 minecraft:birch_log
setblock 40 5 -5 minecraft:birch_log
setblock 40 6 -5 minecraft:birch_leaves
setblock 41 6 -5 minecraft:birch_leaves
setblock 39 6 -5 minecraft:birch_leaves
setblock 40 6 -4 minecraft:birch_leaves
setblock 40 6 -6 minecraft:birch_leaves
setblock 41 5 -4 minecraft:birch_leaves
setblock 39 5 -4 minecraft:birch_leaves
setblock 41 5 -6 minecraft:birch_leaves
setblock 39 5 -6 minecraft:birch_leaves

# 银杏树 #11 (x=50)
setblock 50 0 -5 minecraft:grass_block
setblock 50 1 -5 minecraft:birch_log
setblock 50 2 -5 minecraft:birch_log
setblock 50 3 -5 minecraft:birch_log
setblock 50 4 -5 minecraft:birch_log
setblock 50 5 -5 minecraft:birch_log
setblock 50 6 -5 minecraft:birch_leaves
setblock 51 6 -5 minecraft:birch_leaves
setblock 49 6 -5 minecraft:birch_leaves
setblock 50 6 -4 minecraft:birch_leaves
setblock 50 6 -6 minecraft:birch_leaves

# 南侧银杏树（对称）
setblock -50 0 5 minecraft:grass_block
setblock -50 1 5 minecraft:birch_log
setblock -50 2 5 minecraft:birch_log
setblock -50 3 5 minecraft:birch_log
setblock -50 4 5 minecraft:birch_log
setblock -50 5 5 minecraft:birch_log
setblock -50 6 5 minecraft:birch_leaves

setblock -30 0 5 minecraft:grass_block
setblock -30 1 5 minecraft:birch_log
setblock -30 2 5 minecraft:birch_log
setblock -30 3 5 minecraft:birch_log
setblock -30 4 5 minecraft:birch_log
setblock -30 5 5 minecraft:birch_log
setblock -30 6 5 minecraft:birch_leaves

setblock -10 0 5 minecraft:grass_block
setblock -10 1 5 minecraft:birch_log
setblock -10 2 5 minecraft:birch_log
setblock -10 3 5 minecraft:birch_log
setblock -10 4 5 minecraft:birch_log
setblock -10 5 5 minecraft:birch_log
setblock -10 6 5 minecraft:birch_leaves

setblock 10 0 5 minecraft:grass_block
setblock 10 1 5 minecraft:birch_log
setblock 10 2 5 minecraft:birch_log
setblock 10 3 5 minecraft:birch_log
setblock 10 4 5 minecraft:birch_log
setblock 10 5 5 minecraft:birch_log
setblock 10 6 5 minecraft:birch_leaves

setblock 30 0 5 minecraft:grass_block
setblock 30 1 5 minecraft:birch_log
setblock 30 2 5 minecraft:birch_log
setblock 30 3 5 minecraft:birch_log
setblock 30 4 5 minecraft:birch_log
setblock 30 5 5 minecraft:birch_log
setblock 30 6 5 minecraft:birch_leaves

setblock 50 0 5 minecraft:grass_block
setblock 50 1 5 minecraft:birch_log
setblock 50 2 5 minecraft:birch_log
setblock 50 3 5 minecraft:birch_log
setblock 50 4 5 minecraft:birch_log
setblock 50 5 5 minecraft:birch_log
setblock 50 6 5 minecraft:birch_leaves

# ============================================
# 中心街 - 樱花树（春天粉色）
# 中心街: z=20 到 z=60
# 使用樱花原木和樱花树叶
# ============================================

# 樱花树 #1 (z=25)
setblock 0 0 25 minecraft:grass_block
setblock 0 1 25 minecraft:cherry_log
setblock 0 2 25 minecraft:cherry_log
setblock 0 3 25 minecraft:cherry_log
setblock 0 4 25 minecraft:cherry_log
setblock 0 5 25 minecraft:cherry_leaves
setblock 1 5 25 minecraft:cherry_leaves
setblock -1 5 25 minecraft:cherry_leaves
setblock 0 5 24 minecraft:cherry_leaves
setblock 0 5 26 minecraft:cherry_leaves
setblock 1 4 24 minecraft:cherry_leaves
setblock -1 4 24 minecraft:cherry_leaves
setblock 1 4 26 minecraft:cherry_leaves
setblock -1 4 26 minecraft:cherry_leaves
setblock 2 4 25 minecraft:cherry_leaves
setblock -2 4 25 minecraft:cherry_leaves
# 樱花花瓣装饰
setblock 0 6 25 minecraft:pink_petals
setblock 1 6 25 minecraft:pink_petals

# 樱花树 #2 (z=35)
setblock 0 0 35 minecraft:grass_block
setblock 0 1 35 minecraft:cherry_log
setblock 0 2 35 minecraft:cherry_log
setblock 0 3 35 minecraft:cherry_log
setblock 0 4 35 minecraft:cherry_log
setblock 0 5 35 minecraft:cherry_leaves
setblock 1 5 35 minecraft:cherry_leaves
setblock -1 5 35 minecraft:cherry_leaves
setblock 0 5 34 minecraft:cherry_leaves
setblock 0 5 36 minecraft:cherry_leaves
setblock 0 6 35 minecraft:pink_petals

# 樱花树 #3 (z=45)
setblock 0 0 45 minecraft:grass_block
setblock 0 1 45 minecraft:cherry_log
setblock 0 2 45 minecraft:cherry_log
setblock 0 3 45 minecraft:cherry_log
setblock 0 4 45 minecraft:cherry_log
setblock 0 5 45 minecraft:cherry_leaves
setblock 1 5 45 minecraft:cherry_leaves
setblock -1 5 45 minecraft:cherry_leaves
setblock 0 5 44 minecraft:cherry_leaves
setblock 0 5 46 minecraft:cherry_leaves
setblock 1 4 44 minecraft:cherry_leaves
setblock -1 4 44 minecraft:cherry_leaves
setblock 1 4 46 minecraft:cherry_leaves
setblock -1 4 46 minecraft:cherry_leaves

# 樱花树 #4 (z=55)
setblock 0 0 55 minecraft:grass_block
setblock 0 1 55 minecraft:cherry_log
setblock 0 2 55 minecraft:cherry_log
setblock 0 3 55 minecraft:cherry_log
setblock 0 4 55 minecraft:cherry_log
setblock 0 5 55 minecraft:cherry_leaves
setblock 1 5 55 minecraft:cherry_leaves
setblock -1 5 55 minecraft:cherry_leaves
setblock 0 5 54 minecraft:cherry_leaves
setblock 0 5 56 minecraft:cherry_leaves
setblock 0 6 55 minecraft:pink_petals

# 中心街两侧樱花树
# 东侧
setblock 5 0 30 minecraft:grass_block
setblock 5 1 30 minecraft:cherry_log
setblock 5 2 30 minecraft:cherry_log
setblock 5 3 30 minecraft:cherry_log
setblock 5 4 30 minecraft:cherry_log
setblock 5 5 30 minecraft:cherry_leaves

setblock 5 0 50 minecraft:grass_block
setblock 5 1 50 minecraft:cherry_log
setblock 5 2 50 minecraft:cherry_log
setblock 5 3 50 minecraft:cherry_log
setblock 5 4 50 minecraft:cherry_log
setblock 5 5 50 minecraft:cherry_leaves

# 西侧
setblock -5 0 30 minecraft:grass_block
setblock -5 1 30 minecraft:cherry_log
setblock -5 2 30 minecraft:cherry_log
setblock -5 3 30 minecraft:cherry_log
setblock -5 4 30 minecraft:cherry_log
setblock -5 5 30 minecraft:cherry_leaves

setblock -5 0 50 minecraft:grass_block
setblock -5 1 50 minecraft:cherry_log
setblock -5 2 50 minecraft:cherry_log
setblock -5 3 50 minecraft:cherry_log
setblock -5 4 50 minecraft:cherry_log
setblock -5 5 50 minecraft:cherry_leaves

# ============================================
# 道玄坂 - 枫树（秋天红色）
# 道玄坂: x=-60 到 x=-40, 坡道
# 使用深色橡木原木+红色树叶（使用杜鹃花叶模拟红色）
# ============================================

# 枫树 #1
setblock -60 0 15 minecraft:grass_block
setblock -60 1 15 minecraft:dark_oak_log
setblock -60 2 15 minecraft:dark_oak_log
setblock -60 3 15 minecraft:dark_oak_log
setblock -60 4 15 minecraft:dark_oak_log
setblock -60 5 15 minecraft:dark_oak_leaves
setblock -61 5 15 minecraft:dark_oak_leaves
setblock -59 5 15 minecraft:dark_oak_leaves
setblock -60 5 14 minecraft:dark_oak_leaves
setblock -60 5 16 minecraft:dark_oak_leaves
# 红叶效果（使用红色花朵）
setblock -61 4 14 minecraft:poppy
setblock -59 4 14 minecraft:red_tulip

# 枫树 #2
setblock -55 0 18 minecraft:grass_block
setblock -55 1 18 minecraft:dark_oak_log
setblock -55 2 18 minecraft:dark_oak_log
setblock -55 3 18 minecraft:dark_oak_log
setblock -55 4 18 minecraft:dark_oak_log
setblock -55 5 18 minecraft:dark_oak_leaves
setblock -56 5 18 minecraft:dark_oak_leaves
setblock -54 5 18 minecraft:dark_oak_leaves
setblock -55 5 17 minecraft:dark_oak_leaves
setblock -55 5 19 minecraft:dark_oak_leaves

# 枫树 #3
setblock -50 0 21 minecraft:grass_block
setblock -50 1 21 minecraft:dark_oak_log
setblock -50 2 21 minecraft:dark_oak_log
setblock -50 3 21 minecraft:dark_oak_log
setblock -50 4 21 minecraft:dark_oak_log
setblock -50 5 21 minecraft:dark_oak_leaves
setblock -51 5 21 minecraft:dark_oak_leaves
setblock -49 5 21 minecraft:dark_oak_leaves
setblock -50 5 20 minecraft:dark_oak_leaves
setblock -50 5 22 minecraft:dark_oak_leaves
setblock -51 4 20 minecraft:poppy
setblock -49 4 20 minecraft:red_tulip

# 枫树 #4
setblock -45 0 24 minecraft:grass_block
setblock -45 1 24 minecraft:dark_oak_log
setblock -45 2 24 minecraft:dark_oak_log
setblock -45 3 24 minecraft:dark_oak_log
setblock -45 4 24 minecraft:dark_oak_log
setblock -45 5 24 minecraft:dark_oak_leaves
setblock -46 5 24 minecraft:dark_oak_leaves
setblock -44 5 24 minecraft:dark_oak_leaves
setblock -45 5 23 minecraft:dark_oak_leaves
setblock -45 5 25 minecraft:dark_oak_leaves

# 枫树 #5
setblock -40 0 27 minecraft:grass_block
setblock -40 1 27 minecraft:dark_oak_log
setblock -40 2 27 minecraft:dark_oak_log
setblock -40 3 27 minecraft:dark_oak_log
setblock -40 4 27 minecraft:dark_oak_log
setblock -40 5 27 minecraft:dark_oak_leaves
setblock -41 5 27 minecraft:dark_oak_leaves
setblock -39 5 27 minecraft:dark_oak_leaves
setblock -40 5 26 minecraft:dark_oak_leaves
setblock -40 5 28 minecraft:dark_oak_leaves

# ============================================
# 树木保护格栅（街道树根部装饰）
# ============================================

# 银杏树保护格栅
setblock -50 0 -4 minecraft:iron_bars
setblock -50 0 -6 minecraft:iron_bars
setblock -30 0 -4 minecraft:iron_bars
setblock -30 0 -6 minecraft:iron_bars
setblock -10 0 -4 minecraft:iron_bars
setblock -10 0 -6 minecraft:iron_bars
setblock 10 0 -4 minecraft:iron_bars
setblock 10 0 -6 minecraft:iron_bars
setblock 30 0 -4 minecraft:iron_bars
setblock 30 0 -6 minecraft:iron_bars

say [行道树系统] 行道树种植完成！
