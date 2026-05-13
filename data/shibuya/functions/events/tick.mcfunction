execute if score #time day_shibuya matches 1..7 unless score #system event_shibuya matches 1 run function shibuya:events/sakura_festival
execute if score #time day_shibuya matches 8..14 unless score #system event_shibuya matches 2 run function shibuya:events/summer_festival
execute if score #time day_shibuya matches 15..21 unless score #system event_shibuya matches 3 run function shibuya:events/autumn_festival
execute if score #time day_shibuya matches 22..28 unless score #system event_shibuya matches 4 run function shibuya:events/winter_illumination
execute if score #time day_shibuya matches 29..30 unless score #system event_shibuya matches 5 run function shibuya:events/new_year
scoreboard players add #event_timer event_timer 1
execute if score #event_timer event_timer matches 3000.. run scoreboard players set #event_timer event_timer 0
execute if score #event_timer event_timer matches 0 run scoreboard players add #rand_cycle event_rand 1
execute if score #rand_cycle event_rand matches 20.. run scoreboard players set #rand_cycle event_rand 0
execute if score #event_timer event_timer matches 0 if score #rand_cycle event_rand matches 0 run function shibuya:events/random_event
