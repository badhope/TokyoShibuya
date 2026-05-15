# ============================================
# 人群管理主控 - crowd_manager.mcfunction
# 管理涩谷城市NPC数量和区域人数上限
# 每5秒检查并调整人数
# ============================================

# === 系统初始化 ===
# 设置区域人数上限计分板
scoreboard objectives add crowd_crossing dummy "十字路口人数"
scoreboard objectives add crowd_station dummy "车站人数"
scoreboard objectives add crowd_center dummy "中心街人数"
scoreboard objectives add crowd_harajuku dummy "原宿人数"
scoreboard objectives add crowd_ebisu dummy "惠比寿人数"
scoreboard objectives add time_of_day dummy "时段标识"
scoreboard objectives add crowd_multiplier dummy "人数倍率"

# === 初始化全局设置 ===
# 设置区域上限人数（十字路口200人）
scoreboard players set #max_crossing crowd_crossing 200
# 设置区域上限人数（车站150人）
scoreboard players set #max_station crowd_station 150
# 设置区域上限人数（中心街100人）
scoreboard players set #max_center crowd_center 100
# 设置区域上限人数（原宿120人）
scoreboard players set #max_harajuku crowd_harajuku 120
# 设置区域上限人数（惠比寿100人）
scoreboard players set #max_ebisu crowd_ebisu 100

# === 时段检测 ===
# 检测当前时间并设置时段倍率
# 早高峰 6:00-9:00 (150%)
execute if score #hour time_of_day matches 6..8 run scoreboard players set #multiplier crowd_multiplier 150
# 上午 9:00-12:00 (100%)
execute if score #hour time_of_day matches 9..11 run scoreboard players set #multiplier crowd_multiplier 100
# 午间 12:00-14:00 (120%)
execute if score #hour time_of_day matches 12..13 run scoreboard players set #multiplier crowd_multiplier 120
# 下午 14:00-17:00 (100%)
execute if score #hour time_of_day matches 14..16 run scoreboard players set #multiplier crowd_multiplier 100
# 晚高峰 17:00-20:00 (180%)
execute if score #hour time_of_day matches 17..19 run scoreboard players set #multiplier crowd_multiplier 180
# 晚间 20:00-22:00 (130%)
execute if score #hour time_of_day matches 20..21 run scoreboard players set #multiplier crowd_multiplier 130
# 深夜 22:00-6:00 (10%)
execute if score #hour time_of_day matches 22..23 run scoreboard players set #multiplier crowd_multiplier 10
execute if score #hour time_of_day matches 0..5 run scoreboard players set #multiplier crowd_multiplier 10

# === 计算目标人数 ===
# 根据倍率计算各区域目标人数
scoreboard players operation #target_crossing crowd_crossing = #max_crossing crowd_crossing
scoreboard players operation #target_crossing crowd_crossing *= #multiplier crowd_multiplier
scoreboard players operation #target_crossing crowd_crossing /= #100_const crowd_multiplier

scoreboard players operation #target_station crowd_station = #max_station crowd_station
scoreboard players operation #target_station crowd_station *= #multiplier crowd_multiplier
scoreboard players operation #target_station crowd_station /= #100_const crowd_multiplier

scoreboard players operation #target_center crowd_center = #max_center crowd_center
scoreboard players operation #target_center crowd_center *= #multiplier crowd_multiplier
scoreboard players operation #target_center crowd_center /= #100_const crowd_multiplier

scoreboard players operation #target_harajuku crowd_harajuku = #max_harajuku crowd_harajuku
scoreboard players operation #target_harajuku crowd_harajuku *= #multiplier crowd_multiplier
scoreboard players operation #target_harajuku crowd_harajuku /= #100_const crowd_multiplier

scoreboard players operation #target_ebisu crowd_ebisu = #max_ebisu crowd_ebisu
scoreboard players operation #target_ebisu crowd_ebisu *= #multiplier crowd_multiplier
scoreboard players operation #target_ebisu crowd_ebisu /= #100_const crowd_multiplier

# === 显示调试信息 ===
tellraw @a {"text":"=== 人群管理系统 ===","color":"gold","bold":true}
tellraw @a {"text":"时段倍率: ","color":"gray","extra":[{"score":{"name":"#multiplier","objective":"crowd_multiplier"},"color":"yellow"},"%"]}
tellraw @a {"text":"十字路口目标: ","color":"gray","extra":[{"score":{"name":"#target_crossing","objective":"crowd_crossing"},"color":"aqua"}," 人"]}
tellraw @a {"text":"车站目标: ","color":"gray","extra":[{"score":{"name":"#target_station","objective":"crowd_station"},"color":"aqua"}," 人"]}
tellraw @a {"text":"中心街目标: ","color":"gray","extra":[{"score":{"name":"#target_center","objective":"crowd_center"},"color":"aqua"}," 人"]}
tellraw @a {"text":"原宿目标: ","color":"gray","extra":[{"score":{"name":"#target_harajuku","objective":"crowd_harajuku"},"color":"aqua"}," 人"]}
tellraw @a {"text":"惠比寿目标: ","color":"gray","extra":[{"score":{"name":"#target_ebisu","objective":"crowd_ebisu"},"color":"aqua"}," 人"]}

# === 启动人群调整循环 ===
# 每5秒执行一次人群调整
schedule function shibuya:systems/crowd/adjust_crowd 5s replace
