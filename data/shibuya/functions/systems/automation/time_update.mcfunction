# === 时间更新 ===
# 重置计数器
scoreboard players set #time_counter city_time 0

# 增加游戏时间 (1秒 = 1游戏分钟)
scoreboard players add #city city_time 1

# 计算小时和分钟
# 总秒数 / 60 = 分钟
execute store result score #city city_minute run scoreboard players operation #city city_time /= 60
# 分钟 % 60
execute store result score #temp city_time run scoreboard players operation #city city_minute *= 60
execute store result score #city city_minute run scoreboard players operation #city city_time -= #temp city_time

# 计算小时
execute store result score #city city_hour run scoreboard players operation #city city_time /= 3600
# 小时 % 24
execute store result score #temp city_time run scoreboard players operation #city city_hour *= 24
execute store result score #city city_hour run scoreboard players operation #city city_time -= #temp city_time

# 更新天数
execute if score #city city_time matches 86400.. run scoreboard players add #city city_day 1
execute if score #city city_time matches 86400.. run scoreboard players remove #city city_time 86400

# 更新时段
# 0: 凌晨(0-5) 1: 早高峰(6-9) 2: 上午(10-11) 3: 午餐(12-13) 4: 下午(14-17) 5: 晚高峰(18-20) 6: 夜间(21-23)
execute if score #city city_hour matches 0..5 run scoreboard players set #city time_phase 0
execute if score #city city_hour matches 6..9 run scoreboard players set #city time_phase 1
execute if score #city city_hour matches 10..11 run scoreboard players set #city time_phase 2
execute if score #city city_hour matches 12..13 run scoreboard players set #city time_phase 3
execute if score #city city_hour matches 14..17 run scoreboard players set #city time_phase 4
execute if score #city city_hour matches 18..20 run scoreboard players set #city time_phase 5
execute if score #city city_hour matches 21..23 run scoreboard players set #city time_phase 6

# 触发时段变化事件
execute if score #city time_phase matches 1 if score #last_phase time_phase matches 0 run function shibuya:systems/automation/events/morning_start
execute if score #city time_phase matches 5 if score #last_phase time_phase matches 4 run function shibuya:systems/automation/events/evening_start
execute if score #city time_phase matches 6 if score #last_phase time_phase matches 5 run function shibuya:systems/automation/events/night_start

# 保存当前时段
scoreboard players operation #last_phase time_phase = #city time_phase
