# ============================================================
# === 算法建筑生成器 v8.0 ===
# 30个建筑位置，5行x6列网格，间距25格
# 每栋建筑由4个随机维度决定：
#   seed(0-999): 风格选择 (8种风格级联)
#   height(0-4): 高度等级 (style文件内部随机)
#   color(0-7): 外墙颜色 (style文件内部随机)
#   detail(0-3): 细节等级 (style文件内部随机)
#
# 组合数 = 8风格 x 5高度 x 8颜色 x 4细节 = 1280种变化
# ============================================================

# === 位置1: (-100, 66, -100) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -100 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -100 66 -100 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -100 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -100 66 -100 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -100 66 -100 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -100 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -100 66 -100 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -100 66 -100 run function shibuya:algorithm/style_love_hotel

# === 位置2: (-75, 66, -100) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -75 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -75 66 -100 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -75 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -75 66 -100 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -75 66 -100 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -75 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -75 66 -100 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -75 66 -100 run function shibuya:algorithm/style_love_hotel

# === 位置3: (-50, 66, -100) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -50 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -50 66 -100 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -50 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -50 66 -100 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -50 66 -100 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -50 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -50 66 -100 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -50 66 -100 run function shibuya:algorithm/style_love_hotel

# === 位置4: (-25, 66, -100) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -25 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -25 66 -100 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -25 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -25 66 -100 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -25 66 -100 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -25 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -25 66 -100 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -25 66 -100 run function shibuya:algorithm/style_love_hotel

# === 位置5: (0, 66, -100) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 0 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 0 66 -100 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 0 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 0 66 -100 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 0 66 -100 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 0 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 0 66 -100 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 0 66 -100 run function shibuya:algorithm/style_love_hotel

# === 位置6: (25, 66, -100) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 25 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 25 66 -100 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 25 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 25 66 -100 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 25 66 -100 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 25 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 25 66 -100 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 25 66 -100 run function shibuya:algorithm/style_love_hotel

# === 位置7: (-100, 66, -75) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -100 66 -75 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -100 66 -75 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -100 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -100 66 -75 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -100 66 -75 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -100 66 -75 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -100 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -100 66 -75 run function shibuya:algorithm/style_love_hotel

# === 位置8: (-75, 66, -75) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -75 66 -75 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -75 66 -75 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -75 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -75 66 -75 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -75 66 -75 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -75 66 -75 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -75 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -75 66 -75 run function shibuya:algorithm/style_love_hotel

# === 位置9: (-50, 66, -75) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -50 66 -75 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -50 66 -75 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -50 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -50 66 -75 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -50 66 -75 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -50 66 -75 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -50 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -50 66 -75 run function shibuya:algorithm/style_love_hotel

# === 位置10: (-25, 66, -75) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -25 66 -75 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -25 66 -75 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -25 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -25 66 -75 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -25 66 -75 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -25 66 -75 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -25 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -25 66 -75 run function shibuya:algorithm/style_love_hotel

# === 位置11: (0, 66, -75) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 0 66 -75 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 0 66 -75 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 0 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 0 66 -75 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 0 66 -75 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 0 66 -75 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 0 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 0 66 -75 run function shibuya:algorithm/style_love_hotel

# === 位置12: (25, 66, -75) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 25 66 -75 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 25 66 -75 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 25 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 25 66 -75 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 25 66 -75 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 25 66 -75 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 25 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 25 66 -75 run function shibuya:algorithm/style_love_hotel

# === 位置13: (-100, 66, -50) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -100 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -100 66 -50 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -100 66 -50 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -100 66 -50 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -100 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -100 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -100 66 -50 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -100 66 -50 run function shibuya:algorithm/style_love_hotel

# === 位置14: (-75, 66, -50) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -75 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -75 66 -50 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -75 66 -50 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -75 66 -50 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -75 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -75 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -75 66 -50 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -75 66 -50 run function shibuya:algorithm/style_love_hotel

# === 位置15: (-50, 66, -50) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -50 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -50 66 -50 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -50 66 -50 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -50 66 -50 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -50 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -50 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -50 66 -50 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -50 66 -50 run function shibuya:algorithm/style_love_hotel

