# === 自动存档系统 ===
# 每30天自动保存到槽位1
execute if score @s day_shibuya matches 30.. unless score @s auto_save_done matches 1 run function shibuya:systems/save/save_slot_1
execute if score @s day_shibuya matches 30.. unless score @s auto_save_done matches 1 run scoreboard players set @s auto_save_done 1
execute if score @s day_shibuya matches 60.. unless score @s auto_save_done matches 2 run function shibuya:systems/save/save_slot_1
execute if score @s day_shibuya matches 60.. unless score @s auto_save_done matches 2 run scoreboard players set @s auto_save_done 2
execute if score @s day_shibuya matches 90.. unless score @s auto_save_done matches 3 run function shibuya:systems/save/save_slot_1
execute if score @s day_shibuya matches 90.. unless score @s auto_save_done matches 3 run scoreboard players set @s auto_save_done 3
