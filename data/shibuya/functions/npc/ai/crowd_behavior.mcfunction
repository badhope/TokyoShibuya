# === 涩谷人群行为系统 ===
# 根据游戏时间段模拟不同人群密度和移动模式

# ===== 时间段检测与人群密度设置 =====
# 早高峰 7:00-9:00 - 大量上班族涌向车站
execute if score #daytime time matches 7000..9000 run scoreboard players set #crowd_density crowd 5
execute if score #daytime time matches 7000..9000 run tag @e[type=villager,name=~上班族] add rush_hour

# 午间 12:00-13:00 - 餐厅附近聚集
execute if score #daytime time matches 12000..13000 run scoreboard players set #crowd_density crowd 3
execute if score #daytime time matches 12000..13000 run tag @e[type=villager,name=~上班族] add lunch_break

# 晚高峰 17:00-19:00 - 下班回家方向
execute if score #daytime time matches 17000..19000 run scoreboard players set #crowd_density crowd 5
execute if score #daytime time matches 17000..19000 run tag @e[type=villager,name=~上班族] add evening_rush

# 周末检测 - 游客增多
execute if score #weekday weekday matches 6..7 run scoreboard players set #crowd_density crowd 4
execute if score #weekday weekday matches 6..7 run tag @e[type=villager,name=~游客] add weekend_mode

# 深夜 22:00后 - 居酒屋/卡拉OK附近
execute if score #daytime time matches 22000..24000 run scoreboard players set #crowd_density crowd 2
execute if score #daytime time matches 22000..24000 run tag @e[type=villager,name=~上班族] add nightlife

# 默认人群密度
execute unless score #crowd_density crowd matches 1.. run scoreboard players set #crowd_density crowd 2

# ===== 早高峰人群移动 - 涌向涩谷站 =====
execute as @e[type=villager,tag=rush_hour] at @s if score #daytime time matches 7000..8000 run tp @s ~-2 ~ ~
execute as @e[type=villager,tag=rush_hour] at @s if score #daytime time matches 8000..9000 run tp @s ~-1 ~ ~0.5
execute as @e[type=villager,tag=rush_hour] at @s run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.1 0 1

# 早高峰额外生成上班族NPC
execute if score #daytime time matches 7000..7500 run summon villager -40 68 10 {CustomName:"早高峰通勤者",Profession:3,Tags:["rush_hour","temp_npc"]}
execute if score #daytime time matches 7200..7700 run summon villager -35 68 8 {CustomName:"早高峰通勤者",Profession:3,Tags:["rush_hour","temp_npc"]}
execute if score #daytime time matches 7400..7900 run summon villager -45 68 12 {CustomName:"早高峰通勤者",Profession:3,Tags:["rush_hour","temp_npc"]}

# ===== 午间人群 - 餐厅区域聚集 =====
execute as @e[type=villager,tag=lunch_break] at @s run tp @s ~0.5 ~ ~0.3
execute as @e[type=villager,tag=lunch_break] at @s run particle minecraft:happy_villager ~ ~1.5 ~ 0.2 0.2 0.2 0 2
execute if score #daytime time matches 12000..12100 run tellraw @a[r=30] {"rawtext":[{"text":"§6[午餐时间] §f街道上到处都是寻找午餐的上班族..."}]}

# ===== 晚高峰人群 - 反方向移动 =====
execute as @e[type=villager,tag=evening_rush] at @s if score #daytime time matches 17000..18000 run tp @s ~2 ~ ~
execute as @e[type=villager,tag=evening_rush] at @s if score #daytime time matches 18000..19000 run tp @s ~1 ~ ~-0.5
execute as @e[type=villager,tag=evening_rush] at @s run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.1 0 1

# 晚高峰额外NPC
execute if score #daytime time matches 17000..17500 run summon villager -60 68 5 {CustomName:"晚高峰通勤者",Profession:3,Tags:["evening_rush","temp_npc"]}

# ===== 周末人群 - 十字路口拍照聚集 =====
execute as @e[type=villager,tag=weekend_mode] at @s run tp @s ~0.3 ~ ~0.3
execute as @e[type=villager,tag=weekend_mode] at @s run particle minecraft:heart ~ ~2 ~ 0.1 0.1 0.1 0 1
execute if score #weekday weekday matches 6..7 if score #daytime time matches 10000..11000 run tellraw @a[r=30] {"rawtext":[{"text":"§d[周末] §f涩谷十字路口挤满了拍照的游客！"}]}

# ===== 深夜人群 - 居酒屋/卡拉OK附近 =====
execute as @e[type=villager,tag=nightlife] at @s run tp @s ~0.2 ~ ~0.2
execute as @e[type=villager,tag=nightlife] at @s run particle minecraft:note ~ ~2 ~ 0.3 0.3 0.3 0 2
execute if score #daytime time matches 22000..22100 run tellraw @a[r=30] {"rawtext":[{"text":"§5[深夜] §f居酒屋和卡拉OK传来热闹的声音..."}]}

# ===== 人群密度动态调整 - 清理临时NPC =====
execute if score #crowd_density crowd matches 1..2 at @s run kill @e[type=villager,tag=temp_npc,limit=3]
execute if score #crowd_density crowd matches 4..5 at @s run summon villager ~5 68 ~5 {CustomName:"路人",Profession:3,Tags:["temp_npc"]}

# ===== 人群声音提示 - 模拟嘈杂声 =====
execute if score #crowd_density crowd matches 4..5 run tellraw @a[r=20] {"rawtext":[{"text":"§7[人群] §8周围非常嘈杂，人声鼎沸..."}]}
execute if score #crowd_density crowd matches 3 run tellraw @a[r=20] {"rawtext":[{"text":"§7[人群] §8街道上有不少行人..."}]}
execute if score #crowd_density crowd matches 1..2 run tellraw @a[r=20] {"rawtext":[{"text":"§7[人群] §8周围比较安静..."}]}

# ===== 清理过期的临时标签 =====
execute if score #daytime time matches 9001..11999 run tag @e[type=villager] remove rush_hour
execute if score #daytime time matches 13001..16999 run tag @e[type=villager] remove lunch_break
execute if score #daytime time matches 19001..21999 run tag @e[type=villager] remove evening_rush
execute if score #daytime time matches 1000..6999 run tag @e[type=villager] remove nightlife

# 系统提示
tellraw @a {"rawtext":[{"text":"§b[人群系统] §f人群行为已根据当前时间更新 | 密度等级: "},{"score":{"name":"#crowd_density","objective":"crowd"},"color":"yellow"},{"text":"/5"}]}
