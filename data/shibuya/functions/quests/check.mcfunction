execute as @s if score @s district_shibuya matches 7.. unless score @s quest_explore matches 1 run function shibuya:quests/quest_explore
execute as @s if score @s food_shibuya matches 3.. unless score @s quest_foodie matches 1 run function shibuya:quests/quest_foodie
execute as @s if score @s job_shibuya matches 1.. if score @s salary_earned matches 1.. unless score @s quest_employment matches 1 run function shibuya:quests/quest_employment
execute as @s if score @s stamp_shibuya matches 12.. unless score @s quest_collector matches 1 run function shibuya:quests/quest_collector
execute as @s if score @s quest_explore matches 1 if score @s quest_foodie matches 1 if score @s quest_employment matches 1 if score @s quest_collector matches 1 unless score @s quest_expert matches 1 run function shibuya:quests/quest_expert
