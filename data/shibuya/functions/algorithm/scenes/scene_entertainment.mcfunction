# === 道玄坂娱乐区场景细节 ===
# Dogenzaka - 居酒屋、卡拉OK、夜生活、love hotel
# 16种娱乐区专属细节

scoreboard objectives add detail_type dummy
scoreboard players random @p detail_type 0 15

# 0: 灯笼 (redstone_lamp + paper装饰)
execute if entity @p[scores={detail_type=0}] run setblock ~ ~ ~ redstone_lamp
execute if entity @p[scores={detail_type=0}] run setblock ~ ~1 ~ red_wool
execute if entity @p[scores={detail_type=0}] run setblock ~ ~2 ~ glowstone

# 1: 居酒屋暖帘 (colored_wool)
execute if entity @p[scores={detail_type=1}] run setblock ~ ~ ~ red_wool
execute if entity @p[scores={detail_type=1}] run setblock ~ ~1 ~ white_wool
execute if entity @p[scores={detail_type=1}] run setblock ~ ~2 ~ red_wool
execute if entity @p[scores={detail_type=1}] run setblock ~1 ~ ~ oak_planks

# 2: 卡拉OK招牌 (glowstone)
execute if entity @p[scores={detail_type=2}] run setblock ~ ~ ~ glowstone
execute if entity @p[scores={detail_type=2}] run setblock ~1 ~ ~ glowstone
execute if entity @p[scores={detail_type=2}] run setblock ~ ~1 ~ pink_stained_glass
execute if entity @p[scores={detail_type=2}] run setblock ~1 ~1 ~ pink_stained_glass

# 3: 烟灰缸 (flower_pot)
execute if entity @p[scores={detail_type=3}] run setblock ~ ~ ~ flower_pot
execute if entity @p[scores={detail_type=3}] run setblock ~1 ~ ~ stone_slab
execute if entity @p[scores={detail_type=3}] run setblock ~-1 ~ ~ stone_slab

# 4: 啤酒桶 (barrel)
execute if entity @p[scores={detail_type=4}] run setblock ~ ~ ~ barrel
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~ ~ barrel
execute if entity @p[scores={detail_type=4}] run setblock ~ ~1 ~ oak_trapdoor

# 5: 菜单看板 (oak_sign)
execute if entity @p[scores={detail_type=5}] run setblock ~ ~ ~ oak_sign
execute if entity @p[scores={detail_type=5}] run setblock ~ ~1 ~ oak_wall_sign
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~ ~ dark_oak_planks

# 6: 入口地毯 (carpet)
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~ red_carpet
execute if entity @p[scores={detail_type=6}] run setblock ~1 ~ ~ red_carpet
execute if entity @p[scores={detail_type=6}] run setblock ~ ~1 ~ glowstone

# 7: 门铃 (stone_button)
execute if entity @p[scores={detail_type=7}] run setblock ~ ~ ~ stone_button
execute if entity @p[scores={detail_type=7}] run setblock ~ ~1 ~ oak_planks
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~ ~ oak_planks

# 8: 外卖等待区 (oak_stairs)
execute if entity @p[scores={detail_type=8}] run setblock ~ ~ ~ oak_stairs
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~ ~ oak_stairs
execute if entity @p[scores={detail_type=8}] run setblock ~ ~1 ~ oak_fence

# 9: 夜间照明 (redstone_torch)
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~ redstone_torch
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~ ~ redstone_torch
execute if entity @p[scores={detail_type=9}] run setblock ~ ~1 ~ glowstone

# 10: 楼梯扶手 (oak_fence)
execute if entity @p[scores={detail_type=10}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=10}] run setblock ~ ~1 ~ oak_fence
execute if entity @p[scores={detail_type=10}] run setblock ~1 ~ ~ oak_stairs

# 11: 消防通道标识 (red_concrete)
execute if entity @p[scores={detail_type=11}] run setblock ~ ~ ~ red_concrete
execute if entity @p[scores={detail_type=11}] run setblock ~1 ~ ~ red_concrete
execute if entity @p[scores={detail_type=11}] run setblock ~ ~1 ~ glowstone

# 12: 员工入口 (iron_door)
execute if entity @p[scores={detail_type=12}] run setblock ~ ~ ~ iron_door
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~ ~ stone_bricks
execute if entity @p[scores={detail_type=12}] run setblock ~ ~1 ~ stone_button

# 13: 垃圾回收 (composter)
execute if entity @p[scores={detail_type=13}] run setblock ~ ~ ~ composter
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~ ~ composter
execute if entity @p[scores={detail_type=13}] run setblock ~ ~1 ~ oak_sign

# 14: 自行车停放 (oak_fence)
execute if entity @p[scores={detail_type=14}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=14}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=14}] run setblock ~2 ~ ~ oak_fence
execute if entity @p[scores={detail_type=14}] run setblock ~ ~1 ~ oak_planks

# 15: 通风口 (iron_trapdoor)
execute if entity @p[scores={detail_type=15}] run setblock ~ ~ ~ iron_trapdoor
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~ ~ iron_trapdoor
execute if entity @p[scores={detail_type=15}] run setblock ~ ~1 ~ iron_bars
