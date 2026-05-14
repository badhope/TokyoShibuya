# ============================================
# 涩谷川河岸细节 - Shibuya River Bank Details
# ============================================

# === 河道基础结构 ===
# 河床 - 砂砾底层
fill ~-50 62 ~-3 ~50 62 3 gravel replace air
fill ~-50 62 ~-3 ~50 62 3 gravel replace grass_block
fill ~-50 62 ~-3 ~50 62 3 gravel replace stone

# 河水 - 主河道
fill ~-50 63 ~-2 ~50 63 2 water replace air
fill ~-50 63 ~-2 ~50 63 2 water replace gravel

# 河岸 - 石头护坡（北侧）
fill ~-50 62 ~-4 ~50 65 -4 stone replace air
fill ~-50 62 ~-4 ~50 65 -4 stone replace grass_block

# 河岸 - 石头护坡（南侧）
fill ~-50 62 ~3 ~50 65 3 stone replace air
fill ~-50 62 ~3 ~50 65 3 stone replace grass_block

# === 河岸步道（北侧） ===
# 石砖铺装步道
fill ~-50 66 ~-5 ~50 66 -5 stone_bricks replace air
fill ~-50 66 ~-5 ~50 66 -5 stone_bricks replace grass_block

# 步道边缘 - 石砖台阶
fill ~-50 66 ~-6 ~50 66 -6 stone_brick_stairs replace air

# === 河岸步道（南侧） ===
fill ~-50 66 ~4 ~50 66 4 stone_bricks replace air
fill ~-50 66 ~4 ~50 66 4 stone_bricks replace grass_block
fill ~-50 66 ~5 ~50 66 5 stone_brick_stairs replace air

# === 河边樱花树（北侧8棵） ===
# 樱花树1
setblock ~-40 67 ~-7 oak_log
setblock ~-40 68 ~-7 oak_log
setblock ~-40 69 ~-7 oak_log
setblock ~-40 70 ~-7 oak_log
fill ~-42 71 ~-9 ~-38 73 -5 pink_concrete_powder replace air
setblock ~-41 72 ~-8 oak_leaves
setblock ~-39 72 ~-6 oak_leaves
setblock ~-40 74 ~-7 oak_leaves

# 樱花树2
setblock ~-30 67 ~-7 oak_log
setblock ~-30 68 ~-7 oak_log
setblock ~-30 69 ~-7 oak_log
setblock ~-30 70 ~-7 oak_log
fill ~-32 71 ~-9 ~-28 73 -5 pink_concrete_powder replace air
setblock ~-31 72 ~-8 oak_leaves
setblock ~-29 72 ~-6 oak_leaves
setblock ~-30 74 ~-7 oak_leaves

# 樱花树3
setblock ~-20 67 ~-7 oak_log
setblock ~-20 68 ~-7 oak_log
setblock ~-20 69 ~-7 oak_log
setblock ~-20 70 ~-7 oak_log
fill ~-22 71 ~-9 ~-18 73 -5 pink_concrete_powder replace air
setblock ~-21 72 ~-8 oak_leaves
setblock ~-19 72 ~-6 oak_leaves
setblock ~-20 74 ~-7 oak_leaves

# 樱花树4
setblock ~-10 67 ~-7 oak_log
setblock ~-10 68 ~-7 oak_log
setblock ~-10 69 ~-7 oak_log
setblock ~-10 70 ~-7 oak_log
fill ~-12 71 ~-9 ~-8 73 -5 pink_concrete_powder replace air
setblock ~-11 72 ~-8 oak_leaves
setblock ~-9 72 ~-6 oak_leaves
setblock ~-10 74 ~-7 oak_leaves

# 樱花树5
setblock ~0 67 ~-7 oak_log
setblock ~0 68 ~-7 oak_log
setblock ~0 69 ~-7 oak_log
setblock ~0 70 ~-7 oak_log
fill ~-2 71 ~-9 ~2 73 -5 pink_concrete_powder replace air
setblock ~-1 72 ~-8 oak_leaves
setblock ~1 72 ~-6 oak_leaves
setblock ~0 74 ~-7 oak_leaves

# 樱花树6
setblock ~10 67 ~-7 oak_log
setblock ~10 68 ~-7 oak_log
setblock ~10 69 ~-7 oak_log
setblock ~10 70 ~-7 oak_log
fill ~8 71 ~-9 ~12 73 -5 pink_concrete_powder replace air
setblock ~9 72 ~-8 oak_leaves
setblock ~11 72 ~-6 oak_leaves
setblock ~10 74 ~-7 oak_leaves

