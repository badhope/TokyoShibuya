# NPC类型定义: 清洁工 (Cleaner)
# 外观: 工作服，清洁工具
# 行为: 清扫，维护
# 时段: 清晨/深夜

# NPC基础属性
scoreboard players set @s npc_type 20
scoreboard players set @s npc_variant 20
scoreboard players set @s npc_priority 4

# 外观定义 - 清洁工
tag @s add npc_appearance_cleaner_uniform
tag @s add npc_holding_cleaning_tools
tag @s add npc_wearing_gloves
tag @s add npc_work_apron

# 行为标签
tag @s add npc_behavior_clean
tag @s add npc_behavior_maintain
tag @s add npc_behavior_sweep
tag @s add npc_behavior_collect_trash

# 时段偏好
tag @s add npc_time_early_morning
tag @s add npc_time_late_night
tag @s add npc_time_after_hours
tag @s add npc_time_quiet_hours

# 移动属性
scoreboard players set @s move_speed 70
scoreboard players set @s move_pause_chance 50

# 特殊动作
tag @s add npc_action_sweep_floor
tag @s add npc_action_empty_trash
tag @s add npc_action_wipe_surface
tag @s add npc_action_clean_windows

# 交互设置
tag @s add npc_interact_work_focused
tag @s add npc_interact_polite
tag @s add npc_interact_minimal
scoreboard players set @s interaction_range 2

# 音效
tag @s add npc_sound_sweeping
tag @s add npc_sound_trash_rustle
tag @s add npc_sound_water_splash
