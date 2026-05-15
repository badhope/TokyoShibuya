# === 风格4: 办公楼 ===
# 特征：方正+玻璃幕墙+铁框架+高楼层
# 尺寸：~0 ~0 ~0 到 ~14 ~14 ~19 (15x20，15层高)
# 使用相对坐标，由 building_generator 通过 execute positioned 定位

scoreboard players random @p height 0 4
scoreboard players random @p color 0 7
scoreboard players random @p detail 0 3
# 高度0 (到~14)
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 light_blue_stained_glass
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 white_concrete
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~14 ~0 ~14 ~14 ~19 iron_block
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 cyan_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~14 ~0 ~14 ~14 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 gray_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 white_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~14 ~0 ~14 ~14 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 white_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 light_gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~14 ~0 ~14 ~14 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 blue_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 glass_pane
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~14 ~0 ~14 ~14 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 brown_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 white_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~14 ~0 ~14 ~14 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 green_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 glass_pane
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~14 ~0 ~14 ~14 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 dark_gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 glass_pane
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~0 ~14 ~0 ~14 ~14 ~19 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
# 高度1 (到~18)
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~18 ~19 light_blue_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~18 ~18 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~18 ~0 ~14 ~18 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~18 ~19 cyan_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~18 ~18 gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~18 ~0 ~14 ~18 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~18 ~19 gray_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~18 ~18 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~18 ~0 ~14 ~18 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~18 ~19 white_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~18 ~18 light_gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~18 ~0 ~14 ~18 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~18 ~19 blue_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~18 ~18 glass_pane
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~18 ~0 ~14 ~18 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~18 ~19 brown_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~18 ~18 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~18 ~0 ~14 ~18 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~18 ~19 green_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~18 ~18 glass_pane
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~18 ~0 ~14 ~18 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~18 ~19 dark_gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~18 ~18 glass_pane
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~0 ~18 ~0 ~14 ~18 ~19 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
# 高度2 (到~22)
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~22 ~19 light_blue_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~22 ~18 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~22 ~0 ~14 ~22 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~22 ~19 cyan_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~22 ~18 gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~22 ~0 ~14 ~22 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~22 ~19 gray_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~22 ~18 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~22 ~0 ~14 ~22 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~22 ~19 white_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~22 ~18 light_gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~22 ~0 ~14 ~22 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~22 ~19 blue_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~22 ~18 glass_pane
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~22 ~0 ~14 ~22 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~22 ~19 brown_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~22 ~18 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~22 ~0 ~14 ~22 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~22 ~19 green_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~22 ~18 glass_pane
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~22 ~0 ~14 ~22 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~22 ~19 dark_gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~22 ~18 glass_pane
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~0 ~22 ~0 ~14 ~22 ~19 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
# 高度3 (到~26)
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~26 ~19 light_blue_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~26 ~18 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~26 ~0 ~14 ~26 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~26 ~19 cyan_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~26 ~18 gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~26 ~0 ~14 ~26 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~26 ~19 gray_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~26 ~18 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~26 ~0 ~14 ~26 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~26 ~19 white_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~26 ~18 light_gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~26 ~0 ~14 ~26 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~26 ~19 blue_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~26 ~18 glass_pane
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~26 ~0 ~14 ~26 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~26 ~19 brown_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~26 ~18 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~26 ~0 ~14 ~26 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~26 ~19 green_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~26 ~18 glass_pane
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~26 ~0 ~14 ~26 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~26 ~19 dark_gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~26 ~18 glass_pane
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~26 ~0 ~14 ~26 ~19 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
# 高度4 (到~30)
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~30 ~19 light_blue_stained_glass
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~30 ~18 white_concrete
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~30 ~0 ~14 ~30 ~19 iron_block
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~30 ~19 cyan_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~30 ~18 gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~30 ~0 ~14 ~30 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~30 ~19 gray_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~30 ~18 white_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~30 ~0 ~14 ~30 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~30 ~19 white_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~30 ~18 light_gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~30 ~0 ~14 ~30 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~30 ~19 blue_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~30 ~18 glass_pane
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~30 ~0 ~14 ~30 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~30 ~19 brown_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~30 ~18 white_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~30 ~0 ~14 ~30 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~30 ~19 green_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~30 ~18 glass_pane
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~30 ~0 ~14 ~30 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~30 ~19 dark_gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~30 ~18 glass_pane
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~30 ~0 ~14 ~30 ~19 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door

# 铁框架竖柱
fill ~5 ~0 ~0 ~5 ~30 ~0 iron_block
fill ~10 ~0 ~0 ~10 ~30 ~0 iron_block

# 细节变化
# 细节0: 无额外装饰
# 细节1: 入口雨棚
execute if entity @p[scores={detail=1..3}] unless entity @p[scores={detail=2..3}] run fill ~5 ~5 ~-1 ~9 ~5 ~-1 iron_block
# 细节2: 入口雨棚+灯光
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run fill ~5 ~5 ~-1 ~9 ~5 ~-1 iron_block
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~7 ~6 ~-1 sea_lantern
# 细节3: 入口雨棚+灯光+标志
execute if entity @p[scores={detail=3..3}] run fill ~5 ~5 ~-1 ~9 ~5 ~-1 iron_block
execute if entity @p[scores={detail=3..3}] run setblock ~7 ~6 ~-1 sea_lantern
execute if entity @p[scores={detail=3..3}] run setblock ~7 ~6 ~0 oak_sign
