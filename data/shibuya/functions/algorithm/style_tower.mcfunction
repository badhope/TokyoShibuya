# === 风格5: 高层塔楼 ===
# 特征：超高+窄基+天线+灯光
# 尺寸：~0 ~0 ~0 到 ~9 ~34 ~14 (10x15，超高层35层)
# 使用相对坐标，由 building_generator 通过 execute positioned 定位

scoreboard players random @p height 0 4
scoreboard players random @p color 0 7
scoreboard players random @p detail 0 3
# 高度0 (到~29)
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~9 ~29 ~14 gray_concrete
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~8 ~29 ~13 white_concrete
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~29 ~0 ~9 ~29 ~14 iron_block
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~24 ~0 ~0 ~28 ~0 light_blue_stained_glass
execute unless entity @p[scores={height=1..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~30 ~7 sea_lantern
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~9 ~29 ~14 blue_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~8 ~29 ~13 white_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~29 ~0 ~9 ~29 ~14 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~24 ~0 ~0 ~28 ~0 cyan_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~30 ~7 sea_lantern
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~9 ~29 ~14 quartz_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~8 ~29 ~13 light_gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~29 ~0 ~9 ~29 ~14 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~24 ~0 ~0 ~28 ~0 white_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~30 ~7 sea_lantern
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~9 ~29 ~14 dark_gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~8 ~29 ~13 gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~29 ~0 ~9 ~29 ~14 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~24 ~0 ~0 ~28 ~0 gray_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~30 ~7 sea_lantern
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~9 ~29 ~14 red_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~8 ~29 ~13 white_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~29 ~0 ~9 ~29 ~14 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~24 ~0 ~0 ~28 ~0 red_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~30 ~7 sea_lantern
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~9 ~29 ~14 brown_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~8 ~29 ~13 white_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~29 ~0 ~9 ~29 ~14 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~24 ~0 ~0 ~28 ~0 brown_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~30 ~7 sea_lantern
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~29 ~14 white_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~29 ~13 light_gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~29 ~0 ~9 ~29 ~14 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~24 ~0 ~0 ~28 ~0 light_blue_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~30 ~7 sea_lantern
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~29 ~14 black_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~29 ~13 gray_concrete
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~0 ~29 ~0 ~9 ~29 ~14 iron_block
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run fill ~0 ~24 ~0 ~0 ~28 ~0 gray_stained_glass
execute unless entity @p[scores={height=1..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~30 ~7 sea_lantern
# 高度1 (到~34)
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~9 ~34 ~14 gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~8 ~34 ~13 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~34 ~0 ~9 ~34 ~14 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~29 ~0 ~0 ~33 ~0 light_blue_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~35 ~7 sea_lantern
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~9 ~34 ~14 blue_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~8 ~34 ~13 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~34 ~0 ~9 ~34 ~14 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~29 ~0 ~0 ~33 ~0 cyan_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~35 ~7 sea_lantern
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~9 ~34 ~14 quartz_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~8 ~34 ~13 light_gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~34 ~0 ~9 ~34 ~14 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~29 ~0 ~0 ~33 ~0 white_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~35 ~7 sea_lantern
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~9 ~34 ~14 dark_gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~8 ~34 ~13 gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~34 ~0 ~9 ~34 ~14 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~29 ~0 ~0 ~33 ~0 gray_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~35 ~7 sea_lantern
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~9 ~34 ~14 red_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~8 ~34 ~13 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~34 ~0 ~9 ~34 ~14 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~29 ~0 ~0 ~33 ~0 red_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~35 ~7 sea_lantern
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~9 ~34 ~14 brown_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~8 ~34 ~13 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~34 ~0 ~9 ~34 ~14 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~29 ~0 ~0 ~33 ~0 brown_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~35 ~7 sea_lantern
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~34 ~14 white_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~34 ~13 light_gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~34 ~0 ~9 ~34 ~14 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~29 ~0 ~0 ~33 ~0 light_blue_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~35 ~7 sea_lantern
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~34 ~14 black_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~34 ~13 gray_concrete
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~0 ~34 ~0 ~9 ~34 ~14 iron_block
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run fill ~0 ~29 ~0 ~0 ~33 ~0 gray_stained_glass
execute if entity @p[scores={height=1..4}] unless entity @p[scores={height=2..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~35 ~7 sea_lantern
# 高度2 (到~39)
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~9 ~39 ~14 gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~8 ~39 ~13 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~39 ~0 ~9 ~39 ~14 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~34 ~0 ~0 ~38 ~0 light_blue_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~40 ~7 sea_lantern
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~9 ~39 ~14 blue_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~8 ~39 ~13 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~39 ~0 ~9 ~39 ~14 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~34 ~0 ~0 ~38 ~0 cyan_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~40 ~7 sea_lantern
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~9 ~39 ~14 quartz_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~8 ~39 ~13 light_gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~39 ~0 ~9 ~39 ~14 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~34 ~0 ~0 ~38 ~0 white_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~40 ~7 sea_lantern
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~9 ~39 ~14 dark_gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~8 ~39 ~13 gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~39 ~0 ~9 ~39 ~14 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~34 ~0 ~0 ~38 ~0 gray_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~40 ~7 sea_lantern
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~9 ~39 ~14 red_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~8 ~39 ~13 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~39 ~0 ~9 ~39 ~14 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~34 ~0 ~0 ~38 ~0 red_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~40 ~7 sea_lantern
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~9 ~39 ~14 brown_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~8 ~39 ~13 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~39 ~0 ~9 ~39 ~14 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~34 ~0 ~0 ~38 ~0 brown_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~40 ~7 sea_lantern
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~39 ~14 white_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~39 ~13 light_gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~39 ~0 ~9 ~39 ~14 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~34 ~0 ~0 ~38 ~0 light_blue_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~40 ~7 sea_lantern
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~39 ~14 black_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~39 ~13 gray_concrete
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~0 ~39 ~0 ~9 ~39 ~14 iron_block
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run fill ~0 ~34 ~0 ~0 ~38 ~0 gray_stained_glass
execute if entity @p[scores={height=2..4}] unless entity @p[scores={height=3..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~40 ~7 sea_lantern
# 高度3 (到~44)
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~9 ~44 ~14 gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~8 ~44 ~13 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~44 ~0 ~9 ~44 ~14 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~39 ~0 ~0 ~43 ~0 light_blue_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~45 ~7 sea_lantern
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~9 ~44 ~14 blue_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~8 ~44 ~13 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~44 ~0 ~9 ~44 ~14 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~39 ~0 ~0 ~43 ~0 cyan_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~45 ~7 sea_lantern
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~9 ~44 ~14 quartz_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~8 ~44 ~13 light_gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~44 ~0 ~9 ~44 ~14 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~39 ~0 ~0 ~43 ~0 white_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~45 ~7 sea_lantern
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~9 ~44 ~14 dark_gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~8 ~44 ~13 gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~44 ~0 ~9 ~44 ~14 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~39 ~0 ~0 ~43 ~0 gray_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~45 ~7 sea_lantern
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~9 ~44 ~14 red_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~8 ~44 ~13 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~44 ~0 ~9 ~44 ~14 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~39 ~0 ~0 ~43 ~0 red_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~45 ~7 sea_lantern
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~9 ~44 ~14 brown_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~8 ~44 ~13 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~44 ~0 ~9 ~44 ~14 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~39 ~0 ~0 ~43 ~0 brown_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~45 ~7 sea_lantern
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~44 ~14 white_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~44 ~13 light_gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~44 ~0 ~9 ~44 ~14 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~39 ~0 ~0 ~43 ~0 light_blue_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~45 ~7 sea_lantern
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~44 ~14 black_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~44 ~13 gray_concrete
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~44 ~0 ~9 ~44 ~14 iron_block
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~39 ~0 ~0 ~43 ~0 gray_stained_glass
execute if entity @p[scores={height=3..4}] unless entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~45 ~7 sea_lantern
# 高度4 (到~49)
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~9 ~49 ~14 gray_concrete
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~8 ~49 ~13 white_concrete
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~49 ~0 ~9 ~49 ~14 iron_block
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run fill ~0 ~44 ~0 ~0 ~48 ~0 light_blue_stained_glass
execute if entity @p[scores={height=4..4}] unless entity @p[scores={color=1..7}] run setblock ~5 ~50 ~7 sea_lantern
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~9 ~49 ~14 blue_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~8 ~49 ~13 white_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~49 ~0 ~9 ~49 ~14 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~44 ~0 ~0 ~48 ~0 cyan_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~5 ~50 ~7 sea_lantern
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~9 ~49 ~14 quartz_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~8 ~49 ~13 light_gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~49 ~0 ~9 ~49 ~14 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~44 ~0 ~0 ~48 ~0 white_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~5 ~50 ~7 sea_lantern
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~9 ~49 ~14 dark_gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~8 ~49 ~13 gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~49 ~0 ~9 ~49 ~14 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~44 ~0 ~0 ~48 ~0 gray_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~5 ~50 ~7 sea_lantern
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~9 ~49 ~14 red_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~8 ~49 ~13 white_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~49 ~0 ~9 ~49 ~14 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~44 ~0 ~0 ~48 ~0 red_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~5 ~50 ~7 sea_lantern
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~9 ~49 ~14 brown_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~8 ~49 ~13 white_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~49 ~0 ~9 ~49 ~14 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~44 ~0 ~0 ~48 ~0 brown_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~5 ~50 ~7 sea_lantern
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~49 ~14 white_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~49 ~13 light_gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~49 ~0 ~9 ~49 ~14 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~44 ~0 ~0 ~48 ~0 light_blue_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~5 ~50 ~7 sea_lantern
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~9 ~49 ~14 black_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~8 ~49 ~13 gray_concrete
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~49 ~0 ~9 ~49 ~14 iron_block
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~0 ~0 iron_door
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run fill ~0 ~44 ~0 ~0 ~48 ~0 gray_stained_glass
execute if entity @p[scores={height=4..4}] if entity @p[scores={color=7..7}] run setblock ~5 ~50 ~7 sea_lantern

# 细节变化
# 细节0: 无额外装饰
# 细节1: 侧面窗户带
execute if entity @p[scores={detail=1..3}] unless entity @p[scores={detail=2..3}] run fill ~9 ~15 ~3 ~9 ~25 ~3 glass_pane
# 细节2: 侧面窗户带+入口灯
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run fill ~9 ~15 ~3 ~9 ~25 ~3 glass_pane
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~5 ~1 ~-1 sea_lantern
# 细节3: 侧面窗户带+入口灯+顶部灯带
execute if entity @p[scores={detail=3..3}] run fill ~9 ~15 ~3 ~9 ~25 ~3 glass_pane
execute if entity @p[scores={detail=3..3}] run setblock ~5 ~1 ~-1 sea_lantern
execute if entity @p[scores={detail=3..3}] run fill ~0 ~49 ~0 ~9 ~49 ~14 sea_lantern
