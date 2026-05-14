# === 📌 我的收藏 ===
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§6§l📌 我的收藏"}]}
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
execute if score @s bookmark_1 matches 1 run tellraw @s {"rawtext":[{"text":"§a★ [1] 书签位置1","clickEvent":{"action":"run_command","value":"/function shibuya:systems/map/go_bookmark_1"}}]}
execute unless score @s bookmark_1 matches 1 run tellraw @s {"rawtext":[{"text":"§7[1] 书签槽位1 §7- §c空"}]}
execute if score @s bookmark_2 matches 1 run tellraw @s {"rawtext":[{"text":"§a★ [2] 书签位置2","clickEvent":{"action":"run_command","value":"/function shibuya:systems/map/go_bookmark_2"}}]}
execute unless score @s bookmark_2 matches 1 run tellraw @s {"rawtext":[{"text":"§7[2] 书签槽位2 §7- §c空"}]}
execute if score @s bookmark_3 matches 1 run tellraw @s {"rawtext":[{"text":"§a★ [3] 书签位置3","clickEvent":{"action":"run_command","value":"/function shibuya:systems/map/go_bookmark_3"}}]}
execute unless score @s bookmark_3 matches 1 run tellraw @s {"rawtext":[{"text":"§7[3] 书签槽位3 §7- §c空"}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§e💡 保存当前位置: /function shibuya:systems/map/save_bookmark"}]}
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
