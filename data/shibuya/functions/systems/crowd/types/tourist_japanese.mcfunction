# NPC类型定义: 日本游客 (Japanese Tourist)
# 外观: 休闲装，相机
# 行为: 拍照，看地图
# 时段: 周末/节假日多

# NPC基础属性
scoreboard players set @s npc_type 5
scoreboard players set @s npc_variant 5
scoreboard players set @s npc_priority 4

# 外观定义 - 日本游客
tag @s add npc_appearance_casual
tag @s add npc_holding_camera
tag @s add npc_holding_map
tag @s add npc_wearing_comfortable_shoes

# 行为标签
tag @s add npc_behavior_photo
tag @s add npc_behavior_map_check
tag @s add npc_behavior_sightseeing
tag @s add npc_behavior_slow_walk

# 时段偏好
tag @s add npc_time_weekend
tag @s add npc_time_holiday
tag @s add npc_time_daytime

# 移动属性
scoreboard players set @s move_speed 70
scoreboard players set @s move_pause_chance 60

# 特殊动作
tag @s add npc_action_take_photo
tag @s add npc_action_check_map
tag @s add npc_action_point_at_landmark
tag @s add npc_action_group_photo

# 交互设置
tag @s add npc_interact_friendly
tag @s add npc_interact_tourist
tag @s add npc_interact_ask_directions
scoreboard players set @s interaction_range 5

# 音效
tag @s add npc_sound_camera_shutter
tag @s add npc_sound_map_rustle
tag @s add npc_sound_excited_chat
