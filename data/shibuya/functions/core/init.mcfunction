kill @e[type=villager,name=涩谷*]
setworldspawn 0 68 0
time set 1000
weather clear
scoreboard players set @a shop_109 1
scoreboard players set @a shop_store 1
scoreboard players set @a shop_cafe 1
scoreboard players set @a shop_ramen 1
scoreboard players set @a shop_karaoke 1
scoreboard players set @a money_shibuya 1000
scoreboard players set @a job_shibuya 0
scoreboard players set @a weather_shibuya 0
scoreboard players set @a day_shibuya 1
scoreboard players set @a rep_shibuya 50
scoreboard players set @a time_shibuya 0
scoreboard players set @a quest_shibuya 0
scoreboard players set @a collect_shibuya 0
scoreboard players set @a salary_shibuya 0
scoreboard players set @a stamp_shibuya 0
scoreboard players set @a event_shibuya 0
scoreboard players set @a district_shibuya 0
scoreboard players set @a map_shibuya 1
clear @a
give @a clock 1
give @a compass 1
title @a title {"rawtext":[{"text":"§6涩谷城市模拟"}]}
title @a subtitle {"rawtext":[{"text":"§e欢迎来到涩谷"}]}
tellraw @a {"rawtext":[{"text":"§a游戏已初始化！祝你旅途愉快！"}]}
# === v3.2.0 模块化系统初始化 ===
scoreboard players set @s building_name 0
scoreboard players set @s env_type 0
scoreboard players set @s crowd_density 0
scoreboard players set @s gen_progress 0
tellraw @a {"rawtext":[{"text":"§6模块化系统已初始化！输入 /function shibuya:auto/help 查看命令"}]}
# === v3.6.0 新增系统初始化 ===
scoreboard players set @a sound_timer 0
scoreboard players set @a time_phase 1
scoreboard players set #time day_shibuya 1
scoreboard players set #weather weather_shibuya 0
scoreboard players set #system event_shibuya 0
scoreboard players set #event_timer event_timer 0
scoreboard players set #rand_cycle event_rand 0
# 新手引导
function shibuya:systems/ui/welcome_guide
