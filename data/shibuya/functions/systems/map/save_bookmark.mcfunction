# === 💾 保存当前位置为书签 ===
execute unless score @s bookmark_1 matches 1 run scoreboard players set @s bookmark_1 1
execute unless score @s bookmark_1 matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 书签1已保存当前位置"}]}
execute if score @s bookmark_1 matches 1 unless score @s bookmark_2 matches 1 run scoreboard players set @s bookmark_2 1
execute if score @s bookmark_1 matches 1 unless score @s bookmark_2 matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 书签2已保存当前位置"}]}
execute if score @s bookmark_1 matches 1 if score @s bookmark_2 matches 1 unless score @s bookmark_3 matches 1 run scoreboard players set @s bookmark_3 1
execute if score @s bookmark_1 matches 1 if score @s bookmark_2 matches 1 unless score @s bookmark_3 matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 书签3已保存当前位置"}]}
execute if score @s bookmark_1 matches 1 if score @s bookmark_2 matches 1 if score @s bookmark_3 matches 1 run tellraw @s {"rawtext":[{"text":"§c❌ 书签已满！最多保存3个位置"}]}
