# ============================================
# NPC自动行为系统 v6.0.0
# 每个NPC有独立日程和行为
# ============================================

# NPC计分板
scoreboard objectives add npc_id dummy "NPC ID"
scoreboard objectives add npc_state dummy "NPC状态"
scoreboard objectives add npc_location dummy "NPC位置"
scoreboard objectives add npc_schedule dummy "日程"

# NPC状态常量
# 0: 睡眠 1: 准备 2: 上班 3: 工作 4: 午餐 5: 下班 6: 购物 7: 娱乐 8: 回家 9: 社交

# 每秒更新NPC状态
execute if score #city time_phase matches 0 run function shibuya:systems/automation/npc/state_sleep
execute if score #city time_phase matches 1 run function shibuya:systems/automation/npc/state_morning
execute if score #city time_phase matches 2 run function shibuya:systems/automation/npc/state_work
execute if score #city time_phase matches 3 run function shibuya:systems/automation/npc/state_lunch
execute if score #city time_phase matches 4 run function shibuya:systems/automation/npc/state_afternoon
execute if score #city time_phase matches 5 run function shibuya:systems/automation/npc/state_evening
execute if score #city time_phase matches 6 run function shibuya:systems/automation/npc/state_night

# NPC移动控制
execute as @e[type=npc] at @s run function shibuya:systems/automation/npc/move

# NPC交互检测
execute as @e[type=npc] at @s if entity @p[distance=..3] run function shibuya:systems/automation/npc/interact