# === 位置16: (-25, 66, -50) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -25 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -25 66 -50 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -25 66 -50 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -25 66 -50 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -25 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -25 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -25 66 -50 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -25 66 -50 run function shibuya:algorithm/style_love_hotel

# === 位置17: (0, 66, -50) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 0 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 0 66 -50 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 0 66 -50 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 0 66 -50 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 0 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 0 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 0 66 -50 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 0 66 -50 run function shibuya:algorithm/style_love_hotel

# === 位置18: (25, 66, -50) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 25 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 25 66 -50 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 25 66 -50 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 25 66 -50 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 25 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 25 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 25 66 -50 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 25 66 -50 run function shibuya:algorithm/style_love_hotel

# === 位置19: (-100, 66, -25) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -100 66 -25 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -100 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -100 66 -25 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -100 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -100 66 -25 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -100 66 -25 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -100 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -100 66 -25 run function shibuya:algorithm/style_love_hotel

# === 位置20: (-75, 66, -25) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -75 66 -25 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -75 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -75 66 -25 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -75 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -75 66 -25 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -75 66 -25 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -75 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -75 66 -25 run function shibuya:algorithm/style_love_hotel

# === 位置21: (-50, 66, -25) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -50 66 -25 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -50 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -50 66 -25 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -50 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -50 66 -25 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -50 66 -25 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -50 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -50 66 -25 run function shibuya:algorithm/style_love_hotel

# === 位置22: (-25, 66, -25) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -25 66 -25 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -25 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -25 66 -25 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -25 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -25 66 -25 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -25 66 -25 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -25 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -25 66 -25 run function shibuya:algorithm/style_love_hotel

# === 位置23: (0, 66, -25) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 0 66 -25 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 0 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 0 66 -25 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 0 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 0 66 -25 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 0 66 -25 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 0 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 0 66 -25 run function shibuya:algorithm/style_love_hotel

# === 位置24: (25, 66, -25) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 25 66 -25 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 25 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 25 66 -25 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 25 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 25 66 -25 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 25 66 -25 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 25 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 25 66 -25 run function shibuya:algorithm/style_love_hotel

# === 位置25: (-100, 66, 0) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -100 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -100 66 0 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -100 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -100 66 0 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -100 66 0 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -100 66 0 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -100 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -100 66 0 run function shibuya:algorithm/style_love_hotel

# === 位置26: (-75, 66, 0) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -75 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -75 66 0 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -75 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -75 66 0 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -75 66 0 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -75 66 0 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -75 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -75 66 0 run function shibuya:algorithm/style_love_hotel

# === 位置27: (-50, 66, 0) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -50 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -50 66 0 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -50 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -50 66 0 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -50 66 0 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -50 66 0 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -50 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -50 66 0 run function shibuya:algorithm/style_love_hotel

# === 位置28: (-25, 66, 0) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned -25 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned -25 66 0 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned -25 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned -25 66 0 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned -25 66 0 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned -25 66 0 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned -25 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned -25 66 0 run function shibuya:algorithm/style_love_hotel

# === 位置29: (0, 66, 0) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 0 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 0 66 0 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 0 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 0 66 0 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 0 66 0 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 0 66 0 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 0 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 0 66 0 run function shibuya:algorithm/style_love_hotel

# === 位置30: (25, 66, 0) ===
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=1..7}] positioned 25 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=1..7}] unless entity @p[scores={seed=2..7}] positioned 25 66 0 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=2..7}] unless entity @p[scores={seed=3..7}] positioned 25 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=3..7}] unless entity @p[scores={seed=4..7}] positioned 25 66 0 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=4..7}] unless entity @p[scores={seed=5..7}] positioned 25 66 0 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=5..7}] unless entity @p[scores={seed=6..7}] positioned 25 66 0 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=6..7}] unless entity @p[scores={seed=7..7}] positioned 25 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=7..7}] positioned 25 66 0 run function shibuya:algorithm/style_love_hotel

tellraw @a {"rawtext":[{"text":"\u00a7a算法建筑生成完成！(30栋，每栋1280种可能变化)"}]}
