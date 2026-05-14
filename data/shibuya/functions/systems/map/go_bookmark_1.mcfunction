# === 📍 前往书签1 ===
execute if score @s bookmark_1 matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 正在前往书签位置..."}]}
execute if score @s bookmark_1 matches 1 run tellraw @s {"rawtext":[{"text":"§7★ 书签1位置"}]}
execute unless score @s bookmark_1 matches 1 run tellraw @s {"rawtext":[{"text":"§c❌ 书签1为空！"}]}
