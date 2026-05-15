# === 代官山住宅区场景细节 ===
# Daikanyama - 低层住宅、精品店、咖啡馆、安静街道
# 16种住宅区专属细节

scoreboard objectives add detail_type dummy
scoreboard players random @p detail_type 0 15

# 0: 门牌号 (oak_sign)
execute if entity @p[scores={detail_type=0}] run setblock ~ ~ ~ oak_sign
execute if entity @p[scores={detail_type=0}] run setblock ~ ~1 ~ oak_fence
execute if entity @p[scores={detail_type=0}] run setblock ~1 ~ ~ stone_bricks

# 1: 邮箱 (red_concrete)
execute if entity @p[scores={detail_type=1}] run setblock ~ ~ ~ red_concrete
execute if entity @p[scores={detail_type=1}] run setblock ~ ~1 ~ red_concrete
execute if entity @p[scores={detail_type=1}] run setblock ~1 ~ ~ oak_fence

# 2: 门铃 (stone_button)
execute if entity @p[scores={detail_type=2}] run setblock ~ ~ ~ stone_button
execute if entity @p[scores={detail_type=2}] run setblock ~ ~1 ~ oak_planks
execute if entity @p[scores={detail_type=2}] run setblock ~1 ~ ~ oak_planks

# 3: 阳台植物 (flower_pot)
execute if entity @p[scores={detail_type=3}] run setblock ~ ~ ~ flower_pot
execute if entity @p[scores={detail_type=3}] run setblock ~1 ~ ~ flower_pot
execute if entity @p[scores={detail_type=3}] run setblock ~ ~1 ~ oak_fence

# 4: 晾衣架 (iron_bars)
execute if entity @p[scores={detail_type=4}] run setblock ~ ~ ~ iron_bars
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~ ~ iron_bars
execute if entity @p[scores={detail_type=4}] run setblock ~2 ~ ~ iron_bars
execute if entity @p[scores={detail_type=4}] run setblock ~ ~1 ~ white_wool

# 5: 停车棚 (oak_fence)
execute if entity @p[scores={detail_type=5}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=5}] run setblock ~2 ~ ~ oak_fence
execute if entity @p[scores={detail_type=5}] run setblock ~ ~1 ~ oak_planks

# 6: 垃圾桶 (composter)
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~ composter
execute if entity @p[scores={detail_type=6}] run setblock ~1 ~ ~ composter
execute if entity @p[scores={detail_type=6}] run setblock ~ ~1 ~ oak_sign

# 7: 自行车 (oak_fence模拟)
execute if entity @p[scores={detail_type=7}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~ ~1 ~ iron_bars

# 8: 宠物便便袋箱 (chest)
execute if entity @p[scores={detail_type=8}] run setblock ~ ~ ~ chest
execute if entity @p[scores={detail_type=8}] run setblock ~ ~1 ~ oak_sign
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~ ~ oak_fence

# 9: 入口地垫 (carpet)
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~ brown_carpet
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~ ~ brown_carpet
execute if entity @p[scores={detail_type=9}] run setblock ~ ~1 ~ oak_planks

# 10: 门灯 (redstone_torch)
execute if entity @p[scores={detail_type=10}] run setblock ~ ~ ~ redstone_torch
execute if entity @p[scores={detail_type=10}] run setblock ~1 ~ ~ redstone_torch
execute if entity @p[scores={detail_type=10}] run setblock ~ ~1 ~ oak_planks

# 11: 栅栏门 (oak_fence_gate)
execute if entity @p[scores={detail_type=11}] run setblock ~ ~ ~ oak_fence_gate
execute if entity @p[scores={detail_type=11}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=11}] run setblock ~-1 ~ ~ oak_fence

# 12: 小径 (dirt_path)
execute if entity @p[scores={detail_type=12}] run setblock ~ ~ ~ dirt_path
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~ ~ dirt_path
execute if entity @p[scores={detail_type=12}] run setblock ~ ~1 ~ oak_leaves

# 13: 树篱 (oak_leaves)
execute if entity @p[scores={detail_type=13}] run setblock ~ ~ ~ oak_leaves
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~ ~ oak_leaves
execute if entity @p[scores={detail_type=13}] run setblock ~ ~1 ~ oak_leaves
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~1 ~ oak_leaves

# 14: 信箱旗 (lever)
execute if entity @p[scores={detail_type=14}] run setblock ~ ~ ~ lever
execute if entity @p[scores={detail_type=14}] run setblock ~ ~1 ~ red_concrete
execute if entity @p[scores={detail_type=14}] run setblock ~1 ~ ~ oak_fence

# 15: 门廊灯 (glowstone)
execute if entity @p[scores={detail_type=15}] run setblock ~ ~ ~ glowstone
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=15}] run setblock ~ ~1 ~ oak_planks
