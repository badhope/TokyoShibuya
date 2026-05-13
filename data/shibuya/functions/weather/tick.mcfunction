# === 天气系统Tick v3.6.0 - 使用增强天气 ===
scoreboard players add @s weather_timer 1
execute as @s if score @s weather_timer matches 6000.. run scoreboard players set @s weather_timer 0
execute as @s if score @s weather_timer matches 0 run scoreboard players random @s weather_rand 0 9
# 雨 (30%概率)
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 0..2 run function shibuya:weather/enhanced_rain
# 雷暴 (10%概率)
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 3 run weather thunder
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 3 run scoreboard players set @s weather_shibuya 2
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 3 run tellraw @s {"rawtext":[{"text":"§b⛈️ 雷暴来袭！请注意安全！"}]}
# 雪 (冬季限定)
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 4 if score @s day_shibuya matches 90..120 run function shibuya:weather/enhanced_snow
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 4 unless score @s day_shibuya matches 90..120 run function shibuya:weather/enhanced_clear
# 晴 (50%概率)
execute as @s if score @s weather_timer matches 0 if score @s weather_rand matches 5..9 run function shibuya:weather/enhanced_clear
