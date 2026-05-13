# === 打卡: 宫下坂 ===
# 检测玩家是否在宫下坂附近 (20,65,60) 到 (50,80,90)
execute at @s if entity @s[x=20,y=65,z=60,dx=30,dy=15,dz=30] run scoreboard players add @s stamp_shibuya 1
execute at @s if entity @s[x=20,y=65,z=60,dx=30,dy=15,dz=30] run tellraw @s {"rawtext":[{"text":"§a📸 打卡成功！宫下坂 - 经典坡道！"}]}
execute at @s if entity @s[x=20,y=65,z=60,dx=30,dy=15,dz=30] run give @s frame 1
execute at @s if entity @s[x=20,y=65,z=60,dx=30,dy=15,dz=30] run scoreboard players add @s rep_shibuya 5
execute at @s if entity @s[x=20,y=65,z=60,dx=30,dy=15,dz=30] unless score @s stamp_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§6🏆 首次打卡！+5声望"}]}
execute at @s unless entity @s[x=20,y=65,z=60,dx=30,dy=15,dz=30] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在宫下坂附近！请前往打卡。"}]}
