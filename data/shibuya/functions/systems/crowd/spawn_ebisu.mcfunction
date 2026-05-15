# ============================================
# 生成惠比寿人群 - spawn_ebisu.mcfunction
# OL/商务人士/情侣/美食家/艺术家
# ============================================

# === 初始化 ===
scoreboard players add #npc_counter npc_id 1
scoreboard objectives add random dummy "随机数"

# === 生成OL (30%概率) ===
# OL1 - 提着包
summon npc ^-3 ^ ^0 {Tags:["npc","crowd_ebisu","walker","ol"],variant:"ol",CustomName:'{"text":"OL","color":"white"}',HandItems:[{id:"minecraft:paper",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# OL2
summon npc ^3 ^ ^0 {Tags:["npc","crowd_ebisu","walker","ol"],variant:"ol",CustomName:'{"text":"OL","color":"white"}'}
scoreboard players add #npc_counter npc_id 1

# OL3 - 拿咖啡
summon npc ^0 ^ ^2 {Tags:["npc","crowd_ebisu","walker","ol_coffee"],variant:"ol",CustomName:'{"text":"OL","color":"white"}',HandItems:[{id:"minecraft:honey_bottle",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# OL4
summon npc ^-2 ^ ^-1 {Tags:["npc","crowd_ebisu","walker","ol"],variant:"ol",CustomName:'{"text":"OL","color":"white"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成商务人士 (25%概率) ===
# 商务人士1 - 西装革履
summon npc ^2 ^ ^1 {Tags:["npc","crowd_ebisu","walker","business"],variant:"business",CustomName:'{"text":"商务人士","color":"gold"}'}
scoreboard players add #npc_counter npc_id 1

# 商务人士2
summon npc ^-2 ^ ^2 {Tags:["npc","crowd_ebisu","walker","business"],variant:"business",CustomName:'{"text":"商务人士","color":"gold"}'}
scoreboard players add #npc_counter npc_id 1

# 商务人士3 - 拿公文包
summon npc ^1 ^ ^-2 {Tags:["npc","crowd_ebisu","walker","business"],variant:"business",CustomName:'{"text":"商务人士","color":"gold"}',HandItems:[{id:"minecraft:paper",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# === 生成情侣 (20%概率) ===
# 情侣1 - 男
summon npc ^-4 ^ ^1 {Tags:["npc","crowd_ebisu","walker","couple_male"],variant:"couple",CustomName:'{"text":"情侣","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 情侣1 - 女
summon npc ^-4.5 ^ ^1.3 {Tags:["npc","crowd_ebisu","walker","couple_female"],variant:"couple",CustomName:'{"text":"情侣","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 情侣2 - 男
summon npc ^4 ^ ^-1 {Tags:["npc","crowd_ebisu","walker","couple_male"],variant:"couple",CustomName:'{"text":"情侣","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 情侣2 - 女
summon npc ^4.5 ^ ^-0.7 {Tags:["npc","crowd_ebisu","walker","couple_female"],variant:"couple",CustomName:'{"text":"情侣","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成美食家 (15%概率) ===
# 美食家1 - 拿着美食地图
summon npc ^0 ^ ^-2 {Tags:["npc","crowd_ebisu","walker","foodie"],variant:"foodie",CustomName:'{"text":"美食家","color":"orange"}',HandItems:[{id:"minecraft:map",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 美食家2
summon npc ^-1 ^ ^3 {Tags:["npc","crowd_ebisu","walker","foodie"],variant:"foodie",CustomName:'{"text":"美食家","color":"orange"}'}
scoreboard players add #npc_counter npc_id 1

# 美食家3
summon npc ^3 ^ ^-2 {Tags:["npc","crowd_ebisu","walker","foodie"],variant:"foodie",CustomName:'{"text":"美食家","color":"orange"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成艺术家 (10%概率) ===
# 艺术家1 - 背着画具
summon npc ^2 ^ ^2 {Tags:["npc","crowd_ebisu","walker","artist"],variant:"artist",CustomName:'{"text":"艺术家","color":"yellow"}'}
scoreboard players add #npc_counter npc_id 1

# 艺术家2
summon npc ^-3 ^ ^2 {Tags:["npc","crowd_ebisu","walker","artist"],variant:"artist",CustomName:'{"text":"艺术家","color":"yellow"}'}
scoreboard players add #npc_counter npc_id 1

# === 设置移动属性 ===
# OL - 优雅步伐
execute as @e[tag=npc,tag=crowd_ebisu,tag=ol] run data merge entity @s {MovementSpeed:0.12f}
execute as @e[tag=npc,tag=crowd_ebisu,tag=ol] run tag @s add move_elegant
execute as @e[tag=npc,tag=crowd_ebisu,tag=ol_coffee] run data merge entity @s {MovementSpeed:0.1f}

# 商务人士 - 快速自信
execute as @e[tag=npc,tag=crowd_ebisu,tag=business] run data merge entity @s {MovementSpeed:0.16f}
execute as @e[tag=npc,tag=crowd_ebisu,tag=business] run tag @s add move_fast

# 情侣 - 悠闲漫步
execute as @e[tag=npc,tag=crowd_ebisu,tag=couple_male] run data merge entity @s {MovementSpeed:0.09f}
execute as @e[tag=npc,tag=crowd_ebisu,tag=couple_female] run data merge entity @s {MovementSpeed:0.09f}
execute as @e[tag=npc,tag=crowd_ebisu,tag=couple_male] run tag @s add move_slow
execute as @e[tag=npc,tag=crowd_ebisu,tag=couple_female] run tag @s add move_slow

# 美食家 - 边走边看
execute as @e[tag=npc,tag=crowd_ebisu,tag=foodie] run data merge entity @s {MovementSpeed:0.1f}
execute as @e[tag=npc,tag=crowd_ebisu,tag=foodie] run tag @s add move_stop_go
execute as @e[tag=npc,tag=crowd_ebisu,tag=foodie] run tag @s add look_around

# 艺术家 - 随性漫步
execute as @e[tag=npc,tag=crowd_ebisu,tag=artist] run data merge entity @s {MovementSpeed:0.1f}
execute as @e[tag=npc,tag=crowd_ebisu,tag=artist] run tag @s add move_bohemian

# === 添加路径标签 ===
execute as @e[tag=npc,tag=crowd_ebisu] run tag @s add path_ebisu
execute as @e[tag=npc,tag=crowd_ebisu,tag=walker] run tag @s add can_walk

# === 调试信息 ===
tellraw @a {"text":"[人群系统] 惠比寿生成新人群", "color":"gold"}
