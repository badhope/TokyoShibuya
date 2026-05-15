# === 进门系统 ===
# 检测玩家是否站在门附近
# 使用检测特定坐标范围

# 涩谷站入口
execute as @a at @s if entity @s[x=-10,y=66,z=-10,dx=20,dy=5,dz=20] run function shibuya:systems/realistic/enter_station

# 涩谷109入口
execute as @a at @s if entity @s[x=55,y=66,z=55,dx=30,dy=5,dz=30] run function shibuya:systems/realistic/enter_109

# Hikarie入口
execute as @a at @s if entity @s[x=-80,y=66,z=-80,dx=40,dy=5,dz=40] run function shibuya:systems/realistic/enter_hikarie

tellraw @a {"rawtext":[{"text":"§7站在建筑入口附近，使用 §e/enter §7进入"}]}
