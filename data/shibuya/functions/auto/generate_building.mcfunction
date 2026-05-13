# ============================================
# 按名称生成指定建筑
# 用法: /function shibuya:auto/generate_building
# 需要先设置 scoreboard building_name
# ============================================
# 涩谷109
execute if score @s building_name matches 1 run function shibuya:buildings/commercial/shibuya_109
# 涩谷天空塔
execute if score @s building_name matches 2 run function shibuya:buildings/landmark/crossing_tower
# 八公像
execute if score @s building_name matches 3 run function shibuya:buildings/landmark/hachiko
# 咖啡厅
execute if score @s building_name matches 4 run function shibuya:buildings/commercial/cafe
# 便利店
execute if score @s building_name matches 5 run function shibuya:buildings/commercial/convenience_store
# 拉面店
execute if score @s building_name matches 6 run function shibuya:buildings/commercial/ramen_shop
# 卡拉OK
execute if score @s building_name matches 7 run function shibuya:buildings/entertainment/karaoke
# 酒店
execute if score @s building_name matches 8 run function shibuya:buildings/residential/hotel
# 公寓
execute if score @s building_name matches 9 run function shibuya:buildings/residential/apartment
# 车站
execute if score @s building_name matches 10 run function shibuya:buildings/transport/station
# 公交站
execute if score @s building_name matches 11 run function shibuya:buildings/transport/bus_stop
