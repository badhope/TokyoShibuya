# ============================================
# 人群系统时间检查 - time_check.mcfunction
# 获取当前游戏时间并设置时段倍率
# ============================================

# === 获取当前游戏时间 ===
scoreboard players set #current_time crowd_hour 0

# === 时段判断与倍率设置 ===
# 凌晨时段 (0:00-5:59) - 10%人群密度
execute unless entity @p[scores={crowd_hour=6..}] run scoreboard players set #active_multiplier time_multiplier 10

# 早高峰时段 (6:00-8:59) - 180%人群密度
execute if entity @p[scores={crowd_hour=6..8}] run scoreboard players set #active_multiplier time_multiplier 180

# 上午时段 (9:00-11:59) - 100%人群密度
execute if entity @p[scores={crowd_hour=9..11}] run scoreboard players set #active_multiplier time_multiplier 100

# 午餐时段 (12:00-13:59) - 150%人群密度
execute if entity @p[scores={crowd_hour=12..13}] run scoreboard players set #active_multiplier time_multiplier 150

# 下午时段 (14:00-16:59) - 100%人群密度
execute if entity @p[scores={crowd_hour=14..16}] run scoreboard players set #active_multiplier time_multiplier 100

# 晚高峰时段 (17:00-19:59) - 180%人群密度
execute if entity @p[scores={crowd_hour=17..19}] run scoreboard players set #active_multiplier time_multiplier 180

# 夜间时段 (20:00-23:59) - 150%人群密度
execute if entity @p[scores={crowd_hour=20..23}] run scoreboard players set #active_multiplier time_multiplier 150

# === 更新各区域目标人数 ===
# 十字路口（商业核心区，全天高人流）
scoreboard players operation #target_crossing target_crossing = #max_crossing max_crossing
scoreboard players operation #target_crossing target_crossing *= #active_multiplier time_multiplier
scoreboard players operation #target_crossing target_crossing /= #100_percent time_multiplier

# 车站（通勤时段高人流）
scoreboard players operation #target_station target_station = #max_station max_station
scoreboard players operation #target_station target_station *= #active_multiplier time_multiplier
scoreboard players operation #target_station target_station /= #100_percent time_multiplier

# 中心街（晚间高人流）
scoreboard players operation #target_center target_center = #max_center max_center
scoreboard players operation #target_center target_center *= #active_multiplier time_multiplier
scoreboard players operation #target_center target_center /= #100_percent time_multiplier

# 原宿（周末高人流）
scoreboard players operation #target_harajuku target_harajuku = #max_harajuku max_harajuku
scoreboard players operation #target_harajuku target_harajuku *= #active_multiplier time_multiplier
scoreboard players operation #target_harajuku target_harajuku /= #100_percent time_multiplier

# 惠比寿（美食时段高人流）
scoreboard players operation #target_ebisu target_ebisu = #max_ebisu max_ebisu
scoreboard players operation #target_ebisu target_ebisu *= #active_multiplier time_multiplier
scoreboard players operation #target_ebisu target_ebisu /= #100_percent time_multiplier

# === 5秒后再次检查 ===
schedule function shibuya:systems/crowd/time_check 5s
