# === 打卡: Tower Records ===
# 检测玩家是否在Tower Records附近 (-20,65,5) 到 (5,75,-10)
execute at @s if entity @s[x=-20,y=65,z=-10,dx=25,dy=10,dz=15] run scoreboard players add @s stamp_shibuya 1
execute at @s if entity @s[x=-20,y=65,z=-10,dx=25,dy=10,dz=15] run tellraw @s {"rawtext":[{"text":"§a📸 打卡成功！Tower Records - 全球最大唱片店！"}]}
execute at @s if entity @s[x=-20,y=65,z=-10,dx=25,dy=10,dz=15] run give @s frame 1
execute at @s if entity @s[x=-20,y=65,z=-10,dx=25,dy=10,dz=15] run scoreboard players add @s rep_shibuya 5
execute at @s if entity @s[x=-20,y=65,z=-10,dx=25,dy=10,dz=15] unless score @s stamp_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§6🏆 首次打卡！+5声望"}]}
execute at @s unless entity @s[x=-20,y=65,z=-10,dx=25,dy=10,dz=15] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在Tower Records附近！请前往打卡。"}]}
