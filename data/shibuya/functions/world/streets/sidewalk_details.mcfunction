# ============================================
# 人行道细节 - Sidewalk Details
# 歩道の詳細装飾
# ============================================

# --- 盲道（黄色混凝土条带，沿人行道边缘） ---
# 东侧人行道盲道（沿街道北侧边缘）
fill ~10 ~1 ~-30 ~10 ~1 ~30 yellow_concrete
fill ~10 ~1 ~-30 ~10 ~1 ~-25 yellow_concrete
fill ~10 ~1 ~-20 ~10 ~1 ~-15 yellow_concrete
fill ~10 ~1 ~-10 ~10 ~1 ~-5 yellow_concrete
fill ~10 ~1 ~0 ~10 ~1 ~5 yellow_concrete
fill ~10 ~1 ~10 ~10 ~1 ~15 yellow_concrete
fill ~10 ~1 ~20 ~10 ~1 ~25 yellow_concrete
# 西侧人行道盲道
fill ~-10 ~1 ~-30 ~-10 ~1 ~30 yellow_concrete
fill ~-10 ~1 ~-30 ~-10 ~1 ~-25 yellow_concrete
fill ~-10 ~1 ~-20 ~-10 ~1 ~-15 yellow_concrete
fill ~-10 ~1 ~-10 ~-10 ~1 ~-5 yellow_concrete
fill ~-10 ~1 ~0 ~-10 ~1 ~5 yellow_concrete
fill ~-10 ~1 ~10 ~-10 ~1 ~15 yellow_concrete
fill ~-10 ~1 ~20 ~-10 ~1 ~25 yellow_concrete

# --- 路面铺设（灰色混凝土+石砖交替图案） ---
# 东侧人行道铺设
fill ~8 ~ ~-30 ~9 ~ ~-28 gray_concrete
fill ~8 ~ ~-26 ~9 ~ ~-24 stone_bricks
fill ~8 ~ ~-22 ~9 ~ ~-20 gray_concrete
fill ~8 ~ ~-18 ~9 ~ ~-16 stone_bricks
fill ~8 ~ ~-14 ~9 ~ ~-12 gray_concrete
fill ~8 ~ ~-10 ~9 ~ ~-8 stone_bricks
fill ~8 ~ ~-6 ~9 ~ ~-4 gray_concrete
fill ~8 ~ ~-2 ~9 ~ ~0 stone_bricks
fill ~8 ~ ~2 ~9 ~ ~4 gray_concrete
fill ~8 ~ ~6 ~9 ~ ~8 stone_bricks
fill ~8 ~ ~10 ~9 ~ ~12 gray_concrete
fill ~8 ~ ~14 ~9 ~ ~16 stone_bricks
fill ~8 ~ ~18 ~9 ~ ~20 gray_concrete
fill ~8 ~ ~22 ~9 ~ ~24 stone_bricks
fill ~8 ~ ~26 ~9 ~ ~28 gray_concrete
# 西侧人行道铺设
fill ~-9 ~ ~-30 ~-8 ~ ~-28 gray_concrete
fill ~-9 ~ ~-26 ~-8 ~ ~-24 stone_bricks
fill ~-9 ~ ~-22 ~-8 ~ ~-20 gray_concrete
fill ~-9 ~ ~-18 ~-8 ~ ~-16 stone_bricks
fill ~-9 ~ ~-14 ~-8 ~ ~-12 gray_concrete
fill ~-9 ~ ~-10 ~-8 ~ ~-8 stone_bricks
fill ~-9 ~ ~-6 ~-8 ~ ~-4 gray_concrete
fill ~-9 ~ ~-2 ~-8 ~ ~0 stone_bricks
fill ~-9 ~ ~2 ~-8 ~ ~4 gray_concrete
fill ~-9 ~ ~6 ~-8 ~ ~8 stone_bricks
fill ~-9 ~ ~10 ~-8 ~ ~12 gray_concrete
fill ~-9 ~ ~14 ~-8 ~ ~16 stone_bricks
fill ~-9 ~ ~18 ~-8 ~ ~20 gray_concrete
fill ~-9 ~ ~22 ~-8 ~ ~24 stone_bricks
fill ~-9 ~ ~26 ~-8 ~ ~28 gray_concrete

