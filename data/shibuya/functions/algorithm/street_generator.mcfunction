# ============================================================
# === 街道生成器 v1.0 ===
# 自动生成街道，连接building_generator中的30个建筑位置
# 建筑网格: 5行(z) x 6列(x)，间距25格
# 每栋建筑最大20格宽，街道宽度=25-20=5格
#
# 街道特征（随机变化）:
#   road_mat(0-3): 路面材料 (4种)
#   lamp_seed(0-7): 路灯位置变化
#   tree_seed(0-3): 行道树位置变化
#   sw_seed(0-3): 人行道材料变化
# ============================================================

# ============================================================
# === 东西向街道（z方向，在每行建筑之间） ===
# ============================================================

# --- 东西向街道1: z=-100行到z=-75行之间 (z=-80到z=-76) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill -100 65 -80 39 65 -76 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill -100 65 -80 39 65 -76 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill -100 65 -80 39 65 -76 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill -100 65 -80 39 65 -76 dark_gray_concrete

# 人行道（街道两侧）
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill -100 65 -81 39 65 -81 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill -100 65 -75 39 65 -75 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill -100 65 -81 39 65 -81 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill -100 65 -75 39 65 -75 quartz_block

# 路灯（每隔15格一个，随机偏移）
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -90 66 -78 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -90 65 -78 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -75 66 -78 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -75 65 -78 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -60 66 -78 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -60 65 -78 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -45 66 -78 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -45 65 -78 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -30 66 -78 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -30 65 -78 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -15 66 -78 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -15 65 -78 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 0 66 -78 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 0 65 -78 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock 15 66 -78 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock 15 65 -78 iron_block

# 行道树（人行道上的随机树木）
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 66 -81 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 68 -81 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 69 -81 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -96 68 -81 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -94 68 -81 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 68 -82 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 68 -80 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -65 66 -75 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -65 68 -75 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -65 69 -75 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -66 68 -75 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -64 68 -75 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -65 68 -76 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -65 68 -74 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -35 66 -81 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -35 68 -81 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -35 69 -81 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -36 68 -81 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -34 68 -81 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -35 68 -82 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -35 68 -80 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 66 -75 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 68 -75 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 69 -75 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -6 68 -75 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -4 68 -75 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 68 -76 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 68 -74 oak_leaves

# --- 东西向街道2: z=-75行到z=-50行之间 (z=-55到z=-51) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill -100 65 -55 39 65 -51 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill -100 65 -55 39 65 -51 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill -100 65 -55 39 65 -51 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill -100 65 -55 39 65 -51 dark_gray_concrete

# 人行道
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill -100 65 -56 39 65 -56 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill -100 65 -50 39 65 -50 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill -100 65 -56 39 65 -56 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill -100 65 -50 39 65 -50 quartz_block

# 路灯
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -90 66 -53 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -90 65 -53 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -75 66 -53 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -75 65 -53 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -60 66 -53 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -60 65 -53 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -45 66 -53 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -45 65 -53 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -30 66 -53 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -30 65 -53 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -15 66 -53 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -15 65 -53 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 0 66 -53 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 0 65 -53 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock 15 66 -53 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock 15 65 -53 iron_block

# 行道树
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock -80 66 -56 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock -80 68 -56 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -80 69 -56 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -81 68 -56 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -79 68 -56 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -80 68 -57 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -80 68 -55 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -50 66 -50 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -50 68 -50 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -50 69 -50 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -51 68 -50 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -49 68 -50 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -50 68 -51 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -50 68 -49 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -20 66 -56 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -20 68 -56 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -20 69 -56 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -21 68 -56 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -19 68 -56 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -20 68 -57 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -20 68 -55 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 10 66 -50 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock 10 68 -50 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 10 69 -50 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 9 68 -50 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 11 68 -50 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 10 68 -51 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 10 68 -49 oak_leaves

# --- 东西向街道3: z=-50行到z=-25行之间 (z=-30到z=-26) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill -100 65 -30 39 65 -26 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill -100 65 -30 39 65 -26 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill -100 65 -30 39 65 -26 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill -100 65 -30 39 65 -26 dark_gray_concrete

# 人行道
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill -100 65 -31 39 65 -31 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill -100 65 -25 39 65 -25 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill -100 65 -31 39 65 -31 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill -100 65 -25 39 65 -25 quartz_block

# 路灯
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -90 66 -28 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -90 65 -28 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -75 66 -28 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -75 65 -28 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -60 66 -28 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -60 65 -28 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -45 66 -28 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -45 65 -28 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -30 66 -28 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -30 65 -28 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -15 66 -28 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -15 65 -28 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 0 66 -28 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 0 65 -28 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock 15 66 -28 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock 15 65 -28 iron_block

