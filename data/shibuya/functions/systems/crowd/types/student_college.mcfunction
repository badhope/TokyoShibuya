# NPC类型定义: 大学生 (College Student)
# 外观: 休闲装，背包
# 行为: 悠闲漫步，咖啡馆
# 时段: 全天

# NPC基础属性
scoreboard players set @s npc_type 4
scoreboard players set @s npc_variant 4
scoreboard players set @s npc_priority 5

# 外观定义 - 休闲大学生
tag @s add npc_appearance_casual
tag @s add npc_holding_backpack
tag @s add npc_hair_trendy
tag @s add npc_wearing_sneakers

# 行为标签
tag @s add npc_behavior_relaxed_walk
tag @s add npc_behavior_cafe
tag @s add npc_behavior_hangout
tag @s add npc_behavior_social

# 时段偏好
tag @s add npc_time_all_day
tag @s add npc_time_afternoon
tag @s add npc_time_evening

# 移动属性
scoreboard players set @s move_speed 85
scoreboard players set @s move_pause_chance 40

# 特殊动作
tag @s add npc_action_visit_cafe
tag @s add npc_action_window_shopping
tag @s add npc_action_take_selfie
tag @s add npc_action_sit_bench

# 交互设置
tag @s add npc_interact_friendly
tag @s add npc_interact_casual
tag @s add npc_interact_social
scoreboard players set @s interaction_range 4

# 音效
tag @s add npc_sound_footsteps_relaxed
tag @s add npc_sound_chatting
tag @s add npc_sound_phone_camera
