# === NPC晚高峰状态 ===
# NPC下班、购物、社交

# 设置NPC状态为下班
scoreboard players set @e[type=npc,tag=worker] npc_state 5

# NPC移动到购物区
execute as @e[type=npc] at @s if random 1..3 matches 1 run function shibuya:systems/automation/npc/goto_shopping

# NPC移动到娱乐区
execute as @e[type=npc] at @s if random 1..5 matches 1 run function shibuya:systems/automation/npc/goto_entertainment

# NPC社交
execute as @e[type=npc] at @s if random 1..4 matches 1 run function shibuya:systems/automation/npc/socialize

# 餐厅员工准备
scoreboard players set @e[type=npc,tag=restaurant_worker] npc_state 3

# 晚间提示
tellraw @a {"rawtext":[{"text":"§6🌆 下班时间，涩谷街头人潮涌动..."}]}
