# === 后巷/横丁场景细节 ===
# Alley - 狭窄巷道、实用设施
# 16种后巷专属细节

scoreboard objectives add detail_type dummy
scoreboard players random @p detail_type 0 15

# 0: 空调外机群 (iron_trapdoor)
execute if entity @p[scores={detail_type=0}] run setblock ~ ~ ~ iron_trapdoor
execute if entity @p[scores={detail_type=0}] run setblock ~1 ~ ~ iron_trapdoor
execute if entity @p[scores={detail_type=0}] run setblock ~ ~1 ~ iron_bars

# 1: 电线 (iron_bars)
execute if entity @p[scores={detail_type=1}] run setblock ~ ~ ~ iron_bars
execute if entity @p[scores={detail_type=1}] run setblock ~1 ~ ~ iron_bars
execute if entity @p[scores={detail_type=1}] run setblock ~2 ~ ~ iron_bars
execute if entity @p[scores={detail_type=1}] run setblock ~ ~1 ~ iron_bars

# 2: 水管 (iron_bars)
execute if entity @p[scores={detail_type=2}] run setblock ~ ~ ~ iron_bars
execute if entity @p[scores={detail_type=2}] run setblock ~ ~1 ~ iron_bars
execute if entity @p[scores={detail_type=2}] run setblock ~ ~2 ~ iron_bars
execute if entity @p[scores={detail_type=2}] run setblock ~1 ~ ~ stone_bricks

# 3: 消防梯 (oak_stairs)
execute if entity @p[scores={detail_type=3}] run setblock ~ ~ ~ oak_stairs
execute if entity @p[scores={detail_type=3}] run setblock ~1 ~ ~ oak_stairs
execute if entity @p[scores={detail_type=3}] run setblock ~ ~1 ~ oak_stairs
execute if entity @p[scores={detail_type=3}] run setblock ~1 ~1 ~ oak_stairs

# 4: 后门 (iron_door)
execute if entity @p[scores={detail_type=4}] run setblock ~ ~ ~ iron_door
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~ ~ stone_bricks
execute if entity @p[scores={detail_type=4}] run setblock ~ ~1 ~ stone_button

# 5: 货物堆放 (barrel)
execute if entity @p[scores={detail_type=5}] run setblock ~ ~ ~ barrel
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~ ~ barrel
execute if entity @p[scores={detail_type=5}] run setblock ~ ~1 ~ barrel

# 6: 厨房排烟口 (iron_trapdoor)
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~ iron_trapdoor
execute if entity @p[scores={detail_type=6}] run setblock ~1 ~ ~ iron_bars
execute if entity @p[scores={detail_type=6}] run setblock ~ ~1 ~ stone_bricks

# 7: 员工入口 (oak_fence_gate)
execute if entity @p[scores={detail_type=7}] run setblock ~ ~ ~ oak_fence_gate
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~-1 ~ ~ oak_fence

# 8: 垃圾桶群 (composter)
execute if entity @p[scores={detail_type=8}] run setblock ~ ~ ~ composter
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~ ~ composter
execute if entity @p[scores={detail_type=8}] run setblock ~2 ~ ~ composter
execute if entity @p[scores={detail_type=8}] run setblock ~ ~1 ~ iron_bars

# 9: 自行车堆 (oak_fence)
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=9}] run setblock ~2 ~ ~ oak_fence
execute if entity @p[scores={detail_type=9}] run setblock ~ ~1 ~ oak_fence

# 10: 晾晒衣物 (white_wool)
execute if entity @p[scores={detail_type=10}] run setblock ~ ~ ~ white_wool
execute if entity @p[scores={detail_type=10}] run setblock ~1 ~ ~ white_wool
execute if entity @p[scores={detail_type=10}] run setblock ~ ~1 ~ iron_bars

# 11: 盆栽 (flower_pot)
execute if entity @p[scores={detail_type=11}] run setblock ~ ~ ~ flower_pot
execute if entity @p[scores={detail_type=11}] run setblock ~1 ~ ~ flower_pot
execute if entity @p[scores={detail_type=11}] run setblock ~ ~1 ~ oak_planks

# 12: 猫咪 (oak_stairs模拟)
execute if entity @p[scores={detail_type=12}] run setblock ~ ~ ~ oak_stairs
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~ ~ stone_bricks
execute if entity @p[scores={detail_type=12}] run setblock ~ ~1 ~ oak_planks

# 13: 老旧招牌 (oak_sign)
execute if entity @p[scores={detail_type=13}] run setblock ~ ~ ~ oak_sign
execute if entity @p[scores={detail_type=13}] run setblock ~ ~1 ~ oak_wall_sign
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~ ~ stone_bricks

# 14: 破损路面 (cobblestone)
execute if entity @p[scores={detail_type=14}] run setblock ~ ~ ~ cobblestone
execute if entity @p[scores={detail_type=14}] run setblock ~1 ~ ~ cobblestone
execute if entity @p[scores={detail_type=14}] run setblock ~ ~1 ~ mossy_cobblestone

# 15: 涂鸦 (colored_wool)
execute if entity @p[scores={detail_type=15}] run setblock ~ ~ ~ blue_wool
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~ ~ red_wool
execute if entity @p[scores={detail_type=15}] run setblock ~ ~1 ~ yellow_wool
