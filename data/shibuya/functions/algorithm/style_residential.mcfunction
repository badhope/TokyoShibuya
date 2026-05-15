# === 风格3: 住宅公寓 ===
# 特征：阳台+空调外机+窗帘+多层窗户
# 尺寸：~0 ~0 ~0 到 ~14 ~7 ~14 (15x15，8层)
# 使用相对坐标，由 building_generator 通过 execute positioned 定位

scoreboard players random @p color 0 7
scoreboard players random @p detail 0 3
# 颜色0: gray_concrete
execute unless entity @p[scores={color=1..7}] run fill ~0 ~0 ~0 ~14 ~7 ~14 gray_concrete
execute unless entity @p[scores={color=1..7}] run fill ~1 ~0 ~1 ~13 ~7 ~13 white_concrete
execute unless entity @p[scores={color=1..7}] run setblock ~7 ~0 ~0 iron_door
execute unless entity @p[scores={color=1..7}] run fill ~0 ~3 ~0 ~0 ~6 ~0 glass_pane
execute unless entity @p[scores={color=1..7}] run fill ~0 ~4 ~-1 ~5 ~4 ~-1 stone_bricks
execute unless entity @p[scores={color=1..7}] run setblock ~3 ~5 ~-1 iron_bars
execute unless entity @p[scores={color=1..7}] run setblock ~14 ~3 ~7 light_gray_terracotta
# 颜色1: stone_bricks
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~0 ~0 ~14 ~7 ~14 stone_bricks
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~1 ~0 ~1 ~13 ~7 ~13 white_concrete
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~3 ~0 ~0 ~6 ~0 glass_pane
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run fill ~0 ~4 ~-1 ~5 ~4 ~-1 stone_bricks
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~3 ~5 ~-1 iron_bars
execute if entity @p[scores={color=1..7}] unless entity @p[scores={color=2..7}] run setblock ~14 ~3 ~7 light_gray_terracotta
# 颜色2: quartz_block
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~0 ~0 ~14 ~7 ~14 quartz_block
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~1 ~0 ~1 ~13 ~7 ~13 light_gray_concrete
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~3 ~0 ~0 ~6 ~0 glass_pane
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run fill ~0 ~4 ~-1 ~5 ~4 ~-1 stone_bricks
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~3 ~5 ~-1 iron_bars
execute if entity @p[scores={color=2..7}] unless entity @p[scores={color=3..7}] run setblock ~14 ~3 ~7 light_gray_terracotta
# 颜色3: dark_gray_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~0 ~0 ~14 ~7 ~14 dark_gray_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~1 ~0 ~1 ~13 ~7 ~13 gray_concrete
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~3 ~0 ~0 ~6 ~0 glass_pane
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run fill ~0 ~4 ~-1 ~5 ~4 ~-1 stone_bricks
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~3 ~5 ~-1 iron_bars
execute if entity @p[scores={color=3..7}] unless entity @p[scores={color=4..7}] run setblock ~14 ~3 ~7 light_gray_terracotta
# 颜色4: red_nether_bricks
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~0 ~0 ~14 ~7 ~14 red_nether_bricks
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~1 ~0 ~1 ~13 ~7 ~13 white_concrete
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~3 ~0 ~0 ~6 ~0 glass_pane
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run fill ~0 ~4 ~-1 ~5 ~4 ~-1 stone_bricks
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~3 ~5 ~-1 iron_bars
execute if entity @p[scores={color=4..7}] unless entity @p[scores={color=5..7}] run setblock ~14 ~3 ~7 light_gray_terracotta
# 颜色5: blue_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~0 ~0 ~14 ~7 ~14 blue_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~1 ~0 ~1 ~13 ~7 ~13 white_concrete
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~3 ~0 ~0 ~6 ~0 glass_pane
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run fill ~0 ~4 ~-1 ~5 ~4 ~-1 stone_bricks
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~3 ~5 ~-1 iron_bars
execute if entity @p[scores={color=5..7}] unless entity @p[scores={color=6..7}] run setblock ~14 ~3 ~7 light_gray_terracotta
# 颜色6: brown_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~7 ~14 brown_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~7 ~13 white_concrete
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~3 ~0 ~0 ~6 ~0 glass_pane
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run fill ~0 ~4 ~-1 ~5 ~4 ~-1 stone_bricks
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~3 ~5 ~-1 iron_bars
execute if entity @p[scores={color=6..7}] unless entity @p[scores={color=7..7}] run setblock ~14 ~3 ~7 light_gray_terracotta
# 颜色7: white_concrete
execute if entity @p[scores={color=7..7}] run fill ~0 ~0 ~0 ~14 ~7 ~14 white_concrete
execute if entity @p[scores={color=7..7}] run fill ~1 ~0 ~1 ~13 ~7 ~13 light_gray_concrete
execute if entity @p[scores={color=7..7}] run setblock ~7 ~0 ~0 iron_door
execute if entity @p[scores={color=7..7}] run fill ~0 ~3 ~0 ~0 ~6 ~0 glass_pane
execute if entity @p[scores={color=7..7}] run fill ~0 ~4 ~-1 ~5 ~4 ~-1 stone_bricks
execute if entity @p[scores={color=7..7}] run setblock ~3 ~5 ~-1 iron_bars
execute if entity @p[scores={color=7..7}] run setblock ~14 ~3 ~7 light_gray_terracotta

# 细节变化
# 细节0: 无额外装饰
# 细节1: 招牌
execute if entity @p[scores={detail=1..3}] unless entity @p[scores={detail=2..3}] run setblock ~7 ~8 ~0 oak_sign
# 细节2: 招牌+额外空调
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~7 ~8 ~0 oak_sign
execute if entity @p[scores={detail=2..3}] unless entity @p[scores={detail=3..3}] run setblock ~14 ~6 ~7 light_gray_terracotta
# 细节3: 招牌+额外空调x2
execute if entity @p[scores={detail=3..3}] run setblock ~7 ~8 ~0 oak_sign
execute if entity @p[scores={detail=3..3}] run setblock ~14 ~6 ~7 light_gray_terracotta
execute if entity @p[scores={detail=3..3}] run setblock ~14 ~5 ~3 light_gray_terracotta
