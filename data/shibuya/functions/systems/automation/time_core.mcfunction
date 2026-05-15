# ============================================
# 城市时间核心系统 v6.0.0
# 统一管理城市时间，1游戏日=24分钟(1440秒)
# ============================================

# 时间计分板
scoreboard objectives add city_time dummy "城市时间(秒)"
scoreboard objectives add city_day dummy "城市天数"
scoreboard objectives add city_hour dummy "小时"
scoreboard objectives add city_minute dummy "分钟"
scoreboard objectives add time_phase dummy "时段"

# 每tick增加时间 (20 ticks = 1秒)
# 游戏时间加速：1秒游戏时间 = 1/60秒真实时间
# 即 24分钟真实时间 = 1游戏日
scoreboard players add #time_counter city_time 1

# 每20 ticks(1秒)更新城市时间
execute if score #time_counter city_time matches 20.. run function shibuya:systems/automation/time_update

# 显示时间
execute as @a run title @s actionbar {"rawtext":[{"text":"§e⏰ "},{"score":{"name":"#city","objective":"city_hour"}},{"text":":"},{"score":{"name":"#city","objective":"city_minute"}},{"text":" §7| "},{"score":{"name":"#city","objective":"city_day"}},{"text":"日"}]}
