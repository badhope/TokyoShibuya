# ============================================
# NPC 工作行为系统 - work_behavior.mcfunction
# 功能: 控制NPC的工作相关行为
# ============================================

# 站岗行为 - 保安/工作人员
execute as @e[type=shibuya:npc,tag=security_guard] at @s run tag @s add on_duty
execute as @e[type=shibuya:npc,tag=on_duty] at @s run tp @s ~ ~ ~ ~0.5 ~
execute as @e[type=shibuya:npc,tag=on_duty] at @s run item replace entity @s weapon.mainhand with shibuya:walkie_talkie
execute as @e[type=shibuya:npc,tag=on_duty] at @s run scoreboard players add @s patrol_timer 1
execute as @e[type=shibuya:npc,tag=on_duty,scores={patrol_timer=100}] at @s run tp @s ^ ^ ^0.5
execute as @e[type=shibuya:npc,tag=on_duty,scores={patrol_timer=200}] at @s run tp @s ^ ^ ^-0.5
execute as @e[type=shibuya:npc,tag=on_duty,scores={patrol_timer=200..}] at @s run scoreboard players set @s patrol_timer 0

# 观察周围
execute as @e[type=shibuya:npc,tag=on_duty] at @s run particle shibuya:scan ~ ~2 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=on_duty] at @s if entity @a[distance=..5] run particle shibuya:attention ~ ~1.5 ~ 0 0 0 0 1

# 招揽客人 - 商店员工
execute as @e[type=shibuya:npc,tag=shop_staff] at @s run tag @s add promoting
execute as @e[type=shibuya:npc,tag=promoting] at @s run tp @s ~ ~ ~ ~2 ~
execute as @e[type=shibuya:npc,tag=promoting] at @s run scoreboard players add @s promote_timer 1
execute as @e[type=shibuya:npc,tag=promoting,scores={promote_timer=20}] at @s run particle shibuya:call_out ~ ~1.8 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=promoting,scores={promote_timer=40}] at @s run title @a[distance=..5] actionbar "欢迎光临!"
execute as @e[type=shibuya:npc,tag=promoting,scores={promote_timer=60..}] at @s run scoreboard players set @s promote_timer 0

# 向玩家招手
execute as @e[type=shibuya:npc,tag=promoting] at @s if entity @a[distance=..3] run tag @s add waving_customer
execute as @e[type=shibuya:npc,tag=waving_customer] at @s facing entity @p[distance=..3] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=waving_customer] at @s run particle shibuya:wave ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=waving_customer] at @s run scoreboard players add @s wave_time 1
execute as @e[type=shibuya:npc,tag=waving_customer,scores={wave_time=30..}] at @s run tag @s remove waving_customer
execute as @e[type=shibuya:npc,scores={wave_time=30..}] run scoreboard players set @s wave_time 0

# 清扫行为 - 清洁工
execute as @e[type=shibuya:npc,tag=janitor] at @s run tag @s add cleaning
execute as @e[type=shibuya:npc,tag=cleaning] at @s run item replace entity @s weapon.mainhand with shibuya:broom
execute as @e[type=shibuya:npc,tag=cleaning] at @s run scoreboard players add @s clean_timer 1
execute as @e[type=shibuya:npc,tag=cleaning,scores={clean_timer=10}] at @s run tp @s ~0.1 ~ ~
execute as @e[type=shibuya:npc,tag=cleaning,scores={clean_timer=20}] at @s run tp @s ~-0.1 ~ ~
execute as @e[type=shibuya:npc,tag=cleaning] at @s run particle shibuya:sweep ~ ~0.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=cleaning,scores={clean_timer=50}] at @s run tp @s ^ ^ ^0.3
execute as @e[type=shibuya:npc,tag=cleaning,scores={clean_timer=100..}] at @s run scoreboard players set @s clean_timer 0

# 垃圾清理
execute as @e[type=shibuya:npc,tag=cleaning] at @s if entity @e[type=item,name=trash,distance=..2] run tag @s add picking_trash
execute as @e[type=shibuya:npc,tag=picking_trash] at @s facing entity @e[type=item,name=trash,distance=..2,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=picking_trash] at @s run tp @s ^ ^ ^0.1
execute as @e[type=shibuya:npc,tag=picking_trash] at @s if entity @e[type=item,name=trash,distance=..0.5] run kill @e[type=item,name=trash,distance=..0.5]
execute as @e[type=shibuya:npc,tag=picking_trash] at @s unless entity @e[type=item,name=trash,distance=..2] run tag @s remove picking_trash

# 维修行为 - 维修工
execute as @e[type=shibuya:npc,tag=maintenance] at @s if entity @e[type=shibuya:repair_point,distance=..2] run tag @s add repairing
execute as @e[type=shibuya:npc,tag=repairing] at @s run item replace entity @s weapon.mainhand with shibuya:wrench
execute as @e[type=shibuya:npc,tag=repairing] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=repairing] at @s run scoreboard players add @s repair_timer 1
execute as @e[type=shibuya:npc,tag=repairing,scores={repair_timer=10}] at @s run particle shibuya:repair_spark ~ ~1 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=repairing,scores={repair_timer=30}] at @s run particle shibuya:repair_spark ~ ~1 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=repairing,scores={repair_timer=50}] at @s run particle shibuya:repair_complete ~ ~1 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=repairing,scores={repair_timer=80..}] at @s run tag @s remove repairing
execute as @e[type=shibuya:npc,scores={repair_timer=80..}] run scoreboard players set @s repair_timer 0

# 导游行为
execute as @e[type=shibuya:npc,tag=tour_guide] at @s run tag @s add guiding
execute as @e[type=shibuya:npc,tag=guiding] at @s run item replace entity @s weapon.mainhand with shibuya:flag
execute as @e[type=shibuya:npc,tag=guiding] at @s run tp @s ^ ^ ^0.1
execute as @e[type=shibuya:npc,tag=guiding] at @s run scoreboard players add @s guide_timer 1
execute as @e[type=shibuya:npc,tag=guiding,scores={guide_timer=50}] at @s run particle shibuya:guide_point ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=guiding,scores={guide_timer=50}] at @s run title @a[distance=..5] actionbar "这边请!"
execute as @e[type=shibuya:npc,tag=guiding,scores={guide_timer=100..}] at @s run scoreboard players set @s guide_timer 0

# 工作休息
execute as @e[type=shibuya:npc,tag=on_duty,scores={patrol_timer=50}] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=promoting,scores={promote_timer=30}] at @s run tp @s ~ ~ ~

# 清除工作标签
execute as @e[type=shibuya:npc,tag=!security_guard] run tag @s remove on_duty
execute as @e[type=shibuya:npc,tag=!shop_staff] run tag @s remove promoting
execute as @e[type=shibuya:npc,tag=!janitor] run tag @s remove cleaning
