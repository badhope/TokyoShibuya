# === 涩谷109 - 2F 女装 ===
# 涩谷109限定连衣裙 ¥5000
execute if score @s money_shibuya matches 5000.. run scoreboard players remove @s money_shibuya 5000
execute if score @s money_shibuya matches 5000.. run give @s leather_chestplate 1
execute if score @s money_shibuya matches 5000.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 涩谷109限定连衣裙"}]}
execute if score @s money_shibuya matches 5000.. run scoreboard players add @s rep_shibuya 5
execute if score @s money_shibuya matches ..4999 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥5000"}]}
