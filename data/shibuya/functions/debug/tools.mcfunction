tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§c🐛 调试工具"}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§e📍 传送:","clickEvent":{"action":"run_command","value":"/function shibuya:debug/teleport"}}]}
tellraw @s {"rawtext":[{"text":"§a  [→出生点]","clickEvent":{"action":"run_command","value":"/tp @s 0 68 0"}},{"text":" §7(0 68 0)"}]}
tellraw @s {"rawtext":[{"text":"§a  [→109大厦]","clickEvent":{"action":"run_command","value":"/tp @s 80 68 -80"}},{"text":" §7(80 68 -80)"}]}
tellraw @s {"rawtext":[{"text":"§a  [→涩谷站]","clickEvent":{"action":"run_command","value":"/tp @s -70 68 0"}},{"text":" §7(-70 68 0)"}]}
tellraw @s {"rawtext":[{"text":"§a  [→八公像]","clickEvent":{"action":"run_command","value":"/tp @s -40 68 -30"}},{"text":" §7(-40 68 -30)"}]}
tellraw @s {"rawtext":[{"text":"§a  [→展望塔]","clickEvent":{"action":"run_command","value":"/tp @s 0 88 40"}},{"text":" §7(0 88 40)"}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§e🔧 快捷设置:"}]}
tellraw @s {"rawtext":[{"text":"§6  [设置¥10000]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s money_shibuya 10000"}}]}
tellraw @s {"rawtext":[{"text":"§6  [设置声望100]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s rep_shibuya 100"}}]}
tellraw @s {"rawtext":[{"text":"§6  [完成所有任务]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s quest_explore 2 && scoreboard players set @s quest_foodie 2 && scoreboard players set @s quest_employment 2 && scoreboard players set @s quest_collector 2 && scoreboard players set @s quest_expert 2"}}]}
tellraw @s {"rawtext":[{"text":"§6  [收集所有印章]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s stamp_shibuya 12 && scoreboard players set @s stamp_109 1 && scoreboard players set @s stamp_conv 1 && scoreboard players set @s stamp_cafe 1 && scoreboard players set @s stamp_ramen 1 && scoreboard players set @s stamp_karaoke 1 && scoreboard players set @s stamp_station 1 && scoreboard players set @s stamp_hachiko 1 && scoreboard players set @s stamp_tower 1 && scoreboard players set @s stamp_hotel 1 && scoreboard players set @s stamp_apart 1 && scoreboard players set @s stamp_sakura 1 && scoreboard players set @s stamp_shrine 1"}}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§c  [重置世界]","clickEvent":{"action":"run_command","value":"/function shibuya:debug/reset"}}]}
tellraw @s {"rawtext":[{"text":"§b  [显示所有分数]","clickEvent":{"action":"run_command","value":"/scoreboard objectives list"}}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§7返回: ","clickEvent":{"action":"run_command","value":"/function shibuya:ui/menu"}},{"text":"§e[主菜单]"}]}
