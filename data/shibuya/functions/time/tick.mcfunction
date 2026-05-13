scoreboard players add @s time_shibuya 1
execute as @s if score @s time_shibuya matches 1 if score @s time_phase matches ..0 run function shibuya:time/morning
execute as @s if score @s time_shibuya matches 2401 if score @s time_phase matches ..1 run function shibuya:time/noon
execute as @s if score @s time_shibuya matches 4801 if score @s time_phase matches ..2 run function shibuya:time/evening
execute as @s if score @s time_shibuya matches 7201 if score @s time_phase matches ..3 run function shibuya:time/night
execute as @s if score @s time_shibuya matches 9601.. run scoreboard players set @s time_shibuya 0
execute as @s if score @s time_shibuya matches 9601.. run scoreboard players add @s day_shibuya 1
execute as @s if score @s time_shibuya matches 9601.. run scoreboard players set @s time_phase 0
execute as @a run scoreboard players operation #time day_shibuya = @s day_shibuya
