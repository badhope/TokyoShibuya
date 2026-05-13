tellraw @s {"rawtext":[{"text":"\n§6§l═══════════════════════════\n     §e[美食猎人] 品尝所有美食\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s quest_foodie matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 任务已完成！\n"}]}
execute as @s unless score @s quest_foodie matches 1 run tellraw @s {"rawtext":[{"text":"§f  🍽️ 目标：\n"}]}
execute as @s unless score @s quest_foodie matches 1 if score @s food_shibuya matches ..0 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 在便利店购买食物\n"}]}
execute as @s unless score @s quest_foodie matches 1 if score @s food_shibuya matches 1.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 在便利店购买食物\n"}]}
execute as @s unless score @s quest_foodie matches 1 if score @s food_shibuya matches ..1 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 在咖啡厅品尝咖啡\n"}]}
execute as @s unless score @s quest_foodie matches 1 if score @s food_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 在咖啡厅品尝咖啡\n"}]}
execute as @s unless score @s quest_foodie matches 1 if score @s food_shibuya matches ..2 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 在拉面店吃拉面\n"}]}
execute as @s unless score @s quest_foodie matches 1 if score @s food_shibuya matches 3.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 在拉面店吃拉面\n"}]}
tellraw @s {"rawtext":[{"text":"§f  🎁 奖励：¥1500 + §d涩谷美食家§f 称号 + 声望+8\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s food_shibuya matches 7.. unless score @s quest_foodie matches 1 run scoreboard players set @s quest_foodie 1
execute as @s if score @s quest_foodie matches 1 unless score @s quest_shibuya matches ..1 run scoreboard players set @s quest_shibuya 2
execute as @s if score @s food_shibuya matches 7.. if score @s quest_foodie matches 0 run tellraw @s {"rawtext":[{"text":"\n§a§l  🎉 任务完成！[美食猎人]\n§f  获得：¥1500 + §d涩谷美食家§f 称号 + 声望+8\n"}]}
execute as @s if score @s food_shibuya matches 7.. if score @s quest_foodie matches 0 run scoreboard players add @s money_shibuya 1500
execute as @s if score @s food_shibuya matches 7.. if score @s quest_foodie matches 0 run scoreboard players add @s rep_shibuya 8
execute as @s if score @s food_shibuya matches 7.. if score @s quest_foodie matches 0 run scoreboard players set @s quest_foodie 1
