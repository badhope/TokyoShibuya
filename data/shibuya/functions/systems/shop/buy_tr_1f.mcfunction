# === Tower Records - 1F J-POP ===
# J-POP最新单曲CD ¥1500
execute if score @s money_shibuya matches 1500.. run scoreboard players remove @s money_shibuya 1500
execute if score @s money_shibuya matches 1500.. run give @s music_disc_13 1
execute if score @s money_shibuya matches 1500.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 J-POP最新单曲CD"}]}
execute if score @s money_shibuya matches 1500.. run scoreboard players add @s rep_shibuya 3
execute if score @s money_shibuya matches ..1499 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥1500"}]}
