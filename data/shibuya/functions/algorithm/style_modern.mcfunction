# === 风格0: 现代玻璃幕墙建筑 ===
# 特征：玻璃幕墙+钢结构+简洁线条
# 尺寸：~0 ~0 ~0 到 ~14 ~8 ~19 (15x20基底)
# 使用相对坐标，由 building_generator 通过 execute positioned 定位

# 随机高度、颜色、细节
scoreboard players random @p height 0 4
scoreboard players random @p color 0 7
scoreboard players random @p detail 0 3

# 高度0
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~8 ~19 light_blue_stained_glass
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~8 ~18 white_concrete
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~9 ~0 ~14 ~9 ~19 iron_block
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~9 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~8 ~19 cyan_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~8 ~18 gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~9 ~0 ~14 ~9 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~9 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~8 ~19 gray_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~8 ~18 white_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~9 ~0 ~14 ~9 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~9 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~8 ~19 white_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~8 ~18 light_gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~9 ~0 ~14 ~9 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~9 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~8 ~19 red_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~8 ~18 dark_oak_planks
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~9 ~0 ~14 ~9 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~9 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~8 ~19 yellow_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~8 ~18 white_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~9 ~0 ~14 ~9 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~9 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~8 ~19 green_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~8 ~18 birch_planks
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~9 ~0 ~14 ~9 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~9 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~8 ~19 purple_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~8 ~18 quartz_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~0 ~9 ~0 ~14 ~9 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~9 ~0 iron_door
# 高度1
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~12 ~19 light_blue_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~12 ~18 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~13 ~0 ~14 ~13 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~13 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~12 ~19 cyan_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~12 ~18 gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~13 ~0 ~14 ~13 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~13 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~12 ~19 gray_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~12 ~18 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~13 ~0 ~14 ~13 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~13 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~12 ~19 white_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~12 ~18 light_gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~13 ~0 ~14 ~13 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~13 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~12 ~19 red_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~12 ~18 dark_oak_planks
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~13 ~0 ~14 ~13 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~13 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~12 ~19 yellow_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~12 ~18 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~13 ~0 ~14 ~13 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~13 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~12 ~19 green_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~12 ~18 birch_planks
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~13 ~0 ~14 ~13 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~13 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~12 ~19 purple_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~12 ~18 quartz_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~0 ~13 ~0 ~14 ~13 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~13 ~0 iron_door
# 高度2
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~16 ~19 light_blue_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~16 ~18 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~17 ~0 ~14 ~17 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~17 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~16 ~19 cyan_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~16 ~18 gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~17 ~0 ~14 ~17 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~17 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~16 ~19 gray_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~16 ~18 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~17 ~0 ~14 ~17 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~17 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~16 ~19 white_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~16 ~18 light_gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~17 ~0 ~14 ~17 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~17 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~16 ~19 red_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~16 ~18 dark_oak_planks
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~17 ~0 ~14 ~17 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~17 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~16 ~19 yellow_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~16 ~18 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~17 ~0 ~14 ~17 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~17 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~16 ~19 green_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~16 ~18 birch_planks
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~17 ~0 ~14 ~17 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~17 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~16 ~19 purple_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~16 ~18 quartz_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~0 ~17 ~0 ~14 ~17 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~17 ~0 iron_door
# 高度3
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~20 ~19 light_blue_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~20 ~18 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~21 ~0 ~14 ~21 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~21 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~20 ~19 cyan_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~20 ~18 gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~21 ~0 ~14 ~21 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~21 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~20 ~19 gray_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~20 ~18 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~21 ~0 ~14 ~21 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~21 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~20 ~19 white_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~20 ~18 light_gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~21 ~0 ~14 ~21 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~21 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~20 ~19 red_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~20 ~18 dark_oak_planks
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~21 ~0 ~14 ~21 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~21 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~20 ~19 yellow_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~20 ~18 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~21 ~0 ~14 ~21 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~21 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~20 ~19 green_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~20 ~18 birch_planks
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~21 ~0 ~14 ~21 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~21 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~20 ~19 purple_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~20 ~18 quartz_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~21 ~0 ~14 ~21 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~21 ~0 iron_door
# 高度4
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~24 ~19 light_blue_stained_glass
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~24 ~18 white_concrete
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~25 ~0 ~14 ~25 ~19 iron_block
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~25 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~24 ~19 cyan_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~24 ~18 gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~25 ~0 ~14 ~25 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~25 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~24 ~19 gray_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~24 ~18 white_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~25 ~0 ~14 ~25 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~25 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~24 ~19 white_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~24 ~18 light_gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~25 ~0 ~14 ~25 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~25 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~24 ~19 red_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~24 ~18 dark_oak_planks
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~25 ~0 ~14 ~25 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~25 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~24 ~19 yellow_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~24 ~18 white_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~25 ~0 ~14 ~25 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~25 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~24 ~19 green_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~24 ~18 birch_planks
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~25 ~0 ~14 ~25 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~25 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~24 ~19 purple_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~24 ~18 quartz_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~25 ~0 ~14 ~25 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~25 ~0 iron_door

# 细节变化
# 细节0: 无额外装饰
# 细节1: 招牌
execute if entity @p[scores={detail=1..3}] unless entity @p[scores={detail=2..3}] run setblock ~7 ~9 ~0 oak_sign
# 细节2: 招牌+阳台
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~7 ~9 ~0 oak_sign
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run fill ~0 ~6 ~-1 ~5 ~6 ~-1 stone_bricks
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~3 ~7 ~-1 iron_bars
# 细节3: 招牌+阳台+空调
execute if entity @p[scores={detail=3..3}] run setblock ~7 ~9 ~0 oak_sign
execute if entity @p[scores={detail=3..3}] run fill ~0 ~6 ~-1 ~5 ~6 ~-1 stone_bricks
execute if entity @p[scores={detail=3..3}] run setblock ~3 ~7 ~-1 iron_bars
execute if entity @p[scores={detail=3..3}] run setblock ~14 ~5 ~10 light_gray_terracotta
