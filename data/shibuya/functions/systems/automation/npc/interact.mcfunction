# === NPC交互 ===
# 玩家靠近NPC时触发

# 显示NPC信息
tellraw @p {"rawtext":[{"text":"§e👤 "},{"storage":"npc:data","type":"string","value":"name"},{"text":" §7| "},{"storage":"npc:data","type":"string","value":"job"}]}

# 根据NPC类型显示对话
execute if entity @s[tag=shopkeeper] run tellraw @p {"rawtext":[{"text":"§f\"欢迎光临！需要帮忙吗？\""}]}
execute if entity @s[tag=resident] run tellraw @p {"rawtext":[{"text":"§f\"你好！今天天气不错呢。\""}]}
execute if entity @s[tag=tourist] run tellraw @p {"rawtext":[{"text":"§f\"请问涩谷109怎么走？\""}]}
execute if entity @s[tag=worker] run tellraw @p {"rawtext":[{"text":"§f\"下班了，累死了...\""}]}

# 触发交互菜单
tellraw @p {"rawtext":[{"text":"§a[点击对话]","clickEvent":{"action":"run_command","value":"/npc talk"}}]}
