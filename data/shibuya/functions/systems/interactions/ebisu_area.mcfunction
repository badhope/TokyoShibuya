# === 惠比寿区域交互系统 ===
# Ebisu Area Interaction System
# 版本: v5.2

# 惠比寿花园广场 - 著名商业综合体
execute as @a at @s if entity @s[x=350,y=66,z=350,dx=80,dy=10,dz=80] run function shibuya:systems/interactions/buildings/ebisu_garden_place_enter

# 啤酒博物馆 - 惠比寿啤酒纪念馆
execute as @a at @s if entity @s[x=440,y=66,z=360,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/beer_museum_enter

# Eight Ebisu - 办公商业大楼
execute as @a at @s if entity @s[x=440,y=66,z=400,dx=35,dy=10,dz=40] run function shibuya:systems/interactions/buildings/eight_ebisu_enter

# 惠比寿站 - 交通枢纽
execute as @a at @s if entity @s[x=350,y=66,z=440,dx=50,dy=10,dz=30] run function shibuya:systems/interactions/buildings/ebisu_station_enter

# 法式餐厅 - 高档法式料理
execute as @a at @s if entity @s[x=410,y=66,z=440,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/ebisu_french_restaurant_enter

# 居酒屋 - 日式居酒屋
execute as @a at @s if entity @s[x=440,y=66,z=440,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/ebisu_izakaya_enter
