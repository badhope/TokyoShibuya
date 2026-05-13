scoreboard players add @s weather_timer 1
execute as @s if score @s weather_timer matches 6000.. run scoreboard players set @s weather_timer 0
execute as @s if score @s weather_timer matches 0 run scoreboard players random @s weather_rand 0 9
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 0 run function shibuya:weather/rain
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 1 run function shibuya:weather/rain
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 2 run function shibuya:weather/rain
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 3 run weather thunder
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 3 run scoreboard players set @s weather_shibuya 2
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 3 run tellraw @s {"rawtext":[{"text":"§b⛈️ 雷暴来袭！请注意安全！"}]}
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 4 if score @s day_shibuya matches 90..120 run function shibuya:weather/snow
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 4 unless score @s day_shibuya matches 90..120 run function shibuya:weather/clear
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 5 run function shibuya:weather/clear
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 6 run function shibuya:weather/clear
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 7 run function shibuya:weather/clear
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 8 run function shibuya:weather/clear
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 9 run function shibuya:weather/clear
