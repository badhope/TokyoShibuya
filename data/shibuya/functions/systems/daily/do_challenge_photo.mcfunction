# === 打卡挑战 ===
execute if score @s stamp_shibuya matches ..0 run tellraw @s {"rawtext":[{"text":"§c❌ 还没打卡！去打卡点拍照吧"}]}
execute if score @s stamp_shibuya matches 1.. unless score @s challenge_photo_done matches 1 run scoreboard players set @s challenge_photo_done 1
execute if score @s stamp_shibuya matches 1.. unless score @s challenge_photo_done matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 打卡挑战完成！"}]}
execute if score @s challenge_shop_done matches 1 if score @s challenge_photo_done matches 1 if score @s challenge_npc_done matches 1 unless score @s challenge_all_done matches 1 run function shibuya:systems/daily/challenge_complete
