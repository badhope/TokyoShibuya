# === 甜点礼盒 ===
# 售价: ¥800
# 适合: 便利店店员、学生花子
execute if score @s money_shibuya matches 800.. run scoreboard players remove @s money_shibuya 800
execute if score @s money_shibuya matches 800.. run give @s cookie 5
execute if score @s money_shibuya matches 800.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得甜点礼盒x5"}]}
execute if score @s money_shibuya matches 800.. run scoreboard players add @s gift_sweets_count 1
execute if score @s money_shibuya matches 800.. run tellraw @s {"rawtext":[{"text":"§7💡 在便利店店员或学生花子附近使用 /function shibuya:systems/npc/give_sweets"}]}
execute if score @s money_shibuya matches ..799 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥800"}]}
