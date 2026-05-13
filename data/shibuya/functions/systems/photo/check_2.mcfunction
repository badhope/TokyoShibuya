# === 打卡: 八公像 ===
# 检测玩家是否在八公像附近 (0,65,15) 到 (10,75,25)
execute at @s if entity @s[x=0,y=65,z=15,dx=10,dy=10,dz=10] run scoreboard players add @s stamp_shibuya 1
execute at @s if entity @s[x=0,y=65,z=15,dx=10,dy=10,dz=10] run tellraw @s {"rawtext":[{"text":"§a📸 打卡成功！八公像 - 忠犬八公的铜像！"}]}
execute at @s if entity @s[x=0,y=65,z=15,dx=10,dy=10,dz=10] run give @s frame 1
execute at @s if entity @s[x=0,y=65,z=15,dx=10,dy=10,dz=10] run scoreboard players add @s rep_shibuya 5
execute at @s if entity @s[x=0,y=65,z=15,dx=10,dy=10,dz=10] unless score @s stamp_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§6🏆 首次打卡！+5声望"}]}
execute at @s unless entity @s[x=0,y=65,z=15,dx=10,dy=10,dz=10] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在八公像附近！请前往打卡。"}]}
