# === 原宿区域交互系统 ===
# Harajuku Area Interaction System
# 版本: v5.2

# 竹下通入口 - 原宿标志性街道
execute as @a at @s if entity @s[x=-500,y=66,z=-160,dx=10,dy=10,dz=10] run function shibuya:systems/interactions/buildings/takeshita_street_enter

# Kiddy Land - 玩具商店
execute as @a at @s if entity @s[x=-480,y=66,z=-155,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/kiddy_land_enter

# Laforet - 时尚百货
execute as @a at @s if entity @s[x=-460,y=66,z=-155,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/laforet_enter

# 可丽饼店 - 原宿名物
execute as @a at @s if entity @s[x=-490,y=66,z=-140,dx=15,dy=10,dz=10] run function shibuya:systems/interactions/buildings/harajuku_crepe_shop_enter

# 古着店 - 复古服装店
execute as @a at @s if entity @s[x=-490,y=66,z=-130,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/harajuku_vintage_shop_enter

# 街头美食区 - 美食聚集地
execute as @a at @s if entity @s[x=-490,y=66,z=-110,dx=30,dy=10,dz=20] run function shibuya:systems/interactions/buildings/harajuku_food_area_enter

# 猫街精品店 - 潮流店铺
execute as @a at @s if entity @s[x=-470,y=66,z=-90,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/cat_street_boutique_enter

# 明治神宫 - 神社
execute as @a at @s if entity @s[x=-480,y=66,z=-290,dx=60,dy=10,dz=60] run function shibuya:systems/interactions/buildings/meiji_shrine_enter
