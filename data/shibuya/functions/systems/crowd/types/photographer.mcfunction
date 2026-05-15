# NPC类型定义: 摄影师 (Photographer)
# 外观: 相机装备
# 行为: 拍照，寻找角度
# 时段: 全天

# NPC基础属性
scoreboard players set @s npc_type 13
scoreboard players set @s npc_variant 13
scoreboard players set @s npc_priority 4

# 外观定义 - 摄影师
tag @s add npc_appearance_photographer
tag @s add npc_holding_camera
tag @s add npc_wearing_camera_bag
tag @s add npc_artistic_accessories

# 行为标签
tag @s add npc_behavior_photo
tag @s add npc_behavior_find_angle
tag @s add npc_behavior_stationary
tag @s add npc_behavior_explore

# 时段偏好
tag @s add npc_time_all_day
tag @s add npc_time_golden_hour
tag @s add npc_time_morning
tag @s add npc_time_evening

# 移动属性
scoreboard players set @s move_speed 60
scoreboard players set @s move_pause_chance 60

# 特殊动作
tag @s add npc_action_take_photo
tag @s add npc_action_change_lens
tag @s add npc_action_check_composition
tag @s add npc_action_wait_for_shot

# 交互设置
tag @s add npc_interact_focused
tag @s add npc_interact_artist
tag @s add npc_interact_photo_permission
scoreboard players set @s interaction_range 6

# 音效
tag @s add npc_sound_camera_shutter
tag @s add npc_sound_camera_focus
tag @s add npc_sound_equipment_rustle
