# ============================================
# 生成原宿人群 - spawn_harajuku.mcfunction
# 原宿时尚青年/洛丽塔/视觉系/外国游客/摄影师
# ============================================

# === 初始化 ===
scoreboard players add #npc_counter npc_id 1
scoreboard objectives add random dummy "随机数"

# === 生成原宿时尚青年 (25%概率) ===
# 原宿时尚青年1
summon npc ^-3 ^ ^0 {Tags:["npc","crowd_harajuku","walker","harajuku_fashion"],variant:"harajuku_fashion",CustomName:'{"text":"原宿时尚","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 原宿时尚青年2
summon npc ^3 ^ ^0 {Tags:["npc","crowd_harajuku","walker","harajuku_fashion"],variant:"harajuku_fashion",CustomName:'{"text":"原宿时尚","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 原宿时尚青年3
summon npc ^0 ^ ^2 {Tags:["npc","crowd_harajuku","walker","harajuku_fashion"],variant:"harajuku_fashion",CustomName:'{"text":"原宿时尚","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# 原宿时尚青年4
summon npc ^-2 ^ ^-1 {Tags:["npc","crowd_harajuku","walker","harajuku_fashion"],variant:"harajuku_fashion",CustomName:'{"text":"原宿时尚","color":"pink"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成洛丽塔风格 (20%概率) ===
# 洛丽塔1 - 公主裙
summon npc ^2 ^ ^1 {Tags:["npc","crowd_harajuku","walker","lolita"],variant:"lolita",CustomName:'{"text":"洛丽塔","color":"white"}',ArmorItems:[{},{},{id:"minecraft:elytra",Count:1b,components:{"minecraft:dyed_color":16738740}},{}]}
scoreboard players add #npc_counter npc_id 1

# 洛丽塔2
summon npc ^-2 ^ ^2 {Tags:["npc","crowd_harajuku","walker","lolita"],variant:"lolita",CustomName:'{"text":"洛丽塔","color":"white"}'}
scoreboard players add #npc_counter npc_id 1

# 洛丽塔3
summon npc ^1 ^ ^-2 {Tags:["npc","crowd_harajuku","walker","lolita"],variant:"lolita",CustomName:'{"text":"洛丽塔","color":"white"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成视觉系 (15%概率) ===
# 视觉系1 - 黑色系
summon npc ^-4 ^ ^1 {Tags:["npc","crowd_harajuku","walker","visual_kei"],variant:"visual",CustomName:'{"text":"视觉系","color":"dark_gray"}',ArmorItems:[{},{},{id:"minecraft:elytra",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 视觉系2
summon npc ^4 ^ ^-1 {Tags:["npc","crowd_harajuku","walker","visual_kei"],variant:"visual",CustomName:'{"text":"视觉系","color":"dark_gray"}'}
scoreboard players add #npc_counter npc_id 1

# 视觉系3
summon npc ^0 ^ ^-2 {Tags:["npc","crowd_harajuku","walker","visual_kei"],variant:"visual",CustomName:'{"text":"视觉系","color":"dark_gray"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成外国游客 (20%概率) ===
# 外国游客1 - 好奇张望
summon npc ^2 ^ ^2 {Tags:["npc","crowd_harajuku","walker","foreign_tourist"],variant:"tourist",CustomName:'{"text":"外国游客","color":"aqua"}'}
scoreboard players add #npc_counter npc_id 1

# 外国游客2
summon npc ^-1 ^ ^3 {Tags:["npc","crowd_harajuku","walker","foreign_tourist"],variant:"tourist",CustomName:'{"text":"外国游客","color":"aqua"}'}
scoreboard players add #npc_counter npc_id 1

# 外国游客3
summon npc ^3 ^ ^-2 {Tags:["npc","crowd_harajuku","walker","foreign_tourist"],variant:"tourist",CustomName:'{"text":"外国游客","color":"aqua"}'}
scoreboard players add #npc_counter npc_id 1

# === 生成摄影师 (20%概率) ===
# 摄影师1 - 拍时尚达人
summon npc ^-3 ^ ^2 {Tags:["npc","crowd_harajuku","walker","photographer"],variant:"photographer",CustomName:'{"text":"摄影师","color":"gray"}',HandItems:[{id:"minecraft:bow",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 摄影师2
summon npc ^3 ^ ^1 {Tags:["npc","crowd_harajuku","walker","photographer"],variant:"photographer",CustomName:'{"text":"摄影师","color":"gray"}',HandItems:[{id:"minecraft:bow",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# 摄影师3
summon npc ^0 ^ ^3 {Tags:["npc","crowd_harajuku","walker","photographer"],variant:"photographer",CustomName:'{"text":"摄影师","color":"gray"}',HandItems:[{id:"minecraft:bow",Count:1b},{}]}
scoreboard players add #npc_counter npc_id 1

# === 设置移动属性 ===
# 原宿时尚青年 - 自信漫步
execute as @e[tag=npc,tag=crowd_harajuku,tag=harajuku_fashion] run data merge entity @s {MovementSpeed:0.12f}
execute as @e[tag=npc,tag=crowd_harajuku,tag=harajuku_fashion] run tag @s add move_confident

# 洛丽塔 - 优雅缓慢
execute as @e[tag=npc,tag=crowd_harajuku,tag=lolita] run data merge entity @s {MovementSpeed:0.08f}
execute as @e[tag=npc,tag=crowd_harajuku,tag=lolita] run tag @s add move_elegant

# 视觉系 - 酷酷地走
execute as @e[tag=npc,tag=crowd_harajuku,tag=visual_kei] run data merge entity @s {MovementSpeed:0.15f}
execute as @e[tag=npc,tag=crowd_harajuku,tag=visual_kei] run tag @s add move_cool

# 外国游客 - 走走停停
execute as @e[tag=npc,tag=crowd_harajuku,tag=foreign_tourist] run data merge entity @s {MovementSpeed:0.1f}
execute as @e[tag=npc,tag=crowd_harajuku,tag=foreign_tourist] run tag @s add move_stop_go
execute as @e[tag=npc,tag=crowd_harajuku,tag=foreign_tourist] run tag @s add look_around

# 摄影师 - 快速移动寻找目标
execute as @e[tag=npc,tag=crowd_harajuku,tag=photographer] run data merge entity @s {MovementSpeed:0.14f}
execute as @e[tag=npc,tag=crowd_harajuku,tag=photographer] run tag @s add move_searching

# === 添加路径标签 ===
execute as @e[tag=npc,tag=crowd_harajuku] run tag @s add path_harajuku
execute as @e[tag=npc,tag=crowd_harajuku,tag=walker] run tag @s add can_walk

# === 调试信息 ===
tellraw @a {"text":"[人群系统] 原宿生成新人群", "color":"pink"}
