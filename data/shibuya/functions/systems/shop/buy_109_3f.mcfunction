# === 涩谷109 - 3F 男装 ===
# 潮流牛仔裤 ¥4000
execute if score @s money_shibuya matches 4000.. run scoreboard players remove @s money_shibuya 4000
execute if score @s money_shibuya matches 4000.. run give @s leather_leggings 1
execute if score @s money_shibuya matches 4000.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 潮流牛仔裤"}]}
execute if score @s money_shibuya matches 4000.. run scoreboard players add @s rep_shibuya 4
execute if score @s money_shibuya matches ..3999 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥4000"}]}
