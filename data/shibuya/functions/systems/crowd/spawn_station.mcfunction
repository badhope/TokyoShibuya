# ============================================
# 生成车站人群 - spawn_station.mcfunction
# 通勤者/商务人士/外国游客/站务员
# ============================================

# === 初始化 ===
scoreboard players add #npc_counter npc_id 1
scoreboard objectives add random dummy "随机数"

# === 生成通勤者 (35%概率) ===
# 通勤者1 - 提着公事包
summon npc ^-2 ^ ^-1 {Tags:["npc","crowd_station","walker","commuter"],variant:"commuter",CustomName:'{"text":"通勤者","color":"white"}',HandItems:[{id:"minecraft:paper",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 通勤者2
summon npc ^2 ^ ^-1 {Tags:["npc","crowd_station","walker","commuter"],variant:"commuter",CustomName:'{"text":"通勤者","color":"white"}'}
scoreboard players add #npc_counter npc_id 1

# 通勤者3 - 看手机
summon npc ^-3 ^ ^1 {Tags:["npc","crowd_station","walker","commuter_phone"],variant:"commuter",CustomName:'{"text":"通勤者","color":"white"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成商务人士 (25%概率) ===
# 商务人士1
summon npc ^3 ^ ^0 {Tags:["npc","crowd_station","walker","business"],variant:"business",CustomName:'{"text":"商务人士","color":"gold"}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,components:{"minecraft:profile":{"name":"Steve"}}}]}
scoreboard players add #npc_counter npc_id 1

# 商务人士2
summon npc ^0 ^ ^2 {Tags:["npc","crowd_station","walker","business"],variant:"business",CustomName:'{"text":"商务人士","color":"gold"}'}
scoreboard players add #npc_counter npc_id 1

# 商务人士3
summon npc ^-1 ^ ^2 {Tags:["npc","crowd_station","walker","business"],variant:"business",CustomName:'{"text":"商务人士","color":"gold"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成外国游客 (20%概率) ===
# 外国游客1 - 拿着相机
summon npc ^4 ^ ^2 {Tags:["npc","crowd_station","walker","foreign_tourist"],variant:"tourist",CustomName:'{"text":"外国游客","color":"aqua"}',HandItems:[{id:"minecraft:bow",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 外国游客2
summon npc ^-4 ^ ^0 {Tags:["npc","crowd_station","walker","foreign_tourist"],variant:"tourist",CustomName:'{"text":"外国游客","color":"aqua"}'}
scoreboard players add #npc_counter npc_id 1

# 外国游客3
summon npc ^1 ^ ^-2 {Tags:["npc","crowd_station","walker","foreign_tourist"],variant:"tourist",CustomName:'{"text":"外国游客","color":"aqua"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成站务员 (15%概率) ===
# 站务员1 - 穿制服
summon npc ^0 ^ ^0 {Tags:["npc","crowd_station","station_staff"],variant:"staff",CustomName:'{"text":"站务员","color":"blue"}',ArmorItems:[{},{},{id:"minecraft:elytra",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 站务员2
summon npc ^-1 ^ ^-1 {Tags:["npc","crowd_station","station_staff"],variant:"staff",CustomName:'{"text":"站务员","color":"blue"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成等车乘客 (5%概率) ===
summon npc ^2 ^ ^1 {Tags:["npc","crowd_station","wait_passenger"],variant:"passenger",CustomName:'{"text":"等车乘客","color":"gray"}'}
scoreboard players add #npc_counter npc_id 1

# === 设置移动属性 ===
# 通勤者移动较慢
execute as @e[tag=npc,tag=crowd_station,tag=commuter] run data merge entity @s {MovementSpeed:0.1f}
execute as @e[tag=npc,tag=crowd_station,tag=commuter] run tag @s add move_slow

# 商务人士移动较快
execute as @e[tag=npc,tag=crowd_station,tag=business] run data merge entity @s {MovementSpeed:0.18f}
execute as @e[tag=npc,tag=crowd_station,tag=business] run tag @s add move_fast

# 游客移动较慢，边走边看
execute as @e[tag=npc,tag=crowd_station,tag=foreign_tourist] run data merge entity @s {MovementSpeed:0.08f}
execute as @e[tag=npc,tag=crowd_station,tag=foreign_tourist] run tag @s add move_slow
execute as @e[tag=npc,tag=crowd_station,tag=foreign_tourist] run tag @s add look_around

# 站务员原地站立
execute as @e[tag=npc,tag=crowd_station,tag=station_staff] run data merge entity @s {MovementSpeed:0.0f}
execute as @e[tag=npc,tag=crowd_station,tag=station_staff] run tag @s add move_idle

# 等车乘客站立等待
execute as @e[tag=npc,tag=crowd_station,tag=wait_passenger] run data merge entity @s {MovementSpeed:0.0f}
execute as @e[tag=npc,tag=crowd_station,tag=wait_passenger] run tag @s add move_idle
execute as @e[tag=npc,tag=crowd_station,tag=wait_passenger] run tag @s add wait_train

# === 添加车站特有标签 ===
execute as @e[tag=npc,tag=crowd_station] run tag @s add path_station
execute as @e[tag=npc,tag=crowd_station,tag=walker] run tag @s add can_walk

# === 调试信息 ===
tellraw @a {"text":"[人群系统] 车站生成新人群", "color":"blue"}
