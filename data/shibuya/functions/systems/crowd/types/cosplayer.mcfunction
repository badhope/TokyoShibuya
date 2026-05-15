# NPC类型定义: Cosplayer (Cosplayer)
# 外观: 动漫服装
# 行为: 展示，拍照
# 时段: 周末/活动日

# NPC基础属性
scoreboard players set @s npc_type 15
scoreboard players set @s npc_variant 15
scoreboard players set @s npc_priority 6

# 外观定义 - Cosplayer
tag @s add npc_appearance_cosplay
tag @s add npc_costume_anime
tag @s add npc_wig_colorful
tag @s add npc_props_character

# 行为标签
tag @s add npc_behavior_pose
tag @s add npc_behavior_photo
tag @s add npc_behavior_show_off
tag @s add npc_behavior_social

# 时段偏好
tag @s add npc_time_event_day
tag @s add npc_time_weekend
tag @s add npc_time_afternoon
tag @s add npc_time_holiday

# 移动属性
scoreboard players set @s move_speed 80
scoreboard players set @s move_pause_chance 50

# 特殊动作
tag @s add npc_action_pose_character
tag @s add npc_action_take_photo
tag @s add npc_action_interact_fans
tag @s add npc_action_show_costume

# 交互设置
tag @s add npc_interact_photo_friendly
tag @s add npc_interact_character
tag @s add npc_interact_social
scoreboard players set @s interaction_range 5

# 音效
tag @s add npc_sound_excited_chat
tag @s add npc_sound_camera_shutter
tag @s add npc_sound_costume_rustle