# --- 行道树（橡树/白桦树，间隔5-7格） ---
# 东侧行道树
setblock ~11 ~1 ~-28 birch_sapling
setblock ~11 ~1 ~-21 oak_sapling
setblock ~11 ~1 ~-14 birch_sapling
setblock ~11 ~1 ~-7 oak_sapling
setblock ~11 ~1 ~0 birch_sapling
setblock ~11 ~1 ~7 oak_sapling
setblock ~11 ~1 ~14 birch_sapling
setblock ~11 ~1 ~21 oak_sapling
setblock ~11 ~1 ~28 birch_sapling
# 西侧行道树
setblock ~-11 ~1 ~-28 oak_sapling
setblock ~-11 ~1 ~-21 birch_sapling
setblock ~-11 ~1 ~-14 oak_sapling
setblock ~-11 ~1 ~-7 birch_sapling
setblock ~-11 ~1 ~0 oak_sapling
setblock ~-11 ~1 ~7 birch_sapling
setblock ~-11 ~1 ~14 oak_sapling
setblock ~-11 ~1 ~21 birch_sapling
setblock ~-11 ~1 ~28 oak_sapling

# --- 树池（深色橡木围边+泥土+树） ---
# 东侧树池
fill ~10 ~ ~-29 ~12 ~ ~-27 dark_oak_fence
fill ~10 ~1 ~-29 ~12 ~1 ~-27 dirt
setblock ~11 ~2 ~-28 birch_sapling
fill ~10 ~ ~-22 ~12 ~ ~-20 dark_oak_fence
fill ~10 ~1 ~-22 ~12 ~1 ~-20 dirt
setblock ~11 ~2 ~-21 oak_sapling
fill ~10 ~ ~-15 ~12 ~ ~-13 dark_oak_fence
fill ~10 ~1 ~-15 ~12 ~1 ~-13 dirt
setblock ~11 ~2 ~-14 birch_sapling
fill ~10 ~ ~-8 ~12 ~ ~-6 dark_oak_fence
fill ~10 ~1 ~-8 ~12 ~1 ~-6 dirt
setblock ~11 ~2 ~-7 oak_sapling
fill ~10 ~ ~-1 ~12 ~ ~1 dark_oak_fence
fill ~10 ~1 ~-1 ~12 ~1 ~1 dirt
setblock ~11 ~2 ~0 birch_sapling
# 西侧树池
fill ~-12 ~ ~-29 ~-10 ~ ~-27 dark_oak_fence
fill ~-12 ~1 ~-29 ~-10 ~1 ~-27 dirt
setblock ~-11 ~2 ~-28 oak_sapling
fill ~-12 ~ ~-22 ~-10 ~ ~-20 dark_oak_fence
fill ~-12 ~1 ~-22 ~-10 ~1 ~-20 dirt
setblock ~-11 ~2 ~-21 birch_sapling
fill ~-12 ~ ~-15 ~-10 ~ ~-13 dark_oak_fence
fill ~-12 ~1 ~-15 ~-10 ~1 ~-13 dirt
setblock ~-11 ~2 ~-14 oak_sapling
fill ~-12 ~ ~-8 ~-10 ~ ~-6 dark_oak_fence
fill ~-12 ~1 ~-8 ~-10 ~1 ~-6 dirt
setblock ~-11 ~2 ~-7 birch_sapling
fill ~-12 ~ ~-1 ~-10 ~ ~1 dark_oak_fence
fill ~-12 ~1 ~-1 ~-10 ~1 ~1 dirt
setblock ~-11 ~2 ~0 oak_sapling

