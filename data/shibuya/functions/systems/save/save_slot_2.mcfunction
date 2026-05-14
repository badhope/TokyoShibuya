# === 💾 保存到槽位2 ===
scoreboard players operation @s save_slot_2_day = @s day_shibuya
scoreboard players operation @s save_slot_2_money = @s money_shibuya
scoreboard players operation @s save_slot_2_rep = @s rep_shibuya
scoreboard players operation @s save_slot_2_stamp = @s stamp_shibuya
scoreboard players operation @s save_slot_2_quest = @s quest_shibuya
scoreboard players operation @s save_slot_2_collect = @s collect_shibuya
scoreboard players operation @s save_slot_2_rel_guide = @s rel_guide
scoreboard players operation @s save_slot_2_rel_barista = @s rel_barista
scoreboard players operation @s save_slot_2_rel_chef = @s rel_chef
tellraw @s {"rawtext":[{"text":"§a✅ 存档成功！保存到槽位2"}]}
tellraw @s {"rawtext":[{"text":"§7第"},{"score":{"name":"@s","objective":"save_slot_2_day"}},{"text":"天 | ¥"},{"score":{"name":"@s","objective":"save_slot_2_money"}},{"text":" | 声望"},{"score":{"name":"@s","objective":"save_slot_2_rep"}}]}
