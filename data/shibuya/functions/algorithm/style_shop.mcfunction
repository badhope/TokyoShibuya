# === 风格6: 小型商店 ===
# 特征：紧凑+彩色+橱窗+遮阳棚
# 尺寸：~0 ~0 ~0 到 ~11 ~3 ~17 (12x18，小型2层)
# 使用相对坐标，由 building_generator 通过 execute positioned 定位

scoreboard players random @p color 0 7
scoreboard players random @p detail 0 3
# 颜色0: yellow_concrete
execute unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~11 ~3 ~17 yellow_concrete
execute unless entity @p[scores={color=1..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute unless entity @p[scores={color=1..7}] run fill ~11 ~1 ~0 ~11 ~3 ~0 glass
execute unless entity @p[scores={color=1..7}] run setblock ~6 ~0 ~0 oak_door
execute unless entity @p[scores={color=1..7}] run fill ~0 ~4 ~-1 ~11 ~4 ~-1 yellow_wool
# 颜色1: lime_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~11 ~3 ~17 lime_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~11 ~1 ~0 ~11 ~3 ~0 glass
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~6 ~0 ~0 oak_door
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~4 ~-1 ~11 ~4 ~-1 lime_wool
# 颜色2: orange_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~11 ~3 ~17 orange_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~11 ~1 ~0 ~11 ~3 ~0 glass
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~6 ~0 ~0 oak_door
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~4 ~-1 ~11 ~4 ~-1 orange_wool
# 颜色3: magenta_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~11 ~3 ~17 magenta_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~11 ~1 ~0 ~11 ~3 ~0 glass
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~6 ~0 ~0 oak_door
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~4 ~-1 ~11 ~4 ~-1 magenta_wool
# 颜色4: cyan_concrete
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~11 ~3 ~17 cyan_concrete
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~11 ~1 ~0 ~11 ~3 ~0 glass
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~6 ~0 ~0 oak_door
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~4 ~-1 ~11 ~4 ~-1 cyan_wool
# 颜色5: purple_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~11 ~3 ~17 purple_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~11 ~1 ~0 ~11 ~3 ~0 glass
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~6 ~0 ~0 oak_door
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~4 ~-1 ~11 ~4 ~-1 purple_wool
# 颜色6: pink_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~11 ~3 ~17 pink_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~11 ~1 ~0 ~11 ~3 ~0 glass
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~6 ~0 ~0 oak_door
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~4 ~-1 ~11 ~4 ~-1 pink_wool
# 颜色7: red_concrete
execute if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~11 ~3 ~17 red_concrete
execute if entity @p[scores={color=7..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=7..7}] run fill ~11 ~1 ~0 ~11 ~3 ~0 glass
execute if entity @p[scores={color=7..7}] run setblock ~6 ~0 ~0 oak_door
execute if entity @p[scores={color=7..7}] run fill ~0 ~4 ~-1 ~11 ~4 ~-1 red_wool

# 细节变化
# 细节0: 无额外装饰
# 细节1: 招牌
execute if entity @p[scores={detail=1..3}] unless entity @p[scores={detail=2..3}] run setblock ~6 ~5 ~0 oak_sign
# 细节2: 招牌+户外座椅
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~6 ~5 ~0 oak_sign
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~2 ~1 ~-2 oak_fence
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~2 ~0 ~-2 oak_pressure_plate
# 细节3: 招牌+户外座椅x2+灯
execute if entity @p[scores={detail=3..3}] run setblock ~6 ~5 ~0 oak_sign
execute if entity @p[scores={detail=3..3}] run setblock ~2 ~1 ~-2 oak_fence
execute if entity @p[scores={detail=3..3}] run setblock ~2 ~0 ~-2 oak_pressure_plate
execute if entity @p[scores={detail=3..3}] run setblock ~9 ~1 ~-2 oak_fence
execute if entity @p[scores={detail=3..3}] run setblock ~9 ~0 ~-2 oak_pressure_plate
execute if entity @p[scores={detail=3..3}] run setblock ~6 ~5 ~-1 sea_lantern
