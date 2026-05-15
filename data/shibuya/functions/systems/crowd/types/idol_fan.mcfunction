# NPC类型定义: 偶像粉丝 (Idol Fan)
# 外观: 应援物品，海报
# 行为: 聚集，应援
# 时段: 活动日

# NPC基础属性
scoreboard players set @s npc_type 14
scoreboard players set @s npc_variant 14
scoreboard players set @s npc_priority 6

# 外观定义 - 偶像粉丝
tag @s add npc_appearance_idol_fan
tag @s add npc_holding_fan_items
tag @s add npc_wearing_merchandise
tag @s add npc_excited_expression

# 行为标签
tag @s add npc_behavior_gather
tag @s add npc_behavior_cheer
tag @s add npc_behavior_wait
tag @s add npc_behavior_excited

# 时段偏好
tag @s add npc_time_event_day
tag @s add npc_time_evening
tag @s add npc_time_weekend
tag @s add npc_time_holiday

# 移动属性
scoreboard players set @s move_speed 100
scoreboard players set @s move_pause_chance 20

# 特殊动作
tag @s add npc_action_cheer
tag @s add npc_action_hold_banner
tag @s add npc_action_take_photo
tag @s add npc_action_shout

# 交互设置
tag @s add npc_interact_excited
tag @s add npc_interact_group
tag @s add npc_interact_fan_club
scoreboard players set @s interaction_range 5

# 音效
tag @s add npc_sound_cheering
tag @s add npc_sound_banner_rustle
tag @s add npc_sound_excited_screaming
