# ============================================
# NPC 停留行为系统 - idle_behavior.mcfunction
# 功能: 控制NPC的停留和观察行为
# ============================================

# 随机停留行为 - 看手机
execute as @e[type=shibuya:npc,tag=!busy,scores={idle_timer=0}] at @s if score @s random_idle matches 0..30 run tag @s add checking_phone
execute as @e[type=shibuya:npc,tag=checking_phone] at @s run item replace entity @s weapon.mainhand with shibuya:smartphone
execute as @e[type=shibuya:npc,tag=checking_phone] at @s run scoreboard players set @s anim_frame 0
execute as @e[type=shibuya:npc,tag=checking_phone,scores={anim_frame=..10}] at @s run tp @s ~ ~ ~ ~2 ~
execute as @e[type=shibuya:npc,tag=checking_phone,scores={anim_frame=11..20}] at @s run tp @s ~ ~ ~ ~-2 ~

# 看风景行为
execute as @e[type=shibuya:npc,tag=!busy,scores={idle_timer=0}] at @s if score @s random_idle matches 31..50 run tag @s add enjoying_view
execute as @e[type=shibuya:npc,tag=enjoying_view] at @s run item replace entity @s weapon.mainhand with air
execute as @e[type=shibuya:npc,tag=enjoying_view] at @s run tp @s ~ ~ ~ ~0.5 ~
execute as @e[type=shibuya:npc,tag=enjoying_view] at @s anchored eyes positioned ^ ^ ^5 run particle shibuya:sparkle ~ ~ ~ 0 0 0 0 1

# 等人行为
execute as @e[type=shibuya:npc,tag=!busy,scores={idle_timer=0}] at @s if score @s random_idle matches 51..70 run tag @s add waiting_someone
execute as @e[type=shibuya:npc,tag=waiting_someone] at @s run item replace entity @s weapon.mainhand with shibuya:watch
execute as @e[type=shibuya:npc,tag=waiting_someone] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[type=shibuya:npc,tag=waiting_someone] at @s run particle shibuya:question_mark ~ ~1.8 ~ 0 0 0 0 1

# 商店橱窗前停留
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:shop_display,distance=..2] run tag @s add window_shopping
execute as @e[type=shibuya:npc,tag=window_shopping] at @s facing entity @e[type=shibuya:shop_display,distance=..2,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=window_shopping] at @s run scoreboard players add @s window_shop_time 1
execute as @e[type=shibuya:npc,tag=window_shopping,scores={window_shop_time=100..}] at @s run tag @s remove window_shopping
execute as @e[type=shibuya:npc,scores={window_shop_time=100..}] run scoreboard players set @s window_shop_time 0

# 拍照点停留
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:photo_spot,distance=..3] run tag @s add at_photo_spot
execute as @e[type=shibuya:npc,tag=at_photo_spot] at @s facing entity @e[type=shibuya:photo_spot,distance=..3,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=at_photo_spot] at @s run particle shibuya:camera_flash ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=at_photo_spot] at @s run scoreboard players add @s photo_spot_time 1
execute as @e[type=shibuya:npc,tag=at_photo_spot,scores={photo_spot_time=60..}] at @s run tag @s remove at_photo_spot
execute as @e[type=shibuya:npc,scores={photo_spot_time=60..}] run scoreboard players set @s photo_spot_time 0

# 休息区长椅停留
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:bench,distance=..1.5] run tag @s add resting
execute as @e[type=shibuya:npc,tag=resting] at @s run tp @s ~ ~ ~ ~0.2 ~
execute as @e[type=shibuya:npc,tag=resting] at @s run scoreboard players add @s rest_time 1
execute as @e[type=shibuya:npc,tag=resting,scores={rest_time=200..}] at @s run tag @s remove resting
execute as @e[type=shibuya:npc,scores={rest_time=200..}] run scoreboard players set @s rest_time 0

# 停留计时器管理
execute as @e[type=shibuya:npc,scores={idle_timer=1..}] run scoreboard players remove @s idle_timer 1
execute as @e[type=shibuya:npc,scores={idle_timer=..0}] run scoreboard players set @s idle_timer 100
execute as @e[type=shibuya:npc,scores={idle_timer=100}] run scoreboard players operation @s random_idle = @e[type=shibuya:randomizer,limit=1] random_value
execute as @e[type=shibuya:npc,scores={idle_timer=100}] run scoreboard players operation @s random_idle %= const_100 idle_const

# 清除停留标签
execute as @e[type=shibuya:npc,scores={idle_timer=100}] run tag @s remove checking_phone
execute as @e[type=shibuya:npc,scores={idle_timer=100}] run tag @s remove enjoying_view
execute as @e[type=shibuya:npc,scores={idle_timer=100}] run tag @s remove waiting_someone

# 动画帧更新
execute as @e[type=shibuya:npc,scores={anim_frame=0..}] run scoreboard players add @s anim_frame 1
execute as @e[type=shibuya:npc,scores={anim_frame=20..}] run scoreboard players set @s anim_frame 0
