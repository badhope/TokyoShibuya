# === 快捷操作面板 ===
tellraw @s {"rawtext":[{"text":"§e⚡ 快捷操作"}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§6💰 查看钱包"},{"text":"§7 | ","clickEvent":{"action":"run_command","value":"/scoreboard players get @s money_shibuya"}},{"text":"§7[点击查看]"}]}
tellraw @s {"rawtext":[{"text":"§6📊 信息面板","clickEvent":{"action":"run_command","value":"/function shibuya:systems/ui/info_panel"}},{"text":" §7[点击打开]"}]}
tellraw @s {"rawtext":[{"text":"§6🗺️ 城市地图","clickEvent":{"action":"run_command","value":"/function shibuya:ui/menu"}},{"text":" §7[点击打开]"}]}
tellraw @s {"rawtext":[{"text":"§6🚇 快速交通","clickEvent":{"action":"run_command","value":"/function shibuya:transport/metro"}},{"text":" §7[点击打开]"}]}
tellraw @s {"rawtext":[{"text":"§6🏪 附近商店","clickEvent":{"action":"run_command","value":"/function shibuya:economy/shop_menu"}},{"text":" §7[点击打开]"}]}
tellraw @s {"rawtext":[{"text":"§6📋 当前任务","clickEvent":{"action":"run_command","value":"/function shibuya:quests/menu"}},{"text":" §7[点击打开]"}]}
tellraw @s {"rawtext":[{"text":"§6📮 收集进度","clickEvent":{"action":"run_command","value":"/function shibuya:collectibles/menu"}},{"text":" §7[点击打开]"}]}
tellraw @s {"rawtext":[{"text":"§6🐛 调试工具","clickEvent":{"action":"run_command","value":"/function shibuya:debug/tools"}},{"text":" §7[点击打开]"}]}
