# NPC类型定义: 流浪者 (Homeless)
# 外观: 破旧服装
# 行为: 坐着，乞讨
# 时段: 深夜多

# NPC基础属性
scoreboard players set @s npc_type 25
scoreboard players set @s npc_variant 25
scoreboard players set @s npc_priority 3

# 外观定义 - 流浪者
tag @s add npc_appearance_worn_clothes
tag @s add npc_carrying_belongings
tag @s add npc_disheveled_appearance
tag @s add npc_simple_possessions

# 行为标签
tag @s add npc_behavior_sit
tag @s add npc_behavior_beg
tag @s add npc_behavior_rest
tag @s add npc_behavior_observant

# 时段偏好
tag @s add npc_time_late_night
tag @s add npc_time_night
tag @s add npc_time_early_morning
tag @s add npc_time_quiet_hours

# 移动属性
scoreboard players set @s move_speed 40
scoreboard players set @s move_pause_chance 80
scoreboard players set @s stationary_duration 600

# 特殊动作
tag @s add npc_action_sit_ground
tag @s add npc_action_hold_cup
tag @s add npc_action_observe_people
tag @s add npc_action_rest

# 交互设置
tag @s add npc_interact_needy
tag @s add npc_interact_grateful
tag @s add npc_interact_humble
scoreboard players set @s interaction_range 2

# 音效
tag @s add npc_sound_quiet_voice
tag @s add npc_sound_coins_rustle
tag @s add npc_sound_thankful_murmur
