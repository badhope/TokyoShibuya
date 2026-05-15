# === 触发随机事件 ===
# 随机选择一个事件

# 街头表演 (30%)
execute if random 1..100 matches 1..30 run function shibuya:systems/automation/events/street_performance

# 促销活动 (25%)
execute if random 1..100 matches 31..55 run function shibuya:systems/automation/events/sale_event

# 天气变化 (20%)
execute if random 1..100 matches 56..75 run function shibuya:systems/automation/events/weather_change

# 特殊访客 (15%)
execute if random 1..100 matches 76..90 run function shibuya:systems/automation/events/special_visitor

# 交通延误 (10%)
execute if random 1..100 matches 91..100 run function shibuya:systems/automation/events/transport_delay
