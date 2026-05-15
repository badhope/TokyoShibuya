# === NPC睡眠状态 ===
# 凌晨时段，大部分NPC在家睡觉

# 设置NPC状态为睡眠
scoreboard players set @e[type=npc] npc_state 0

# NPC不移动
effect @e[type=npc] slowness 1 10 true

# 随机醒来事件(5%概率)
execute as @e[type=npc] at @s if random 1..100 matches 1..5 run function shibuya:systems/automation/npc/wake_early

# 便利店店员仍在工作
execute as @e[type=npc,tag=convenience_worker] at @s run scoreboard players set @s npc_state 3

# 夜班工作者
execute as @e[type=npc,tag=night_shift] at @s run scoreboard players set @s npc_state 3
