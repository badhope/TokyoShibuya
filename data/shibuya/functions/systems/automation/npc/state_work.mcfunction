# === NPC工作状态 ===
# 大部分NPC在工作

# 设置NPC状态为工作
scoreboard players set @e[type=npc,tag=worker] npc_state 3

# 工作中的NPC不移动
effect @e[type=npc,scores={npc_state=3}] slowness 1 5 true

# 商店员工
execute as @e[type=npc,tag=shop_worker] at @s run tp @s ~ ~ ~ facing ~ ~ ~

# 办公室员工
execute as @e[type=npc,tag=office_worker] at @s run tp @s ~ ~ ~ facing ~ ~ ~

# 服务员
execute as @e[type=npc,tag=waiter] at @s run function shibuya:systems/automation/npc/serve_customer

# 随机工作事件
execute as @e[type=npc] at @s if random 1..100 matches 1 run function shibuya:systems/automation/npc/work_event
