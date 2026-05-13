# === 涩谷109 - 1F 化妆品 ===
# 高级化妆品套装 ¥3000
execute if score @s money_shibuya matches 3000.. run scoreboard players remove @s money_shibuya 3000
execute if score @s money_shibuya matches 3000.. run give @s dye 1
execute if score @s money_shibuya matches 3000.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 高级化妆品套装"}]}
execute if score @s money_shibuya matches 3000.. run scoreboard players add @s rep_shibuya 3
execute if score @s money_shibuya matches ..2999 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥3000"}]}
