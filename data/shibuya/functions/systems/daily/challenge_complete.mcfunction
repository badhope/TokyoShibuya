# === 全部挑战完成 ===
scoreboard players set @s challenge_all_done 1
scoreboard players add @s money_shibuya 1000
scoreboard players add @s rep_shibuya 10
give @s diamond 2
tellraw @s {"rawtext":[{"text":"§6🏆🏆 今日全部挑战完成！"}]}
tellraw @s {"rawtext":[{"text":"§a🎁 ¥1000 + 声望+10 + 钻石x2"}]}
scoreboard players add @s achievement_count 1
