# ============================================
# NPC 交互行为系统 - interaction_behavior.mcfunction
# 功能: 控制NPC之间的交互和与环境的互动
# ============================================

# NPC之间对话 - 检测附近NPC
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:npc,distance=0.5..2,tag=!busy] run tag @s add can_talk
execute as @e[type=shibuya:npc,tag=can_talk] at @s run scoreboard players add @s talk_chance 1
execute as @e[type=shibuya:npc,tag=can_talk,scores={talk_chance=50..}] at @s if score @s random_talk matches 0..40 run tag @s add talking
execute as @e[type=shibuya:npc,tag=talking] at @s facing entity @e[type=shibuya:npc,distance=0.5..2,limit=1,sort=nearest] feet run tp @s ~ ~ ~ ~ ~

# 对话气泡效果
execute as @e[type=shibuya:npc,tag=talking] at @s run particle shibuya:talk_bubble ~ ~2 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=talking] at @s run scoreboard players add @s talk_time 1
execute as @e[type=shibuya:npc,tag=talking,scores={talk_time=100..}] at @s run tag @s remove talking
execute as @e[type=shibuya:npc,scores={talk_time=100..}] run scoreboard players set @s talk_time 0

# 与玩家交互 - 玩家靠近时打招呼
execute as @a[distance=..3] at @s as @e[type=shibuya:npc,tag=!busy,distance=..3] at @s run tag @s add player_nearby
execute as @e[type=shibuya:npc,tag=player_nearby] at @s facing entity @p[distance=..3] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=player_nearby] at @s run particle shibuya:wave ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=player_nearby] at @s run title @p[distance=..3] actionbar "你好!"
execute as @e[type=shibuya:npc,tag=player_nearby,scores={greet_cooldown=..0}] at @s run scoreboard players set @s greet_cooldown 60
execute as @e[type=shibuya:npc,scores={greet_cooldown=1..}] run scoreboard players remove @s greet_cooldown 1

# 与商店交互 - 进入商店
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:shop_entrance,distance=..1] run tag @s add entering_shop
execute as @e[type=shibuya:npc,tag=entering_shop] at @s run scoreboard players add @s shop_timer 1
execute as @e[type=shibuya:npc,tag=entering_shop,scores={shop_timer=10}] at @s run tp @s ^ ^ ^1
execute as @e[type=shibuya:npc,tag=entering_shop,scores={shop_timer=20}] at @s run tag @s add inside_shop
execute as @e[type=shibuya:npc,tag=entering_shop,scores={shop_timer=20}] at @s run tag @s remove entering_shop

# 商店内浏览
execute as @e[type=shibuya:npc,tag=inside_shop] at @s run scoreboard players add @s browse_time 1
execute as @e[type=shibuya:npc,tag=inside_shop] at @s run tp @s ~0.1 ~ ~
execute as @e[type=shibuya:npc,tag=inside_shop,scores={browse_time=100}] at @s facing entity @e[type=shibuya:shop_display,distance=..3,limit=1]
execute as @e[type=shibuya:npc,tag=inside_shop,scores={browse_time=200}] at @s run tag @s add leaving_shop
execute as @e[type=shibuya:npc,tag=inside_shop,scores={browse_time=200}] at @s run tag @s remove inside_shop

# 离开商店
execute as @e[type=shibuya:npc,tag=leaving_shop] at @s run scoreboard players add @s shop_timer 1
execute as @e[type=shibuya:npc,tag=leaving_shop,scores={shop_timer=30}] at @s run tp @s ^ ^ ^-1
execute as @e[type=shibuya:npc,tag=leaving_shop,scores={shop_timer=40}] at @s run tag @s remove leaving_shop
execute as @e[type=shibuya:npc,tag=leaving_shop,scores={shop_timer=40}] at @s run scoreboard players set @s shop_timer 0
execute as @e[type=shibuya:npc,tag=leaving_shop,scores={shop_timer=40}] at @s run scoreboard players set @s browse_time 0

# 挥手告别
execute as @e[type=shibuya:npc,tag=leaving_shop] at @s run particle shibuya:goodbye ~ ~1.5 ~ 0 0 0 0 1

# 清除临时标签
execute as @e[type=shibuya:npc] at @s unless entity @e[type=shibuya:npc,distance=0.5..2,tag=!busy] run tag @s remove can_talk
execute as @e[type=shibuya:npc] at @s unless entity @a[distance=..3] run tag @s remove player_nearby

# 随机对话内容
execute as @e[type=shibuya:npc,tag=talking,scores={talk_time=10}] at @s run title @e[type=shibuya:npc,distance=0.5..2,limit=1,sort=nearest] actionbar "今天人真多啊!"
execute as @e[type=shibuya:npc,tag=talking,scores={talk_time=30}] at @s run title @e[type=shibuya:npc,distance=0.5..2,limit=1,sort=nearest] actionbar "这家店不错!"
execute as @e[type=shibuya:npc,tag=talking,scores={talk_time=50}] at @s run title @e[type=shibuya:npc,distance=0.5..2,limit=1,sort=nearest] actionbar "走吧,去下一个地方!"
