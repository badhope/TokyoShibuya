# ============================================
# 事件自动触发系统 v6.0.0
# 随机事件、节日活动、天气变化
# ============================================

# 事件计分板
scoreboard objectives add event_id dummy "事件ID"
scoreboard objectives add event_type dummy "事件类型"
scoreboard objectives add event_duration dummy "持续时间"

# 每小时随机事件检查
execute if score #city city_minute matches 0 run function shibuya:systems/automation/events/check_random

# 事件类型:
# 1: 街头表演 2: 促销活动 3: 交通延误 4: 天气变化 5: 特殊访客

# 清理过期事件
execute as @e[tag=event_entity] if score @s event_duration matches ..0 run kill @s
execute as @e[tag=event_entity] run scoreboard players remove @s event_duration 1