# 樱花树7
setblock ~20 67 ~-7 oak_log
setblock ~20 68 ~-7 oak_log
setblock ~20 69 ~-7 oak_log
setblock ~20 70 ~-7 oak_log
fill ~18 71 ~-9 ~22 73 -5 pink_concrete_powder replace air
setblock ~19 72 ~-8 oak_leaves
setblock ~21 72 ~-6 oak_leaves
setblock ~20 74 ~-7 oak_leaves

# 樱花树8
setblock ~30 67 ~-7 oak_log
setblock ~30 68 ~-7 oak_log
setblock ~30 69 ~-7 oak_log
setblock ~30 70 ~-7 oak_log
fill ~28 71 ~-9 ~32 73 -5 pink_concrete_powder replace air
setblock ~29 72 ~-8 oak_leaves
setblock ~31 72 ~-6 oak_leaves
setblock ~30 74 ~-7 oak_leaves

# === 观景平台（北侧中央） ===
# 平台基座
fill ~-3 66 ~-8 ~3 66 -8 stone_bricks replace air
fill ~-3 66 ~-8 ~3 66 -8 stone_bricks replace grass_block
# 平台地面
fill ~-3 67 ~-9 ~3 67 -9 stone_bricks
fill ~-3 67 ~-10 ~3 67 -10 stone_bricks
# 栏杆
fill ~-3 68 ~-10 ~3 68 -10 iron_bars replace air
setblock ~-3 68 ~-9 iron_bars
setblock ~3 68 ~-9 iron_bars
# 长椅（橡木台阶+橡木栅栏）
setblock ~-2 67 ~-9 oak_fence
setblock ~2 67 ~-9 oak_fence
setblock ~-2 68 ~-9 oak_slab
setblock ~2 68 ~-9 oak_slab
setblock ~-1 68 ~-9 oak_slab
setblock ~0 68 ~-9 oak_slab
setblock ~1 68 ~-9 oak_slab

# === 河边长椅（每隔15格） ===
# 长椅1
setblock ~-35 67 ~-6 oak_fence
setblock ~-33 67 ~-6 oak_fence
setblock ~-35 68 ~-6 oak_slab
setblock ~-34 68 ~-6 oak_slab
setblock ~-33 68 ~-6 oak_slab
# 长椅2
setblock ~-5 67 ~-6 oak_fence
setblock ~-3 67 ~-6 oak_fence
setblock ~-5 68 ~-6 oak_slab
setblock ~-4 68 ~-6 oak_slab
setblock ~-3 68 ~-6 oak_slab
# 长椅3
setblock ~15 67 ~-6 oak_fence
setblock ~17 67 ~-6 oak_fence
setblock ~15 68 ~-6 oak_slab
setblock ~16 68 ~-6 oak_slab
setblock ~17 68 ~-6 oak_slab
# 长椅4（南侧）
setblock ~-25 67 ~5 oak_fence
setblock ~-23 67 ~5 oak_fence
setblock ~-25 68 ~5 oak_slab
setblock ~-24 68 ~5 oak_slab
setblock ~-23 68 ~5 oak_slab
# 长椅5（南侧）
setblock ~5 67 ~5 oak_fence
setblock ~7 67 ~5 oak_fence
setblock ~5 68 ~5 oak_slab
setblock ~6 68 ~5 oak_slab
setblock ~7 68 ~5 oak_slab

# === 河边路灯（铁栏杆+海灯笼） ===
# 路灯1
setblock ~-45 67 ~-6 iron_bars
setblock ~-45 68 ~-6 iron_bars
setblock ~-45 69 ~-6 iron_bars
setblock ~-45 70 ~-6 sea_lantern
# 路灯2
setblock ~-15 67 ~-6 iron_bars
setblock ~-15 68 ~-6 iron_bars
setblock ~-15 69 ~-6 iron_bars
setblock ~-15 70 ~-6 sea_lantern
# 路灯3
setblock ~25 67 ~-6 iron_bars
setblock ~25 68 ~-6 iron_bars
setblock ~25 69 ~-6 iron_bars
setblock ~25 70 ~-6 sea_lantern
# 路灯4（南侧）
setblock ~-35 67 ~5 iron_bars
setblock ~-35 68 ~5 iron_bars
setblock ~-35 69 ~5 iron_bars
setblock ~-35 70 ~5 sea_lantern
# 路灯5（南侧）
setblock ~35 67 ~5 iron_bars
setblock ~35 68 ~5 iron_bars
setblock ~35 69 ~5 iron_bars
setblock ~35 70 ~5 sea_lantern

