# === NPC午餐状态 ===
# NPC休息、用餐

# 设置NPC状态为午餐
scoreboard players set @e[type=npc] npc_state 4

# NPC移动到餐厅
execute as @e[type=npc,tag=worker] at @s if random 1..3 matches 1 run function shibuya:systems/automation/npc/goto_restaurant

# 餐厅员工更忙碌
scoreboard players set @e[type=npc,tag=restaurant_worker] npc_state 3

# 播放用餐音效
playsound entity.player.burp master @a ~ ~ ~ 0.3 1.0

# 午餐时间提示
tellraw @a {"rawtext":[{"text":"§b🍽️ 午餐时间，餐厅人潮涌动..."}]}
