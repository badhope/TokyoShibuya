# NPC类型定义: 高中生 (High School Student)
# 外观: 校服，书包
# 行为: 群体行走，聊天
# 时段: 上学/放学时间

# NPC基础属性
scoreboard players set @s npc_type 3
scoreboard players set @s npc_variant 3
scoreboard players set @s npc_priority 6

# 外观定义 - 校服高中生
tag @s add npc_appearance_school_uniform
tag @s add npc_holding_schoolbag
tag @s add npc_hair_school_regulation
tag @s add npc_wearing_loafers

# 行为标签
tag @s add npc_behavior_group_walk
tag @s add npc_behavior_chat
tag @s add npc_behavior_energetic
tag @s add npc_behavior_school_commute

# 时段偏好
tag @s add npc_time_morning_school
tag @s add npc_time_afternoon_school
tag @s add npc_time_school_day

# 移动属性
scoreboard players set @s move_speed 110
scoreboard players set @s move_pause_chance 10

# 特殊动作
tag @s add npc_action_chat_group
tag @s add npc_action_laugh
tag @s add npc_action_check_phone
tag @s add npc_action_buy_snack

# 交互设置
tag @s add npc_interact_chatty
tag @s add npc_interact_group
tag @s add npc_interact_youthful
scoreboard players set @s interaction_range 4

# 音效
tag @s add npc_sound_footsteps_normal
tag @s add npc_sound_chatting
tag @s add npc_sound_schoolbag_rustle
