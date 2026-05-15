# ============================================
# 人群系统总入口 - generate_all.mcfunction
# 初始化并启动所有人群生成系统
# ============================================

# === 系统启动提示 ===
tellraw @a {"text":"========================================","color":"gold"}
tellraw @a {"text":"  涩谷人群动态生成系统  ","color":"yellow","bold":true}
tellraw @a {"text":"  Shibuya Crowd Generation System  ","color":"gray"}
tellraw @a {"text":"========================================","color":"gold"}

# === 初始化计分板 ===
# 主计分板
scoreboard objectives add crowd_total dummy "总人数"
scoreboard objectives add crowd_hour dummy "小时"
scoreboard objectives add crowd_100 dummy "常数100"

# 设置常数
scoreboard players set #100_const crowd_100 100

# === 初始化常量计分板 ===
# 区域最大人数常量
scoreboard objectives add max_crossing dummy
scoreboard objectives add max_station dummy
scoreboard objectives add max_center dummy
scoreboard objectives add max_harajuku dummy
scoreboard objectives add max_ebisu dummy

scoreboard players set #max_crossing max_crossing 200
scoreboard players set #max_station max_station 150
scoreboard players set #max_center max_center 100
scoreboard players set #max_harajuku max_harajuku 120
scoreboard players set #max_ebisu max_ebisu 100

# 时段倍率常量
scoreboard objectives add time_multiplier dummy
scoreboard players set #100_percent time_multiplier 100
scoreboard players set #10_percent time_multiplier 10
scoreboard players set #180_percent time_multiplier 180
scoreboard players set #150_percent time_multiplier 150

# === 获取当前时间 ===
# 获取游戏内小时
schedule query shibuya:systems/crowd/time_check 1t

# === 清理旧人群（可选） ===
# 清除带有旧标签的NPC
# execute as @e[tag=crowd_legacy] run kill @s

# === 初始化目标人数 ===
# 基础目标人数
scoreboard objectives add target_crossing dummy
scoreboard objectives add target_station dummy
scoreboard objectives add target_center dummy
scoreboard objectives add target_harajuku dummy
scoreboard objectives add target_ebisu dummy

# 初始化为最大人数的50%
scoreboard players operation #target_crossing target_crossing = #max_crossing max_crossing
scoreboard players operation #target_station target_station = #max_station max_station
scoreboard players operation #target_center target_center = #max_center max_center
scoreboard players operation #target_harajuku target_harajuku = #max_harajuku max_harajuku
scoreboard players operation #target_ebisu target_ebisu = #max_ebisu max_ebisu

# 乘以50%
scoreboard players operation #target_crossing target_crossing *= #10_percent time_multiplier
scoreboard players operation #target_crossing target_crossing /= #100_percent time_multiplier
scoreboard players operation #target_station target_station *= #10_percent time_multiplier
scoreboard players operation #target_station target_station /= #100_percent time_multiplier
scoreboard players operation #target_center target_center *= #10_percent time_multiplier
scoreboard players operation #target_center target_center /= #100_percent time_multiplier
scoreboard players operation #target_harajuku target_harajuku *= #10_percent time_multiplier
scoreboard players operation #target_harajuku target_harajuku /= #100_percent time_multiplier
scoreboard players operation #target_ebisu target_ebisu *= #10_percent time_multiplier
scoreboard players operation #target_ebisu target_ebisu /= #100_percent time_multiplier

# === 首次生成人群 ===
# 生成十字路口初始人群
tellraw @a {"text":"正在生成十字路口初始人群...","color":"aqua"}
function shibuya:systems/crowd/spawn_crossing

# 生成车站初始人群
tellraw @a {"text":"正在生成车站初始人群...","color":"blue"}
function shibuya:systems/crowd/spawn_station

# 生成中心街初始人群
tellraw @a {"text":"正在生成中心街初始人群...","color":"light_purple"}
function shibuya:systems/crowd/spawn_center

# 生成原宿初始人群
tellraw @a {"text":"正在生成原宿初始人群...","color":"pink"}
function shibuya:systems/crowd/spawn_harajuku

# 生成惠比寿初始人群
tellraw @a {"text":"正在生成惠比寿初始人群...","color":"gold"}
function shibuya:systems/crowd/spawn_ebisu

# === 启动人群管理系统 ===
tellraw @a {"text":"正在启动人群管理系统...","color":"green"}
function shibuya:systems/crowd/crowd_manager

# === 系统启动完成 ===
tellraw @a {"text":"========================================","color":"gold"}
tellraw @a {"text":"  人群生成系统已启动!  ","color":"green","bold":true}
tellraw @a {"text":"  每5秒自动调整人群密度  ","color":"gray"}
tellraw @a {"text":"========================================","color":"gold"}

# === 额外提示 ===
tellraw @a {"text":"区域人数上限设置:","color":"yellow"}
tellraw @a {"text":"  十字路口: 200人 (早晚高峰增加)","color":"aqua"}
tellraw @a {"text":"  车站: 150人 (通勤时段增加)","color":"blue"}
tellraw @a {"text":"  中心街: 100人 (晚间增加)","color":"light_purple"}
tellraw @a {"text":"  原宿: 120人 (周末增加)","color":"pink"}
tellraw @a {"text":"  惠比寿: 100人 (美食时段增加)","color":"gold"}
