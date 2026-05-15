# === 风格1: 日式建筑 ===
# 特征：木板+白色墙壁+坡屋顶+庭院
# 尺寸：~0 ~0 ~0 到 ~14 ~4 ~14 (15x15，矮建筑5层)
# 使用相对坐标，由 building_generator 通过 execute positioned 定位

scoreboard players random @p color 0 7
scoreboard players random @p detail 0 3
# 颜色0: oak_planks
execute unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~4 ~14 oak_planks
execute unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~4 ~13 white_concrete
execute unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 oak_door
execute unless entity @p[scores={color=1..7}] run fill ~0 ~5 ~0 ~14 ~5 ~14 oak_stairs
execute unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~-1 ~14 ~0 ~-1 grass_block
execute unless entity @p[scores={color=1..7}] run setblock ~7 ~1 ~-1 flower_pot
# 颜色1: dark_oak_planks
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~4 ~14 dark_oak_planks
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~4 ~13 white_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~5 ~0 ~14 ~5 ~14 dark_oak_stairs
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~-1 ~14 ~0 ~-1 grass_block
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~1 ~-1 flower_pot
# 颜色2: birch_planks
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~4 ~14 birch_planks
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~4 ~13 white_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~5 ~0 ~14 ~5 ~14 birch_stairs
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~-1 ~14 ~0 ~-1 grass_block
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~1 ~-1 flower_pot
# 颜色3: spruce_planks
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~4 ~14 spruce_planks
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~4 ~13 white_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~5 ~0 ~14 ~5 ~14 spruce_stairs
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~-1 ~14 ~0 ~-1 grass_block
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~1 ~-1 flower_pot
# 颜色4: acacia_planks
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~4 ~14 acacia_planks
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~4 ~13 white_concrete
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~5 ~0 ~14 ~5 ~14 acacia_stairs
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~0 ~14 stone_bricks
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~1 ~0 oak_door
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~-1 ~14 ~0 ~-1 grass_block
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~1 ~-1 flower_pot
# 颜色5: jungle_planks
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~4 ~14 jungle_planks
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~4 ~13 white_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~5 ~0 ~14 ~5 ~14 jungle_stairs
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~0 ~14 stone_bricks
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~1 ~0 oak_door
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~-1 ~14 ~0 ~-1 grass_block
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~1 ~-1 flower_pot
# 颜色6: mangrove_planks
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~4 ~14 mangrove_planks
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~4 ~13 white_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~5 ~0 ~14 ~5 ~14 mangrove_stairs
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~0 ~14 stone_bricks
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~1 ~0 oak_door
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~-1 ~14 ~0 ~-1 grass_block
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~1 ~-1 flower_pot
# 颜色7: cherry_planks
execute if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~4 ~14 cherry_planks
execute if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~4 ~13 white_concrete
execute if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 oak_door
execute if entity @p[scores={color=7..7}] run fill ~0 ~5 ~0 ~14 ~5 ~14 cherry_stairs
execute if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~0 ~14 stone_bricks
execute if entity @p[scores={color=7..7}] run setblock ~7 ~1 ~0 oak_door
execute if entity @p[scores={color=7..7}] run fill ~0 ~0 ~-1 ~14 ~0 ~-1 grass_block
execute if entity @p[scores={color=7..7}] run setblock ~7 ~1 ~-1 flower_pot

# 纸窗效果
fill ~0 ~1 ~0 ~0 ~2 ~0 white_stained_glass
fill ~14 ~1 ~0 ~14 ~2 ~0 white_stained_glass
fill ~0 ~1 ~14 ~0 ~2 ~14 white_stained_glass
fill ~14 ~1 ~14 ~14 ~2 ~14 white_stained_glass

# 细节变化
# 细节0: 无额外装饰
# 细节1: 石灯笼
execute if entity @p[scores={detail=1..3}] unless entity @p[scores={detail=2..3}] run setblock ~3 ~1 ~-1 sea_lantern
# 细节2: 石灯笼+栅栏
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~3 ~1 ~-1 sea_lantern
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~5 ~1 ~-1 oak_fence
# 细节3: 石灯笼+栅栏+盆栽
execute if entity @p[scores={detail=3..3}] run setblock ~3 ~1 ~-1 sea_lantern
execute if entity @p[scores={detail=3..3}] run setblock ~5 ~1 ~-1 oak_fence
execute if entity @p[scores={detail=3..3}] run setblock ~9 ~1 ~-1 flower_pot
