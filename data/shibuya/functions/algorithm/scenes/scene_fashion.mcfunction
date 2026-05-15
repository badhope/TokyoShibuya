# === 原宿时尚区场景细节 ===
# Harajuku - 潮流店铺、彩色建筑、街头文化
# 16种时尚区专属细节

scoreboard objectives add detail_type dummy
scoreboard players random @p detail_type 0 15

# 0: 涂鸦墙 (colored_wool)
execute if entity @p[scores={detail_type=0}] run setblock ~ ~ ~ pink_wool
execute if entity @p[scores={detail_type=0}] run setblock ~1 ~ ~ blue_wool
execute if entity @p[scores={detail_type=0}] run setblock ~ ~1 ~ yellow_wool
execute if entity @p[scores={detail_type=0}] run setblock ~1 ~1 ~ green_wool

# 1: 街头艺术 (painting)
execute if entity @p[scores={detail_type=1}] run setblock ~ ~ ~ painting
execute if entity @p[scores={detail_type=1}] run setblock ~1 ~ ~ painting
execute if entity @p[scores={detail_type=1}] run setblock ~ ~1 ~ glowstone

# 2: 潮流看板 (oak_sign)
execute if entity @p[scores={detail_type=2}] run setblock ~ ~ ~ oak_sign
execute if entity @p[scores={detail_type=2}] run setblock ~ ~1 ~ oak_wall_sign
execute if entity @p[scores={detail_type=2}] run setblock ~1 ~ ~ pink_concrete

# 3: 拍照打卡点 (glowstone)
execute if entity @p[scores={detail_type=3}] run setblock ~ ~ ~ glowstone
execute if entity @p[scores={detail_type=3}] run setblock ~1 ~ ~ glowstone
execute if entity @p[scores={detail_type=3}] run setblock ~ ~1 ~ pink_stained_glass
execute if entity @p[scores={detail_type=3}] run setblock ~1 ~1 ~ pink_stained_glass

# 4: 快闪店帐篷 (white_wool)
execute if entity @p[scores={detail_type=4}] run setblock ~ ~ ~ white_wool
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~ ~ white_wool
execute if entity @p[scores={detail_type=4}] run setblock ~ ~1 ~ white_wool
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~1 ~ white_wool

# 5: 街头表演区 (wooden_pressure_plate)
execute if entity @p[scores={detail_type=5}] run setblock ~ ~ ~ wooden_pressure_plate
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~ ~ wooden_pressure_plate
execute if entity @p[scores={detail_type=5}] run setblock ~ ~1 ~ note_block

# 6: 时尚杂志架 (chest)
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~ chest
execute if entity @p[scores={detail_type=6}] run setblock ~1 ~ ~ chest
execute if entity @p[scores={detail_type=6}] run setblock ~ ~1 ~ oak_sign

# 7: 彩色地砖 (colored_concrete)
execute if entity @p[scores={detail_type=7}] run setblock ~ ~ ~ pink_concrete
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~ ~ blue_concrete
execute if entity @p[scores={detail_type=7}] run setblock ~ ~1 ~ yellow_concrete

# 8: 装饰灯串 (glowstone)
execute if entity @p[scores={detail_type=8}] run setblock ~ ~ ~ glowstone
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~ ~ glowstone
execute if entity @p[scores={detail_type=8}] run setblock ~2 ~ ~ glowstone
execute if entity @p[scores={detail_type=8}] run setblock ~ ~1 ~ string

# 9: 展示橱窗 (glass_pane)
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~ glass_pane
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~ ~ glass_pane
execute if entity @p[scores={detail_type=9}] run setblock ~ ~1 ~ glass_pane
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~1 ~ glowstone

# 10: 潮流座椅 (oak_stairs)
execute if entity @p[scores={detail_type=10}] run setblock ~ ~ ~ oak_stairs
execute if entity @p[scores={detail_type=10}] run setblock ~1 ~ ~ oak_stairs
execute if entity @p[scores={detail_type=10}] run setblock ~ ~1 ~ pink_wool

# 11: 艺术雕塑 (armor_stand)
execute if entity @p[scores={detail_type=11}] run setblock ~ ~ ~ stone_slab
execute if entity @p[scores={detail_type=11}] run setblock ~ ~1 ~ stone_slab
execute if entity @p[scores={detail_type=11}] run setblock ~1 ~ ~ glowstone

# 12: 音乐播放器 (note_block)
execute if entity @p[scores={detail_type=12}] run setblock ~ ~ ~ note_block
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~ ~ note_block
execute if entity @p[scores={detail_type=12}] run setblock ~ ~1 ~ oak_planks

# 13: 彩虹装饰 (colored_glass)
execute if entity @p[scores={detail_type=13}] run setblock ~ ~ ~ red_stained_glass
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~ ~ orange_stained_glass
execute if entity @p[scores={detail_type=13}] run setblock ~ ~1 ~ yellow_stained_glass
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~1 ~ green_stained_glass

# 14: 贴纸墙 (paper模拟用白色地毯)
execute if entity @p[scores={detail_type=14}] run setblock ~ ~ ~ white_carpet
execute if entity @p[scores={detail_type=14}] run setblock ~1 ~ ~ white_carpet
execute if entity @p[scores={detail_type=14}] run setblock ~ ~1 ~ pink_concrete

# 15: 拍照道具 (flower_pot)
execute if entity @p[scores={detail_type=15}] run setblock ~ ~ ~ flower_pot
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~ ~ flower_pot
execute if entity @p[scores={detail_type=15}] run setblock ~ ~1 ~ glowstone
