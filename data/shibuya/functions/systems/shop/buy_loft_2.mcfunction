# === Loft - 东京限定周边 ===
# 东京限定钥匙扣（钻石）¥1500
execute if score @s money_shibuya matches 1500.. run scoreboard players remove @s money_shibuya 1500
execute if score @s money_shibuya matches 1500.. run give @s diamond 1
execute if score @s money_shibuya matches 1500.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 东京限定钥匙扣（钻石）"}]}
execute if score @s money_shibuya matches 1500.. run scoreboard players add @s rep_shibuya 3
execute if score @s money_shibuya matches ..1499 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥1500"}]}
