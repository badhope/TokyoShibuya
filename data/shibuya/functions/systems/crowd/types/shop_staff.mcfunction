# NPC类型定义: 店员 (Shop Staff)
# 外观: 店服，名牌
# 行为: 整理商品，接待
# 时段: 商店营业时间

# NPC基础属性
scoreboard players set @s npc_type 18
scoreboard players set @s npc_variant 18
scoreboard players set @s npc_priority 5

# 外观定义 - 店员
tag @s add npc_appearance_shop_uniform
tag @s add npc_wearing_name_tag
tag @s add npc_holding_price_tag
tag @s add npc_neat_appearance

# 行为标签
tag @s add npc_behavior_organize
tag @s add npc_behavior_assist
tag @s add npc_behavior_welcome
tag @s add npc_behavior_stationary

# 时段偏好
tag @s add npc_time_store_hours
tag @s add npc_time_morning
tag @s add npc_time_afternoon
tag @s add npc_time_evening

# 移动属性
scoreboard players set @s move_speed 85
scoreboard players set @s move_pause_chance 35

# 特殊动作
tag @s add npc_action_arrange_items
tag @s add npc_action_greet_customer
tag @s add npc_action_show_product
tag @s add npc_action_wrap_gift

# 交互设置
tag @s add npc_interact_service
tag @s add npc_interact_helpful
tag @s add npc_interact_polite
scoreboard players set @s interaction_range 3

# 音效
tag @s add npc_sound_welcome_greeting
tag @s add npc_sound_item_rustle
tag @s add npc_sound_cash_register
