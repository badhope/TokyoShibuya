# === 唐吉诃德 - 药妆套装 ===
# 药妆套装x2 ¥2800
execute if score @s money_shibuya matches 2800.. run scoreboard players remove @s money_shibuya 2800
execute if score @s money_shibuya matches 2800.. run give @s potion 2
execute if score @s money_shibuya matches 2800.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 药妆套装x2"}]}
execute if score @s money_shibuya matches 2800.. run scoreboard players add @s rep_shibuya 4
execute if score @s money_shibuya matches ..2799 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥2800"}]}
