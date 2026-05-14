# === 存档菜单 ===
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§6§l💾 涩谷存档系统"}]}
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§7─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§e💾 存档槽位"}]}
# 槽位1
execute if score @s save_slot_1_day matches 1.. run tellraw @s {"rawtext":[{"text":"§a[1] 存档1 §7- 第"},{"score":{"name":"@s","objective":"save_slot_1_day"}},{"text":"天 | ¥"},{"score":{"name":"@s","objective":"save_slot_1_money"}},{"text":" | "},{"score":{"name":"@s","objective":"save_slot_1_rep"}},{"text":"声望"},{"text":"","clickEvent":{"action":"run_command","value":"/function shibuya:systems/save/load_slot_1"}}]}
execute unless score @s save_slot_1_day matches 1.. run tellraw @s {"rawtext":[{"text":"§7[1] 存档槽位1 §7- §c空"},{"text":"","clickEvent":{"action":"run_command","value":"/function shibuya:systems/save/save_slot_1"}}]}
# 槽位2
execute if score @s save_slot_2_day matches 1.. run tellraw @s {"rawtext":[{"text":"§a[2] 存档2 §7- 第"},{"score":{"name":"@s","objective":"save_slot_2_day"}},{"text":"天 | ¥"},{"score":{"name":"@s","objective":"save_slot_2_money"}},{"text":" | "},{"score":{"name":"@s","objective":"save_slot_2_rep"}},{"text":"声望"},{"text":"","clickEvent":{"action":"run_command","value":"/function shibuya:systems/save/load_slot_2"}}]}
execute unless score @s save_slot_2_day matches 1.. run tellraw @s {"rawtext":[{"text":"§7[2] 存档槽位2 §7- §c空"},{"text":"","clickEvent":{"action":"run_command","value":"/function shibuya:systems/save/save_slot_2"}}]}
# 槽位3
execute if score @s save_slot_3_day matches 1.. run tellraw @s {"rawtext":[{"text":"§a[3] 存档3 §7- 第"},{"score":{"name":"@s","objective":"save_slot_3_day"}},{"text":"天 | ¥"},{"score":{"name":"@s","objective":"save_slot_3_money"}},{"text":" | "},{"score":{"name":"@s","objective":"save_slot_3_rep"}},{"text":"声望"},{"text":"","clickEvent":{"action":"run_command","value":"/function shibuya:systems/save/load_slot_3"}}]}
execute unless score @s save_slot_3_day matches 1.. run tellraw @s {"rawtext":[{"text":"§7[3] 存档槽位3 §7- §c空"},{"text":"","clickEvent":{"action":"run_command","value":"/function shibuya:systems/save/save_slot_3"}}]}
tellraw @s {"rawtext":[{"text":"§7─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§e⚠️ 注意: 存档会覆盖当前进度！"}]}
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
