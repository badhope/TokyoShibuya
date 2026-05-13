tellraw @a {"rawtext":[{"text":"\n§6§l━━━━━━━━━━ 涩谷城市设置 ━━━━━━━━━━\n"}]}
tellraw @a {"rawtext":[{"text":"§e[1] "},{"text":"§a生成城市核心","clickEvent":{"action":"run_command","value":"/function shibuya:world/generate_all"}},{"text":"\n"}]}
tellraw @a {"rawtext":[{"text":"§e[2] "},{"text":"§a生成所有建筑","clickEvent":{"action":"run_command","value":"/function shibuya:buildings/generate_all"}},{"text":"\n"}]}
tellraw @a {"rawtext":[{"text":"§e[3] "},{"text":"§a生成所有NPC","clickEvent":{"action":"run_command","value":"/function shibuya:npc/spawn_all"}},{"text":"\n"}]}
tellraw @a {"rawtext":[{"text":"§e[4] "},{"text":"§a打开主菜单","clickEvent":{"action":"run_command","value":"/function shibuya:ui/menu"}},{"text":"\n"}]}
tellraw @a {"rawtext":[{"text":"§e[5] "},{"text":"§a开始新游戏","clickEvent":{"action":"run_command","value":"/function shibuya:core/init"}},{"text":"\n"}]}
tellraw @a {"rawtext":[{"text":"§6§l━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n"}]}
# === v3.2.0 自动化系统记分板 ===
scoreboard objectives add building_name dummy "建筑编号"
scoreboard objectives add env_type dummy "环境类型"
scoreboard objectives add crowd_density dummy "人群密度"
scoreboard objectives add gen_progress dummy "生成进度"
