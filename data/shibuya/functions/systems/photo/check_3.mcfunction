# === 打卡: 涩谷109 ===
# 检测玩家是否在涩谷109附近 (55,65,55) 到 (85,75,85)
execute at @s if entity @s[x=55,y=65,z=55,dx=30,dy=10,dz=30] run scoreboard players add @s stamp_shibuya 1
execute at @s if entity @s[x=55,y=65,z=55,dx=30,dy=10,dz=30] run tellraw @s {"rawtext":[{"text":"§a📸 打卡成功！涩谷109 - 标志性圆柱建筑！"}]}
execute at @s if entity @s[x=55,y=65,z=55,dx=30,dy=10,dz=30] run give @s frame 1
execute at @s if entity @s[x=55,y=65,z=55,dx=30,dy=10,dz=30] run scoreboard players add @s rep_shibuya 5
execute at @s if entity @s[x=55,y=65,z=55,dx=30,dy=10,dz=30] unless score @s stamp_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§6🏆 首次打卡！+5声望"}]}
execute at @s unless entity @s[x=55,y=65,z=55,dx=30,dy=10,dz=30] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在涩谷109附近！请前往打卡。"}]}
