# === 代代木公园区域交互系统 ===
# Yoyogi Park Area Interaction System
# 版本: v5.2

# 公园入口 - 主入口
execute as @a at @s if entity @s[x=-20,y=66,z=-310,dx=40,dy=10,dz=10] run function shibuya:systems/interactions/buildings/yoyogi_park_entrance_enter

# 露天舞台 - 活动场地
execute as @a at @s if entity @s[x=-30,y=66,z=-380,dx=60,dy=10,dz=30] run function shibuya:systems/interactions/buildings/yoyogi_stage_enter

# 喷泉广场 - 休闲区域
execute as @a at @s if entity @s[x=-15,y=66,z=-420,dx=30,dy=10,dz=20] run function shibuya:systems/interactions/buildings/yoyogi_fountain_enter

# 水池 - 景观水池
execute as @a at @s if entity @s[x=40,y=66,z=-400,dx=40,dy=10,dz=30] run function shibuya:systems/interactions/buildings/yoyogi_pond_enter

# 日式庭园 - 传统庭园
execute as @a at @s if entity @s[x=-80,y=66,z=-440,dx=40,dy=10,dz=30] run function shibuya:systems/interactions/buildings/yoyogi_garden_enter

# 大草坪 - 开放绿地
execute as @a at @s if entity @s[x=-150,y=66,z=-470,dx=300,dy=10,dz=30] run function shibuya:systems/interactions/buildings/yoyogi_lawn_enter

# 步道系统 - 散步路径
execute as @a at @s if entity @s[x=-100,y=66,z=-350,dx=200,dy=10,dz=150] run function shibuya:systems/interactions/buildings/yoyogi_trail_enter
