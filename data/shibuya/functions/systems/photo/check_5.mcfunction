# === 打卡: 中心街 ===
# 检测玩家是否在中心街附近 (0,65,30) 到 (30,75,60)
execute at @s if entity @s[x=0,y=65,z=30,dx=30,dy=10,dz=30] run scoreboard players add @s stamp_shibuya 1
execute at @s if entity @s[x=0,y=65,z=30,dx=30,dy=10,dz=30] run tellraw @s {"rawtext":[{"text":"§a📸 打卡成功！中心街 - 霓虹灯街道！"}]}
execute at @s if entity @s[x=0,y=65,z=30,dx=30,dy=10,dz=30] run give @s frame 1
execute at @s if entity @s[x=0,y=65,z=30,dx=30,dy=10,dz=30] run scoreboard players add @s rep_shibuya 5
execute at @s if entity @s[x=0,y=65,z=30,dx=30,dy=10,dz=30] unless score @s stamp_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§6🏆 首次打卡！+5声望"}]}
execute at @s unless entity @s[x=0,y=65,z=30,dx=30,dy=10,dz=30] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在中心街附近！请前往打卡。"}]}