# --- 电话亭（红色/绿色玻璃+铁栏杆） ---
# 东侧电话亭
setblock ~9 ~1 ~-18 red_concrete
fill ~9 ~2 ~-19 ~9 ~3 ~-17 red_stained_glass
fill ~8 ~2 ~-19 ~8 ~3 ~-17 iron_bars
setblock ~9 ~4 ~-18 red_concrete
# 西侧电话亭
setblock ~-9 ~1 ~-18 green_stained_glass
fill ~-9 ~2 ~-19 ~-9 ~3 ~-17 green_stained_glass
fill ~-8 ~2 ~-19 ~-8 ~3 ~-17 iron_bars
setblock ~-9 ~4 ~-18 green_stained_glass

# --- 消火栓（红色混凝土） ---
setblock ~10 ~1 ~-25 red_concrete
setblock ~10 ~1 ~-10 red_concrete
setblock ~10 ~1 ~5 red_concrete
setblock ~10 ~1 ~20 red_concrete
setblock ~-10 ~1 ~-25 red_concrete
setblock ~-10 ~1 ~-10 red_concrete
setblock ~-10 ~1 ~5 red_concrete
setblock ~-10 ~1 ~20 red_concrete

# --- 邮筒（红色混凝土+铁块） ---
setblock ~10 ~1 ~-15 red_concrete
setblock ~10 ~2 ~-15 iron_block
setblock ~-10 ~1 ~-15 red_concrete
setblock ~-10 ~2 ~-15 iron_block
setblock ~10 ~1 ~10 red_concrete
setblock ~10 ~2 ~10 iron_block
setblock ~-10 ~1 ~10 red_concrete
setblock ~-10 ~2 ~10 iron_block

# --- 报纸自动贩卖机 ---
setblock ~9 ~1 ~-5 spruce_fence
setblock ~9 ~2 ~-5 spruce_planks
setblock ~9 ~1 ~12 spruce_fence
setblock ~9 ~2 ~12 spruce_planks
setblock ~-9 ~1 ~-5 spruce_fence
setblock ~-9 ~2 ~-5 spruce_planks
setblock ~-9 ~1 ~12 spruce_fence
setblock ~-9 ~2 ~12 spruce_planks

# --- 休息长椅（橡木台阶+栅栏） ---
setblock ~9 ~1 ~-2 oak_fence
setblock ~10 ~1 ~-2 oak_fence
setblock ~9 ~2 ~-2 oak_slab
setblock ~10 ~2 ~-2 oak_slab
setblock ~9 ~1 ~15 oak_fence
setblock ~10 ~1 ~15 oak_fence
setblock ~9 ~2 ~15 oak_slab
setblock ~10 ~2 ~15 oak_slab
setblock ~-9 ~1 ~-2 oak_fence
setblock ~-10 ~1 ~-2 oak_fence
setblock ~-9 ~2 ~-2 oak_slab
setblock ~-10 ~2 ~-2 oak_slab
setblock ~-9 ~1 ~15 oak_fence
setblock ~-10 ~1 ~15 oak_fence
setblock ~-9 ~2 ~15 oak_slab
setblock ~-10 ~2 ~15 oak_slab

# --- 路缘石（石砖台阶沿边缘） ---
fill ~7 ~ ~-30 ~7 ~ ~30 stone_brick_stairs[facing=east]
fill ~-8 ~ ~-30 ~-8 ~ ~30 stone_brick_stairs[facing=west]
fill ~-30 ~ ~7 ~30 ~ ~7 stone_brick_stairs[facing=south]
fill ~-30 ~ ~-8 ~30 ~ ~-8 stone_brick_stairs[facing=north]

# 人行道细节加载完成
tellraw @a {"rawtext":[{"text":"§b✦ 人行道细节已加载 - 盲道/行道树/电话亭/长椅/路缘石"}]}
