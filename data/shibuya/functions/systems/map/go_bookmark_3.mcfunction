# === 📍 前往书签3 ===
execute if score @s bookmark_3 matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 正在前往书签位置..."}]}
execute if score @s bookmark_3 matches 1 run tellraw @s {"rawtext":[{"text":"§7★ 书签3位置"}]}
execute unless score @s bookmark_3 matches 1 run tellraw @s {"rawtext":[{"text":"§c❌ 书签3为空！"}]}