# === 石砖拱桥 ===
# 桥基
fill ~5 62 ~-4 ~10 65 -4 stone_bricks replace air
fill ~5 62 ~3 ~10 65 3 stone_bricks replace air
# 桥面
fill ~4 66 ~-4 ~11 66 3 stone_bricks replace air
# 桥面装饰
fill ~4 66 ~-4 ~11 66 -4 stone_brick_stairs[facing=east]
fill ~4 66 ~3 ~11 66 3 stone_brick_stairs[facing=east]
# 桥下拱形（清除水方块形成桥洞）
fill ~6 63 ~-2 ~9 65 2 air replace water
# 桥栏
fill ~4 67 ~-4 ~11 67 -4 iron_bars replace air
fill ~4 67 ~3 ~11 67 3 iron_bars replace air
setblock ~4 67 ~-3 iron_bars
setblock ~11 67 ~-3 iron_bars
setblock ~4 67 ~2 iron_bars
setblock ~11 67 ~2 iron_bars

# === 小型红色鸟居 ===
# 鸟居柱子
setblock ~-48 66 ~-6 red_nether_bricks
setblock ~-48 67 ~-6 red_nether_bricks
setblock ~-48 68 ~-6 red_nether_bricks
setblock ~-44 66 ~-6 red_nether_bricks
setblock ~-44 67 ~-6 red_nether_bricks
setblock ~-44 68 ~-6 red_nether_bricks
# 鸟居横梁
fill ~-48 69 ~-6 ~-44 69 -6 red_nether_bricks
fill ~-47 70 ~-6 ~-45 70 -6 red_nether_bricks

# === 河边石灯笼 ===
# 石灯笼1
setblock ~-20 67 ~-6 stone_bricks
setblock ~-20 68 ~-6 stone
setblock ~-20 69 ~-6 sea_lantern
# 石灯笼2
setblock ~10 67 ~5 stone_bricks
setblock ~10 68 ~5 stone
setblock ~10 69 ~5 sea_lantern
# 石灯笼3
setblock ~40 67 ~-6 stone_bricks
setblock ~40 68 ~-6 stone
setblock ~40 69 ~-6 sea_lantern

# === 锦鲤池 ===
# 池壁
fill ~-8 66 ~-12 ~-2 66 -12 stone_bricks replace air
fill ~-8 66 ~-12 ~-8 66 -8 stone_bricks replace air
fill ~-2 66 ~-12 ~-2 66 -8 stone_bricks replace air
fill ~-8 66 ~-8 ~-2 66 -8 stone_bricks replace air
# 池底
fill ~-7 65 ~-11 ~-3 65 -9 sand replace air
# 池水
fill ~-7 66 ~-11 ~-3 66 -9 water replace air
# 锦鲤（彩色羊毛鱼）
setblock ~-6 66 ~-10 orange_wool
setblock ~-4 66 ~-10 white_wool
setblock ~-5 66 ~-9 red_wool
# 睡莲
setblock ~-6 67 ~-11 lily_pad
setblock ~-4 67 ~-9 lily_pad

# === 垃圾回收桶 ===
setblock ~-30 67 ~-6 barrel[facing=up]
setblock ~0 67 ~-6 barrel[facing=up]
setblock ~20 67 ~5 barrel[facing=up]
setblock ~-10 67 ~5 barrel[facing=up]

# === 河岸氛围粒子 ===
execute at @a run particle minecraft:bubble ~0 ~0 ~0 3 1 3 0 5
execute at @a run particle minecraft:drip_water ~0 ~5 ~0 2 2 2 0 3

# === 完成提示 ===
tellraw @a {"rawtext":[{"text":"§b🌊 涩谷川河岸细节生成完毕！樱花盛开，河水潺潺"}]}
tellraw @a {"rawtext":[{"text":"§7  - 河道 + 步道 + 樱花树(8棵) + 观景平台 + 拱桥 + 鸟居 + 锦鲤池"}]}
