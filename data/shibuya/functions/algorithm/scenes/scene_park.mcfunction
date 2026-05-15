# === 公园区场景细节 ===
# Park - 绿化、休闲设施
# 16种公园专属细节

scoreboard objectives add detail_type dummy
scoreboard players random @p detail_type 0 15

# 0: 长椅 (oak_stairs)
execute if entity @p[scores={detail_type=0}] run setblock ~ ~ ~ oak_stairs
execute if entity @p[scores={detail_type=0}] run setblock ~1 ~ ~ oak_stairs
execute if entity @p[scores={detail_type=0}] run setblock ~ ~1 ~ oak_fence

# 1: 垃圾桶 (composter)
execute if entity @p[scores={detail_type=1}] run setblock ~ ~ ~ composter
execute if entity @p[scores={detail_type=1}] run setblock ~1 ~ ~ composter
execute if entity @p[scores={detail_type=1}] run setblock ~ ~1 ~ oak_sign

# 2: 饮水处 (cauldron)
execute if entity @p[scores={detail_type=2}] run setblock ~ ~ ~ cauldron
execute if entity @p[scores={detail_type=2}] run setblock ~1 ~ ~ stone_bricks
execute if entity @p[scores={detail_type=2}] run setblock ~-1 ~ ~ stone_bricks

# 3: 路灯 (glowstone)
execute if entity @p[scores={detail_type=3}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=3}] run setblock ~ ~1 ~ oak_fence
execute if entity @p[scores={detail_type=3}] run setblock ~ ~2 ~ glowstone

# 4: 花坛 (flower_pot)
execute if entity @p[scores={detail_type=4}] run setblock ~ ~ ~ flower_pot
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~ ~ flower_pot
execute if entity @p[scores={detail_type=4}] run setblock ~ ~1 ~ grass_block

# 5: 草坪 (grass_block)
execute if entity @p[scores={detail_type=5}] run setblock ~ ~ ~ grass_block
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~ ~ grass_block
execute if entity @p[scores={detail_type=5}] run setblock ~ ~1 ~ grass_block
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~1 ~ grass_block

# 6: 步道 (dirt_path)
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~ dirt_path
execute if entity @p[scores={detail_type=6}] run setblock ~1 ~ ~ dirt_path
execute if entity @p[scores={detail_type=6}] run setblock ~ ~1 ~ dirt_path

# 7: 儿童游乐设施 (oak_fence)
execute if entity @p[scores={detail_type=7}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~ ~1 ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~1 ~ oak_planks

# 8: 喷泉 (water)
execute if entity @p[scores={detail_type=8}] run setblock ~ ~ ~ stone_bricks
execute if entity @p[scores={detail_type=8}] run setblock ~ ~1 ~ water
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~ ~ stone_bricks

# 9: 野餐区 (carpet)
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~ red_carpet
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~ ~ red_carpet
execute if entity @p[scores={detail_type=9}] run setblock ~ ~1 ~ oak_stairs

# 10: 信息牌 (oak_sign)
execute if entity @p[scores={detail_type=10}] run setblock ~ ~ ~ oak_sign
execute if entity @p[scores={detail_type=10}] run setblock ~ ~1 ~ oak_wall_sign
execute if entity @p[scores={detail_type=10}] run setblock ~1 ~ ~ oak_fence

# 11: 自行车架 (oak_fence)
execute if entity @p[scores={detail_type=11}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=11}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=11}] run setblock ~2 ~ ~ oak_fence
execute if entity @p[scores={detail_type=11}] run setblock ~ ~1 ~ oak_planks

# 12: 遛狗区 (oak_fence)
execute if entity @p[scores={detail_type=12}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=12}] run setblock ~ ~1 ~ oak_fence
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~1 ~ oak_fence_gate

# 13: 观景台 (stone_slab)
execute if entity @p[scores={detail_type=13}] run setblock ~ ~ ~ stone_slab
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~ ~ stone_slab
execute if entity @p[scores={detail_type=13}] run setblock ~ ~1 ~ oak_fence

# 14: 运动设施 (stone_pressure_plate)
execute if entity @p[scores={detail_type=14}] run setblock ~ ~ ~ stone_pressure_plate
execute if entity @p[scores={detail_type=14}] run setblock ~1 ~ ~ stone_pressure_plate
execute if entity @p[scores={detail_type=14}] run setblock ~ ~1 ~ oak_sign

# 15: 公共厕所 (iron_door)
execute if entity @p[scores={detail_type=15}] run setblock ~ ~ ~ iron_door
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~ ~ stone_bricks
execute if entity @p[scores={detail_type=15}] run setblock ~ ~1 ~ stone_button
