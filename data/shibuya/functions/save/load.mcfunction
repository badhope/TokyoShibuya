tellraw @s {"rawtext":[{"text":"§e📂 正在加载..."}]}
execute unless score #save_flag save_shibuya matches 1 run tellraw @s {"rawtext":[{"text":"§c未找到存档数据！"}]}
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation #time day_shibuya = #save_day save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s money_shibuya = #save_money save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s rep_shibuya = #save_rep save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s stamp_shibuya = #save_stamp save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation #system event_shibuya = #save_event save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s quest_explore = #save_quest1 save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s quest_foodie = #save_quest2 save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s quest_employment = #save_quest3 save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s quest_collector = #save_quest4 save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s quest_expert = #save_quest5 save_shibuya
execute if score #save_flag save_shibuya matches 1 run scoreboard players operation @s job_shibuya = #save_job save_shibuya
execute if score #save_flag save_shibuya matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 加载完成！欢迎回来！"}]}
