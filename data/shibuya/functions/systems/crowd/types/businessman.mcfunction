# NPC类型定义: 商务人士 (Businessman)
# 外观: 西装，公文包
# 行为: 打电话，快步
# 时段: 工作时间

# NPC基础属性
scoreboard players set @s npc_type 16
scoreboard players set @s npc_variant 16
scoreboard players set @s npc_priority 5

# 外观定义 - 商务人士
tag @s add npc_appearance_business_suit
tag @s add npc_holding_briefcase
tag @s add npc_hair_professional
tag @s add npc_wearing_formal_shoes

# 行为标签
tag @s add npc_behavior_phone_call
tag @s add npc_behavior_fast_walk
tag @s add npc_behavior_professional
tag @s add npc_behavior_meeting

# 时段偏好
tag @s add npc_time_work_hours
tag @s add npc_time_morning_rush
tag @s add npc_time_lunch_break
tag @s add npc_time_workday

# 移动属性
scoreboard players set @s move_speed 125
scoreboard players set @s move_pause_chance 10

# 特殊动作
tag @s add npc_action_phone_call
tag @s add npc_action_check_watch
tag @s add npc_action_enter_office
tag @s add npc_action_business_card

# 交互设置
tag @s add npc_interact_professional
tag @s add npc_interact_brief
tag @s add npc_interact_busy
scoreboard players set @s interaction_range 2

# 音效
tag @s add npc_sound_fast_footsteps
tag @s add npc_sound_phone_call
tag @s add npc_sound_briefcase_click