# 行道树
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 66 -31 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 68 -31 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 69 -31 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -96 68 -31 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -94 68 -31 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 68 -32 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -95 68 -30 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 66 -25 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 68 -25 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 69 -25 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -56 68 -25 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -54 68 -25 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 68 -26 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 68 -24 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -25 66 -31 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -25 68 -31 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -25 69 -31 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -26 68 -31 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -24 68 -31 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -25 68 -32 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -25 68 -30 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 5 66 -25 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock 5 68 -25 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 5 69 -25 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 4 68 -25 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 6 68 -25 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 5 68 -26 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 5 68 -24 oak_leaves

# --- 东西向街道4: z=-25行到z=0行之间 (z=-5到z=-1) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill -100 65 -5 39 65 -1 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill -100 65 -5 39 65 -1 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill -100 65 -5 39 65 -1 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill -100 65 -5 39 65 -1 dark_gray_concrete

# 人行道
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill -100 65 -6 39 65 -6 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill -100 65 0 39 65 0 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill -100 65 -6 39 65 -6 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill -100 65 0 39 65 0 quartz_block

# 路灯
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -90 66 -3 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -90 65 -3 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -75 66 -3 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -75 65 -3 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -60 66 -3 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -60 65 -3 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -45 66 -3 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -45 65 -3 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -30 66 -3 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -30 65 -3 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -15 66 -3 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -15 65 -3 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 0 66 -3 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 0 65 -3 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock 15 66 -3 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock 15 65 -3 iron_block

# 行道树
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock -85 66 -6 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock -85 68 -6 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -85 69 -6 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -86 68 -6 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -84 68 -6 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -85 68 -7 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -85 68 -5 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -40 66 0 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -40 68 0 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -40 69 0 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -41 68 0 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -39 68 0 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -40 68 -1 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -40 68 1 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 10 66 -6 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 10 68 -6 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 10 69 -6 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 9 68 -6 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 11 68 -6 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 10 68 -7 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 10 68 -5 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 30 66 0 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock 30 68 0 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 30 69 0 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 29 68 0 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 31 68 0 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 30 68 -1 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 30 68 1 oak_leaves

# ============================================================
# === 南北向街道（x方向，在每列建筑之间） ===
# ============================================================

# --- 南北向街道1: x=-100列到x=-75列之间 (x=-85到x=-81) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill -85 65 -100 -81 65 0 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill -85 65 -100 -81 65 0 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill -85 65 -100 -81 65 0 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill -85 65 -100 -81 65 0 dark_gray_concrete

# 人行道
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill -86 65 -100 -86 65 0 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill -80 65 -100 -80 65 0 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill -86 65 -100 -86 65 0 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill -80 65 -100 -80 65 0 quartz_block

# 路灯（每隔25格一个，随机偏移）
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -83 66 -90 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -83 65 -90 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -83 66 -65 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -83 65 -65 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -83 66 -40 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -83 65 -40 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -83 66 -15 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -83 65 -15 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -83 66 -85 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -83 65 -85 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -83 66 -60 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -83 65 -60 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock -83 66 -35 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock -83 65 -35 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock -83 66 -10 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock -83 65 -10 iron_block

# 行道树
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock -86 66 -95 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock -86 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -86 69 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -86 68 -96 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -86 68 -94 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -87 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -85 68 -95 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -80 66 -70 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -80 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -80 69 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -80 68 -71 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -80 68 -69 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -81 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -79 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -86 66 -45 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -86 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -86 69 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -86 68 -46 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -86 68 -44 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -87 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -85 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -80 66 -20 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock -80 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -80 69 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -80 68 -21 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -80 68 -19 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -81 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -79 68 -20 oak_leaves

# --- 南北向街道2: x=-75列到x=-50列之间 (x=-60到x=-56) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill -60 65 -100 -56 65 0 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill -60 65 -100 -56 65 0 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill -60 65 -100 -56 65 0 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill -60 65 -100 -56 65 0 dark_gray_concrete

# 人行道
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill -61 65 -100 -61 65 0 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill -55 65 -100 -55 65 0 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill -61 65 -100 -61 65 0 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill -55 65 -100 -55 65 0 quartz_block

# 路灯
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -58 66 -90 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -58 65 -90 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -58 66 -65 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -58 65 -65 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -58 66 -40 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -58 65 -40 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -58 66 -15 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -58 65 -15 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -58 66 -85 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -58 65 -85 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -58 66 -60 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -58 65 -60 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock -58 66 -35 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock -58 65 -35 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock -58 66 -10 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock -58 65 -10 iron_block

