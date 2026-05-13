# === 唐吉诃德 - 零食大礼包 ===
# 日本零食大礼包 ¥580
execute if score @s money_shibuya matches 580.. run scoreboard players remove @s money_shibuya 580
execute if score @s money_shibuya matches 580.. run give @s cookie 6
execute if score @s money_shibuya matches 580.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 日本零食大礼包"}]}
execute if score @s money_shibuya matches 580.. run scoreboard players add @s rep_shibuya 1
execute if score @s money_shibuya matches ..579 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥580"}]}
