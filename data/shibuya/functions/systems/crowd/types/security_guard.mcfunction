# NPC类型定义: 保安 (Security Guard)
# 外观: 制服，对讲机
# 行为: 巡逻，站岗
# 时段: 全天

# NPC基础属性
scoreboard players set @s npc_type 19
scoreboard players set @s npc_variant 19
scoreboard players set @s npc_priority 6

# 外观定义 - 保安
tag @s add npc_appearance_security_uniform
tag @s add npc_holding_walkie_talkie
tag @s add npc_wearing_cap
tag @s add npc_badge_visible

# 行为标签
tag @s add npc_behavior_patrol
tag @s add npc_behavior_stand_guard
tag @s add npc_behavior_monitor
tag @s add npc_behavior_authoritative

# 时段偏好
tag @s add npc_time_all_day
tag @s add npc_time_night
tag @s add npc_time_late_night
tag @s add npc_time_24_hours

# 移动属性
scoreboard players set @s move_speed 75
scoreboard players set @s move_pause_chance 30

# 特殊动作
tag @s add npc_action_patrol_route
tag @s add npc_action_radio_check
tag @s add npc_action_scan_area
tag @s add npc_action_direct_traffic

# 交互设置
tag @s add npc_interact_authoritative
tag @s add npc_interact_helpful
tag @s add npc_interact_security
scoreboard players set @s interaction_range 4

# 音效
tag @s add npc_sound_radio_static
tag @s add npc_sound_heavy_footsteps
tag @s add npc_sound_whistle
