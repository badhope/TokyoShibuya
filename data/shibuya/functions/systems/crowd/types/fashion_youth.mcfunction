# NPC类型定义: 时尚青年 (Fashion Youth)
# 外观: 潮流服装，独特发型
# 行为: 展示服装，拍照
# 时段: 下午/晚上

# NPC基础属性
scoreboard players set @s npc_type 8
scoreboard players set @s npc_variant 8
scoreboard players set @s npc_priority 5

# 外观定义 - 时尚青年
tag @s add npc_appearance_trendy
tag @s add npc_hair_unique
tag @s add npc_accessories_stylish
tag @s add npc_wearing_statement_shoes

# 行为标签
tag @s add npc_behavior_show_off
tag @s add npc_behavior_photo
tag @s add npc_behavior_social
tag @s add npc_behavior_confident_walk

# 时段偏好
tag @s add npc_time_afternoon
tag @s add npc_time_evening
tag @s add npc_time_night
tag @s add npc_time_weekend

# 移动属性
scoreboard players set @s move_speed 100
scoreboard players set @s move_pause_chance 35

# 特殊动作
tag @s add npc_action_pose_for_photo
tag @s add npc_action_check_outfit
tag @s add npc_action_take_selfie
tag @s add npc_action_meet_friends

# 交互设置
tag @s add npc_interact_confident
tag @s add npc_interact_social
tag @s add npc_interact_photo_friendly
scoreboard players set @s interaction_range 4

# 音效
tag @s add npc_sound_confident_footsteps
tag @s add npc_sound_phone_camera
tag @s add npc_sound_chatting_excited
