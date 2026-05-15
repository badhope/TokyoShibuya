# === 风格7: Love Hotel ===
# 特征：彩色+霓虹+私密入口+独特造型
# 尺寸：~0 ~0 ~0 到 ~14 ~14 ~19 (15x20，15层)
# 使用相对坐标，由 building_generator 通过 execute positioned 定位

scoreboard players random @p color 0 7
scoreboard players random @p detail 0 3
# 颜色0: pink_concrete
execute unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 pink_concrete
execute unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 magenta_concrete
execute unless entity @p[scores={color=1..7}] run fill ~0 ~1 ~0 ~0 ~6 ~0 pink_stained_glass
execute unless entity @p[scores={color=1..7}] run fill ~14 ~1 ~0 ~14 ~6 ~0 pink_stained_glass
execute unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={color=1..7}] run fill ~0 ~15 ~0 ~14 ~15 ~0 pink_wool
# 颜色1: purple_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 purple_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 magenta_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~1 ~0 ~0 ~6 ~0 purple_stained_glass
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~14 ~1 ~0 ~14 ~6 ~0 purple_stained_glass
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~15 ~0 ~14 ~15 ~0 purple_wool
# 颜色2: red_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 red_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 pink_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~1 ~0 ~0 ~6 ~0 red_stained_glass
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~14 ~1 ~0 ~14 ~6 ~0 red_stained_glass
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~15 ~0 ~14 ~15 ~0 red_wool
# 颜色3: blue_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 blue_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 cyan_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~1 ~0 ~0 ~6 ~0 blue_stained_glass
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~14 ~1 ~0 ~14 ~6 ~0 blue_stained_glass
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~15 ~0 ~14 ~15 ~0 blue_wool
# 颜色4: white_concrete
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 white_concrete
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 light_blue_concrete
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~1 ~0 ~0 ~6 ~0 white_stained_glass
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~14 ~1 ~0 ~14 ~6 ~0 white_stained_glass
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~15 ~0 ~14 ~15 ~0 white_wool
# 颜色5: black_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 black_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 purple_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~1 ~0 ~0 ~6 ~0 purple_stained_glass
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~14 ~1 ~0 ~14 ~6 ~0 purple_stained_glass
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~15 ~0 ~14 ~15 ~0 purple_wool
# 颜色6: yellow_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 yellow_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 orange_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~1 ~0 ~0 ~6 ~0 yellow_stained_glass
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~14 ~1 ~0 ~14 ~6 ~0 yellow_stained_glass
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~15 ~0 ~14 ~15 ~0 yellow_wool
# 颜色7: green_concrete
execute if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~14 ~19 green_concrete
execute if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~14 ~18 lime_concrete
execute if entity @p[scores={color=7..7}] run fill ~0 ~1 ~0 ~0 ~6 ~0 green_stained_glass
execute if entity @p[scores={color=7..7}] run fill ~14 ~1 ~0 ~14 ~6 ~0 green_stained_glass
execute if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=7..7}] run fill ~0 ~15 ~0 ~14 ~15 ~0 green_wool

# 霓虹灯效果
# 细节0: 无额外装饰
# 细节1: 单个霓虹灯
execute if entity @p[scores={detail=1..3}] unless entity @p[scores={detail=2..3}] run setblock ~7 ~16 ~0 sea_lantern
# 细节2: 双霓虹灯
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~7 ~16 ~0 sea_lantern
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~2 ~16 ~0 sea_lantern
# 细节3: 三霓虹灯+私密入口
execute if entity @p[scores={detail=3..3}] run setblock ~7 ~16 ~0 sea_lantern
execute if entity @p[scores={detail=3..3}] run setblock ~2 ~16 ~0 sea_lantern
execute if entity @p[scores={detail=3..3}] run setblock ~12 ~16 ~0 sea_lantern
execute if entity @p[scores={detail=3..3}] run setblock ~6 ~1 ~-1 iron_bars
execute if entity @p[scores={detail=3..3}] run setblock ~8 ~1 ~-1 iron_bars
execute if entity @p[scores={detail=3..3}] run setblock ~7 ~2 ~-1 iron_bars
