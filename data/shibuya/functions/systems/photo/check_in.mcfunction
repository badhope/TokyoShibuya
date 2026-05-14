# === 拍照打卡检测 - 总入口 ===
# 检测玩家是否到达各个拍照点

# 打卡点1: 涩谷十字路口中心
tellraw @a[scores={map_shibuya=1}] {"rawtext":[{"text":"§7正在检测打卡点..."}]}

# 检测各打卡点并调用对应检测函数
execute as @a[x=-5,y=66,z=-5,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_1
execute as @a[x=40,y=66,z=40,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_2
execute as @a[x=-40,y=66,z=40,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_3
execute as @a[x=40,y=66,z=-40,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_4
execute as @a[x=-40,y=66,z=-40,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_5
execute as @a[x=80,y=70,z=80,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_6
execute as @a[x=-80,y=70,z=80,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_7
execute as @a[x=80,y=70,z=-80,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_8
execute as @a[x=-80,y=70,z=-80,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_9
execute as @a[x=0,y=80,z=100,dx=10,dy=5,dz=10] run function shibuya:systems/photo/check_10

tellraw @a[scores={map_shibuya=1}] {"rawtext":[{"text":"§a拍照打卡检测完成！"}]}
