# === Loft - 和纸笔记本 ===
# 和纸笔记本 ¥800
execute if score @s money_shibuya matches 800.. run scoreboard players remove @s money_shibuya 800
execute if score @s money_shibuya matches 800.. run give @s book 1
execute if score @s money_shibuya matches 800.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 和纸笔记本"}]}
execute if score @s money_shibuya matches 800.. run scoreboard players add @s rep_shibuya 1
execute if score @s money_shibuya matches ..799 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥800"}]}
