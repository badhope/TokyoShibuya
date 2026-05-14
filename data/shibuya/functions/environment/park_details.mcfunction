# ============================================
# 周边公园细节 - Park Details
# ============================================

# === 公园入口（北侧） ===
# 入口门柱（左）
setblock ~0 67 ~-30 stone_bricks
setblock ~0 68 ~-30 stone_bricks
setblock ~0 69 ~-30 stone_brick_stairs[facing=south]
# 入口门柱（右）
setblock ~4 67 ~-30 stone_bricks
setblock ~4 68 ~-30 stone_bricks
setblock ~4 69 ~-30 stone_brick_stairs[facing=south]
# 入口横梁
fill ~0 70 ~-30 ~4 70 -30 stone_bricks
# 入口告示牌
setblock ~2 69 ~-30 oak_sign[facing=south]

# === 步道网络 ===
# 主步道（砂砾路径）
fill ~-20 66 ~-28 ~20 66 -28 gravel replace air
fill ~-20 66 ~-28 ~20 66 -28 gravel replace grass_block
# 横向步道
fill ~0 66 ~-28 ~0 66 -10 gravel replace air
fill ~0 66 ~-28 ~0 66 -10 gravel replace grass_block
# 石砖步道（通往喷泉）
fill ~-5 66 ~-20 ~5 66 -20 stone_bricks replace air
fill ~-5 66 ~-20 ~5 66 -20 stone_bricks replace grass_block
# 环形步道
fill ~-15 66 ~-25 ~-15 66 -15 gravel replace air
fill ~-15 66 ~-25 ~-15 66 -15 gravel replace grass_block
fill ~15 66 ~-25 ~15 66 -15 gravel replace air
fill ~15 66 ~-25 ~15 66 -15 gravel replace grass_block
fill ~-15 66 ~-25 ~15 66 -25 gravel replace air
fill ~-15 66 ~-25 ~15 66 -25 gravel replace grass_block
fill ~-15 66 ~-15 ~15 66 -15 gravel replace air
fill ~-15 66 ~-15 ~15 66 -15 gravel replace grass_block

# === 大草坪 ===
# 草坪区域
fill ~-14 66 ~-24 ~14 66 -16 grass_block replace air
fill ~-14 66 ~-24 ~14 66 -16 grass_block replace dirt
# 花丛点缀
setblock ~-10 67 ~-22 red_flower
setblock ~-8 67 ~-18 yellow_flower
setblock ~-5 67 ~-21 oxeye_daisy
setblock ~-3 67 ~-17 red_flower
setblock ~0 67 ~-23 azure_bluet
setblock ~3 67 ~-19 yellow_flower
setblock ~6 67 ~-22 oxeye_daisy
setblock ~8 67 ~-17 red_flower
setblock ~10 67 ~-21 azure_bluet
setblock ~12 67 ~-18 yellow_flower
# 花丛簇
setblock ~-7 67 ~-20 red_flower
setblock ~-6 67 ~-20 yellow_flower
setblock ~-7 67 ~-19 oxeye_daisy
setblock ~5 67 ~-20 red_flower
setblock ~6 67 ~-20 azure_bluet
setblock ~5 67 ~-21 yellow_flower

