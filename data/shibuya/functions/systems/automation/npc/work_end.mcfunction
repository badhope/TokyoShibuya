# === NPC下班 ===
# 晚高峰时NPC结束工作

# 设置下班状态
scoreboard players set @e[type=npc,tag=worker] npc_state 5

# NPC离开工作地点
execute as @e[type=npc,tag=worker] at @s run spreadplayers 0 0 50 100 false @s

# 部分NPC去购物
execute as @e[type=npc,tag=worker] at @s if random 1..3 matches 1 run function shibuya:systems/automation/npc/goto_shopping

# 部分NPC去餐厅
execute as @e[type=npc,tag=worker] at @s if random 1..4 matches 1 run function shibuya:systems/automation/npc/goto_restaurant

tellraw @a {"rawtext":[{"text":"§6NPC下班了！街头人潮涌动..."}]}
