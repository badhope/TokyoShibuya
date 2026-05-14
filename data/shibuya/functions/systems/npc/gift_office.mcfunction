# === 办公文具 ===
# 售价: ¥400
# 适合: 上班族大辅、站务员佐藤
execute if score @s money_shibuya matches 400.. run scoreboard players remove @s money_shibuya 400
execute if score @s money_shibuya matches 400.. run give @s book 2
execute if score @s money_shibuya matches 400.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得办公文具x2"}]}
execute if score @s money_shibuya matches 400.. run tellraw @s {"rawtext":[{"text":"§7💡 在上班族大辅或站务员佐藤附近使用 /function shibuya:systems/npc/give_office"}]}
execute if score @s money_shibuya matches ..399 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥400"}]}
