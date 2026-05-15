# === 调整人群数量v2 ===
scoreboard players set #crowd_check_timer npc_spawn_timer 0

# 统计当前人数
execute store result score #current_crossing crowd_count run execute if entity @e[type=npc,tag=crossing_area]
execute store result score #current_station crowd_count run execute if entity @e[type=npc,tag=station_area]
execute store result score #current_center crowd_count run execute if entity @e[type=npc,tag=center_area]
execute store result score #current_harajuku crowd_count run execute if entity @e[type=npc,tag=harajuku_area]
execute store result score #current_dogenzaka crowd_count run execute if entity @e[type=npc,tag=dogenzaka_area]
execute store result score #current_ebisu crowd_count run execute if entity @e[type=npc,tag=ebisu_area]
execute store result score #current_daikanyama crowd_count run execute if entity @e[type=npc,tag=daikanyama_area]
execute store result score #current_omotesando crowd_count run execute if entity @e[type=npc,tag=omotesando_area]
execute store result score #current_yoyogi crowd_count run execute if entity @e[type=npc,tag=yoyogi_area]

# 各区域检查并生成
execute if score #current_crossing crowd_count < #crossing_max crowd_target run function shibuya:systems/crowd/spawn_crossing_v2
execute if score #current_station crowd_count < #station_max crowd_target run function shibuya:systems/crowd/spawn_station_v2
execute if score #current_center crowd_count < #center_gai_max crowd_target run function shibuya:systems/crowd/spawn_center_v2
execute if score #current_harajuku crowd_count < #harajuku_max crowd_target run function shibuya:systems/crowd/spawn_harajuku_v2
execute if score #current_dogenzaka crowd_count < #dogenzaka_max crowd_target run function shibuya:systems/crowd/spawn_dogenzaka_v2
execute if score #current_ebisu crowd_count < #ebisu_max crowd_target run function shibuya:systems/crowd/spawn_ebisu_v2
execute if score #current_daikanyama crowd_count < #daikanyama_max crowd_target run function shibuya:systems/crowd/spawn_daikanyama_v2
execute if score #current_omotesando crowd_count < #omotesando_max crowd_target run function shibuya:systems/crowd/spawn_omotesando_v2
execute if score #current_yoyogi crowd_count < #yoyogi_max crowd_target run function shibuya:systems/crowd/spawn_yoyogi_v2

# 人数过多时移除（每次移除10个而不是5个）
execute if score #current_crossing crowd_count > #crossing_max crowd_target run kill @e[type=npc,tag=crossing_area,limit=10]
execute if score #current_station crowd_count > #station_max crowd_target run kill @e[type=npc,tag=station_area,limit=8]

# 显示人群信息
execute as @a run title @s actionbar {"rawtext":[{"text":"§e👥 涩谷: "},{"score":{"name":"#current_crossing","objective":"crowd_count"}},{"text":" | 站: "},{"score":{"name":"#current_station","objective":"crowd_count"}},{"text":" | 原宿: "},{"score":{"name":"#current_harajuku","objective":"crowd_count"}}]}
