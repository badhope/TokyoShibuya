# ============================================
# 交通自动运行系统 v6.0.0
# 按时刻表自动运行公交和地铁
# ============================================

# 交通计分板
scoreboard objectives add transport_id dummy "交通ID"
scoreboard objectives add transport_state dummy "状态"
scoreboard objectives add transport_route dummy "线路"
scoreboard objectives add transport_stop dummy "站点"
scoreboard objectives add next_departure dummy "下次发车"

# 状态常量: 0=停站 1=运行 2=延误

# === 地铁时刻表 ===
# 山手线: 每3分钟一班
# 银座线: 每4分钟一班
# 半蔵门线: 每5分钟一班

# 根据时段调整发车间隔
# 早高峰: 2分钟
# 晚高峰: 2分钟
# 普通: 3-5分钟
# 深夜: 10分钟

execute if score #city time_phase matches 1 run scoreboard players set #yamanote_interval next_departure 120
execute if score #city time_phase matches 5 run scoreboard players set #yamanote_interval next_departure 120
execute if score #city time_phase matches 2..4 run scoreboard players set #yamanote_interval next_departure 180
execute if score #city time_phase matches 0 run scoreboard players set #yamanote_interval next_departure 600
execute if score #city time_phase matches 6 run scoreboard players set #yamanote_interval next_departure 300

# 检查发车时间
execute if score #city city_time %= #yamanote_interval next_departure matches 0 run function shibuya:systems/automation/transport/train_depart

# === 公交时刻表 ===
# 涩谷01路: 每5分钟
# 涩谷02路: 每8分钟
# 涩谷03路: 每10分钟
# 涩谷04路: 每10分钟

execute if score #city city_time %= 300 matches 0 run function shibuya:systems/automation/transport/bus_depart_01
execute if score #city city_time %= 480 matches 0 run function shibuya:systems/automation/transport/bus_depart_02

# === 出租车调度 ===
# 根据需求自动调度
execute if score #taxi_demand city_time matches 1.. run function shibuya:systems/automation/transport/taxi_dispatch
