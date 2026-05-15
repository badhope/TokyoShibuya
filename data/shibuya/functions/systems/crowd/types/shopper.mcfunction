# NPC类型定义: 购物者 (Shopper)
# 外观: 时尚服装，购物袋
# 行为: 进出商店，比较商品
# 时段: 商店营业时间

# NPC基础属性
scoreboard players set @s npc_type 7
scoreboard players set @s npc_variant 7
scoreboard players set @s npc_priority 5

# 外观定义 - 购物者
tag @s add npc_appearance_fashionable
tag @s add npc_holding_shopping_bag
tag @s add npc_hair_styled
tag @s add npc_wearing_stylish_shoes

# 行为标签
tag @s add npc_behavior_shopping
tag @s add npc_behavior_enter_store
tag @s add npc_behavior_compare_items
tag @s add npc_behavior_window_shopping

# 时段偏好
tag @s add npc_time_store_hours
tag @s add npc_time_afternoon
tag @s add npc_time_evening
tag @s add npc_time_weekend

# 移动属性
scoreboard players set @s move_speed 90
scoreboard players set @s move_pause_chance 45

# 特殊动作
tag @s add npc_action_enter_shop
tag @s add npc_action_compare_prices
tag @s add npc_action_carry_bags
tag @s add npc_action_check_receipt

# 交互设置
tag @s add npc_interact_shopping
tag @s add npc_interact_ask_opinion
tag @s add npc_interact_friendly
scoreboard players set @s interaction_range 3

# 音效
tag @s add npc_sound_shopping_bag_rustle
tag @s add npc_sound_footsteps_normal
tag @s add npc_sound_satisfied_hum
