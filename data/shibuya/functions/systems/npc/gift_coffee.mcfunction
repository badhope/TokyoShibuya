# === 咖啡豆 ===
# 售价: ¥500
# 适合: 咖啡师小林
execute if score @s money_shibuya matches 500.. run scoreboard players remove @s money_shibuya 500
execute if score @s money_shibuya matches 500.. run give @s sweet_berries 3
execute if score @s money_shibuya matches 500.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得精选咖啡豆x3"}]}
execute if score @s money_shibuya matches 500.. run tellraw @s {"rawtext":[{"text":"§7💡 在咖啡师小林附近使用 /function shibuya:systems/npc/give_coffee"}]}
execute if score @s money_shibuya matches ..499 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥500"}]}
