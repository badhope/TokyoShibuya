# === 千驮谷区域交互系统 ===
# Sendagaya Area Interaction System
# 版本: v5.2

# 国立竞技场 - 奥运主场馆
execute as @a at @s if entity @s[x=350,y=66,z=-480,dx=120,dy=10,dz=100] run function shibuya:systems/interactions/buildings/national_stadium_enter

# 银杏大道 - 著名景观道路
execute as @a at @s if entity @s[x=310,y=66,z=-470,dx=30,dy=10,dz=120] run function shibuya:systems/interactions/buildings/ginkgo_avenue_enter

# 棒球场 - 运动设施
execute as @a at @s if entity @s[x=380,y=66,z=-470,dx=80,dy=10,dz=40] run function shibuya:systems/interactions/buildings/baseball_stadium_enter

# 橄榄球场 - 运动设施
execute as @a at @s if entity @s[x=380,y=66,z=-420,dx=60,dy=10,dz=30] run function shibuya:systems/interactions/buildings/rugby_field_enter

# 千驮谷站 - 交通枢纽
execute as @a at @s if entity @s[x=310,y=66,z=-340,dx=30,dy=10,dz=20] run function shibuya:systems/interactions/buildings/sendagaya_station_enter

# 站前商业 - 商业设施
execute as @a at @s if entity @s[x=310,y=66,z=-310,dx=40,dy=10,dz=20] run function shibuya:systems/interactions/buildings/sendagaya_shopping_enter
