# ============================================
# NPC 过马路行为系统 - crossing_behavior.mcfunction
# 功能: 控制NPC过马路的行为逻辑
# ============================================

# 检测是否在斑马线附近
execute as @e[type=shibuya:npc] at @s if entity @e[type=shibuya:crosswalk,distance=..2] run tag @s add near_crosswalk
execute as @e[type=shibuya:npc,tag=near_crosswalk] at @s run scoreboard players add @s crosswalk_timer 1

# 等待绿灯 - 检测信号灯
execute as @e[type=shibuya:npc,tag=near_crosswalk] at @s if entity @e[type=shibuya:traffic_light,tag=green_light,distance=..3] run tag @s add can_cross
execute as @e[type=shibuya:npc,tag=near_crosswalk,tag=!can_cross] at @s run tag @s add waiting_cross
execute as @e[type=shibuya:npc,tag=waiting_cross] at @s facing entity @e[type=shibuya:traffic_light,distance=..3,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=waiting_cross] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=waiting_cross] at @s run scoreboard players add @s wait_time 1
execute as @e[type=shibuya:npc,tag=waiting_cross,scores={wait_time=10}] at @s run particle shibuya:patience ~ ~1.5 ~ 0 0 0 0 1

# 绿灯时开始过马路
execute as @e[type=shibuya:npc,tag=can_cross] at @s run tag @s remove waiting_cross
execute as @e[type=shibuya:npc,tag=can_cross] at @s run scoreboard players set @s wait_time 0
execute as @e[type=shibuya:npc,tag=can_cross] at @s run tag @s add crossing
execute as @e[type=shibuya:npc,tag=crossing] at @s run effect clear @s slowness
execute as @e[type=shibuya:npc,tag=crossing] at @s run tag @s remove near_crosswalk

# 过马路时加速
execute as @e[type=shibuya:npc,tag=crossing] at @s run effect give @s speed 1 0 true
execute as @e[type=shibuya:npc,tag=crossing] at @s run tp @s ^ ^ ^0.3
execute as @e[type=shibuya:npc,tag=crossing] at @s run scoreboard players add @s crossing_time 1

# 对角线过马路 - 检测是否有斜向斑马线
execute as @e[type=shibuya:npc,tag=crossing] at @s if entity @e[type=shibuya:diagonal_crosswalk,distance=..2] run tag @s add diagonal_cross
execute as @e[type=shibuya:npc,tag=diagonal_cross] at @s run tp @s ~0.15 ~ ~0.15
execute as @e[type=shibuya:npc,tag=diagonal_cross] at @s if score @s crossing_dir matches 1 run tp @s ~-0.15 ~ ~0.15
execute as @e[type=shibuya:npc,tag=diagonal_cross] at @s if score @s crossing_dir matches 2 run tp @s ~0.15 ~ ~-0.15
execute as @e[type=shibuya:npc,tag=diagonal_cross] at @s if score @s crossing_dir matches 3 run tp @s ~-0.15 ~ ~-0.15

# 完成过马路
execute as @e[type=shibuya:npc,tag=crossing,scores={crossing_time=40..}] at @s run tag @s remove crossing
execute as @e[type=shibuya:npc,tag=crossing,scores={crossing_time=40..}] at @s run tag @s remove can_cross
execute as @e[type=shibuya:npc,tag=crossing,scores={crossing_time=40..}] at @s run tag @s remove diagonal_cross
execute as @e[type=shibuya:npc,tag=crossing,scores={crossing_time=40..}] at @s run effect clear @s speed
execute as @e[type=shibuya:npc,scores={crossing_time=40..}] run scoreboard players set @s crossing_time 0

# 红灯时紧急停止
execute as @e[type=shibuya:npc,tag=crossing] at @s if entity @e[type=shibuya:traffic_light,tag=red_light,distance=..2] run tag @s add forced_stop
execute as @e[type=shibuya:npc,tag=forced_stop] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=forced_stop] at @s run particle shibuya:exclamation ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=forced_stop] at @s unless entity @e[type=shibuya:traffic_light,tag=red_light,distance=..2] run tag @s remove forced_stop

# 行人间距保持
execute as @e[type=shibuya:npc,tag=crossing] at @s if entity @e[type=shibuya:npc,tag=crossing,distance=..0.8] run tp @s ^0.2 ^ ^0.1
execute as @e[type=shibuya:npc,tag=crossing] at @s if entity @e[type=shibuya:npc,tag=crossing,distance=<0.5] run tp @s ^-0.1 ^ ^

# 特殊情况: 行人闯红灯 (小概率)
execute as @e[type=shibuya:npc,tag=near_crosswalk,tag=!waiting_cross] at @s if score @s jaywalk_chance matches 0 run tag @s add jaywalking
execute as @e[type=shibuya:npc,tag=jaywalking] at @s if entity @e[type=shibuya:traffic_light,tag=red_light,distance=..3] run tp @s ^ ^ ^0.2
execute as @e[type=shibuya:npc,tag=jaywalking] at @s if entity @e[type=shibuya:traffic_light,tag=green_light,distance=..3] run tag @s remove jaywalking
execute as @e[type=shibuya:npc,tag=jaywalking] at @s run scoreboard players add @s jaywalk_time 1
execute as @e[type=shibuya:npc,tag=jaywalking,scores={jaywalk_time=30..}] at @s run tag @s remove jaywalking
execute as @e[type=shibuya:npc,scores={jaywalk_time=30..}] run scoreboard players set @s jaywalk_time 0

# 计时器重置
execute as @e[type=shibuya:npc,tag=!near_crosswalk] at @s run scoreboard players set @s crosswalk_timer 0
