# === 风格2: 商业店铺 ===
# 特征：大橱窗+招牌+霓虹灯+自动门
# 尺寸：~0 ~0 ~0 到 ~14 ~3 ~19 (15x20，矮建筑4层)
# 使用相对坐标，由 building_generator 通过 execute positioned 定位

scoreboard players random @p color 0 7
scoreboard players random @p detail 0 3
# 店铺0: cyan_concrete
execute unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~3 ~19 cyan_concrete
execute unless entity @p[scores={color=1..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute unless entity @p[scores={color=1..7}] run fill ~14 ~1 ~0 ~14 ~3 ~0 glass
execute unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 oak_door
execute unless entity @p[scores={color=1..7}] run fill ~0 ~4 ~0 ~14 ~4 ~0 cyan_wool
# 店铺1: red_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~3 ~19 red_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~14 ~1 ~0 ~14 ~3 ~0 glass
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~4 ~0 ~14 ~4 ~0 red_wool
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~5 ~0 red_banner
# 店铺2: white_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~3 ~19 white_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~14 ~1 ~0 ~14 ~3 ~0 glass
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~4 ~0 ~14 ~4 ~0 white_wool
# 店铺3: pink_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~3 ~19 pink_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~14 ~1 ~0 ~14 ~3 ~0 glass
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~4 ~0 ~14 ~4 ~0 pink_wool
# 店铺4: birch_planks
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~3 ~19 birch_planks
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~14 ~1 ~0 ~14 ~3 ~0 glass
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~4 ~0 ~14 ~4 ~0 brown_wool
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~5 ~0 brown_banner
# 店铺5: yellow_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~3 ~19 yellow_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~14 ~1 ~0 ~14 ~3 ~0 glass
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~4 ~0 ~14 ~4 ~0 yellow_wool
# 店铺6: green_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~3 ~19 green_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~14 ~1 ~0 ~14 ~3 ~0 glass
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~4 ~0 ~14 ~4 ~0 green_wool
# 店铺7: orange_concrete
execute if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~3 ~19 orange_concrete
execute if entity @p[scores={color=7..7}] run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute if entity @p[scores={color=7..7}] run fill ~14 ~1 ~0 ~14 ~3 ~0 glass
execute if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=7..7}] run fill ~0 ~4 ~0 ~14 ~4 ~0 orange_wool

# 细节变化
# 细节0: 无额外装饰
# 细节1: 灯光
execute if entity @p[scores={detail=1..3}] unless entity @p[scores={detail=2..3}] run setblock ~7 ~5 ~0 sea_lantern
# 细节2: 灯光+户外座椅
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~7 ~5 ~0 sea_lantern
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~2 ~1 ~-1 oak_fence
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~2 ~0 ~-1 oak_pressure_plate
# 细节3: 灯光+户外座椅x2
execute if entity @p[scores={detail=3..3}] run setblock ~7 ~5 ~0 sea_lantern
execute if entity @p[scores={detail=3..3}] run setblock ~2 ~1 ~-1 oak_fence
execute if entity @p[scores={detail=3..3}] run setblock ~2 ~0 ~-1 oak_pressure_plate
execute if entity @p[scores={detail=3..3}] run setblock ~12 ~1 ~-1 oak_fence
execute if entity @p[scores={detail=3..3}] run setblock ~12 ~0 ~-1 oak_pressure_plate
