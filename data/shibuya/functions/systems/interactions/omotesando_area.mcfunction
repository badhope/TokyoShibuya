# === 表参道区域交互系统 ===
# Omotesando Area Interaction System
# 版本: v5.2

# Prada青山店 - 奢侈品牌旗舰店
execute as @a at @s if entity @s[x=-460,y=66,z=-380,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/prada_aoyama_enter

# Dior表参道店 - 奢侈品牌旗舰店
execute as @a at @s if entity @s[x=-440,y=66,z=-380,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/dior_omotesando_enter

# GYRE大楼 - 商业综合体
execute as @a at @s if entity @s[x=-420,y=66,z=-380,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/gyre_building_enter

# 表参道咖啡馆1 - 精品咖啡馆
execute as @a at @s if entity @s[x=-460,y=66,z=-350,dx=15,dy=10,dz=10] run function shibuya:systems/interactions/buildings/omotesando_cafe1_enter

# 表参道咖啡馆2 - 特色咖啡馆
execute as @a at @s if entity @s[x=-440,y=66,z=-350,dx=15,dy=10,dz=10] run function shibuya:systems/interactions/buildings/omotesando_cafe2_enter

# 表参道精品店 - 时尚精品店
execute as @a at @s if entity @s[x=-420,y=66,z=-350,dx=15,dy=10,dz=10] run function shibuya:systems/interactions/buildings/omotesando_boutique_enter
