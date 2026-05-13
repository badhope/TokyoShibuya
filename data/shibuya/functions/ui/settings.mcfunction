tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§6⚙️ 设置"}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§e🕐 [开关时间系统]","clickEvent":{"action":"run_command","value":"/scoreboard players toggle #time_toggle time_shibuya 0 1"}},{"text":" §7- 切换日夜交替"}]}
tellraw @s {"rawtext":[{"text":"§e🌤️ [开关天气系统]","clickEvent":{"action":"run_command","value":"/scoreboard players toggle #weather_toggle weather_shibuya 0 1"}},{"text":" §7- 切换天气变化"}]}
tellraw @s {"rawtext":[{"text":"§e🤖 [开关NPC AI]","clickEvent":{"action":"run_command","value":"/scoreboard players toggle #npc_toggle npc_shibuya 0 1"}},{"text":" §7- 切换NPC行为"}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§c🔄 [重置所有数据]","clickEvent":{"action":"run_command","value":"/function shibuya:core/reset"}},{"text":" §7- 清除所有进度"}]}
tellraw @s {"rawtext":[{"text":"§c🔃 [重新开始]","clickEvent":{"action":"run_command","value":"/function shibuya:core/init"}},{"text":" §7- 重新初始化"}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§7返回主菜单: ","clickEvent":{"action":"run_command","value":"/function shibuya:ui/menu"}},{"text":"§e[主菜单]"}]}
