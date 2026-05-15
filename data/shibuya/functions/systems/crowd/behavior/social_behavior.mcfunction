# ============================================
# NPC 社交行为系统 - social_behavior.mcfunction
# 功能: 控制NPC的社交互动行为
# ============================================

# 打电话行为
execute as @e[type=shibuya:npc,tag=!busy,scores={social_timer=0}] at @s if score @s social_type matches 0..25 run tag @s add making_call
execute as @e[type=shibuya:npc,tag=making_call] at @s run item replace entity @s weapon.mainhand with shibuya:phone
execute as @e[type=shibuya:npc,tag=making_call] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=making_call] at @s run particle shibuya:phone_ring ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=making_call] at @s run scoreboard players add @s call_time 1
execute as @e[type=shibuya:npc,tag=making_call,scores={call_time=10}] at @s run title @s actionbar "喂?"
execute as @e[type=shibuya:npc,tag=making_call,scores={call_time=40}] at @s run title @s actionbar "好的,我知道了"
execute as @e[type=shibuya:npc,tag=making_call,scores={call_time=80}] at @s run title @s actionbar "再见!"
execute as @e[type=shibuya:npc,tag=making_call,scores={call_time=100..}] at @s run tag @s remove making_call
execute as @e[type=shibuya:npc,scores={call_time=100..}] run scoreboard players set @s call_time 0

# 发消息行为
execute as @e[type=shibuya:npc,tag=!busy,scores={social_timer=0}] at @s if score @s social_type matches 26..50 run tag @s add texting
execute as @e[type=shibuya:npc,tag=texting] at @s run item replace entity @s weapon.mainhand with shibuya:smartphone
execute as @e[type=shibuya:npc,tag=texting] at @s run tp @s ~ ~ ~ ~2 ~
execute as @e[type=shibuya:npc,tag=texting] at @s run particle shibuya:typing ~ ~1.3 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=texting] at @s run scoreboard players add @s text_time 1
execute as @e[type=shibuya:npc,tag=texting,scores={text_time=30}] at @s run particle shibuya:message_sent ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=texting,scores={text_time=60..}] at @s run tag @s remove texting
execute as @e[type=shibuya:npc,scores={text_time=60..}] run scoreboard players set @s text_time 0

# 与朋友聊天
execute as @e[type=shibuya:npc,tag=!busy,scores={social_timer=0}] at @s if score @s social_type matches 51..75 run tag @s add chatting_friend
execute as @e[type=shibuya:npc,tag=chatting_friend] at @s if entity @e[type=shibuya:npc,tag=friend,distance=0.5..2] run tag @s add in_conversation
execute as @e[type=shibuya:npc,tag=in_conversation] at @s facing entity @e[type=shibuya:npc,tag=friend,distance=0.5..2,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=in_conversation] at @s run particle shibuya:laugh ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=in_conversation] at @s run scoreboard players add @s chat_time 1
execute as @e[type=shibuya:npc,tag=in_conversation,scores={chat_time=20}] at @s run title @s actionbar "哈哈哈!"
execute as @e[type=shibuya:npc,tag=in_conversation,scores={chat_time=40}] at @s run title @s actionbar "真的吗?"
execute as @e[type=shibuya:npc,tag=in_conversation,scores={chat_time=60}] at @s run title @s actionbar "太有趣了!"
execute as @e[type=shibuya:npc,tag=in_conversation,scores={chat_time=80..}] at @s run tag @s remove in_conversation
execute as @e[type=shibuya:npc,tag=in_conversation,scores={chat_time=80..}] at @s run tag @s remove chatting_friend
execute as @e[type=shibuya:npc,scores={chat_time=80..}] run scoreboard players set @s chat_time 0

# 社交媒体浏览
execute as @e[type=shibuya:npc,tag=!busy,scores={social_timer=0}] at @s if score @s social_type matches 76..90 run tag @s add browsing_social
execute as @e[type=shibuya:npc,tag=browsing_social] at @s run item replace entity @s weapon.mainhand with shibuya:smartphone
execute as @e[type=shibuya:npc,tag=browsing_social] at @s run tp @s ~ ~ ~ ~0.5 ~
execute as @e[type=shibuya:npc,tag=browsing_social] at @s run scoreboard players add @s browse_social_time 1
execute as @e[type=shibuya:npc,tag=browsing_social,scores={browse_social_time=15}] at @s run particle shibuya:like ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=browsing_social,scores={browse_social_time=30}] at @s run particle shibuya:heart ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=browsing_social,scores={browse_social_time=50..}] at @s run tag @s remove browsing_social
execute as @e[type=shibuya:npc,scores={browse_social_time=50..}] run scoreboard players set @s browse_social_time 0

# 视频通话
execute as @e[type=shibuya:npc,tag=!busy,scores={social_timer=0}] at @s if score @s social_type matches 91..100 run tag @s add video_call
execute as @e[type=shibuya:npc,tag=video_call] at @s run item replace entity @s weapon.mainhand with shibuya:smartphone
execute as @e[type=shibuya:npc,tag=video_call] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=video_call] at @s run particle shibuya:video_icon ~ ~1.5 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=video_call] at @s run scoreboard players add @s video_time 1
execute as @e[type=shibuya:npc,tag=video_call,scores={video_time=120..}] at @s run tag @s remove video_call
execute as @e[type=shibuya:npc,scores={video_time=120..}] run scoreboard players set @s video_time 0

# 社交行为计时器
execute as @e[type=shibuya:npc,scores={social_timer=1..}] run scoreboard players remove @s social_timer 1
execute as @e[type=shibuya:npc,scores={social_timer=..0}] run scoreboard players set @s social_timer 200
execute as @e[type=shibuya:npc,scores={social_timer=200}] run scoreboard players operation @s social_type = @e[type=shibuya:randomizer,limit=1] random_value
execute as @e[type=shibuya:npc,scores={social_timer=200}] run scoreboard players operation @s social_type %= const_100 social_const

# 清除社交标签
execute as @e[type=shibuya:npc,scores={social_timer=200}] run tag @s remove making_call
execute as @e[type=shibuya:npc,scores={social_timer=200}] run tag @s remove texting
execute as @e[type=shibuya:npc,scores={social_timer=200}] run tag @s remove chatting_friend
execute as @e[type=shibuya:npc,scores={social_timer=200}] run tag @s remove browsing_social
execute as @e[type=shibuya:npc,scores={social_timer=200}] run tag @s remove video_call
execute as @e[type=shibuya:npc,scores={social_timer=200}] run item replace entity @s weapon.mainhand with air
