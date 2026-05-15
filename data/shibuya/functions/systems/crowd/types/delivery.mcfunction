# NPC类型定义: 快递员 (Delivery Worker)
# 外观: 制服，包裹
# 行为: 快速送货
# 时段: 白天

# NPC基础属性
scoreboard players set @s npc_type 21
scoreboard players set @s npc_variant 21
scoreboard players set @s npc_priority 5

# 外观定义 - 快递员
tag @s add npc_appearance_delivery_uniform
tag @s add npc_holding_package
tag @s add npc_wearing_cap
tag @s add npc_delivery_bag

# 行为标签
tag @s add npc_behavior_fast_delivery
tag @s add npc_behavior_navigate
tag @s add npc_behavior_efficient
tag @s add npc_behavior_deliver

# 时段偏好
tag @s add npc_time_daytime
tag @s add npc_time_morning
tag @s add npc_time_afternoon
tag @s add npc_time_workday

# 移动属性
scoreboard players set @s move_speed 130
scoreboard players set @s move_pause_chance 15

# 特殊动作
tag @s add npc_action_deliver_package
tag @s add npc_action_ring_doorbell
tag @s add npc_action_check_address
tag @s add npc_action_scan_package

# 交互设置
tag @s add npc_interact_efficient
tag @s add npc_interact_brief
tag @s add npc_interact_professional
scoreboard players set @s interaction_range 2

# 音效
tag @s add npc_sound_fast_footsteps
tag @s add npc_sound_package_rustle
tag @s add npc_sound_scanner_beep
