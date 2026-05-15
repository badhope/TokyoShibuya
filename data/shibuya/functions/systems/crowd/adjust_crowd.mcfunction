# ============================================
# 调整人群 - adjust_crowd.mcfunction
# 统计当前各区域人数
# 人数不足时生成新NPC
# 人数过多时移除NPC
# 显示人群信息
# ============================================

# === 初始化临时计分板 ===
scoreboard objectives add temp_count dummy "临时计数"
scoreboard players set #current_count temp_count 0

# === 统计十字路口区域人数 ===
# 统计有crossing标签的NPC数量
execute as @e[tag=npc,tag=crowd_crossing] if score @s npc_id matches 1.. run scoreboard players add #current_count temp_count 1
scoreboard players operation #crossing_now crowd_crossing = #current_count temp_count
scoreboard players set #current_count temp_count 0

# === 统计车站区域人数 ===
execute as @e[tag=npc,tag=crowd_station] if score @s npc_id matches 1.. run scoreboard players add #current_count temp_count 1
scoreboard players operation #station_now crowd_station = #current_count temp_count
scoreboard players set #current_count temp_count 0

# === 统计中心街区域人数 ===
execute as @e[tag=npc,tag=crowd_center] if score @s npc_id matches 1.. run scoreboard players add #current_count temp_count 1
scoreboard players operation #center_now crowd_center = #current_count temp_count
scoreboard players set #current_count temp_count 0

# === 统计原宿区域人数 ===
execute as @e[tag=npc,tag=crowd_harajuku] if score @s npc_id matches 1.. run scoreboard players add #current_count temp_count 1
scoreboard players operation #harajuku_now crowd_harajuku = #current_count temp_count
scoreboard players set #current_count temp_count 0

# === 统计惠比寿区域人数 ===
execute as @e[tag=npc,tag=crowd_ebisu] if score @s npc_id matches 1.. run scoreboard players add #current_count temp_count 1
scoreboard players operation #ebisu_now crowd_ebisu = #current_count temp_count

# === 十字路口人群调整 ===
# 计算需要增加或减少的人数
scoreboard players operation #diff_crossing crowd_crossing = #target_crossing crowd_crossing
scoreboard players operation #diff_crossing crowd_crossing -= #crossing_now crowd_crossing

# 如果人数不足，执行生成
execute if score #diff_crossing crowd_crossing matches 1.. run function shibuya:systems/crowd/spawn_crossing
# 如果人数过多，移除部分NPC
execute if score #diff_crossing crowd_crossing matches ..-1 if entity @e[tag=npc,tag=crowd_crossing,limit=1] run kill @e[tag=npc,tag=crowd_crossing,limit=1]

# === 车站人群调整 ===
scoreboard players operation #diff_station crowd_station = #target_station crowd_station
scoreboard players operation #diff_station crowd_station -= #station_now crowd_station

execute if score #diff_station crowd_station matches 1.. run function shibuya:systems/crowd/spawn_station
execute if score #diff_station crowd_station matches ..-1 if entity @e[tag=npc,tag=crowd_station,limit=1] run kill @e[tag=npc,tag=crowd_station,limit=1]

# === 中心街人群调整 ===
scoreboard players operation #diff_center crowd_center = #target_center crowd_center
scoreboard players operation #diff_center crowd_center -= #center_now crowd_center

execute if score #diff_center crowd_center matches 1.. run function shibuya:systems/crowd/spawn_center
execute if score #diff_center crowd_center matches ..-1 if entity @e[tag=npc,tag=crowd_center,limit=1] run kill @e[tag=npc,tag=crowd_center,limit=1]

# === 原宿人群调整 ===
scoreboard players operation #diff_harajuku crowd_harajuku = #target_harajuku crowd_harajuku
scoreboard players operation #diff_harajuku crowd_harajuku -= #harajuku_now crowd_harajuku

execute if score #diff_harajuku crowd_harajuku matches 1.. run function shibuya:systems/crowd/spawn_harajuku
execute if score #diff_harajuku crowd_harajuku matches ..-1 if entity @e[tag=npc,tag=crowd_harajuku,limit=1] run kill @e[tag=npc,tag=crowd_harajuku,limit=1]

# === 惠比寿人群调整 ===
scoreboard players operation #diff_ebisu crowd_ebisu = #target_ebisu crowd_ebisu
scoreboard players operation #diff_ebisu crowd_ebisu -= #ebisu_now crowd_ebisu

execute if score #diff_ebisu crowd_ebisu matches 1.. run function shibuya:systems/crowd/spawn_ebisu
execute if score #diff_ebisu crowd_ebisu matches ..-1 if entity @e[tag=npc,tag=crowd_ebisu,limit=1] run kill @e[tag=npc,tag=crowd_ebisu,limit=1]

# === 显示人群实时信息 ===
tellraw @a {"text":"=== 实时人群状态 ===","color":"green","bold":true}
tellraw @a {"text":"十字路口: ","color":"gray","extra":[{"score":{"name":"#crossing_now","objective":"crowd_crossing"},"color":"white"}," / ","score":{"name":"#target_crossing","objective":"crowd_crossing"},"color":"aqua"]}
tellraw @a {"text":"车站: ","color":"gray","extra":[{"score":{"name":"#station_now","objective":"crowd_station"},"color":"white"}," / ","score":{"name":"#target_station","objective":"crowd_station"},"color":"aqua"]}
tellraw @a {"text":"中心街: ","color":"gray","extra":[{"score":{"name":"#center_now","objective":"crowd_center"},"color":"white"}," / ","score":{"name":"#target_center","objective":"crowd_center"},"color":"aqua"]}
tellraw @a {"text":"原宿: ","color":"gray","extra":[{"score":{"name":"#harajuku_now","objective":"crowd_harajuku"},"color":"white"}," / ","score":{"name":"#target_harajuku","objective":"crowd_harajuku"},"color":"aqua"]}
tellraw @a {"text":"惠比寿: ","color":"gray","extra":[{"score":{"name":"#ebisu_now","objective":"crowd_ebisu"},"color":"white"}," / ","score":{"name":"#target_ebisu","objective":"crowd_ebisu"},"color":"aqua"]}

# === 继续循环 ===
schedule function shibuya:systems/crowd/adjust_crowd 5s replace
