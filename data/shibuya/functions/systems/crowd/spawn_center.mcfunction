# ============================================
# 生成中心街人群 - spawn_center.mcfunction
# 时尚青年/情侣/街头艺人/摄影师/偶像粉丝
# ============================================

# === 初始化 ===
scoreboard players add #npc_counter npc_id 1
scoreboard objectives add random dummy "随机数"

# === 生成时尚青年 (30%概率) ===
# 时尚青年1 - 拿着购物袋
summon npc ^-3 ^ ^0 {Tags:["npc","crowd_center","walker","fashion_youth"],variant:"fashion",CustomName:'{"text":"时尚青年","color":"light_purple"}',HandItems:[{id:"minecraft:paper",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 时尚青年2
summon npc ^3 ^ ^0 {Tags:["npc","crowd_center","walker","fashion_youth"],variant:"fashion",CustomName:'{"text":"时尚青年","color":"light_purple"}'}
scoreboard players add #npc_counter npc_id 1

# 时尚青年3 - 戴着墨镜
summon npc ^0 ^ ^2 {Tags:["npc","crowd_center","walker","fashion_youth"],variant:"fashion",CustomName:'{"text":"时尚青年","color":"light_purple"}'}
scoreboard players add #npc_counter npc_id 1

# 时尚青年4
summon npc ^-2 ^ ^-1 {Tags:["npc","crowd_center","walker","fashion_youth"],variant:"fashion",CustomName:'{"text":"时尚青年","color":"light_purple"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成情侣 (20%概率) ===
# 情侣1 - 男
summon npc ^2 ^ ^1 {Tags:["npc","crowd_center","walker","couple_male"],variant:"couple",CustomName:'{"text":"情侣","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 情侣1 - 女
summon npc ^2.5 ^ ^1.3 {Tags:["npc","crowd_center","walker","couple_female"],variant:"couple",CustomName:'{"text":"情侣","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 情侣2 - 男
summon npc ^-2 ^ ^2 {Tags:["npc","crowd_center","walker","couple_male"],variant:"couple",CustomName:'{"text":"情侣","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 情侣2 - 女
summon npc ^-2.5 ^ ^2.3 {Tags:["npc","crowd_center","walker","couple_female"],variant:"couple",CustomName:'{"text":"情侣","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成街头艺人 (15%概率) ===
# 街头艺人1 - 弹吉他
summon npc ^0 ^ ^-2 {Tags:["npc","crowd_center","street_performer"],variant:"artist",CustomName:'{"text":"街头艺人","color":"yellow"}',HandItems:[{id:"minecraft:guitar",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 街头艺人2
summon npc ^-1 ^ ^3 {Tags:["npc","crowd_center","street_performer"],variant:"artist",CustomName:'{"text":"街头艺人","color":"yellow"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成摄影师 (15%概率) ===
# 摄影师1 - 拿相机
summon npc ^4 ^ ^0 {Tags:["npc","crowd_center","walker","photographer"],variant:"photographer",CustomName:'{"text":"摄影师","color":"gray"}',HandItems:[{id:"minecraft:bow",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 摄影师2
summon npc ^-4 ^ ^1 {Tags:["npc","crowd_center","walker","photographer"],variant:"photographer",CustomName:'{"text":"摄影师","color":"gray"}',HandItems:[{id:"minecraft:bow",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 摄影师3
summon npc ^1 ^ ^-3 {Tags:["npc","crowd_center","walker","photographer"],variant:"photographer",CustomName:'{"text":"摄影师","color":"gray"}',HandItems:[{id:"minecraft:bow",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# === 生成偶像粉丝 (20%概率) ===
# 粉丝1 - 拿着应援棒
summon npc ^3 ^ ^-2 {Tags:["npc","crowd_center","walker","idol_fan"],variant:"fan",CustomName:'{"text":"偶像粉丝","color":"red"}',HandItems:[{id:"minecraft:glowstone_dust",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 粉丝2
summon npc ^-3 ^ ^2 {Tags:["npc","crowd_center","walker","idol_fan"],variant:"fan",CustomName:'{"text":"偶像粉丝","color":"red"}'}
scoreboard players add #npc_counter npc_id 1

# 粉丝3
summon npc ^1 ^ ^3 {Tags:["npc","crowd_center","walker","idol_fan"],variant:"fan",CustomName:'{"text":"偶像粉丝","color":"red"}'}
scoreboard players add #npc_counter npc_id 1

# === 设置移动属性 ===
# 时尚青年移动中速
execute as @e[tag=npc,tag=crowd_center,tag=fashion_youth] run data merge entity @s {MovementSpeed:0.13f}
execute as @e[tag=npc,tag=crowd_center,tag=fashion_youth] run tag @s add move_medium

# 情侣移动缓慢，并肩行走
execute as @e[tag=npc,tag=crowd_center,tag=couple_male] run data merge entity @s {MovementSpeed:0.1f}
execute as @e[tag=npc,tag=crowd_center,tag=couple_female] run data merge entity @s {MovementSpeed:0.1f}
execute as @e[tag=npc,tag=crowd_center,tag=couple_male] run tag @s add move_slow
execute as @e[tag=npc,tag=crowd_center,tag=couple_female] run tag @s add move_slow

# 街头艺人静止表演
execute as @e[tag=npc,tag=crowd_center,tag=street_performer] run data merge entity @s {MovementSpeed:0.0f}
execute as @e[tag=npc,tag=crowd_center,tag=street_performer] run tag @s add performing
execute as @e[tag=npc,tag=crowd_center,tag=street_performer] run tag @s add move_idle

# 摄影师走走停停
execute as @e[tag=npc,tag=crowd_center,tag=photographer] run data merge entity @s {MovementSpeed:0.12f}
execute as @e[tag=npc,tag=crowd_center,tag=photographer] run tag @s add move_stop_go

# 偶像粉丝兴奋移动
execute as @e[tag=npc,tag=crowd_center,tag=idol_fan] run data merge entity @s {MovementSpeed:0.14f}
execute as @e[tag=npc,tag=crowd_center,tag=idol_fan] run tag @s add move_excited

# === 添加路径标签 ===
execute as @e[tag=npc,tag=crowd_center] run tag @s add path_center
execute as @e[tag=npc,tag=crowd_center,tag=walker] run tag @s add can_walk

# === 调试信息 ===
tellraw @a {"text":"[人群系统] 中心街生成新人群", "color":"light_purple"}
