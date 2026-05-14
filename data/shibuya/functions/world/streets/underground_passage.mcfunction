# ============================================
# 地下通道 - Underground Passage
# 涩谷駅地下通路
# ============================================

# --- 入口楼梯（石砖台阶向下） ---
# 北侧入口楼梯
fill ~-2 ~ ~-35 ~2 ~-4 ~-30 stone_brick_stairs[facing=south]
fill ~-2 ~-1 ~-35 ~2 ~-5 ~-30 stone_bricks
# 南侧入口楼梯
fill ~-2 ~ ~35 ~2 ~-4 ~30 stone_brick_stairs[facing=north]
fill ~-2 ~-1 ~35 ~2 ~-5 ~30 stone_bricks
# 东侧入口楼梯
fill ~35 ~ ~-2 ~30 ~-4 ~2 stone_brick_stairs[facing=west]
fill ~35 ~-1 ~-2 ~30 ~-5 ~2 stone_bricks
# 西侧入口楼梯
fill ~-35 ~ ~-2 ~-30 ~-4 ~2 stone_brick_stairs[facing=east]
fill ~-35 ~-1 ~-2 ~-30 ~-5 ~2 stone_bricks

# --- 通道主体（灰色混凝土墙壁+天花板） ---
# 北侧通道墙壁
fill ~-3 ~-5 ~-35 ~-3 ~-1 ~-30 gray_concrete
fill ~3 ~-5 ~-35 ~3 ~-1 ~-30 gray_concrete
fill ~-3 ~-5 ~-35 ~3 ~-5 ~-30 gray_concrete
# 南侧通道墙壁
fill ~-3 ~-5 ~30 ~-3 ~-1 ~35 gray_concrete
fill ~3 ~-5 ~30 ~3 ~-1 ~35 gray_concrete
fill ~-3 ~-5 ~30 ~3 ~-5 ~35 gray_concrete
# 东侧通道墙壁
fill ~30 ~-5 ~-3 ~35 ~-1 ~-3 gray_concrete
fill ~30 ~-5 ~3 ~35 ~-1 ~3 gray_concrete
fill ~30 ~-5 ~-3 ~35 ~-5 ~3 gray_concrete
# 西侧通道墙壁
fill ~-35 ~-5 ~-3 ~-30 ~-1 ~-3 gray_concrete
fill ~-35 ~-5 ~3 ~-30 ~-1 ~3 gray_concrete
fill ~-35 ~-5 ~-3 ~-30 ~-5 ~3 gray_concrete
# 中央通道连接
fill ~-3 ~-5 ~-30 ~3 ~-5 ~30 gray_concrete
fill ~-3 ~-5 ~-30 ~-3 ~-1 ~30 gray_concrete
fill ~3 ~-5 ~-30 ~3 ~-1 ~30 gray_concrete
fill ~-30 ~-5 ~-3 ~30 ~-5 ~3 gray_concrete
fill ~-30 ~-5 ~-3 ~-30 ~-1 ~3 gray_concrete
fill ~30 ~-5 ~-3 ~30 ~-1 ~3 gray_concrete

# --- 地面瓷砖图案（白色/灰色混凝土交替） ---
# 北侧通道地面
fill ~-2 ~-6 ~-34 ~2 ~-6 ~-31 white_concrete
fill ~-2 ~-6 ~-30 ~2 ~-6 ~-27 gray_concrete
fill ~-2 ~-6 ~-26 ~2 ~-6 ~-23 white_concrete
fill ~-2 ~-6 ~-22 ~2 ~-6 ~-19 gray_concrete
fill ~-2 ~-6 ~-18 ~2 ~-6 ~-15 white_concrete
fill ~-2 ~-6 ~-14 ~2 ~-6 ~-11 gray_concrete
fill ~-2 ~-6 ~-10 ~2 ~-6 ~-7 white_concrete
fill ~-2 ~-6 ~-6 ~2 ~-6 ~-3 gray_concrete
# 南侧通道地面
fill ~-2 ~-6 ~3 ~2 ~-6 ~6 white_concrete
fill ~-2 ~-6 ~7 ~2 ~-6 ~10 gray_concrete
fill ~-2 ~-6 ~11 ~2 ~-6 ~14 white_concrete
fill ~-2 ~-6 ~15 ~2 ~-6 ~18 gray_concrete
fill ~-2 ~-6 ~19 ~2 ~-6 ~22 white_concrete
fill ~-2 ~-6 ~23 ~2 ~-6 ~26 gray_concrete
fill ~-2 ~-6 ~27 ~2 ~-6 ~30 white_concrete
fill ~-2 ~-6 ~31 ~2 ~-6 ~34 gray_concrete
# 中央十字地面
fill ~-2 ~-6 ~-2 ~2 ~-6 ~2 white_concrete
fill ~-29 ~-6 ~-2 ~-25 ~-6 ~2 gray_concrete
fill ~-24 ~-6 ~-2 ~-20 ~-6 ~2 white_concrete
fill ~-19 ~-6 ~-2 ~-15 ~-6 ~2 gray_concrete
fill ~-14 ~-6 ~-2 ~-10 ~-6 ~2 white_concrete
fill ~-9 ~-6 ~-2 ~-5 ~-6 ~2 gray_concrete
fill ~5 ~-6 ~-2 ~9 ~-6 ~2 white_concrete
fill ~10 ~-6 ~-2 ~14 ~-6 ~2 gray_concrete
fill ~15 ~-6 ~-2 ~19 ~-6 ~2 white_concrete
fill ~20 ~-6 ~-2 ~24 ~-6 ~2 gray_concrete
fill ~25 ~-6 ~-2 ~29 ~-6 ~2 white_concrete

