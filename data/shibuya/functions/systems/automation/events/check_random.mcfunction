# === 检查随机事件 ===
# 10%概率触发随机事件

execute if random 1..100 matches 1..10 run function shibuya:systems/automation/events/trigger_random

# 根据时段调整事件类型
execute if score #city time_phase matches 1 if random 1..100 matches 1..20 run function shibuya:systems/automation/events/morning_event
execute if score #city time_phase matches 5 if random 1..100 matches 1..30 run function shibuya:systems/automation/events/evening_event
execute if score #city time_phase matches 6 if random 1..100 matches 1..15 run function shibuya:systems/automation/events/night_event
