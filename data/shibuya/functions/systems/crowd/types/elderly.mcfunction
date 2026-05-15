# NPC类型定义: 老年人 (Elderly)
# 外观: 缓慢行走
# 行为: 散步，购物
# 时段: 上午多

# NPC基础属性
scoreboard players set @s npc_type 11
scoreboard players set @s npc_variant 11
scoreboard players set @s npc_priority 4

# 外观定义 - 老年人
tag @s add npc_appearance_elderly
tag @s add npc_walking_stick
tag @s add npc_carrying_small_bag
tag @s add npc_wearing_comfortable_clothes

# 行为标签
tag @s add npc_behavior_slow_walk
tag @s add npc_behavior_stroll
tag @s add npc_behavior_light_shopping
tag @s add npc_behavior_resting

# 时段偏好
tag @s add npc_time_morning
tag @s add npc_time_midday
tag @s add npc_time_quiet_hours
tag @s add npc_time_weekday

# 移动属性
scoreboard players set @s move_speed 50
scoreboard players set @s move_pause_chance 70

# 特殊动作
tag @s add npc_action_rest_bench
tag @s add npc_action_browse_shop
tag @s add npc_action_greet_passerby
tag @s add npc_action_slow_crossing

# 交互设置
tag @s add npc_interact_respectful
tag @s add npc_interact_patient
tag @s add npc_interact_kind
scoreboard players set @s interaction_range 4

# 音效
tag @s add npc_sound_slow_footsteps
tag @s add npc_sound_quiet_voice
tag @s add npc_sound_rustling_bag
