# === 神社区场景细节 ===
# Shrine - 传统日本神社元素
# 16种神社专属细节

scoreboard objectives add detail_type dummy
scoreboard players random @p detail_type 0 15

# 0: 鸟居 (red_concrete + black_concrete)
execute if entity @p[scores={detail_type=0}] run setblock ~ ~ ~ red_concrete
execute if entity @p[scores={detail_type=0}] run setblock ~ ~1 ~ red_concrete
execute if entity @p[scores={detail_type=0}] run setblock ~ ~2 ~ red_concrete
execute if entity @p[scores={detail_type=0}] run setblock ~1 ~2 ~ black_concrete
execute if entity @p[scores={detail_type=0}] run setblock ~-1 ~2 ~ black_concrete

# 1: 石灯笼 (stone + glowstone)
execute if entity @p[scores={detail_type=1}] run setblock ~ ~ ~ stone
execute if entity @p[scores={detail_type=1}] run setblock ~ ~1 ~ stone
execute if entity @p[scores={detail_type=1}] run setblock ~ ~2 ~ glowstone

# 2: 手水舍 (cauldron)
execute if entity @p[scores={detail_type=2}] run setblock ~ ~ ~ cauldron
execute if entity @p[scores={detail_type=2}] run setblock ~1 ~ ~ stone_bricks
execute if entity @p[scores={detail_type=2}] run setblock ~-1 ~ ~ stone_bricks

# 3: 赛钱箱 (chest)
execute if entity @p[scores={detail_type=3}] run setblock ~ ~ ~ chest
execute if entity @p[scores={detail_type=3}] run setblock ~ ~1 ~ oak_sign
execute if entity @p[scores={detail_type=3}] run setblock ~1 ~ ~ stone_bricks

# 4: 绘马挂架 (oak_fence)
execute if entity @p[scores={detail_type=4}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=4}] run setblock ~ ~1 ~ oak_planks
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~1 ~ oak_planks

# 5: 铃铛 (note_block)
execute if entity @p[scores={detail_type=5}] run setblock ~ ~ ~ note_block
execute if entity @p[scores={detail_type=5}] run setblock ~ ~1 ~ oak_planks
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~ ~ stone_bricks

# 6: 参道 (dirt_path)
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~ dirt_path
execute if entity @p[scores={detail_type=6}] run setblock ~1 ~ ~ dirt_path
execute if entity @p[scores={detail_type=6}] run setblock ~ ~1 ~ stone_bricks

# 7: 玉垣 (oak_fence)
execute if entity @p[scores={detail_type=7}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~ ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~2 ~ ~ oak_fence
execute if entity @p[scores={detail_type=7}] run setblock ~ ~1 ~ oak_fence

# 8: 狛犬 (stone)
execute if entity @p[scores={detail_type=8}] run setblock ~ ~ ~ stone
execute if entity @p[scores={detail_type=8}] run setblock ~ ~1 ~ stone
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~ ~ stone_bricks

# 9: 神乐殿 (oak_planks)
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~ oak_planks
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~ ~ oak_planks
execute if entity @p[scores={detail_type=9}] run setblock ~ ~1 ~ oak_planks
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~1 ~ oak_planks

# 10: 御守贩卖处 (chest)
execute if entity @p[scores={detail_type=10}] run setblock ~ ~ ~ chest
execute if entity @p[scores={detail_type=10}] run setblock ~1 ~ ~ chest
execute if entity @p[scores={detail_type=10}] run setblock ~ ~1 ~ oak_sign

# 11: 占卜处 (oak_sign)
execute if entity @p[scores={detail_type=11}] run setblock ~ ~ ~ oak_sign
execute if entity @p[scores={detail_type=11}] run setblock ~ ~1 ~ oak_wall_sign
execute if entity @p[scores={detail_type=11}] run setblock ~1 ~ ~ stone_bricks

# 12: 休息亭 (oak_stairs)
execute if entity @p[scores={detail_type=12}] run setblock ~ ~ ~ oak_stairs
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~ ~ oak_stairs
execute if entity @p[scores={detail_type=12}] run setblock ~ ~1 ~ oak_fence

# 13: 樱花树 (oak_leaves + pink_wool)
execute if entity @p[scores={detail_type=13}] run setblock ~ ~ ~ oak_log
execute if entity @p[scores={detail_type=13}] run setblock ~ ~1 ~ oak_log
execute if entity @p[scores={detail_type=13}] run setblock ~ ~2 ~ oak_leaves
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~2 ~ pink_wool
execute if entity @p[scores={detail_type=13}] run setblock ~-1 ~2 ~ pink_wool

# 14: 枫叶 (oak_leaves + red_wool)
execute if entity @p[scores={detail_type=14}] run setblock ~ ~ ~ oak_log
execute if entity @p[scores={detail_type=14}] run setblock ~ ~1 ~ oak_log
execute if entity @p[scores={detail_type=14}] run setblock ~ ~2 ~ oak_leaves
execute if entity @p[scores={detail_type=14}] run setblock ~1 ~2 ~ red_wool
execute if entity @p[scores={detail_type=14}] run setblock ~-1 ~2 ~ red_wool

# 15: 竹丛 (bamboo)
execute if entity @p[scores={detail_type=15}] run setblock ~ ~ ~ bamboo
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~ ~ bamboo
execute if entity @p[scores={detail_type=15}] run setblock ~ ~1 ~ bamboo
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~1 ~ bamboo
