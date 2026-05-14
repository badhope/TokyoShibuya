# === 📂 从槽位3读取 ===
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s day_shibuya = @s save_slot_3_day
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s money_shibuya = @s save_slot_3_money
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s rep_shibuya = @s save_slot_3_rep
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s stamp_shibuya = @s save_slot_3_stamp
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s quest_shibuya = @s save_slot_3_quest
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s collect_shibuya = @s save_slot_3_collect
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s rel_guide = @s save_slot_3_rel_guide
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s rel_barista = @s save_slot_3_rel_barista
execute if score @s save_slot_3_day matches 1.. run scoreboard players operation @s rel_chef = @s save_slot_3_rel_chef
execute if score @s save_slot_3_day matches 1.. run tellraw @s {"rawtext":[{"text":"§a✅ 读档成功！从槽位3加载"}]}
execute if score @s save_slot_3_day matches 1.. run tellraw @s {"rawtext":[{"text":"§7第"},{"score":{"name":"@s","objective":"day_shibuya"}},{"text":"天 | ¥"},{"score":{"name":"@s","objective":"money_shibuya"}},{"text":" | 声望"},{"score":{"name":"@s","objective":"rep_shibuya"}}]}
execute unless score @s save_slot_3_day matches 1.. run tellraw @s {"rawtext":[{"text":"§c❌ 槽位3为空，无法读取！"}]}
