# === UNIQLO - HEATTECH保暖衣 ===
# HEATTECH保暖内衣 ¥1990
execute if score @s money_shibuya matches 1990.. run scoreboard players remove @s money_shibuya 1990
execute if score @s money_shibuya matches 1990.. run give @s leather_leggings 1
execute if score @s money_shibuya matches 1990.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 HEATTECH保暖内衣"}]}
execute if score @s money_shibuya matches 1990.. run scoreboard players add @s rep_shibuya 3
execute if score @s money_shibuya matches ..1989 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥1990"}]}
