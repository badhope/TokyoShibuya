# ============================================
# 生成十字路口人群 - spawn_crossing.mcfunction
# 每次生成5-10个NPC
# 包含上班族/学生/游客/购物者/行人
# 设置随机移动标签
# ============================================

# === 初始化NPC ID ===
scoreboard objectives add npc_id dummy "NPC ID"
scoreboard players add #npc_counter npc_id 1

# === 生成上班族 (40%概率) ===
# 随机数判断
scoreboard players set #random npc_id 0
execute store result score #random npc_id run loot spawn ~ ~1 ~ loot shibuya:random

# 生成上班族 NPC #1
summon npc ^-3 ^ ^-2 {Tags:["npc","crowd_crossing","walker","commuter"],variant:"worker",CustomName:'{"text":"上班族","color":"white"}'}
scoreboard players add #npc_counter npc_id 1

# 生成上班族 NPC #2
summon npc ^3 ^ ^-2 {Tags:["npc","crowd_crossing","walker","commuter"],variant:"worker",CustomName:'{"text":"上班族","color":"white"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成学生 (25%概率) ===
# 学生 NPC #1
summon npc ^-2 ^ ^2 {Tags:["npc","crowd_crossing","walker","student"],variant:"student",CustomName:'{"text":"学生","color":"yellow"}'}
scoreboard players add #npc_counter npc_id 1

# 学生 NPC #2
summon npc ^2 ^ ^3 {Tags:["npc","crowd_crossing","walker","student"],variant:"student",CustomName:'{"text":"学生","color":"yellow"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成游客 (15%概率) ===
summon npc ^4 ^ ^1 {Tags:["npc","crowd_crossing","walker","tourist"],variant:"tourist",CustomName:'{"text":"游客","color":"aqua"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成购物者 (15%概率) ===
summon npc ^-4 ^ ^1 {Tags:["npc","crowd_crossing","walker","shopper"],variant:"shopper",CustomName:'{"text":"购物者","color":"light_purple"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成普通行人 (5%概率) ===
summon npc ^1 ^ ^-3 {Tags:["npc","crowd_crossing","walker","pedestrian"],variant:"pedestrian",CustomName:'{"text":"行人","color":"gray"}'}
scoreboard players add #npc_counter npc_id 1

# === 设置随机移动模式 ===
# 随机选择移动方式
scoreboard players set #move_type npc_id 0
execute store result score #move_type npc_id run data get entity @e[tag=npc,tag=crowd_crossing,limit=1] UUID[0]

# 横向行走
execute if score #move_type npc_id matches 0..10000000 run tag @e[tag=npc,tag=crowd_crossing,limit=1] add move_horizontal
execute if score #move_type npc_id matches 0..10000000 run data merge entity @e[tag=npc,tag=crowd_crossing,limit=1] {MovementSpeed:0.15f}

# 纵向行走
execute if score #move_type npc_id matches 10000001..20000000 run tag @e[tag=npc,tag=crowd_crossing,limit=1] add move_vertical
execute if score #move_type npc_id matches 10000001..20000000 run data merge entity @e[tag=npc,tag=crowd_crossing,limit=1] {MovementSpeed:0.12f}

# 原地等待
execute if score #move_type npc_id matches 20000001..30000000 run tag @e[tag=npc,tag=crowd_crossing,limit=1] add move_idle
execute if score #move_type npc_id matches 20000001..30000000 run data merge entity @e[tag=npc,tag=crowd_crossing,limit=1] {MovementSpeed:0.0f}

# === 设置NPC状态 ===
# 随机设置心情
scoreboard players set #mood npc_id 0
execute store result score #mood npc_id run data get entity @e[tag=npc,tag=crowd_crossing,limit=1] UUID[1]

# 开心状态
execute if score #mood npc_id matches 0..15000000 run tag @e[tag=npc,tag=crowd_crossing,limit=1] add mood_happy
# 普通状态
execute if score #mood npc_id matches 15000001..25000000 run tag @e[tag=npc,tag=crowd_crossing,limit=1] add mood_normal
# 匆忙状态
execute if score #mood npc_id matches 25000001..30000000 run tag @e[tag=npc,tag=crowd_crossing,limit=1] add mood_hurried

# === 添加行走路径点 ===
# 设置十字路口特有的行走路径
execute as @e[tag=npc,tag=crowd_crossing] run tag @s add path_crossing
execute as @e[tag=npc,tag=crowd_crossing,tag=walker] run tag @s add can_walk

# === 调试信息 ===
tellraw @a {"text":"[人群系统] 十字路口生成新人群", "color":"green"}
