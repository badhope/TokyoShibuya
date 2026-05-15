# NPC类型定义: 警察 (Police Officer)
# 外观: 警服，装备
# 行为: 巡逻，维持秩序
# 时段: 全天

# NPC基础属性
scoreboard players set @s npc_type 22
scoreboard players set @s npc_variant 22
scoreboard players set @s npc_priority 7

# 外观定义 - 警察
tag @s add npc_appearance_police_uniform
tag @s add npc_holding_equipment
tag @s add npc_wearing_cap
tag @s add npc_badge_police

# 行为标签
tag @s add npc_behavior_patrol
tag @s add npc_behavior_maintain_order
tag @s add npc_behavior_authoritative
tag @s add npc_behavior_helpful

# 时段偏好
tag @s add npc_time_all_day
tag @s add npc_time_night
tag @s add npc_time_24_hours
tag @s add npc_time_peak_hours

# 移动属性
scoreboard players set @s move_speed 100
scoreboard players set @s move_pause_chance 25

# 特殊动作
tag @s add npc_action_patrol_area
tag @s add npc_action_direct_traffic
tag @s add npc_action_help_citizen
tag @s add npc_action_monitor_crowd

# 交互设置
tag @s add npc_interact_authoritative
tag @s add npc_interact_helpful
tag @s add npc_interact_public_service
scoreboard players set @s interaction_range 5

# 音效
tag @s add npc_sound_radio_communication
tag @s add npc_sound_authoritative_footsteps
tag @s add npc_sound_whistle
