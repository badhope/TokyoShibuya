# === 📍 前往书签2 ===
execute if score @s bookmark_2 matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 正在前往书签位置..."}]}
execute if score @s bookmark_2 matches 1 run tellraw @s {"rawtext":[{"text":"§7★ 书签2位置"}]}
execute unless score @s bookmark_2 matches 1 run tellraw @s {"rawtext":[{"text":"§c❌ 书签2为空！"}]}
