kill @e[type=npc]
kill @e[type=armor_stand,tag=shibuya]
scoreboard players reset * money_shibuya
scoreboard players reset * rep_shibuya
scoreboard players reset * stamp_shibuya
scoreboard players reset * day_shibuya
scoreboard players reset * event_shibuya
scoreboard players reset * quest_explore
scoreboard players reset * quest_foodie
scoreboard players reset * quest_employment
scoreboard players reset * quest_collector
scoreboard players reset * quest_expert
scoreboard players reset * job_shibuya
scoreboard players reset * save_shibuya
scoreboard players reset * event_timer
scoreboard players reset * event_rand
scoreboard players set #time day_shibuya 1
scoreboard players set #system event_shibuya 0
weather clear
time set 1000
tellraw @a {"rawtext":[{"text":"§c🔄 世界已重置！"}]}