# 行道树
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock -61 66 -95 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock -61 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -61 69 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -61 68 -96 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -61 68 -94 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -62 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -60 68 -95 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 66 -70 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 69 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 68 -71 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -55 68 -69 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -56 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -54 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -61 66 -45 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -61 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -61 69 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -61 68 -46 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -61 68 -44 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -62 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -60 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -55 66 -20 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock -55 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -55 69 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -55 68 -21 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -55 68 -19 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -56 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -54 68 -20 oak_leaves

# --- 南北向街道3: x=-50列到x=-25列之间 (x=-35到x=-31) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill -35 65 -100 -31 65 0 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill -35 65 -100 -31 65 0 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill -35 65 -100 -31 65 0 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill -35 65 -100 -31 65 0 dark_gray_concrete

# 人行道
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill -36 65 -100 -36 65 0 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill -30 65 -100 -30 65 0 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill -36 65 -100 -36 65 0 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill -30 65 -100 -30 65 0 quartz_block

# 路灯
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -33 66 -90 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -33 65 -90 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -33 66 -65 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -33 65 -65 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -33 66 -40 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -33 65 -40 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -33 66 -15 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -33 65 -15 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -33 66 -85 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -33 65 -85 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -33 66 -60 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -33 65 -60 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock -33 66 -35 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock -33 65 -35 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock -33 66 -10 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock -33 65 -10 iron_block

# 行道树
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock -36 66 -95 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock -36 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -36 69 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -36 68 -96 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -36 68 -94 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -37 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -35 68 -95 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -30 66 -70 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -30 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -30 69 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -30 68 -71 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -30 68 -69 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -31 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -29 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -36 66 -45 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -36 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -36 69 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -36 68 -46 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -36 68 -44 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -37 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -35 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -30 66 -20 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock -30 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -30 69 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -30 68 -21 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -30 68 -19 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -31 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -29 68 -20 oak_leaves

# --- 南北向街道4: x=-25列到x=0列之间 (x=-10到x=-6) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill -10 65 -100 -6 65 0 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill -10 65 -100 -6 65 0 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill -10 65 -100 -6 65 0 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill -10 65 -100 -6 65 0 dark_gray_concrete

# 人行道
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill -11 65 -100 -11 65 0 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill -5 65 -100 -5 65 0 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill -11 65 -100 -11 65 0 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill -5 65 -100 -5 65 0 quartz_block

# 路灯
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -8 66 -90 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock -8 65 -90 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -8 66 -65 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock -8 65 -65 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -8 66 -40 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock -8 65 -40 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -8 66 -15 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock -8 65 -15 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -8 66 -85 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock -8 65 -85 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -8 66 -60 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock -8 65 -60 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock -8 66 -35 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock -8 65 -35 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock -8 66 -10 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock -8 65 -10 iron_block

# 行道树
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock -11 66 -95 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock -11 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -11 69 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -11 68 -96 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -11 68 -94 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -12 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock -10 68 -95 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -5 66 -70 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -5 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -5 69 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -5 68 -71 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -5 68 -69 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -6 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock -4 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -11 66 -45 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -11 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -11 69 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -11 68 -46 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -11 68 -44 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -12 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock -10 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 66 -20 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 69 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 68 -21 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -5 68 -19 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -6 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock -4 68 -20 oak_leaves

# --- 南北向街道5: x=0列到x=25列之间 (x=15到x=19) ---
scoreboard players random @p road_mat 0 3
execute unless entity @p[scores={road_mat=1..3}] run fill 15 65 -100 19 65 0 gray_concrete
execute if entity @p[scores={road_mat=1..3}] unless entity @p[scores={road_mat=2..3}] run fill 15 65 -100 19 65 0 light_gray_concrete
execute if entity @p[scores={road_mat=2..3}] unless entity @p[scores={road_mat=3..3}] run fill 15 65 -100 19 65 0 stone_bricks
execute if entity @p[scores={road_mat=3..3}] run fill 15 65 -100 19 65 0 dark_gray_concrete

# 人行道
scoreboard players random @p sw_seed 0 1
execute unless entity @p[scores={sw_seed=1..1}] run fill 14 65 -100 14 65 0 stone_bricks
execute unless entity @p[scores={sw_seed=1..1}] run fill 20 65 -100 20 65 0 stone_bricks
execute if entity @p[scores={sw_seed=1..1}] run fill 14 65 -100 14 65 0 quartz_block
execute if entity @p[scores={sw_seed=1..1}] run fill 20 65 -100 20 65 0 quartz_block

