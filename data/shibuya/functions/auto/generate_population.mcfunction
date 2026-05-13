# ============================================
# 按密度生成人群
# 用法: 先设置 scoreboard crowd_density
#   1=低(20NPC) 2=中(50NPC) 3=高(100NPC) 4=真实(200NPC)
# ============================================
execute if score @s crowd_density matches 1 run function shibuya:population/spawn_low
execute if score @s crowd_density matches 2 run function shibuya:population/spawn_medium
execute if score @s crowd_density matches 3 run function shibuya:population/spawn_high
execute if score @s crowd_density matches 4 run function shibuya:population/spawn_realistic
