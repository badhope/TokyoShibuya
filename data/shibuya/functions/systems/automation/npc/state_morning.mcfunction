# === NPC早高峰状态 ===
# NPC起床、准备、上班

# 设置NPC状态为准备
scoreboard players set @e[type=npc] npc_state 1

# NPC移动到工作地点
execute as @e[type=npc,tag=worker] at @s run function shibuya:systems/automation/npc/goto_work

# 学生NPC
execute as @e[type=npc,tag=student] at @s run function shibuya:systems/automation/npc/goto_school

# 游客NPC
execute as @e[type=npc,tag=tourist] at @s run function shibuya:systems/automation/npc/goto_sightsee

# 早餐店员工开始工作
execute as @e[type=npc,tag=breakfast_worker] at @s run scoreboard players set @s npc_state 3

# 显示早间活动
tellraw @a {"rawtext":[{"text":"§e☀️ 城市苏醒，NPC开始新的一天..."}]}
