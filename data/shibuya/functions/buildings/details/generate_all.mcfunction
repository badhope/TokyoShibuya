# ============================================
# 建筑外部细节增强 - 总调用文件
# Building Exterior Details - Master Generator
# 调用所有细节增强模块
# ============================================

# 显示开始提示
tellraw @a {"text":"[涩谷建筑] 开始生成建筑外部细节...","color":"yellow"}

# ----- 调用屋顶细节 -----
# 涩谷109屋顶
execute positioned 100 80 100 run function shibuya:buildings/details/rooftop_details

# 天空塔屋顶
execute positioned 150 230 150 run function shibuya:buildings/details/rooftop_details

# Hikarie屋顶
execute positioned 80 180 120 run function shibuya:buildings/details/rooftop_details

# Parco屋顶
execute positioned 120 60 80 run function shibuya:buildings/details/rooftop_details

# 酒店屋顶
execute positioned 60 70 140 run function shibuya:buildings/details/rooftop_details

# 公寓屋顶
execute positioned 180 50 180 run function shibuya:buildings/details/rooftop_details

# ----- 调用招牌细节 -----
# 涩谷109招牌
execute positioned 100 60 100 run function shibuya:buildings/details/signage_details

# 天空塔招牌
execute positioned 150 200 150 run function shibuya:buildings/details/signage_details

# 唐吉诃德招牌
execute positioned 130 40 110 run function shibuya:buildings/details/signage_details

# Tower Records招牌
execute positioned 90 50 130 run function shibuya:buildings/details/signage_details

# 便利店招牌
execute positioned 70 40 90 run function shibuya:buildings/details/signage_details
execute positioned 160 40 170 run function shibuya:buildings/details/signage_details
execute positioned 190 40 60 run function shibuya:buildings/details/signage_details

# 拉面店招牌
execute positioned 85 40 105 run function shibuya:buildings/details/signage_details

# 咖啡厅招牌
execute positioned 110 40 160 run function shibuya:buildings/details/signage_details

# ----- 调用立面细节 -----
# 涩谷109立面
execute positioned 100 40 100 run function shibuya:buildings/details/facade_details

# 天空塔立面
execute positioned 150 40 150 run function shibuya:buildings/details/facade_details

# Hikarie立面
execute positioned 80 40 120 run function shibuya:buildings/details/facade_details

# Parco立面
execute positioned 120 40 80 run function shibuya:buildings/details/facade_details

# 酒店立面
execute positioned 60 40 140 run function shibuya:buildings/details/facade_details

# 公寓立面
execute positioned 180 40 180 run function shibuya:buildings/details/facade_details

# 办公楼立面
execute positioned 200 40 100 run function shibuya:buildings/details/facade_details

# ----- 调用入口细节 -----
# 涩谷109入口
execute positioned 100 40 105 run function shibuya:buildings/details/entrance_details

# 天空塔入口
execute positioned 150 40 155 run function shibuya:buildings/details/entrance_details

# Hikarie入口
execute positioned 80 40 125 run function shibuya:buildings/details/entrance_details

# Parco入口
execute positioned 120 40 85 run function shibuya:buildings/details/entrance_details

# 酒店入口
execute positioned 60 40 145 run function shibuya:buildings/details/entrance_details

# 公寓入口
execute positioned 180 40 185 run function shibuya:buildings/details/entrance_details

# 便利店入口
execute positioned 70 40 95 run function shibuya:buildings/details/entrance_details
execute positioned 160 40 175 run function shibuya:buildings/details/entrance_details
execute positioned 190 40 65 run function shibuya:buildings/details/entrance_details

# 餐厅入口
execute positioned 85 40 110 run function shibuya:buildings/details/entrance_details
execute positioned 110 40 165 run function shibuya:buildings/details/entrance_details

# 完成提示
tellraw @a {"text":"[涩谷建筑] 建筑外部细节生成完成！","color":"green","bold":true}
tellraw @a {"text":"已应用：屋顶设施、招牌标识、立面装饰、入口细节","color":"gray"}
