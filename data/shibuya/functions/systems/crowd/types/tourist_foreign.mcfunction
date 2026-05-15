# NPC类型定义: 外国游客 (Foreign Tourist)
# 外观: 异国服装，大包
# 行为: 四处张望，问路
# 时段: 全天

# NPC基础属性
scoreboard players set @s npc_type 6
scoreboard players set @s npc_variant 6
scoreboard players set @s npc_priority 4

# 外观定义 - 外国游客
tag @s add npc_appearance_foreign_style
tag @s add npc_holding_large_bag
tag @s add npc_holding_guidebook
tag @s add npc_wearing_tourist_shoes

# 行为标签
tag @s add npc_behavior_look_around
tag @s add npc_behavior_ask_directions
tag @s add npc_behavior_explore
tag @s add npc_behavior_slow_walk

# 时段偏好
tag @s add npc_time_all_day
tag @s add npc_time_daytime
tag @s add npc_time_evening

# 移动属性
scoreboard players set @s move_speed 65
scoreboard players set @s move_pause_chance 65

# 特殊动作
tag @s add npc_action_look_confused
tag @s add npc_action_ask_help
tag @s add npc_action_take_photo
tag @s add npc_action_check_phone_translate

# 交互设置
tag @s add npc_interact_friendly
tag @s add npc_interact_tourist
tag @s add npc_interact_need_help
tag @s add npc_interact_foreign_language
scoreboard players set @s interaction_range 5

# 音效
tag @s add npc_sound_camera_shutter
tag @s add npc_sound_guidebook_rustle
tag @s add npc_sound_foreign_chat
