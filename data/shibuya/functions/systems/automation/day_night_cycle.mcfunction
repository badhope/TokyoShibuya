# ============================================
# 日夜循环系统 v6.0.0
# 控制城市日夜变化，影响所有子系统
# ============================================

# === 根据时段调整游戏时间 ===
# 凌晨 (0-5): 夜间
execute if score #city time_phase matches 0 run time set 18000
# 早高峰 (6-9): 日出
execute if score #city time_phase matches 1 run time set 0
# 上午 (10-11): 白天
execute if score #city time_phase matches 2 run time set 3000
# 午餐 (12-13): 正午
execute if score #city time_phase matches 3 run time set 6000
# 下午 (14-17): 下午
execute if score #city time_phase matches 4 run time set 9000
# 晚高峰 (18-20): 日落
execute if score #city time_phase matches 5 run time set 12000
# 夜间 (21-23): 夜晚
execute if score #city time_phase matches 6 run time set 15000

# === 商店营业状态 ===
# 便利店: 24小时营业
# 餐厅: 11:00-22:00
# 百货: 10:00-21:00
# 酒吧: 18:00-02:00

# 更新商店状态
execute if score #city city_hour matches 10..21 run scoreboard players set #shops open 1
execute if score #city city_hour matches ..9 run scoreboard players set #shops open 0
execute if score #city city_hour matches 22.. run scoreboard players set #shops open 0

# === 交通频率调整 ===
# 早高峰(6-9)和晚高峰(18-20): 高频
# 其他时段: 正常
# 深夜(0-5): 低频

execute if score #city time_phase matches 1 run scoreboard players set #transport_freq city_time 1
execute if score #city time_phase matches 5 run scoreboard players set #transport_freq city_time 1
execute if score #city time_phase matches 0 run scoreboard players set #transport_freq city_time 3
execute if score #city time_phase matches 2..4 run scoreboard players set #transport_freq city_time 2
execute if score #city time_phase matches 6 run scoreboard players set #transport_freq city_time 2

# === 环境效果 ===
# 夜间开灯
execute if score #city time_phase matches 0 run function shibuya:systems/lighting/night_on
execute if score #city time_phase matches 6 run function shibuya:systems/lighting/night_on
execute if score #city time_phase matches 1 run function shibuya:systems/lighting/morning_on
execute if score #city time_phase matches 5 run function shibuya:systems/lighting/evening_on

# 显示时段信息
execute as @a run tellraw @s {"rawtext":[{"text":"§7[城市时间] "},{"score":{"name":"#city","objective":"city_hour"}},{"text":":"},{"score":{"name":"#city","objective":"city_minute"}},{"text":" §f| §e时段: "},{"storage":"shibuya:time","type":"string","value":"phase_name"}]}
