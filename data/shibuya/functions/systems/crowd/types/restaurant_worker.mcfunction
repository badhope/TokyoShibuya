# NPC类型定义: 餐厅员工 (Restaurant Worker)
# 外观: 制服，围裙
# 行为: 招揽客人，服务
# 时段: 餐厅营业时间

# NPC基础属性
scoreboard players set @s npc_type 17
scoreboard players set @s npc_variant 17
scoreboard players set @s npc_priority 5

# 外观定义 - 餐厅员工
tag @s add npc_appearance_restaurant_uniform
tag @s add npc_wearing_apron
tag @s add npc_holding_menu
tag @s add npc_name_tag

# 行为标签
tag @s add npc_behavior_welcome_guest
tag @s add npc_behavior_service
tag @s add npc_behavior_clean
tag @s add npc_behavior_stationary

# 时段偏好
tag @s add npc_time_restaurant_hours
tag @s add npc_time_lunch_rush
tag @s add npc_time_dinner_rush
tag @s add npc_time_evening

# 移动属性
scoreboard players set @s move_speed 90
scoreboard players set @s move_pause_chance 40

# 特殊动作
tag @s add npc_action_bow_welcome
tag @s add npc_action_show_menu
tag @s add npc_action_guide_seat
tag @s add npc_action_clean_table

# 交互设置
tag @s add npc_interact_service
tag @s add npc_interact_polite
tag @s add npc_interact_welcoming
scoreboard players set @s interaction_range 3

# 音效
tag @s add npc_sound_welcome_greeting
tag @s add npc_sound_service_footsteps
tag @s add npc_sound_menu_rustle
