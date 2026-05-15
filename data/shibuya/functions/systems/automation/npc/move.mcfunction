# === NPC移动控制 ===
# 根据NPC状态决定移动行为

# 睡眠状态不移动
execute if score @s npc_state matches 0 run effect @s slowness 1 10 true

# 工作状态原地不动
execute if score @s npc_state matches 3 run effect @s slowness 1 5 true

# 其他状态随机移动
execute if score @s npc_state matches 1..2 run tp @s ~~~ facing ~ ~ ~
execute if score @s npc_state matches 4..6 run spreadplayers ~ ~ 5 20 false @s

# 路径导航
# 使用简单的随机行走算法
execute if score @s npc_state matches 5..6 run function shibuya:systems/automation/npc/navigate
