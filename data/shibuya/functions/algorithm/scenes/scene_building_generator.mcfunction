# === 场景感知建筑生成器 ===
# 根据scene_type选择不同建筑风格概率
# 每个位置根据场景类型有不同的风格权重

# 初始化随机种子记分板
scoreboard objectives add seed dummy

# ========== 位置1-6: 站前商业区 (Shibuya Crossing) ==========
# 坐标: z=-100, x=-100,-75,-50,-25,0,25
# 权重: 商业60% + 现代20% + 塔楼10% + 商店10%

# 位置1: -100, 66, -100
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=600..999}] positioned -100 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=600..999}] unless entity @p[scores={seed=800..999}] positioned -100 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=900..999}] positioned -100 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=900..999}] positioned -100 66 -100 run function shibuya:algorithm/style_shop

# 位置2: -75, 66, -100
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=600..999}] positioned -75 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=600..999}] unless entity @p[scores={seed=800..999}] positioned -75 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=900..999}] positioned -75 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=900..999}] positioned -75 66 -100 run function shibuya:algorithm/style_shop

# 位置3: -50, 66, -100
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=600..999}] positioned -50 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=600..999}] unless entity @p[scores={seed=800..999}] positioned -50 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=900..999}] positioned -50 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=900..999}] positioned -50 66 -100 run function shibuya:algorithm/style_shop

# 位置4: -25, 66, -100
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=600..999}] positioned -25 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=600..999}] unless entity @p[scores={seed=800..999}] positioned -25 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=900..999}] positioned -25 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=900..999}] positioned -25 66 -100 run function shibuya:algorithm/style_shop

# 位置5: 0, 66, -100
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=600..999}] positioned 0 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=600..999}] unless entity @p[scores={seed=800..999}] positioned 0 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=900..999}] positioned 0 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=900..999}] positioned 0 66 -100 run function shibuya:algorithm/style_shop

# 位置6: 25, 66, -100
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=600..999}] positioned 25 66 -100 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=600..999}] unless entity @p[scores={seed=800..999}] positioned 25 66 -100 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=900..999}] positioned 25 66 -100 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=900..999}] positioned 25 66 -100 run function shibuya:algorithm/style_shop

# ========== 位置7-12: 道玄坂娱乐区 (Dogenzaka) ==========
# 坐标: z=-75, x=-100,-75,-50,-25,0,25
# 权重: love hotel30% + 商业40% + 商店20% + 住宅10%

# 位置7: -100, 66, -75
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=300..999}] positioned -100 66 -75 run function shibuya:algorithm/style_love_hotel
execute if entity @p[scores={seed=300..999}] unless entity @p[scores={seed=700..999}] positioned -100 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -100 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned -100 66 -75 run function shibuya:algorithm/style_residential

# 位置8: -75, 66, -75
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=300..999}] positioned -75 66 -75 run function shibuya:algorithm/style_love_hotel
execute if entity @p[scores={seed=300..999}] unless entity @p[scores={seed=700..999}] positioned -75 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -75 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned -75 66 -75 run function shibuya:algorithm/style_residential

# 位置9: -50, 66, -75
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=300..999}] positioned -50 66 -75 run function shibuya:algorithm/style_love_hotel
execute if entity @p[scores={seed=300..999}] unless entity @p[scores={seed=700..999}] positioned -50 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -50 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned -50 66 -75 run function shibuya:algorithm/style_residential

# 位置10: -25, 66, -75
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=300..999}] positioned -25 66 -75 run function shibuya:algorithm/style_love_hotel
execute if entity @p[scores={seed=300..999}] unless entity @p[scores={seed=700..999}] positioned -25 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -25 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned -25 66 -75 run function shibuya:algorithm/style_residential

# 位置11: 0, 66, -75
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=300..999}] positioned 0 66 -75 run function shibuya:algorithm/style_love_hotel
execute if entity @p[scores={seed=300..999}] unless entity @p[scores={seed=700..999}] positioned 0 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned 0 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned 0 66 -75 run function shibuya:algorithm/style_residential

# 位置12: 25, 66, -75
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=300..999}] positioned 25 66 -75 run function shibuya:algorithm/style_love_hotel
execute if entity @p[scores={seed=300..999}] unless entity @p[scores={seed=700..999}] positioned 25 66 -75 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned 25 66 -75 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned 25 66 -75 run function shibuya:algorithm/style_residential

# ========== 位置13-18: 樱丘办公区 (Sakuragaoka) ==========
# 坐标: z=-50, x=-100,-75,-50,-25,0,25
# 权重: 办公50% + 现代30% + 塔楼15% + 商业5%

# 位置13: -100, 66, -50
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned -100 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=800..999}] positioned -100 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=950..999}] positioned -100 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=950..999}] positioned -100 66 -50 run function shibuya:algorithm/style_commercial