# 路灯
scoreboard players random @p lamp_seed 0 7
execute unless entity @p[scores={lamp_seed=1..7}] run setblock 17 66 -90 sea_lantern
execute unless entity @p[scores={lamp_seed=1..7}] run setblock 17 65 -90 iron_block
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock 17 66 -65 sea_lantern
execute if entity @p[scores={lamp_seed=1..7}] unless entity @p[scores={lamp_seed=2..7}] run setblock 17 65 -65 iron_block
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock 17 66 -40 sea_lantern
execute if entity @p[scores={lamp_seed=2..7}] unless entity @p[scores={lamp_seed=3..7}] run setblock 17 65 -40 iron_block
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock 17 66 -15 sea_lantern
execute if entity @p[scores={lamp_seed=3..7}] unless entity @p[scores={lamp_seed=4..7}] run setblock 17 65 -15 iron_block
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock 17 66 -85 sea_lantern
execute if entity @p[scores={lamp_seed=4..7}] unless entity @p[scores={lamp_seed=5..7}] run setblock 17 65 -85 iron_block
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock 17 66 -60 sea_lantern
execute if entity @p[scores={lamp_seed=5..7}] unless entity @p[scores={lamp_seed=6..7}] run setblock 17 65 -60 iron_block
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 17 66 -35 sea_lantern
execute if entity @p[scores={lamp_seed=6..7}] unless entity @p[scores={lamp_seed=7..7}] run setblock 17 65 -35 iron_block
execute if entity @p[scores={lamp_seed=7..7}] run setblock 17 66 -10 sea_lantern
execute if entity @p[scores={lamp_seed=7..7}] run setblock 17 65 -10 iron_block

# 行道树
scoreboard players random @p tree_seed 0 3
execute unless entity @p[scores={tree_seed=1..3}] run setblock 14 66 -95 oak_log
execute unless entity @p[scores={tree_seed=1..3}] run setblock 14 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock 14 69 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock 14 68 -96 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock 14 68 -94 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock 13 68 -95 oak_leaves
execute unless entity @p[scores={tree_seed=1..3}] run setblock 15 68 -95 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock 20 66 -70 oak_log
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock 20 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock 20 69 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock 20 68 -71 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock 20 68 -69 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock 19 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=1..3}] unless entity @p[scores={tree_seed=2..3}] run setblock 21 68 -70 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 14 66 -45 oak_log
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 14 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 14 69 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 14 68 -46 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 14 68 -44 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 13 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=2..3}] unless entity @p[scores={tree_seed=3..3}] run setblock 15 68 -45 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 20 66 -20 oak_log
execute if entity @p[scores={tree_seed=3..3}] run setblock 20 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 20 69 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 20 68 -21 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 20 68 -19 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 19 68 -20 oak_leaves
execute if entity @p[scores={tree_seed=3..3}] run setblock 21 68 -20 oak_leaves

# ============================================================
# === 斑马线（路口处） ===
# ============================================================

# 东西向街道1斑马线（在南北向街道交叉处）
fill -85 65 -80 -81 65 -76 white_concrete
fill -60 65 -80 -56 65 -76 white_concrete
fill -35 65 -80 -31 65 -76 white_concrete
fill -10 65 -80 -6 65 -76 white_concrete
fill 15 65 -80 19 65 -76 white_concrete

# 东西向街道2斑马线
fill -85 65 -55 -81 65 -51 white_concrete
fill -60 65 -55 -56 65 -51 white_concrete
fill -35 65 -55 -31 65 -51 white_concrete
fill -10 65 -55 -6 65 -51 white_concrete
fill 15 65 -55 19 65 -51 white_concrete

# 东西向街道3斑马线
fill -85 65 -30 -81 65 -26 white_concrete
fill -60 65 -30 -56 65 -26 white_concrete
fill -35 65 -30 -31 65 -26 white_concrete
fill -10 65 -30 -6 65 -26 white_concrete
fill 15 65 -30 19 65 -26 white_concrete

# 东西向街道4斑马线
fill -85 65 -5 -81 65 -1 white_concrete
fill -60 65 -5 -56 65 -1 white_concrete
fill -35 65 -5 -31 65 -1 white_concrete
fill -10 65 -5 -6 65 -1 white_concrete
fill 15 65 -5 19 65 -1 white_concrete

tellraw @a {"rawtext":[{"text":"\u00a7b街道生成完成！(4条东西向 + 5条南北向 + 斑马线)"}]}
