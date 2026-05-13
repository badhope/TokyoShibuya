# === 打卡: 唐吉诃德 ===
# 检测玩家是否在唐吉诃德附近 (40,65,30) 到 (60,75,50)
execute at @s if entity @s[x=40,y=65,z=30,dx=20,dy=10,dz=20] run scoreboard players add @s stamp_shibuya 1
execute at @s if entity @s[x=40,y=65,z=30,dx=20,dy=10,dz=20] run tellraw @s {"rawtext":[{"text":"§a📸 打卡成功！唐吉诃德 - 深夜折扣天堂！"}]}
execute at @s if entity @s[x=40,y=65,z=30,dx=20,dy=10,dz=20] run give @s frame 1
execute at @s if entity @s[x=40,y=65,z=30,dx=20,dy=10,dz=20] run scoreboard players add @s rep_shibuya 5
execute at @s if entity @s[x=40,y=65,z=30,dx=20,dy=10,dz=20] unless score @s stamp_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§6🏆 首次打卡！+5声望"}]}
execute at @s unless entity @s[x=40,y=65,z=30,dx=20,dy=10,dz=20] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在唐吉诃德附近！请前往打卡。"}]}
