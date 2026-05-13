# === 涩谷109 - B1 糖果专区 ===
# 涩谷限定糖果x3 ¥500
execute if score @s money_shibuya matches 500.. run scoreboard players remove @s money_shibuya 500
execute if score @s money_shibuya matches 500.. run give @s cookie 3
execute if score @s money_shibuya matches 500.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 涩谷限定糖果x3"}]}
execute if score @s money_shibuya matches 500.. run scoreboard players add @s rep_shibuya 1
execute if score @s money_shibuya matches ..499 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥500"}]}
