kill @e[type=villager,name=涩谷*]
scoreboard players reset @a map_shibuya
scoreboard players reset @a time_shibuya
scoreboard players reset @a quest_shibuya
scoreboard players reset @a money_shibuya
scoreboard players reset @a collect_shibuya
scoreboard players reset @a job_shibuya
scoreboard players reset @a salary_shibuya
scoreboard players reset @a weather_shibuya
scoreboard players reset @a day_shibuya
scoreboard players reset @a district_shibuya
scoreboard players reset @a shop_109
scoreboard players reset @a shop_store
scoreboard players reset @a shop_cafe
scoreboard players reset @a shop_ramen
scoreboard players reset @a shop_karaoke
scoreboard players reset @a stamp_shibuya
scoreboard players reset @a event_shibuya
scoreboard players reset @a rep_shibuya
clear @a
tellraw @a {"rawtext":[{"text":"§c所有游戏数据已重置！"}]}
tellraw @a {"rawtext":[{"text":"§7输入 /function shibuya:core/setup 重新开始"}]}
