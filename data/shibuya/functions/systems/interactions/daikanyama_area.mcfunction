# === 代官山区域交互系统 ===
# Daikanyama Area Interaction System
# 版本: v5.2

# T-Site书店 - 著名的茑屋书店
execute as @a at @s if entity @s[x=350,y=66,z=150,dx=40,dy=10,dz=40] run function shibuya:systems/interactions/buildings/daikanyama_tsite_enter

# Hillside Terrace - 复合文化设施
execute as @a at @s if entity @s[x=400,y=66,z=130,dx=40,dy=10,dz=40] run function shibuya:systems/interactions/buildings/hillside_terrace_enter

# Log Road代官山 - 商业设施
execute as @a at @s if entity @s[x=360,y=66,z=200,dx=20,dy=10,dz=50] run function shibuya:systems/interactions/buildings/log_road_enter

# 咖啡馆1 - 精品咖啡馆
execute as @a at @s if entity @s[x=420,y=66,z=160,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/daikanyama_cafe1_enter

# 咖啡馆2 - 特色咖啡馆
execute as @a at @s if entity @s[x=420,y=66,z=190,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/daikanyama_cafe2_enter

# 精品店 - 时尚精品店
execute as @a at @s if entity @s[x=450,y=66,z=140,dx=25,dy=10,dz=25] run function shibuya:systems/interactions/buildings/daikanyama_boutique_enter

# 犀利坂公园 - 城市绿地
execute as @a at @s if entity @s[x=460,y=66,z=110,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/saigoyama_park_enter
