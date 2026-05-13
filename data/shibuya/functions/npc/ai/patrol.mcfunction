# === NPC巡逻系统 ===
# 白天(6:00-18:00) 商业区巡逻
execute if score #global_time time_shibuya matches 6000..18000 run teleport @e[type=villager,tag=crowd] ~5 ~ ~3
# 夜晚(18:00-22:00) 餐饮区聚集
execute if score #global_time time_shibuya matches 18000..22000 run teleport @e[type=villager,tag=crowd] ~-3 ~ ~-2
# 深夜(22:00-6:00) 减少活动
execute if score #global_time time_shibuya matches 22000..24000 run teleport @e[type=villager,tag=crowd] ~1 ~ ~1
execute if score #global_time time_shibuya matches 0..6000 run teleport @e[type=villager,tag=crowd] ~1 ~ ~1
