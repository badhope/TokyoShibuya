# ============================================
# 人群管理系统 v6.3.0 - 超高密度版
# 真实涩谷人流密度模拟
# ============================================

# 区域人数上限（大幅提升）
scoreboard players set #crossing_max crowd_target 500
scoreboard players set #station_max crowd_target 300
scoreboard players set #center_gai_max crowd_target 200
scoreboard players set #dogenzaka_max crowd_target 150
scoreboard players set #harajuku_max crowd_target 250
scoreboard players set #ebisu_max crowd_target 150
scoreboard players set #daikanyama_max crowd_target 100
scoreboard players set #omotesando_max crowd_target 120
scoreboard players set #yoyogi_max crowd_target 80
scoreboard players set #sendagaya_max crowd_target 80

# 时段倍率
# 早高峰(6-9): 180%
# 晚高峰(18-20): 200%
# 深夜(0-5): 5%
# 其他: 100%

# 每3秒检查（从5秒缩短）
scoreboard players add #crowd_check_timer npc_spawn_timer 1
execute if score #crowd_check_timer npc_spawn_timer matches 60.. run function shibuya:systems/crowd/adjust_crowd_v2
