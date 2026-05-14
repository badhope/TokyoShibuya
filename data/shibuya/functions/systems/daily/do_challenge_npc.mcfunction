# === NPC对话挑战 ===
execute unless score @s challenge_npc_done matches 1 run scoreboard players set @s challenge_npc_done 1
execute unless score @s challenge_npc_done matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ NPC对话挑战完成！"}]}
execute if score @s challenge_shop_done matches 1 if score @s challenge_photo_done matches 1 if score @s challenge_npc_done matches 1 unless score @s challenge_all_done matches 1 run function shibuya:systems/daily/challenge_complete
