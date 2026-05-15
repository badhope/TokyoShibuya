# NPC类型定义: 街头艺人 (Street Performer)
# 外观: 独特服装，乐器
# 行为: 表演，收钱
# 时段: 下午/晚上

# NPC基础属性
scoreboard players set @s npc_type 12
scoreboard players set @s npc_variant 12
scoreboard players set @s npc_priority 5

# 外观定义 - 街头艺人
tag @s add npc_appearance_artistic
tag @s add npc_holding_instrument
tag @s add npc_colorful_clothes
tag @s add npc_performer_makeup

# 行为标签
tag @s add npc_behavior_performing
tag @s add npc_behavior_collect_money
tag @s add npc_behavior_interact_audience
tag @s add npc_behavior_set_up

# 时段偏好
tag @s add npc_time_afternoon
tag @s add npc_time_evening
tag @s add npc_time_night
tag @s add npc_time_weekend

# 移动属性
scoreboard players set @s move_speed 60
scoreboard players set @s move_pause_chance 30
scoreboard players set @s stationary_duration 300

# 特殊动作
tag @s add npc_action_play_instrument
tag @s add npc_action_perform_dance
tag @s add npc_action_bow_audience
tag @s add npc_action_gather_crowd

# 交互设置
tag @s add npc_interact_entertainment
tag @s add npc_interact_positive
tag @s add npc_interact_give_tip
scoreboard players set @s interaction_range 6

# 音效
tag @s add npc_sound_instrument_playing
tag @s add npc_sound_applause
tag @s add npc_sound_coin_drop
