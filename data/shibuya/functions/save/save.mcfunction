tellraw @s {"rawtext":[{"text":"§e💾 正在保存..."}]}
scoreboard players operation #save_day save_shibuya = #time day_shibuya
scoreboard players operation #save_money save_shibuya = @s money_shibuya
scoreboard players operation #save_rep save_shibuya = @s rep_shibuya
scoreboard players operation #save_stamp save_shibuya = @s stamp_shibuya
scoreboard players operation #save_event save_shibuya = #system event_shibuya
scoreboard players operation #save_quest1 save_shibuya = @s quest_1
scoreboard players operation #save_quest2 save_shibuya = @s quest_2
scoreboard players operation #save_quest3 save_shibuya = @s quest_3
scoreboard players operation #save_quest4 save_shibuya = @s quest_4
scoreboard players operation #save_quest5 save_shibuya = @s quest_5
scoreboard players operation #save_job save_shibuya = @s job_shibuya
scoreboard players set #save_flag save_shibuya 1
tellraw @s {"rawtext":[{"text":"§a✅ 保存完成！"}]}
