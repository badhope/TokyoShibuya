# NPC类型定义: OL (Office Lady)
# 外观: 职业装，手提包
# 行为: 优雅行走，购物
# 时段: 工作时间/下班后

# NPC基础属性
scoreboard players set @s npc_type 2
scoreboard players set @s npc_variant 2
scoreboard players set @s npc_priority 5

# 外观定义 - 职业装OL
tag @s add npc_appearance_office_lady
tag @s add npc_holding_handbag
tag @s add npc_hair_styled
tag @s add npc_makeup_applied

# 行为标签
tag @s add npc_behavior_graceful_walk
tag @s add npc_behavior_shopping
tag @s add npc_behavior_social

# 时段偏好
tag @s add npc_time_workday
tag @s add npc_time_evening
tag @s add npc_time_lunch_break

# 移动属性
scoreboard players set @s move_speed 95
scoreboard players set @s move_pause_chance 25

# 特殊动作
tag @s add npc_action_window_shopping
tag @s add npc_action_check_phone
tag @s add npc_action_talk_friend

# 交互设置
tag @s add npc_interact_friendly
tag @s add npc_interact_shopping
tag @s add npc_interact_social
scoreboard players set @s interaction_range 3

# 音效
tag @s add npc_sound_footsteps_normal
tag @s add npc_sound_handbag_rustle
