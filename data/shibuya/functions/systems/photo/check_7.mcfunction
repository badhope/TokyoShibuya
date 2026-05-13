# === 打卡: Miyashita Park ===
# 检测玩家是否在Miyashita Park附近 (-100,65,-30) 到 (-50,75,20)
execute at @s if entity @s[x=-100,y=65,z=-30,dx=50,dy=10,dz=50] run scoreboard players add @s stamp_shibuya 1
execute at @s if entity @s[x=-100,y=65,z=-30,dx=50,dy=10,dz=50] run tellraw @s {"rawtext":[{"text":"§a📸 打卡成功！Miyashita Park - 屋顶公园！"}]}
execute at @s if entity @s[x=-100,y=65,z=-30,dx=50,dy=10,dz=50] run give @s frame 1
execute at @s if entity @s[x=-100,y=65,z=-30,dx=50,dy=10,dz=50] run scoreboard players add @s rep_shibuya 5
execute at @s if entity @s[x=-100,y=65,z=-30,dx=50,dy=10,dz=50] unless score @s stamp_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§6🏆 首次打卡！+5声望"}]}
execute at @s unless entity @s[x=-100,y=65,z=-30,dx=50,dy=10,dz=50] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在Miyashita Park附近！请前往打卡。"}]}
