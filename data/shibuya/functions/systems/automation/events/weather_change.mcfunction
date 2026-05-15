# === 天气变化事件 ===
# 随机天气: 晴天/雨天/雷雨

# 晴天 (50%)
execute if random 1..100 matches 1..50 run weather clear 6000

# 雨天 (35%)
execute if random 1..100 matches 51..85 run weather rain 3000

# 雷雨 (15%)
execute if random 1..100 matches 86..100 run weather thunder 1500

# 天气提示
execute if random 1..100 matches 1..50 run tellraw @a {"rawtext":[{"text":"§e☀️ 天气转晴！"}]}
execute if random 1..100 matches 51..85 run tellraw @a {"rawtext":[{"text":"§7🌧️ 开始下雨了..."}]}
execute if random 1..100 matches 86..100 run tellraw @a {"rawtext":[{"text":"§c⛈️ 雷雨来袭！"}]}

# 雨天增加出租车需求
execute if random 1..100 matches 51..100 run scoreboard players add #taxi_demand city_time 20
