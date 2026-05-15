# NPC类型定义: 记者 (Journalist)
# 外观: 职业装，麦克风
# 行为: 采访，报道
# 时段: 事件发生时

# NPC基础属性
scoreboard players set @s npc_type 23
scoreboard players set @s npc_variant 23
scoreboard players set @s npc_priority 5

# 外观定义 - 记者
tag @s add npc_appearance_journalist
tag @s add npc_holding_microphone
tag @s add npc_holding_camera
tag @s add npc_press_badge

# 行为标签
tag @s add npc_behavior_interview
tag @s add npc_behavior_report
tag @s add npc_behavior_investigate
tag @s add npc_behavior_ask_questions

# 时段偏好
tag @s add npc_time_event_occurrence
tag @s add npc_time_all_day
tag @s add npc_time_peak_hours
tag @s add npc_time_festival

# 移动属性
scoreboard players set @s move_speed 110
scoreboard players set @s move_pause_chance 30

# 特殊动作
tag @s add npc_action_interview
tag @s add npc_action_record_footage
tag @s add npc_action_take_notes
tag @s add npc_action_ask_question

# 交互设置
tag @s add npc_interact_inquisitive
tag @s add npc_interact_professional
tag @s add npc_interact_press
scoreboard players set @s interaction_range 4

# 音效
tag @s add npc_sound_camera_shutter
tag @s add npc_sound_microphone_feedback
tag @s add npc_sound_note_taking
