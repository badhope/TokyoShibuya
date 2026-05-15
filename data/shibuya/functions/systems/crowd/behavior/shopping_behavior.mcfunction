# ============================================
# NPC 购物行为系统 - shopping_behavior.mcfunction
# 功能: 控制NPC的购物相关行为
# ============================================

# 进入商店
execute as @e[type=shibuya:npc,tag=!busy] at @s if entity @e[type=shibuya:shop_entrance,distance=..1] run tag @s add entering_store
execute as @e[type=shibuya:npc,tag=entering_store] at @s run scoreboard players add @s shopping_phase 1
execute as @e[type=shibuya:npc,tag=entering_store,scores={shopping_phase=1}] at @s run particle shibuya:enter_shop ~ ~1 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=entering_store,scores={shopping_phase=5}] at @s run tp @s ^ ^ ^0.5
execute as @e[type=shibuya:npc,tag=entering_store,scores={shopping_phase=10}] at @s run tag @s remove entering_store
execute as @e[type=shibuya:npc,tag=entering_store,scores={shopping_phase=10}] at @s run tag @s add browsing_store
execute as @e[type=shibuya:npc,tag=entering_store,scores={shopping_phase=10}] at @s run scoreboard players set @s shopping_phase 0

# 浏览商店
execute as @e[type=shibuya:npc,tag=browsing_store] at @s run scoreboard players add @s browse_timer 1
execute as @e[type=shibuya:npc,tag=browsing_store,scores={browse_timer=20}] at @s facing entity @e[type=shibuya:shop_display,distance=..3,limit=1] feet
execute as @e[type=shibuya:npc,tag=browsing_store] at @s run tp @s ~0.05 ~ ~
execute as @e[type=shibuya:npc,tag=browsing_store] at @s run particle shibuya:interest ~ ~1.5 ~ 0 0 0 0 1

# 比较商品
execute as @e[type=shibuya:npc,tag=browsing_store] at @s if entity @e[type=shibuya:product_display,distance=..2] run tag @s add comparing
execute as @e[type=shibuya:npc,tag=comparing] at @s facing entity @e[type=shibuya:product_display,distance=..2,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=comparing] at @s run scoreboard players add @s compare_time 1
execute as @e[type=shibuya:npc,tag=comparing,scores={compare_time=5}] at @s run particle shibuya:compare_item ~ ~1.3 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=comparing,scores={compare_time=40..}] at @s run tag @s remove comparing
execute as @e[type=shibuya:npc,scores={compare_time=40..}] run scoreboard players set @s compare_time 0

# 拿起商品
execute as @e[type=shibuya:npc,tag=browsing_store,scores={browse_timer=100}] at @s if score @s buy_decision matches 0..50 run tag @s add holding_item
execute as @e[type=shibuya:npc,tag=holding_item] at @s run item replace entity @s weapon.mainhand with shibuya:product_item
execute as @e[type=shibuya:npc,tag=holding_item] at @s run particle shibuya:pickup ~ ~1 ~ 0 0 0 0 1

# 前往收银台
execute as @e[type=shibuya:npc,tag=holding_item] at @s if entity @e[type=shibuya:checkout_counter,distance=..5] run tag @s add going_checkout
execute as @e[type=shibuya:npc,tag=going_checkout] at @s facing entity @e[type=shibuya:checkout_counter,distance=..5,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=going_checkout] at @s run tp @s ^ ^ ^0.15
execute as @e[type=shibuya:npc,tag=going_checkout] at @s if entity @e[type=shibuya:checkout_counter,distance=..1] run tag @s add in_queue
execute as @e[type=shibuya:npc,tag=going_checkout] at @s if entity @e[type=shibuya:checkout_counter,distance=..1] run tag @s remove going_checkout

# 排队结账
execute as @e[type=shibuya:npc,tag=in_queue] at @s run tp @s ~ ~ ~
execute as @e[type=shibuya:npc,tag=in_queue] at @s run scoreboard players add @s queue_time 1
execute as @e[type=shibuya:npc,tag=in_queue,scores={queue_time=60}] at @s run particle shibuya:checkout ~ ~1 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=in_queue,scores={queue_time=60}] at @s run item replace entity @s weapon.mainhand with air
execute as @e[type=shibuya:npc,tag=in_queue,scores={queue_time=60}] at @s run tag @s remove holding_item
execute as @e[type=shibuya:npc,tag=in_queue,scores={queue_time=120}] at @s run tag @s add checkout_done
execute as @e[type=shibuya:npc,tag=in_queue,scores={queue_time=120}] at @s run tag @s remove in_queue

# 离开商店
execute as @e[type=shibuya:npc,tag=checkout_done] at @s run scoreboard players add @s leave_timer 1
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=10}] at @s run tp @s ^ ^ ^-0.5
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=20}] at @s run tp @s ^ ^ ^-1
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=30}] at @s facing entity @e[type=shibuya:shop_entrance,distance=..3] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=40}] at @s run tag @s remove checkout_done
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=40}] at @s run tag @s remove browsing_store
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=40}] at @s run particle shibuya:shopping_bag ~ ~1 ~ 0 0 0 0 1
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=40}] at @s run scoreboard players set @s browse_timer 0
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=40}] at @s run scoreboard players set @s queue_time 0
execute as @e[type=shibuya:npc,tag=checkout_done,scores={leave_timer=40}] at @s run scoreboard players set @s leave_timer 0

# 不购买离开
execute as @e[type=shibuya:npc,tag=browsing_store,scores={browse_timer=200..}] at @s run tag @s add leaving_browsing
execute as @e[type=shibuya:npc,tag=leaving_browsing] at @s run scoreboard players add @s leave_timer 1
execute as @e[type=shibuya:npc,tag=leaving_browsing,scores={leave_timer=20}] at @s run tag @s remove browsing_store
execute as @e[type=shibuya:npc,tag=leaving_browsing,scores={leave_timer=20}] at @s run tag @s remove leaving_browsing
execute as @e[type=shibuya:npc,tag=leaving_browsing,scores={leave_timer=20}] at @s run scoreboard players set @s browse_timer 0
execute as @e[type=shibuya:npc,tag=leaving_browsing,scores={leave_timer=20}] at @s run scoreboard players set @s leave_timer 0
