# ============================================
# NPC 拍照行为系统 - photo_behavior.mcfunction
# 功能: 控制NPC在景点拍照的行为
# ============================================

# 在景点拍照 - 检测拍照点
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:landmark,distance=..5] run tag @s add near_landmark
execute as @e[type=shibuya:npc,tag=near_landmark] at @s run scoreboard players add @s photo_opportunity 1
execute as @e[type=shibuya:npc,tag=near_landmark,scores={photo_opportunity=30}] at @s if score @s want_photo matches 0..60 run tag @s add taking_photo
execute as @e[type=shibuya:npc,tag=near_landmark,scores={photo_opportunity=30}] at @s if score @s want_photo matches 61..100 run tag @s add skip_photo

# 准备拍照
execute as @e[type=shibuya:npc,tag=taking_photo] at @s facing entity @e[type=shibuya:landmark,distance=..5,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=taking_photo] at @s run item replace entity @s weapon.mainhand with shibuya:camera
execute as @e[type=shibuya:npc,tag=taking_photo] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=taking_photo] at @s run scoreboard players add @s photo_phase 1

# 拍照动作
execute as @e[type=shibuya:npc,tag=taking_photo,scores={photo_phase=10}] at @s run particle shibuya:pose ~ ~1 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=taking_photo,scores={photo_phase=20}] at @s run particle shibuya:camera_flash ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=taking_photo,scores={photo_phase=25}] at @s run playsound shibuya:camera_shutter @a[distance=..5] ~ ~ ~ 0.5
execute as @e[type=shibuya:npc,tag=taking_photo,scores={photo_phase=30}] at @s run particle shibuya:photo_icon ~ ~1.8 ~ 0 0 0 0 1

# 多张照片
execute as @e[type=shibuya:npc,tag=taking_photo,scores={photo_phase=40}] at @s run particle shibuya:camera_flash ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=taking_photo,scores={photo_phase=50}] at @s run particle shibuya:camera_flash ~ ~1.5 ~ 0 0 0 0 1

# 完成拍照
execute as @e[type=shibuya:npc,tag=taking_photo,scores={photo_phase=60..}] at @s run tag @s remove taking_photo
execute as @e[type=shibuya:npc,tag=taking_photo,scores={photo_phase=60..}] at @s run tag @s remove near_landmark
execute as @e[type=shibuya:npc,scores={photo_phase=60..}] run scoreboard players set @s photo_phase 0
execute as @e[type=shibuya:npc,scores={photo_phase=60..}] run scoreboard players set @s photo_opportunity 0
execute as @e[type=shibuya:npc,scores={photo_phase=60..}] run item replace entity @s weapon.mainhand with air

# 自拍行为
execute as @e[type=shibuya:npc,tag=!busy,scores={social_timer=100}] at @s if score @s selfie_chance matches 0..20 run tag @s add taking_selfie
execute as @e[type=shibuya:npc,tag=taking_selfie] at @s run item replace entity @s weapon.mainhand with shibuya:smartphone
execute as @e[type=shibuya:npc,tag=taking_selfie] at @s run tp @s ~ ~ ~ ~180 ~
execute as @e[type=shibuya:npc,tag=taking_selfie] at @s run scoreboard players add @s selfie_time 1
execute as @e[type=shibuya:npc,tag=taking_selfie,scores={selfie_time=10}] at @s run particle shibuya:pose ~ ~1 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=taking_selfie,scores={selfie_time=20}] at @s run particle shibuya:heart ~ ~1.8 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=taking_selfie,scores={selfie_time=30}] at @s run particle shibuya:camera_flash ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=taking_selfie,scores={selfie_time=50..}] at @s run tag @s remove taking_selfie
execute as @e[type=shibuya:npc,scores={selfie_time=50..}] run scoreboard players set @s selfie_time 0

# 帮别人拍照
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:npc,tag=taking_selfie,distance=0.5..2] run tag @s add helping_photo
execute as @e[type=shibuya:npc,tag=helping_photo] at @s facing entity @e[type=shibuya:npc,tag=taking_selfie,distance=0.5..2,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=helping_photo] at @s run item replace entity @s weapon.mainhand with shibuya:camera
execute as @e[type=shibuya:npc,tag=helping_photo] at @s run scoreboard players add @s help_time 1
execute as @e[type=shibuya:npc,tag=helping_photo,scores={help_time=25}] at @s run particle shibuya:camera_flash ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=helping_photo,scores={help_time=40..}] at @s run tag @s remove helping_photo
execute as @e[type=shibuya:npc,scores={help_time=40..}] run scoreboard players set @s help_time 0

# 合影行为
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:npc,tag=friend,distance=0.5..1.5] run tag @s add group_photo
execute as @e[type=shibuya:npc,tag=group_photo] at @s as @e[type=shibuya:npc,tag=friend,distance=0.5..1.5] at @s run tag @s add in_group_photo
execute as @e[type=shibuya:npc,tag=in_group_photo] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=in_group_photo] at @s run scoreboard players add @s group_photo_time 1
execute as @e[type=shibuya:npc,tag=in_group_photo,scores={group_photo_time=15}] at @s run particle shibuya:cheese ~ ~1.8 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=in_group_photo,scores={group_photo_time=30}] at @s run particle shibuya:camera_flash ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=in_group_photo,scores={group_photo_time=50..}] at @s run tag @s remove in_group_photo
execute as @e[type=shibuya:npc,tag=in_group_photo,scores={group_photo_time=50..}] at @s run tag @s remove group_photo
execute as @e[type=shibuya:npc,scores={group_photo_time=50..}] run scoreboard players set @s group_photo_time 0

# 跳过拍照
execute as @e[type=shibuya:npc,tag=skip_photo] at @s run tag @s remove near_landmark
execute as @e[type=shibuya:npc,tag=skip_photo] at @s run scoreboard players set @s photo_opportunity 0
execute as @e[type=shibuya:npc,tag=skip_photo] at @s run tag @s remove skip_photo

# 随机拍照意愿
execute as @e[type=shibuya:npc,scores={photo_opportunity=1}] run scoreboard players operation @s want_photo = @e[type=shibuya:randomizer,limit=1] random_value
execute as @e[type=shibuya:npc,scores={photo_opportunity=1}] run scoreboard players operation @s want_photo %= const_100 photo_const
