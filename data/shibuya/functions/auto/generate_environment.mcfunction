# ============================================
# 按类型生成环境装饰
# 用法: 先设置 scoreboard env_type
#   1=全部 2=树木 3=路灯 4=广告牌 5=自动贩卖机 6=花坛
# ============================================
execute if score @s env_type matches 1 run function shibuya:environment/generate_all
execute if score @s env_type matches 2 run function shibuya:environment/generate_trees
execute if score @s env_type matches 3 run function shibuya:environment/generate_lights
execute if score @s env_type matches 4 run function shibuya:environment/generate_billboards
execute if score @s env_type matches 5 run function shibuya:environment/generate_vending
execute if score @s env_type matches 6 run function shibuya:environment/generate_flowers
