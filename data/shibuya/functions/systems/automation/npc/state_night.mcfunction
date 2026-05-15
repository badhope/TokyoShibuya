# === NPC夜间状态 ===
# NPC回家、娱乐、夜生活

# 设置NPC状态为夜间
scoreboard players set @e[type=npc] npc_state 6

# 大部分NPC回家
execute as @e[type=npc,tag=resident] at @s run function shibuya:systems/automation/npc/goto_home

# 年轻NPC去娱乐
execute as @e[type=npc,tag=young] at @s if random 1..3 matches 1 run function shibuya:systems/automation/npc/goto_club

# 酒吧员工工作
scoreboard players set @e[type=npc,tag=bar_worker] npc_state 3

# 卡拉OK员工
scoreboard players set @e[type=npc,tag=karaoke_worker] npc_state 3

# 夜间提示
tellraw @a {"rawtext":[{"text":"§9🌙 夜幕降临，涩谷夜生活开始..."}]}
