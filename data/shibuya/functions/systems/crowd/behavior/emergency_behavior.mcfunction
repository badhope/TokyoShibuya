# ============================================
# NPC 紧急行为系统 - emergency_behavior.mcfunction
# 功能: 控制NPC在紧急情况下的行为
# ============================================

# 下雨时撑伞 - 检测天气
execute as @e[type=shibuya:npc] at @s if score @s weather matches 2 run tag @s add raining
execute as @e[type=shibuya:npc,tag=raining,tag=!has_umbrella] at @s run item replace entity @s weapon.mainhand with shibuya:umbrella
execute as @e[type=shibuya:npc,tag=raining] at @s run tag @s add has_umbrella
execute as @e[type=shibuya:npc,tag=has_umbrella] at @s run effect give @s water_visibility 1 0 true
execute as @e[type=shibuya:npc,tag=raining] at @s run particle minecraft:snowflake ~ ~1.5 ~ 0 0 0 0 1

# 避雨行为 - 寻找遮蔽物
execute as @e[type=shibuya:npc,tag=raining] at @s if entity @e[type=shibuya:shelter,distance=..5] run tag @s add seeking_shelter
execute as @e[type=shibuya:npc,tag=seeking_shelter] at @s facing entity @e[type=shibuya:shelter,distance=..5,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=seeking_shelter] at @s run tp @s ^ ^ ^0.2
execute as @e[type=shibuya:npc,tag=seeking_shelter] at @s if entity @e[type=shibuya:shelter,distance=..1] run tag @s add under_shelter
execute as @e[type=shibuya:npc,tag=under_shelter] at @s run particle shibuya:rain_splash ~ ~1 ~ 0 0 0 0 1

# 雨停后收起雨伞
execute as @e[type=shibuya:npc,tag=has_umbrella] at @s unless score @s weather matches 2 run tag @s remove raining
execute as @e[type=shibuya:npc,tag=has_umbrella] at @s unless score @s weather matches 2 run item replace entity @s weapon.mainhand with air
execute as @e[type=shibuya:npc,tag=has_umbrella] at @s unless score @s weather matches 2 run tag @s remove has_umbrella
execute as @e[type=shibuya:npc,tag=has_umbrella] at @s unless score @s weather matches 2 run tag @s remove seeking_shelter
execute as @e[type=shibuya:npc,tag=has_umbrella] at @s unless score @s weather matches 2 run tag @s remove under_shelter

# 突发事件逃跑 - 警报检测
execute as @e[type=shibuya:npc] at @s if entity @e[type=shibuya:emergency_alert,tag=active] run tag @s add emergency
execute as @e[type=shibuya:npc,tag=emergency] at @s run tag @s add fleeing
execute as @e[type=shibuya:npc,tag=fleeing] at @s run effect give @s speed 1 2 true
execute as @e[type=shibuya:npc,tag=fleeing] at @s run particle shibuya:alert ~ ~1.5 ~ 0 0 0 0 3
execute as @e[type=shibuya:npc,tag=fleeing] at @s run scoreboard players add @s flee_dir 1
execute as @e[type=shibuya:npc,tag=fleeing,scores={flee_dir=0}] at @s run tp @s ~-0.4 ~ ~
execute as @e[type=shibuya:npc,tag=fleeing,scores={flee_dir=1}] at @s run tp @s ~0.4 ~ ~
execute as @e[type=shibuya:npc,tag=fleeing,scores={flee_dir=2}] at @s run tp @s ~ ~ ~0.4
execute as @e[type=shibuya:npc,tag=fleeing,scores={flee_dir=3}] at @s run tp @s ~ ~ ~-0.4
execute as @e[type=shibuya:npc,tag=fleeing,scores={flee_dir=4..}] at @s run tp @s ~ ~ ~ ~90 ~
execute as @e[type=shibuya:npc,tag=fleeing,scores={flee_dir=4..}] at @s run scoreboard players set @s flee_dir 0

# 远离危险源
execute as @e[type=shibuya:npc,tag=fleeing] at @s run tp @s ^ ^ ^0.3
execute as @e[type=shibuya:npc,tag=fleeing] at @s if entity @e[type=shibuya:emergency_alert,distance=10..] run tag @s remove fleeing
execute as @e[type=shibuya:npc,tag=fleeing,scores={flee_time=300..}] at @s run tag @s remove fleeing
execute as @e[type=shibuya:npc,scores={flee_time=300..}] run scoreboard players set @s flee_time 0

# 拥挤时避让 - 检测人群密度
execute as @e[type=shibuya:npc] at @s store result score @s crowd_density if entity @e[type=shibuya:npc,distance=..1.5]
execute as @e[type=shibuya:npc,scores={crowd_density=5..}] at @s run tag @s add crowded
execute as @e[type=shibuya:npc,tag=crowded] at @s run effect give @s slowness 1 0 true
execute as @e[type=shibuya:npc,tag=crowded] at @s run tp @s ^0.1 ^ ^0.1
execute as @e[type=shibuya:npc,tag=crowded] at @s run tp @s ~ ~ ~ ~30 ~
execute as @e[type=shibuya:npc,scores={crowd_density=..4}] at @s run tag @s remove crowded

# 人群自动分散
execute as @e[type=shibuya:npc,tag=crowded] at @s if score @s crowd_density matches 1..2 run tag @s remove crowded
execute as @e[type=shibuya:npc,tag=crowded] at @s if score @s crowd_density matches 1..2 run effect clear @s slowness

# 紧急情况计时器
execute as @e[type=shibuya:npc,tag=fleeing] at @s run scoreboard players add @s flee_time 1
execute as @e[type=shibuya:npc,tag=emergency] at @s unless entity @e[type=shibuya:emergency_alert,tag=active] run tag @s remove emergency

# 恢复正常行为
execute as @e[type=shibuya:npc,tag=!fleeing] at @s if entity @e[type=shibuya:emergency_alert,tag=active] run tag @s add emergency
