# ============================================
# NPC 行为系统 Tick - tick.mcfunction
# 功能: 每tick更新所有NPC行为
# ============================================

# 基础状态更新
execute as @e[type=shibuya:npc] at @s run scoreboard players add @s global_tick 1

# 状态机切换 - 根据当前状态选择行为
execute as @e[type=shibuya:npc,tag=!busy] at @s run function shibuya:systems/crowd/behavior/walking_behavior
execute as @e[type=shibuya:npc,tag=!busy] at @s run function shibuya:systems/crowd/behavior/idle_behavior

# 交互行为
execute as @e[type=shibuya:npc,tag=!busy] at @s run function shibuya:systems/crowd/behavior/interaction_behavior

# 群体行为
execute as @e[type=shibuya:npc,tag=friend_group] at @s run function shibuya:systems/crowd/behavior/group_behavior
execute as @e[type=shibuya:npc,tag=couple_pair] at @s run function shibuya:systems/crowd/behavior/group_behavior
execute as @e[type=shibuya:npc,tag=family_group] at @s run function shibuya:systems/crowd/behavior/group_behavior

# 紧急行为检测
execute as @e[type=shibuya:npc] at @s run function shibuya:systems/crowd/behavior/emergency_behavior

# 过马路行为
execute as @e[type=shibuya:npc,tag=near_crosswalk] at @s run function shibuya:systems/crowd/behavior/crossing_behavior
execute as @e[type=shibuya:npc,tag=crossing] at @s run function shibuya:systems/crowd/behavior/crossing_behavior

# 购物行为
execute as @e[type=shibuya:npc,tag=entering_store] at @s run function shibuya:systems/crowd/behavior/shopping_behavior
execute as @e[type=shibuya:npc,tag=browsing_store] at @s run function shibuya:systems/crowd/behavior/shopping_behavior
execute as @e[type=shibuya:npc,tag=inside_shop] at @s run function shibuya:systems/crowd/behavior/shopping_behavior

# 社交行为
execute as @e[type=shibuya:npc,tag=!busy] at @s run function shibuya:systems/crowd/behavior/social_behavior

# 拍照行为
execute as @e[type=shibuya:npc,tag=near_landmark] at @s run function shibuya:systems/crowd/behavior/photo_behavior
execute as @e[type=shibuya:npc,tag=taking_photo] at @s run function shibuya:systems/crowd/behavior/photo_behavior
execute as @e[type=shibuya:npc,tag=taking_selfie] at @s run function shibuya:systems/crowd/behavior/photo_behavior

# 工作行为
execute as @e[type=shibuya:npc,tag=security_guard] at @s run function shibuya:systems/crowd/behavior/work_behavior
execute as @e[type=shibuya:npc,tag=shop_staff] at @s run function shibuya:systems/crowd/behavior/work_behavior
execute as @e[type=shibuya:npc,tag=janitor] at @s run function shibuya:systems/crowd/behavior/work_behavior
execute as @e[type=shibuya:npc,tag=maintenance] at @s run function shibuya:systems/crowd/behavior/work_behavior
execute as @e[type=shibuya:npc,tag=tour_guide] at @s run function shibuya:systems/crowd/behavior/work_behavior

# 优先级处理 - 紧急情况覆盖其他行为
execute as @e[type=shibuya:npc,tag=fleeing] at @s run tag @s remove walking
execute as @e[type=shibuya:npc,tag=fleeing] at @s run tag @s remove idle
execute as @e[type=shibuya:npc,tag=fleeing] at @s run tag @s remove talking
execute as @e[type=shibuya:npc,tag=fleeing] at @s run tag @s remove shopping

# 红绿灯优先级
execute as @e[type=shibuya:npc,tag=at_red_light] at @s run tag @s remove walking
execute as @e[type=shibuya:npc,tag=at_red_light] at @s run tag @s add idle

# 行为标签清理
execute as @e[type=shibuya:npc,tag=walking,scores={walk_timer=..0}] at @s run tag @s remove walking
execute as @e[type=shibuya:npc,tag=idle,scores={idle_timer=..0}] at @s run tag @s remove idle

# 随机行为选择器更新
execute as @e[type=shibuya:npc,scores={global_tick=100..}] at @s run scoreboard players set @s global_tick 0
execute as @e[type=shibuya:npc,scores={global_tick=0}] at @s run scoreboard players operation @s random_behavior = @e[type=shibuya:randomizer,limit=1] random_value

# 调试信息显示 (可选)
# execute as @e[type=shibuya:npc] at @s run particle minecraft:happy_villager ~ ~2.5 ~ 0 0 0 0 0

# 性能优化 - 距离玩家较远的NPC简化行为
execute as @e[type=shibuya:npc] at @s unless entity @a[distance=..50] run tag @s add far_from_player
execute as @e[type=shibuya:npc,tag=far_from_player] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc] at @s if entity @a[distance=..50] run tag @s remove far_from_player
