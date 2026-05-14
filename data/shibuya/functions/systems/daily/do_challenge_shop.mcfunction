# === 消费挑战 ===
execute if score @s money_shibuya matches ..1000 run tellraw @s {"rawtext":[{"text":"§c❌ 还需要消费更多才能完成挑战！"}]}
execute if score @s money_shibuya matches 1000.. unless score @s challenge_shop_done matches 1 run scoreboard players set @s challenge_shop_done 1
execute if score @s money_shibuya matches 1000.. unless score @s challenge_shop_done matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 消费挑战完成！"}]}
execute if score @s challenge_shop_done matches 1 if score @s challenge_photo_done matches 1 if score @s challenge_npc_done matches 1 unless score @s challenge_all_done matches 1 run function shibuya:systems/daily/challenge_complete