# === 儿童游乐场（东南角） ===
# 秋千（铁栏杆+绳子用栓绳模拟）
setblock ~12 67 ~-14 iron_bars
setblock ~12 68 ~-14 iron_bars
setblock ~12 69 ~-14 iron_bars
setblock ~14 67 ~-14 iron_bars
setblock ~14 68 ~-14 iron_bars
setblock ~14 69 ~-14 iron_bars
fill ~12 69 ~-14 ~14 69 -14 iron_bars
setblock ~13 67 ~-14 oak_fence
# 滑梯（石英台阶阶梯）
setblock ~16 67 ~-14 quartz_block
setblock ~16 68 ~-14 quartz_stairs[facing=east]
setblock ~17 67 ~-14 quartz_stairs[facing=east]
setblock ~17 68 ~-13 quartz_stairs[facing=south]
setblock ~17 67 ~-12 quartz_stairs[facing=south]
# 沙坑
fill ~10 65 ~-12 ~14 65 -12 sand replace air
fill ~10 65 ~-12 ~14 65 -12 sand replace grass_block
fill ~10 66 ~-11 ~14 66 -11 sand replace air
fill ~10 66 ~-11 ~14 66 -11 sand replace grass_block
# 沙坑边框
fill ~9 66 ~-13 ~15 66 -13 oak_fence replace air
fill ~9 66 ~-10 ~15 66 -10 oak_fence replace air
fill ~9 66 ~-13 ~9 66 -10 oak_fence replace air
fill ~15 66 ~-13 ~15 66 -10 oak_fence replace air

# === 喷泉广场（中央） ===
# 喷泉基座（石砖圆形）
fill ~-3 66 ~-20 ~3 66 -20 stone_bricks replace air
fill ~-3 66 ~-20 ~3 66 -20 stone_bricks replace grass_block
fill ~-2 66 ~-19 ~2 66 -19 stone_bricks
fill ~-3 66 ~-19 ~3 66 -19 stone
fill ~-2 66 ~-21 ~2 66 -21 stone
# 喷泉池
fill ~-2 66 ~-19 ~2 66 -19 water replace air
# 喷泉中心柱
setblock ~0 67 ~-20 stone_bricks
setblock ~0 68 ~-20 stone
setblock ~0 69 ~-20 sea_lantern
# 喷泉照明
setblock ~-2 67 ~-19 sea_lantern
setblock ~2 67 ~-19 sea_lantern
setblock ~-1 67 ~-21 sea_lantern
setblock ~1 67 ~-21 sea_lantern

# === 公共厕所（西侧） ===
# 墙壁
fill ~-18 67 ~-22 ~-16 69 -20 stone_bricks replace air
# 地板
fill ~-18 66 ~-22 ~-16 66 -20 stone replace air
# 屋顶
fill ~-18 70 ~-22 ~-16 70 -20 stone_brick_stairs[facing=up]
# 门
setblock ~-17 67 ~-20 oak_door[facing=south]
# 内部设施
setblock ~-18 67 ~-21 iron_bars
setblock ~-16 67 ~-21 iron_bars
# 标识
setblock ~-17 69 ~-22 oak_sign[facing=west]

# === 休息亭（东北角） ===
# 柱子（4根橡木柱子）
setblock ~-12 67 ~-14 oak_log
setblock ~-12 68 ~-14 oak_log
setblock ~-8 67 ~-14 oak_log
setblock ~-8 68 ~-14 oak_log
setblock ~-12 67 ~-16 oak_log
setblock ~-12 68 ~-16 oak_log
setblock ~-8 67 ~-16 oak_log
setblock ~-8 68 ~-16 oak_log
# 屋顶（台阶）
fill ~-13 69 ~-17 ~-7 69 -13 oak_stairs[facing=up] replace air
fill ~-13 70 ~-17 ~-7 70 -13 oak_slab replace air
# 亭内长椅
setblock ~-11 67 ~-15 oak_fence
setblock ~-9 67 ~-15 oak_fence
setblock ~-11 68 ~-15 oak_slab
setblock ~-10 68 ~-15 oak_slab
setblock ~-9 68 ~-15 oak_slab

# === 健身器材区（西南角） ===
# 单杠（铁栏杆横杆）
setblock ~-14 67 ~-24 iron_bars
setblock ~-14 68 ~-24 iron_bars
setblock ~-12 67 ~-24 iron_bars
setblock ~-12 68 ~-24 iron_bars
fill ~-14 69 ~-24 ~-12 69 -24 iron_bars
# 仰卧起坐板（铁块+石砖）
setblock ~-10 67 ~-24 iron_block
setblock ~-10 68 ~-24 stone_brick_slab
setblock ~-8 67 ~-24 iron_block
setblock ~-8 68 ~-24 stone_brick_slab
# 跑步机模拟（铁块+红石）
setblock ~-6 67 ~-24 iron_block
setblock ~-6 68 ~-24 iron_trapdoor[facing=up]
setblock ~-4 67 ~-24 iron_block
setblock ~-4 68 ~-24 iron_trapdoor[facing=up]

