# NPC类型定义: 上班族 (Salaryman)
# 外观: 西装外观，公文包
# 行为: 快步行走，看手机
# 时段: 早高峰/晚高峰最多

# NPC基础属性
scoreboard players set @s npc_type 1
scoreboard players set @s npc_variant 1
scoreboard players set @s npc_priority 5

# 外观定义 - 西装上班族
tag @s add npc_appearance_suit
tag @s add npc_holding_briefcase
tag @s add npc_hair_neat

# 行为标签
tag @s add npc_behavior_fast_walk
tag @s add npc_behavior_phone_use
tag @s add npc_behavior_commute

# 时段偏好
tag @s add npc_time_morning_rush
tag @s add npc_time_evening_rush
tag @s add npc_time_workday

# 移动属性
scoreboard players set @s move_speed 120
scoreboard players set @s move_pause_chance 15

# 特殊动作
tag @s add npc_action_look_phone
tag @s add npc_action_check_watch
tag @s add npc_action_board_train

# 交互设置
tag @s add npc_interact_brief
tag @s add npc_interact_rush
scoreboard players set @s interaction_range 2

# 音效
tag @s add npc_sound_footsteps_fast
tag @s add npc_sound_phone_notification