# 位置14: -75, 66, -50
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned -75 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=800..999}] positioned -75 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=950..999}] positioned -75 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=950..999}] positioned -75 66 -50 run function shibuya:algorithm/style_commercial

# 位置15: -50, 66, -50
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned -50 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=800..999}] positioned -50 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=950..999}] positioned -50 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=950..999}] positioned -50 66 -50 run function shibuya:algorithm/style_commercial

# 位置16: -25, 66, -50
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned -25 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=800..999}] positioned -25 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=950..999}] positioned -25 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=950..999}] positioned -25 66 -50 run function shibuya:algorithm/style_commercial

# 位置17: 0, 66, -50
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned 0 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=800..999}] positioned 0 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=950..999}] positioned 0 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=950..999}] positioned 0 66 -50 run function shibuya:algorithm/style_commercial

# 位置18: 25, 66, -50
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned 25 66 -50 run function shibuya:algorithm/style_office
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=800..999}] positioned 25 66 -50 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=800..999}] unless entity @p[scores={seed=950..999}] positioned 25 66 -50 run function shibuya:algorithm/style_tower
execute if entity @p[scores={seed=950..999}] positioned 25 66 -50 run function shibuya:algorithm/style_commercial

# ========== 位置19-24: 代官山住宅区 (Daikanyama) ==========
# 坐标: z=-25, x=-100,-75,-50,-25,0,25
# 权重: 住宅50% + 日式20% + 商店20% + 现代10%

# 位置19: -100, 66, -25
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned -100 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=700..999}] positioned -100 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -100 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned -100 66 -25 run function shibuya:algorithm/style_modern

# 位置20: -75, 66, -25
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned -75 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=700..999}] positioned -75 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -75 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned -75 66 -25 run function shibuya:algorithm/style_modern

# 位置21: -50, 66, -25
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned -50 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=700..999}] positioned -50 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -50 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned -50 66 -25 run function shibuya:algorithm/style_modern

# 位置22: -25, 66, -25
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned -25 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=700..999}] positioned -25 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -25 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned -25 66 -25 run function shibuya:algorithm/style_modern

# 位置23: 0, 66, -25
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned 0 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=700..999}] positioned 0 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned 0 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned 0 66 -25 run function shibuya:algorithm/style_modern

# 位置24: 25, 66, -25
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=500..999}] positioned 25 66 -25 run function shibuya:algorithm/style_residential
execute if entity @p[scores={seed=500..999}] unless entity @p[scores={seed=700..999}] positioned 25 66 -25 run function shibuya:algorithm/style_japanese
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned 25 66 -25 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=900..999}] positioned 25 66 -25 run function shibuya:algorithm/style_modern

# ========== 位置25-30: 原宿时尚区 (Harajuku) ==========
# 坐标: z=0, x=-100,-75,-50,-25,0,25
# 权重: 商店40% + 商业30% + 现代20% + 住宅10%

# 位置25: -100, 66, 0
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=400..999}] positioned -100 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=400..999}] unless entity @p[scores={seed=700..999}] positioned -100 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -100 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=900..999}] positioned -100 66 0 run function shibuya:algorithm/style_residential

# 位置26: -75, 66, 0
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=400..999}] positioned -75 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=400..999}] unless entity @p[scores={seed=700..999}] positioned -75 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -75 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=900..999}] positioned -75 66 0 run function shibuya:algorithm/style_residential

# 位置27: -50, 66, 0
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=400..999}] positioned -50 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=400..999}] unless entity @p[scores={seed=700..999}] positioned -50 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -50 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=900..999}] positioned -50 66 0 run function shibuya:algorithm/style_residential

# 位置28: -25, 66, 0
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=400..999}] positioned -25 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=400..999}] unless entity @p[scores={seed=700..999}] positioned -25 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned -25 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=900..999}] positioned -25 66 0 run function shibuya:algorithm/style_residential

# 位置29: 0, 66, 0
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=400..999}] positioned 0 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=400..999}] unless entity @p[scores={seed=700..999}] positioned 0 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned 0 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=900..999}] positioned 0 66 0 run function shibuya:algorithm/style_residential

# 位置30: 25, 66, 0
scoreboard players random @p seed 0 999
execute unless entity @p[scores={seed=400..999}] positioned 25 66 0 run function shibuya:algorithm/style_shop
execute if entity @p[scores={seed=400..999}] unless entity @p[scores={seed=700..999}] positioned 25 66 0 run function shibuya:algorithm/style_commercial
execute if entity @p[scores={seed=700..999}] unless entity @p[scores={seed=900..999}] positioned 25 66 0 run function shibuya:algorithm/style_modern
execute if entity @p[scores={seed=900..999}] positioned 25 66 0 run function shibuya:algorithm/style_residential