# === 狗狗公园（南侧） ===
# 栅栏围栏
fill ~-8 66 ~-12 ~8 67 -12 oak_fence replace air
fill ~-8 66 ~-12 ~-8 67 -8 oak_fence replace air
fill ~8 66 ~-12 ~8 67 -8 oak_fence replace air
fill ~-8 66 ~-8 ~8 67 -8 oak_fence replace air
# 入口
setblock ~0 67 ~-12 air
# 狗屋1
fill ~-6 66 ~-10 ~-4 66 -9 spruce_planks replace air
setblock ~-5 67 ~-10 spruce_stairs[facing=north]
# 狗屋2
fill ~4 66 ~-10 ~6 66 -9 spruce_planks replace air
setblock ~5 67 ~-10 spruce_stairs[facing=north]
# 水碗
setblock ~-5 66 ~-11 cauldron
setblock ~5 66 ~-11 cauldron
# 狗狗玩具（骨头用骨头物品展示）
setblock ~0 66 ~-10 bone_block

# === 野餐区（西北角） ===
# 野餐桌（橡木+台阶）
setblock ~-14 67 ~-18 oak_fence
setblock ~-12 67 ~-18 oak_fence
setblock ~-14 68 ~-18 oak_slab
setblock ~-13 68 ~-18 oak_slab
setblock ~-12 68 ~-18 oak_slab
# 椅子
setblock ~-14 67 ~-17 oak_stairs[facing=east]
setblock ~-12 67 ~-17 oak_stairs[facing=west]
# 烧烤架（铁栏杆+岩浆块模拟）
setblock ~-10 67 ~-18 iron_bars
setblock ~-10 68 ~-18 iron_bars
setblock ~-10 69 ~-18 iron_bars
setblock ~-10 67 ~-17 magma

# === 公园长椅（多处分布） ===
# 长椅1
setblock ~-18 67 ~-20 oak_fence
setblock ~-16 67 ~-20 oak_fence
setblock ~-18 68 ~-20 oak_slab
setblock ~-17 68 ~-20 oak_slab
setblock ~-16 68 ~-20 oak_slab
# 长椅2
setblock ~8 67 ~-20 oak_fence
setblock ~10 67 ~-20 oak_fence
setblock ~8 68 ~-20 oak_slab
setblock ~9 68 ~-20 oak_slab
setblock ~10 68 ~-20 oak_slab
# 长椅3
setblock ~-5 67 ~-15 oak_fence
setblock ~-3 67 ~-15 oak_fence
setblock ~-5 68 ~-15 oak_slab
setblock ~-4 68 ~-15 oak_slab
setblock ~-3 68 ~-15 oak_slab

# === 垃圾桶 ===
setblock ~-1 67 ~-28 barrel[facing=up]
setblock ~10 67 ~-28 barrel[facing=up]
setblock ~-10 67 ~-28 barrel[facing=up]
setblock ~-18 67 ~-15 barrel[facing=up]
setblock ~18 67 ~-15 barrel[facing=up]

# === 公园氛围粒子 ===
execute at @a run particle minecraft:falling_dust ~0 ~5 ~0 4 3 4 0 3
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.03 1.2

# === 完成提示 ===
tellraw @a {"rawtext":[{"text":"§a🌳 周边公园细节生成完毕！绿意盎然，设施齐全"}]}
tellraw @a {"rawtext":[{"text":"§7  - 步道网络 + 草坪花丛 + 游乐场 + 喷泉 + 休息亭 + 狗狗公园 + 野餐区"}]}
