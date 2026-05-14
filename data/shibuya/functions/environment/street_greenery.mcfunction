# ============================================
# 涩谷环境装饰系统 - 街道绿化带系统
# ============================================

# === 中央分隔带绿化 - 涩谷通 ===
# 草坪基底
fill -180 65 0 180 65 0 grass_block
# 行道树 - 橡树（间隔8格）
setblock -160 66 0 oak_log
setblock -160 67 0 oak_leaves
setblock -160 68 0 oak_leaves
setblock -160 69 0 oak_leaves
setblock -144 66 0 oak_log
setblock -144 67 0 oak_leaves
setblock -144 68 0 oak_leaves
setblock -144 69 0 oak_leaves
setblock -128 66 0 oak_log
setblock -128 67 0 oak_leaves
setblock -128 68 0 oak_leaves
setblock -128 69 0 oak_leaves
setblock -112 66 0 birch_log
setblock -112 67 0 birch_leaves
setblock -112 68 0 birch_leaves
setblock -112 69 0 birch_leaves
setblock -96 66 0 oak_log
setblock -96 67 0 oak_leaves
setblock -96 68 0 oak_leaves
setblock -96 69 0 oak_leaves
setblock -80 66 0 birch_log
setblock -80 67 0 birch_leaves
setblock -80 68 0 birch_leaves
setblock -80 69 0 birch_leaves
setblock -64 66 0 oak_log
setblock -64 67 0 oak_leaves
setblock -64 68 0 oak_leaves
setblock -64 69 0 oak_leaves
setblock -48 66 0 birch_log
setblock -48 67 0 birch_leaves
setblock -48 68 0 birch_leaves
setblock -48 69 0 birch_leaves
setblock -32 66 0 oak_log
setblock -32 67 0 oak_leaves
setblock -32 68 0 oak_leaves
setblock -32 69 0 oak_leaves
setblock -16 66 0 birch_log
setblock -16 67 0 birch_leaves
setblock -16 68 0 birch_leaves
setblock -16 69 0 birch_leaves
# 灌木丛 - 绿色羊毛+树叶
setblock -152 65 1 green_wool
setblock -152 66 1 oak_leaves
setblock -136 65 1 green_wool
setblock -136 66 1 oak_leaves
setblock -120 65 1 green_wool
setblock -120 66 1 oak_leaves
setblock -104 65 1 green_wool
setblock -104 66 1 oak_leaves
setblock -88 65 1 green_wool
setblock -88 66 1 oak_leaves
setblock -72 65 1 green_wool
setblock -72 66 1 oak_leaves
setblock -56 65 1 green_wool
setblock -56 66 1 oak_leaves
setblock -40 65 1 green_wool
setblock -40 66 1 oak_leaves
setblock -24 65 1 green_wool
setblock -24 66 1 oak_leaves
# 花坛 - 各色花卉
setblock -148 65 -1 red_flower
setblock -148 65 1 yellow_flower
setblock -132 65 -1 oxeye_daisy
setblock -132 65 1 red_flower
setblock -116 65 -1 blue_orchid
setblock -116 65 1 yellow_flower
setblock -100 65 -1 red_flower
setblock -100 65 1 oxeye_daisy
setblock -84 65 -1 yellow_flower
setblock -84 65 1 blue_orchid
setblock -68 65 -1 red_flower
setblock -68 65 1 red_flower
setblock -52 65 -1 oxeye_daisy
setblock -52 65 1 yellow_flower
setblock -36 65 -1 blue_orchid
setblock -36 65 1 red_flower
setblock -20 65 -1 yellow_flower
setblock -20 65 1 oxeye_daisy

# === 人行道花箱 - 沿街分布（每10格一个）===
setblock -150 66 -10 iron_bars
setblock -149 66 -10 dirt
setblock -148 66 -10 iron_bars
setblock -149 67 -10 red_flower
setblock -140 66 -10 iron_bars
setblock -139 66 -10 dirt
setblock -138 66 -10 iron_bars
setblock -139 67 -10 yellow_flower
setblock -130 66 -10 iron_bars
setblock -129 66 -10 dirt
setblock -128 66 -10 iron_bars
setblock -129 67 -10 oxeye_daisy
setblock -120 66 -10 iron_bars
setblock -119 66 -10 dirt
setblock -118 66 -10 iron_bars
setblock -119 67 -10 blue_orchid
setblock -110 66 -10 iron_bars
setblock -109 66 -10 dirt
setblock -108 66 -10 iron_bars
setblock -109 67 -10 red_flower
setblock -100 66 -10 iron_bars
setblock -99 66 -10 dirt
setblock -98 66 -10 iron_bars
setblock -99 67 -10 yellow_flower

# === 垂直绿化 - 建筑外墙藤蔓 ===
setblock 50 68 75 vine
setblock 50 69 75 vine
setblock 50 70 75 vine
setblock 50 71 75 oak_leaves
setblock -50 68 -75 vine
setblock -50 69 -75 vine
setblock -50 70 -75 vine
setblock -50 71 -75 oak_leaves
# 花架 - 橡木框架+藤蔓
setblock 35 66 40 oak_fence
setblock 37 66 40 oak_fence
setblock 35 68 40 oak_slab
setblock 37 68 40 oak_slab
setblock 36 68 40 oak_slab
setblock 36 67 40 vine

# === 道路转角景观 ===
# 小型圆形花坛
setblock 20 65 -20 stone_bricks
setblock 21 65 -20 grass_block
setblock 20 65 -19 grass_block
setblock 21 65 -19 grass_block
setblock 20 66 -20 red_flower
setblock 21 66 -20 yellow_flower
setblock 20 66 -19 oxeye_daisy
setblock 21 66 -19 blue_orchid
# 景观石
setblock -20 65 20 stone
setblock -19 65 20 grass_block
setblock -20 65 21 grass_block
setblock -19 65 21 grass_block
setblock -20 66 20 oak_leaves
setblock -19 66 20 red_flower
# 座椅+照明
setblock 22 66 -21 oak_fence
setblock 23 66 -21 oak_fence
setblock 22 67 -21 oak_slab
setblock 23 67 -21 oak_slab
setblock 22 68 -21 sea_lantern

tellraw @a {"rawtext":[{"text":"§a[环境装饰] §f街道绿化带系统已生成 - 中央分隔带+花箱+垂直绿化+转角景观"}]}
