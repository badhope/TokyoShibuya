# === 街头表演事件 ===
tellraw @a {"rawtext":[{"text":"§e🎸 街头艺人开始表演！快来围观！"}]}

# 在中心街创建表演者
summon armor_stand 0 66 50 {CustomName:"街头艺人",Tags:["street_performer","event_entity"],Invisible:0,ShowArms:1}

# 设置事件持续时间 (10分钟)
scoreboard players set @e[tag=street_performer] event_duration 600

# 播放音乐
playsound music_disc.stal master @a 0 66 50 1.0 1.0

# 增加人流量
scoreboard players add #crowd_density city_time 10

# 事件效果
effect @a[distance=..30] luck 300 0 true
