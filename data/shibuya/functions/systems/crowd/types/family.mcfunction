# NPC类型定义: 家庭 (Family)
# 外观: 父母+孩子
# 行为: 购物，用餐
# 时段: 周末多

# NPC基础属性
scoreboard players set @s npc_type 10
scoreboard players set @s npc_variant 10
scoreboard players set @s npc_priority 6

# 外观定义 - 家庭
tag @s add npc_appearance_family_casual
tag @s add npc_group_parent_child
tag @s add npc_holding_child_hand
tag @s add npc_carrying_family_bag

# 行为标签
tag @s add npc_behavior_family_shopping
tag @s add npc_behavior_dining
tag @s add npc_behavior_protective
tag @s add npc_behavior_group_walk

# 时段偏好
tag @s add npc_time_weekend
tag @s add npc_time_holiday
tag @s add npc_time_daytime
tag @s add npc_time_lunch_time

# 移动属性
scoreboard players set @s move_speed 70
scoreboard players set @s move_pause_chance 45

# 特殊动作
tag @s add npc_action_guide_child
tag @s add npc_action_visit_restaurant
tag @s add npc_action_buy_toys
tag @s add npc_action_family_photo

# 交互设置
tag @s add npc_interact_family_friendly
tag @s add npc_interact_child_protective
tag @s add npc_interact_helpful
scoreboard players set @s interaction_range 4

# 音效
tag @s add npc_sound_child_voice
tag @s add npc_sound_family_chatter
tag @s add npc_sound_shopping_bag_rustle
