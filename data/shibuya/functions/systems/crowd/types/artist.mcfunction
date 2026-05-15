# NPC类型定义: 艺术家 (Artist)
# 外观: 独特风格
# 行为: 创作，观察
# 时段: 全天

# NPC基础属性
scoreboard players set @s npc_type 24
scoreboard players set @s npc_variant 24
scoreboard players set @s npc_priority 4

# 外观定义 - 艺术家
tag @s add npc_appearance_artistic
tag @s add npc_unique_style
tag @s add npc_artistic_accessories
tag @s add npc_creative_expression

# 行为标签
tag @s add npc_behavior_create
tag @s add npc_behavior_observe
tag @s add npc_behavior_inspire
tag @s add npc_behavior_contemplate

# 时段偏好
tag @s add npc_time_all_day
tag @s add npc_time_morning
tag @s add npc_time_evening
tag @s add npc_time_quiet_hours

# 移动属性
scoreboard players set @s move_speed 60
scoreboard players set @s move_pause_chance 65

# 特殊动作
tag @s add npc_action_sketch
tag @s add npc_action_observe_scene
tag @s add npc_action_find_inspiration
tag @s add npc_action_create_art

# 交互设置
tag @s add npc_interact_creative
tag @s add npc_interact_thoughtful
tag @s add npc_interact_artist
scoreboard players set @s interaction_range 4

# 音效
tag @s add npc_sound_sketching
tag @s add npc_sound_contemplative_hum
tag @s add npc_sound_art_supplies
