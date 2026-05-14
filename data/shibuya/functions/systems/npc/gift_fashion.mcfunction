# === 时尚配饰 ===
# 售价: ¥2000
# 适合: 学生花子
execute if score @s money_shibuya matches 2000.. run scoreboard players remove @s money_shibuya 2000
execute if score @s money_shibuya matches 2000.. run give @s diamond 1
execute if score @s money_shibuya matches 2000.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得时尚配饰（钻石）"}]}
execute if score @s money_shibuya matches 2000.. run tellraw @s {"rawtext":[{"text":"§7💡 在学生花子附近使用 /function shibuya:systems/npc/give_fashion"}]}
execute if score @s money_shibuya matches ..1999 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥2000"}]}
