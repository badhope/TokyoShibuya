# NPC类型定义: 情侣 (Couple)
# 外观: 成对出现
# 行为: 牵手，约会
# 时段: 晚上/周末

# NPC基础属性
scoreboard players set @s npc_type 9
scoreboard players set @s npc_variant 9
scoreboard players set @s npc_priority 5

# 外观定义 - 情侣
tag @s add npc_appearance_date_outfit
tag @s add npc_paired_entity
tag @s add npc_holding_hands
tag @s add npc_coordinated_look

# 行为标签
tag @s add npc_behavior_hold_hands
tag @s add npc_behavior_date
tag @s add npc_behavior_romantic
tag @s add npc_behavior_slow_walk

# 时段偏好
tag @s add npc_time_evening
tag @s add npc_time_night
tag @s add npc_time_weekend
tag @s add npc_time_holiday

# 移动属性
scoreboard players set @s move_speed 75
scoreboard players set @s move_pause_chance 50

# 特殊动作
tag @s add npc_action_hold_hands
tag @s add npc_action_romantic_gesture
tag @s add npc_action_visit_restaurant
tag @s add npc_action_window_shopping_together

# 交互设置
tag @s add npc_interact_romantic
tag @s add npc_interact_paired
tag @s add npc_interact_private
scoreboard players set @s interaction_range 3

# 音效
tag @s add npc_sound_soft_footsteps
tag @s add npc_sound_whispering
tag @s add npc_sound_giggling
