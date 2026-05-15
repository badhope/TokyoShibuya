# ============================================
# NPC 群体行为系统 - group_behavior.mcfunction
# 功能: 控制NPC群体一起移动的行为
# ============================================

# 朋友群体一起移动 - 检测群体成员
execute as @e[type=shibuya:npc,tag=friend_group] at @s run scoreboard players add @s group_timer 1
execute as @e[type=shibuya:npc,tag=friend_group,scores={group_timer=1}] at @s as @e[type=shibuya:npc,tag=friend_group,distance=..5] at @s run data merge entity @s {NoAI:1b}
execute as @e[type=shibuya:npc,tag=friend_group,scores={group_timer=1}] at @s run tp @s ^ ^ ^0.2
execute as @e[type=shibuya:npc,tag=friend_group,scores={group_timer=5}] at @s as @e[type=shibuya:npc,tag=friend_group,distance=..5] at @s run tp @s ^-0.1 ^ ^0.15
execute as @e[type=shibuya:npc,tag=friend_group,scores={group_timer=10}] at @s as @e[type=shibuya:npc,tag=friend_group,distance=..5] at @s run tp @s ^-0.2 ^ ^0.15

# 群体成员跟随领队
execute as @e[type=shibuya:npc,tag=!leader,tag=friend_group] at @s run data merge entity @s {NoAI:0b}
execute as @e[type=shibuya:npc,tag=!leader,tag=friend_group] at @s facing entity @e[type=shibuya:npc,tag=leader,tag=friend_group,distance=..10] feet run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=!leader,tag=friend_group] at @s if entity @e[type=shibuya:npc,tag=leader,tag=friend_group,distance=3..}] at @s run tp @s ^ ^ ^0.15

# 情侣牵手 - 情侣NPC配对
execute as @e[type=shibuya:npc,tag=couple_pair] at @s run scoreboard players add @s couple_timer 1
execute as @e[type=shibuya:npc,tag=couple_pair] at @s positioned ~ ~ ~0.5 as @e[type=shibuya:npc,tag=couple_pair,distance=0.4..0.6,limit=1] at @s run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=couple_pair] at @s run particle shibuya:heart ~ ~1.3 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=couple_pair] at @s run tp @s ~0.05 ~ ~0.15
execute as @e[type=shibuya:npc,tag=couple_pair,scores={couple_timer=20}] at @s run particle shibuya:heart ~ ~1.3 ~ 0 0 0 0 1

# 情侣一起转向
execute as @e[type=shibuya:npc,tag=couple_pair,scores={couple_timer=10..15}] at @s facing entity @e[type=shibuya:npc,tag=couple_pair,distance=0.4..0.6,limit=1] feet run tp @s ~ ~ ~ ~ ~

# 家庭一起行动 - 检测家庭成员
execute as @e[type=shibuya:npc,tag=family_group] at @s run scoreboard players add @s family_timer 1
execute as @e[type=shibuya:npc,tag=family_group] at @s run tag @e[type=shibuya:npc,tag=family_group,distance=..8] add family_nearby

# 家庭成员保持队形
execute as @e[type=shibuya:npc,tag=child,tag=family_group] at @s run tp @s ^0.3 ^ ^0.5
execute as @e[type=shibuya:npc,tag=parent,tag=family_group] at @s run tp @s ^-0.3 ^ ^0.5
execute as @e[type=shibuya:npc,tag=elder,tag=family_group] at @s run tp @s ^0 ^ ^1

# 家庭成员同步移动
execute as @e[type=shibuya:npc,tag=family_group,scores={family_timer=5}] at @s run tp @s ^ ^ ^0.1
execute as @e[type=shibuya:npc,tag=family_group,scores={family_timer=10}] at @s run tp @s ^0.1 ^ ^0.1
execute as @e[type=shibuya:npc,tag=family_group,scores={family_timer=15}] at @s run tp @s ^-0.1 ^ ^0.1
execute as @e[type=shibuya:npc,tag=family_group,scores={family_timer=20}] at @s run scoreboard players set @s family_timer 0

# 群体停止
execute as @e[type=shibuya:npc,tag=friend_group] at @s if entity @e[type=shibuya:traffic_light,tag=red_light,distance=..3] run data merge entity @s {NoAI:1b}
execute as @e[type=shibuya:npc,tag=friend_group] at @s unless entity @e[type=shibuya:traffic_light,tag=red_light,distance=..3] run data merge entity @s {NoAI:0b}

# 群体障碍物避让
execute as @e[type=shibuya:npc,tag=friend_group] at @s unless block ^ ^ ^1 air run tp @s ~ ~ ~ ~90 ~
execute as @e[type=shibuya:npc,tag=friend_group] at @s unless block ^1 ^ ^ air unless block ^1 ^1 ^ air run tp @s ~ ~ ~ ~-45 ~

# 群体分散
execute as @e[type=shibuya:npc,tag=friend_group,scores={group_timer=300..}] at @s run tag @s remove friend_group
execute as @e[type=shibuya:npc,tag=friend_group,scores={group_timer=300..}] at @s run data merge entity @s {NoAI:0b}
execute as @e[type=shibuya:npc,scores={group_timer=300..}] run scoreboard players set @s group_timer 0

# 家庭休息
execute as @e[type=shibuya:npc,tag=family_group] at @s if entity @e[type=shibuya:bench,distance=..2] run data merge entity @s {NoAI:1b}
execute as @e[type=shibuya:npc,tag=family_group] at @s if entity @e[type=shibuya:bench,distance=..2] run tp @s ~ ~ ~ ~0.5 ~
