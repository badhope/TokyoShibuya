# === NPC随机事件系统 ===
# 添加NPC随机行为和特殊事件

# 随机对话触发
execute as @e[type=villager,tag=!speaking] at @s if entity @a[r=5] run tag @s add speaking
execute as @e[type=villager,tag=speaking] at @s run scoreboard players add @s npc_speak_timer 1
execute as @e[type=villager,tag=speaking,scores={npc_speak_timer=100..}] at @s run tag @s remove speaking
execute as @e[type=villager,tag=speaking,scores={npc_speak_timer=100..}] at @s run scoreboard players set @s npc_speak_timer 0

# 随机移动 - 上班族
execute as @e[type=villager,name=~上班族] at @s if score #random random matches 1..5 run tp @s ~1 ~ ~
execute as @e[type=villager,name=~上班族] at @s if score #random random matches 6..10 run tp @s ~-1 ~ ~
execute as @e[type=villager,name=~上班族] at @s if score #random random matches 11..15 run tp @s ~ ~ ~1
execute as @e[type=villager,name=~上班族] at @s if score #random random matches 16..20 run tp @s ~ ~ ~-1

# 随机移动 - 学生
execute as @e[type=villager,name=~学生] at @s if score #random random matches 21..25 run tp @s ~0.5 ~ ~0.5
execute as @e[type=villager,name=~学生] at @s if score #random random matches 26..30 run tp @s ~-0.5 ~ ~-0.5

# 随机移动 - 游客
execute as @e[type=villager,name=~游客] at @s if score #random random matches 31..35 run tp @s ~ ~ ~
execute as @e[type=villager,name=~游客] at @s if score #random random matches 36..40 run tp @s ~0.3 ~ ~0.3

# 特殊事件 - 街头艺人表演
execute as @e[type=villager,name=~街头] at @s run particle minecraft:note ~ ~2 ~
execute as @e[type=villager,name=~街头] at @s run particle minecraft:heart ~ ~1.5 ~ 0.5 0.5 0.5 0 1

# 特殊事件 - 情侣互动
execute as @e[type=villager,name=~情侣] at @s run particle minecraft:heart ~ ~1.8 ~ 0.3 0.3 0.3 0 2
execute as @e[type=villager,name=~约会] at @s run particle minecraft:heart ~ ~1.8 ~ 0.3 0.3 0.3 0 2

# 特殊事件 - 老人休息
execute as @e[type=villager,name=~老人] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 1

# 随机互动 - 玩家靠近时的反应
execute as @e[type=villager] at @s if entity @a[r=2] run particle minecraft:happy_villager ~ ~1.5 ~ 0.2 0.2 0.2 0 3
execute as @e[type=villager] at @s if entity @a[r=3] run particle minecraft:endrod ~ ~2 ~ 0.1 0.1 0.1 0 1

# 随机表情气泡
execute as @e[type=villager,scores={npc_speak_timer=20}] at @s if score #random random matches 1..10 run particle minecraft:note ~ ~2.5 ~
execute as @e[type=villager,scores={npc_speak_timer=40}] at @s if score #random random matches 11..20 run particle minecraft:heart ~ ~2.5 ~
execute as @e[type=villager,scores={npc_speak_timer=60}] at @s if score #random random matches 21..30 run particle minecraft:angry_villager ~ ~2.5 ~
