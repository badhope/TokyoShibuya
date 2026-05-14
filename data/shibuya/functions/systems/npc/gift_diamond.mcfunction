# === 钻石礼物 ===
# 售价: ¥5000
# 适合: 任何人（最高好感加成）
execute if score @s money_shibuya matches 5000.. run scoreboard players remove @s money_shibuya 5000
execute if score @s money_shibuya matches 5000.. run give @s diamond 3
execute if score @s money_shibuya matches 5000.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得钻石x3"}]}
execute if score @s money_shibuya matches 5000.. run tellraw @s {"rawtext":[{"text":"§7💡 在任意NPC附近使用 /function shibuya:systems/npc/give_diamond"}]}
execute if score @s money_shibuya matches 5000.. run tellraw @s {"rawtext":[{"text":"§7💡 任何人都会超级开心！"}]}
execute if score @s money_shibuya matches ..4999 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥5000"}]}
