# === 电梯系统总入口 ===
# 检测玩家当前所在建筑，提供对应电梯服务

# 涩谷天空塔电梯 (观景台)
execute as @a at @s if score @s current_building matches 2 run function shibuya:systems/interactions/elevator/crossing_tower

# Hikarie电梯 (B3-34F)
execute as @a at @s if score @s current_building matches 3 run function shibuya:systems/interactions/elevator/hikarie

# 涩谷109电梯 (B1-5F)
execute as @a at @s if score @s current_building matches 7 run function shibuya:systems/interactions/elevator/shibuya_109

# Cerulean Tower电梯
execute as @a at @s if score @s current_building matches 30 run function shibuya:systems/interactions/elevator/cerulean_tower

# 惠比寿花园广场电梯
execute as @a at @s if score @s current_building matches 85 run function shibuya:systems/interactions/elevator/yebisu_garden

# 国立竞技场电梯
execute as @a at @s if score @s current_building matches 112 run function shibuya:systems/interactions/elevator/national_stadium

# 酒店电梯
execute as @a at @s if score @s current_building matches 19 run function shibuya:systems/interactions/elevator/hotel

# 公寓电梯
execute as @a at @s if score @s current_building matches 20 run function shibuya:systems/interactions/elevator/apartment

tellraw @a {"rawtext":[{"text":"§7使用 §e/elevator §7呼叫电梯"}]}
