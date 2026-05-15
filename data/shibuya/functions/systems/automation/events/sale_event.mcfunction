# === 促销活动事件 ===
tellraw @a {"rawtext":[{"text":"§a🛒 涩谷109大促销！全场8折！"}]}

# 设置促销状态
scoreboard players set #sale_active city_time 1

# 降低商品价格
scoreboard players operation #price_modifier city_time *= 80
scoreboard players operation #price_modifier city_time /= 100

# 增加商店客流
scoreboard players add #shop_traffic city_time 50

# 持续时间 (2小时)
scoreboard players set #sale_duration city_time 7200

# 促销结束提醒
schedule function shibuya:systems/automation/events/sale_end 7200t
