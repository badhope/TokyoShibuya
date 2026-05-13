# === 打卡: Hikarie ===
# 检测玩家是否在Hikarie附近 (30,65,30) 到 (50,75,50)
execute at @s if entity @s[x=30,y=65,z=30,dx=20,dy=10,dz=20] run scoreboard players add @s stamp_shibuya 1
execute at @s if entity @s[x=30,y=65,z=30,dx=20,dy=10,dz=20] run tellraw @s {"rawtext":[{"text":"§a📸 打卡成功！Hikarie - 新地标34层！"}]}
execute at @s if entity @s[x=30,y=65,z=30,dx=20,dy=10,dz=20] run give @s frame 1
execute at @s if entity @s[x=30,y=65,z=30,dx=20,dy=10,dz=20] run scoreboard players add @s rep_shibuya 5
execute at @s if entity @s[x=30,y=65,z=30,dx=20,dy=10,dz=20] unless score @s stamp_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§6🏆 首次打卡！+5声望"}]}
execute at @s unless entity @s[x=30,y=65,z=30,dx=20,dy=10,dz=20] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在Hikarie附近！请前往打卡。"}]}
