# ============================================
# NPC 行走行为系统 - walking_behavior.mcfunction
# 功能: 控制NPC的行走行为逻辑
# ============================================

# 随机方向行走 - 每20tick随机选择方向
execute as @e[type=shibuya:npc,tag=!busy,scores={walk_timer=0}] at @s run scoreboard players set @s walk_dir 0
execute as @e[type=shibuya:npc,tag=!busy,scores={walk_timer=0}] at @s run scoreboard players operation @s walk_dir = @e[type=shibuya:randomizer,limit=1] random_value
execute as @e[type=shibuya:npc,tag=!busy,scores={walk_timer=0}] at @s run scoreboard players operation @s walk_dir %= const_8 walk_const

# 根据随机值设置移动方向
execute as @e[type=shibuya:npc,scores={walk_dir=0}] at @s run tp @s ~ ~ ~0.2
execute as @e[type=shibuya:npc,scores={walk_dir=1}] at @s run tp @s ~ ~ ~-0.2
execute as @e[type=shibuya:npc,scores={walk_dir=2}] at @s run tp @s ~0.2 ~ ~
execute as @e[type=shibuya:npc,scores={walk_dir=3}] at @s run tp @s ~-0.2 ~ ~
execute as @e[type=shibuya:npc,scores={walk_dir=4}] at @s run tp @s ~0.14 ~ ~0.14
execute as @e[type=shibuya:npc,scores={walk_dir=5}] at @s run tp @s ~-0.14 ~ ~0.14
execute as @e[type=shibuya:npc,scores={walk_dir=6}] at @s run tp @s ~0.14 ~ ~-0.14
execute as @e[type=shibuya:npc,scores={walk_dir=7}] at @s run tp @s ~-0.14 ~ ~-0.14

# 避开障碍物检测 - 前方有方块时转向
execute as @e[type=shibuya:npc] at @s unless block ^ ^ ^1 air run tag @s add obstacle_ahead
execute as @e[type=shibuya:npc,tag=obstacle_ahead] at @s run tp @s ~ ~ ~ ~90 ~
execute as @e[type=shibuya:npc,tag=obstacle_ahead] at @s run tag @s remove obstacle_ahead

# 检测墙壁和建筑物
execute as @e[type=shibuya:npc] at @s if block ^ ^1 ^1 stone run tp @s ~ ~ ~ ~45 ~
execute as @e[type=shibuya:npc] at @s if block ^ ^1 ^1 concrete run tp @s ~ ~ ~ ~45 ~
execute as @e[type=shibuya:npc] at @s if block ^ ^1 ^1 brick_block run tp @s ~ ~ ~ ~45 ~

# 人群聚集时减速 - 周围NPC超过3个时减速
execute as @e[type=shibuya:npc] at @s store result score @s nearby_npcs if entity @e[type=shibuya:npc,distance=..2]
execute as @e[type=shibuya:npc,scores={nearby_npcs=4..}] at @s run effect give @s slowness 1 1 true
execute as @e[type=shibuya:npc,scores={nearby_npcs=..3}] at @s run effect clear @s slowness

# 红灯时停止 - 检测信号灯状态
execute as @e[type=shibuya:npc] at @s if entity @e[type=shibuya:traffic_light,tag=red_light,distance=..3] run tag @s add at_red_light
execute as @e[type=shibuya:npc,tag=at_red_light] at @s run scoreboard players set @s walk_timer 20
execute as @e[type=shibuya:npc,tag=at_red_light] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=at_red_light] at @s unless entity @e[type=shibuya:traffic_light,tag=red_light,distance=..3] run tag @s remove at_red_light

# 行走计时器递减
execute as @e[type=shibuya:npc,scores={walk_timer=1..}] run scoreboard players remove @s walk_timer 1
execute as @e[type=shibuya:npc,scores={walk_timer=..0}] run scoreboard players set @s walk_timer 20

# 边界检测 - 防止走出地图
execute as @e[type=shibuya:npc] at @s if entity @e[type=shibuya:boundary_marker,distance=..1] run tp @s ~ ~ ~ ~180 ~

# 楼梯和斜坡处理
execute as @e[type=shibuya:npc] at @s if block ~ ~-0.5 ~ stairs run tp @s ~ ~0.5 ~
execute as @e[type=shibuya:npc] at @s if block ~ ~-0.5 ~ slab run tp @s ~ ~0.5 ~
