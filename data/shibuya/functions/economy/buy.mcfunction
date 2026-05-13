execute if score @s money_shibuya matches 150.. run scoreboard players remove @s money_shibuya 150
execute if score @s money_shibuya matches 150.. run give @s bread 1
execute if score @s money_shibuya matches 150.. run scoreboard players add @s rep_shibuya 1
execute if score @s money_shibuya matches 150.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 饭团"}]}
execute if score @s money_shibuya matches ..149 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！"}]}
