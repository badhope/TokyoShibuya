# === 樱花节 ===
tellraw @a {"rawtext":[{"text":"§d🌸 樱花节开始！代代木公园樱花盛开！"}]}

# 设置节日状态
scoreboard players set #festival_active city_time 1
scoreboard players set #festival_type city_time 1

# 增加游客
scoreboard players add #tourist_count city_time 100

# 樱花粒子效果
execute at @a run particle minecraft:cherry_leaves ~ ~10 ~ 5 5 5 0.1 100

# 特殊商店
function shibuya:systems/automation/events/sakura_shops

# 持续时间 (游戏内30天)
scoreboard players set #festival_duration city_time 2592000
