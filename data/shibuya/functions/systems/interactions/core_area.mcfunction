# === 涩谷核心区交互系统 ===
# 涩谷站入口检测 (X:-80~20, Z:-40~40)
execute as @a at @s if entity @s[x=-80,y=66,z=-40,dx=100,dy=10,dz=80] run function shibuya:systems/interactions/buildings/shibuya_station_enter

# 涩谷天空塔入口 (X:50~100, Z:50~100)
execute as @a at @s if entity @s[x=50,y=66,z=50,dx=50,dy=10,dz=50] run function shibuya:systems/interactions/buildings/crossing_tower_enter

# Hikarie入口 (X:-100~-50, Z:-30~30)
execute as @a at @s if entity @s[x=-100,y=66,z=-30,dx=50,dy=10,dz=60] run function shibuya:systems/interactions/buildings/hikarie_enter

# Parco入口
execute as @a at @s if entity @s[x=-150,y=66,z=-50,dx=50,dy=10,dz=100] run function shibuya:systems/interactions/buildings/parco_enter

# 涩谷109入口 (X:55~85, Z:55~85)
execute as @a at @s if entity @s[x=55,y=66,z=55,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/shibuya_109_enter

# 唐吉诃德入口
execute as @a at @s if entity @s[x=-100,y=66,z=50,dx=40,dy=10,dz=40] run function shibuya:systems/interactions/buildings/don_quijote_enter

# Tower Records入口
execute as @a at @s if entity @s[x=-60,y=66,z=-10,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/tower_records_enter

# 西武入口
execute as @a at @s if entity @s[x=20,y=66,z=-50,dx=40,dy=10,dz=50] run function shibuya:systems/interactions/buildings/seibu_enter

# Loft入口
execute as @a at @s if entity @s[x=-40,y=66,z=-20,dx=30,dy=10,dz=40] run function shibuya:systems/interactions/buildings/loft_enter

# UNIQLO入口
execute as @a at @s if entity @s[x=-30,y=66,z=30,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/uniqlo_enter

# Miyashita Park入口
execute as @a at @s if entity @s[x=-80,y=66,z=80,dx=60,dy=10,dz=40] run function shibuya:systems/interactions/buildings/miyashita_park_enter

# 咖啡厅入口
execute as @a at @s if entity @s[x=30,y=66,z=-30,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/cafe_enter

# 便利店入口
execute as @a at @s if entity @s[x=-30,y=66,z=40,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/convenience_enter

# 拉面店入口
execute as @a at @s if entity @s[x=-40,y=66,z=-40,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/ramen_enter

# 卡拉OK入口
execute as @a at @s if entity @s[x=-50,y=66,z=60,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/karaoke_enter

# 酒店入口
execute as @a at @s if entity @s[x=-55,y=66,z=35,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/hotel_enter

# 公寓入口
execute as @a at @s if entity @s[x=-55,y=66,z=-35,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/apartment_enter

# Shibuya Stream入口
execute as @a at @s if entity @s[x=80,y=66,z=30,dx=40,dy=10,dz=40] run function shibuya:systems/interactions/buildings/shibuya_stream_enter

# QFRONT入口
execute as @a at @s if entity @s[x=40,y=66,z=20,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/qfront_enter

# 八公像区域 (无内部，仅提示)
execute as @a at @s if entity @s[x=-20,y=66,z=-10,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/hachiko_statue_enter

# 公交站入口
execute as @a at @s if entity @s[x=-70,y=66,z=60,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/bus_station_enter