# --- 照明系统（海灯笼间隔排列） ---
# 北侧通道照明
setblock ~0 ~-2 ~-34 sea_lantern
setblock ~0 ~-2 ~-30 sea_lantern
setblock ~0 ~-2 ~-26 sea_lantern
setblock ~0 ~-2 ~-22 sea_lantern
setblock ~0 ~-2 ~-18 sea_lantern
setblock ~0 ~-2 ~-14 sea_lantern
setblock ~0 ~-2 ~-10 sea_lantern
setblock ~0 ~-2 ~-6 sea_lantern
# 南侧通道照明
setblock ~0 ~-2 ~6 sea_lantern
setblock ~0 ~-2 ~10 sea_lantern
setblock ~0 ~-2 ~14 sea_lantern
setblock ~0 ~-2 ~18 sea_lantern
setblock ~0 ~-2 ~22 sea_lantern
setblock ~0 ~-2 ~26 sea_lantern
setblock ~0 ~-2 ~30 sea_lantern
setblock ~0 ~-2 ~34 sea_lantern
# 中央通道照明
setblock ~-28 ~-2 ~0 sea_lantern
setblock ~-22 ~-2 ~0 sea_lantern
setblock ~-16 ~-2 ~0 sea_lantern
setblock ~-10 ~-2 ~0 sea_lantern
setblock ~10 ~-2 ~0 sea_lantern
setblock ~16 ~-2 ~0 sea_lantern
setblock ~22 ~-2 ~0 sea_lantern
setblock ~28 ~-2 ~0 sea_lantern

# --- 方向指示牌 ---
setblock ~-2 ~-3 ~-33 oak_sign[facing=south]
setblock ~2 ~-3 ~-33 oak_sign[facing=south]
setblock ~-2 ~-3 ~33 oak_sign[facing=north]
setblock ~2 ~-3 ~33 oak_sign[facing=north]
setblock ~-33 ~-3 ~-2 oak_sign[facing=east]
setblock ~-33 ~-3 ~2 oak_sign[facing=east]
setblock ~33 ~-3 ~-2 oak_sign[facing=west]
setblock ~33 ~-3 ~2 oak_sign[facing=west]

# --- 商店角落（2-3个小店铺） ---
# 店铺1（北侧通道西侧）
fill ~-3 ~-5 ~-28 ~-3 ~-1 ~-25 spruce_planks
setblock ~-2 ~-4 ~-27 sea_lantern
setblock ~-2 ~-5 ~-26 spruce_fence
setblock ~-2 ~-5 ~-25 spruce_fence
# 店铺2（南侧通道东侧）
fill ~3 ~-5 ~25 ~3 ~-1 ~28 spruce_planks
setblock ~2 ~-4 ~26 sea_lantern
setblock ~2 ~-5 ~26 spruce_fence
setblock ~2 ~-5 ~27 spruce_fence
# 店铺3（中央通道北侧）
fill ~-25 ~-5 ~-3 ~-22 ~-1 ~-3 birch_planks
setblock ~-23 ~-4 ~-2 sea_lantern
setblock ~-24 ~-5 ~-2 spruce_fence
setblock ~-22 ~-5 ~-2 spruce_fence

# --- 壁画/广告墙 ---
# 北侧通道广告墙
fill ~-3 ~-4 ~-20 ~-3 ~-2 ~-17 black_concrete
setblock ~-2 ~-3 ~-19 sea_lantern
setblock ~-2 ~-3 ~-18 yellow_concrete
# 南侧通道广告墙
fill ~3 ~-4 ~17 ~3 ~-2 ~20 black_concrete
setblock ~2 ~-3 ~18 sea_lantern
setblock ~2 ~-3 ~19 cyan_concrete
# 中央通道广告墙
fill ~-18 ~-4 ~-3 ~-15 ~-2 ~-3 black_concrete
setblock ~-17 ~-3 ~-2 sea_lantern
setblock ~-16 ~-3 ~-2 magenta_concrete

# --- 排水沟 ---
setblock ~-2 ~-6 ~-15 iron_trapdoor
setblock ~2 ~-6 ~-15 iron_trapdoor
setblock ~-2 ~-6 ~15 iron_trapdoor
setblock ~2 ~-6 ~15 iron_trapdoor
setblock ~-15 ~-6 ~-2 iron_trapdoor
setblock ~-15 ~-6 ~2 iron_trapdoor
setblock ~15 ~-6 ~-2 iron_trapdoor
setblock ~15 ~-6 ~2 iron_trapdoor

# --- 紧急出口标识 ---
setblock ~0 ~-2 ~-35 sea_lantern
setblock ~0 ~-2 ~35 sea_lantern
setblock ~-35 ~-2 ~0 sea_lantern
setblock ~35 ~-2 ~0 sea_lantern
setblock ~0 ~-4 ~-34 green_concrete
setblock ~0 ~-4 ~34 green_concrete
setblock ~-34 ~-4 ~0 green_concrete
setblock ~34 ~-4 ~0 green_concrete

# --- 无障碍电梯（铁块+门） ---
# 北侧电梯
fill ~-2 ~-6 ~-32 ~2 ~-1 ~-30 iron_block
setblock ~-2 ~-5 ~-31 iron_door[facing=south]
setblock ~2 ~-5 ~-31 iron_door[facing=south]
setblock ~0 ~-5 ~-30 sea_lantern
# 南侧电梯
fill ~-2 ~-6 ~30 ~2 ~-1 ~32 iron_block
setblock ~-2 ~-5 ~31 iron_door[facing=north]
setblock ~2 ~-5 ~31 iron_door[facing=north]
setblock ~0 ~-5 ~30 sea_lantern

# 地下通道加载完成
tellraw @a {"rawtext":[{"text":"§b✦ 涩谷地下通道已加载 - 入口/通道/店铺/照明/无障碍电梯"}]}
