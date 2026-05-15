# === 站前商业区场景细节 ===
# Shibuya Crossing - 高密度商业、霓虹灯、人流设施
# 16种商业区专属细节

scoreboard objectives add detail_type dummy
scoreboard players random @p detail_type 0 15

# 0: 大型LED广告牌 (glowstone + black_concrete框架)
execute if entity @p[scores={detail_type=0}] run setblock ~ ~ ~ glowstone
execute if entity @p[scores={detail_type=0}] run setblock ~1 ~ ~ black_concrete
execute if entity @p[scores={detail_type=0}] run setblock ~-1 ~ ~ black_concrete
execute if entity @p[scores={detail_type=0}] run setblock ~ ~1 ~ black_concrete
execute if entity @p[scores={detail_type=0}] run setblock ~ ~-1 ~ black_concrete

# 1: 自动门入口 (iron_door + stone_pressure_plate)
execute if entity @p[scores={detail_type=1}] run setblock ~ ~ ~ iron_door
execute if entity @p[scores={detail_type=1}] run setblock ~ ~-1 ~ stone_pressure_plate

# 2: 霓虹灯管 (sea_lantern + colored_glass)
execute if entity @p[scores={detail_type=2}] run setblock ~ ~ ~ sea_lantern
execute if entity @p[scores={detail_type=2}] run setblock ~ ~1 ~ red_stained_glass
execute if entity @p[scores={detail_type=2}] run setblock ~ ~2 ~ blue_stained_glass

# 3: 人流指示牌 (oak_sign)
execute if entity @p[scores={detail_type=3}] run setblock ~ ~ ~ oak_sign
execute if entity @p[scores={detail_type=3}] run setblock ~ ~1 ~ oak_wall_sign

# 4: 地下入口 (iron_trapdoor)
execute if entity @p[scores={detail_type=4}] run setblock ~ ~ ~ iron_trapdoor
execute if entity @p[scores={detail_type=4}] run setblock ~ ~-1 ~ stone_bricks
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~-1 ~ stone_bricks
execute if entity @p[scores={detail_type=4}] run setblock ~-1 ~-1 ~ stone_bricks

# 5: 出租车停靠点 (yellow_concrete)
execute if entity @p[scores={detail_type=5}] run setblock ~ ~ ~ yellow_concrete
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~ ~ black_concrete
execute if entity @p[scores={detail_type=5}] run setblock ~-1 ~ ~ black_concrete

# 6: 吸烟区 (iron_bars围栏)
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~ iron_bars
execute if entity @p[scores={detail_type=6}] run setblock ~1 ~ ~ iron_bars
execute if entity @p[scores={detail_type=6}] run setblock ~ ~1 ~ iron_bars
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~1 ~ iron_bars

# 7: 便利店自动门 (glass_pane)
execute if entity @p[scores={detail_type=7}] run setblock ~ ~ ~ glass_pane
execute if entity @p[scores={detail_type=7}] run setblock ~ ~1 ~ glass_pane
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~ ~ white_concrete

# 8: 大型看板 (white_wool + 文字框架)
execute if entity @p[scores={detail_type=8}] run setblock ~ ~ ~ white_wool
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~ ~ white_wool
execute if entity @p[scores={detail_type=8}] run setblock ~ ~1 ~ white_wool
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~1 ~ white_wool
execute if entity @p[scores={detail_type=8}] run setblock ~ ~-1 ~ dark_oak_planks

# 9: 街头表演区 (wooden_pressure_plate)
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~ wooden_pressure_plate
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~ ~ oak_planks
execute if entity @p[scores={detail_type=9}] run setblock ~-1 ~ ~ oak_planks
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~1 ~ oak_planks

# 10: 雨伞架 (iron_bars)
execute if entity @p[scores={detail_type=10}] run setblock ~ ~ ~ iron_bars
execute if entity @p[scores={detail_type=10}] run setblock ~ ~1 ~ iron_bars
execute if entity @p[scores={detail_type=10}] run setblock ~ ~-1 ~ stone_bricks

# 11: 快递柜 (chest)
execute if entity @p[scores={detail_type=11}] run setblock ~ ~ ~ chest
execute if entity @p[scores={detail_type=11}] run setblock ~1 ~ ~ chest
execute if entity @p[scores={detail_type=11}] run setblock ~ ~1 ~ oak_sign

# 12: ATM机 (stone_button + iron_block)
execute if entity @p[scores={detail_type=12}] run setblock ~ ~ ~ iron_block
execute if entity @p[scores={detail_type=12}] run setblock ~ ~1 ~ stone_button
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~ ~ stone_bricks

# 13: 信息咨询台 (oak_fence)
execute if entity @p[scores={detail_type=13}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=13}] run setblock ~ ~1 ~ oak_planks
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~1 ~ oak_planks

# 14: 安检门 (iron_bars)
execute if entity @p[scores={detail_type=14}] run setblock ~ ~ ~ iron_bars
execute if entity @p[scores={detail_type=14}] run setblock ~ ~1 ~ iron_bars
execute if entity @p[scores={detail_type=14}] run setblock ~ ~2 ~ iron_bars
execute if entity @p[scores={detail_type=14}] run setblock ~1 ~ ~ iron_block

# 15: 电梯入口 (iron_door)
execute if entity @p[scores={detail_type=15}] run setblock ~ ~ ~ iron_door
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~ ~ iron_block
execute if entity @p[scores={detail_type=15}] run setblock ~-1 ~ ~ iron_block
execute if entity @p[scores={detail_type=15}] run setblock ~ ~1 ~ stone_button
