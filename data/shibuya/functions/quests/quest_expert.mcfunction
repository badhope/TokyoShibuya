tellraw @s {"rawtext":[{"text":"\n§6§l═══════════════════════════\n     §e[城市达人] 完成所有任务\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s quest_expert matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 任务已完成！\n"}]}
execute as @s unless score @s quest_expert matches 1 run tellraw @s {"rawtext":[{"text":"§f  🏆 目标：\n"}]}
execute as @s unless score @s quest_expert matches 1 if score @s quest_explore matches 1 run tellraw @s {"rawtext":[{"text":"§a    ✅ 完成初来乍到\n"}]}
execute as @s unless score @s quest_expert matches 1 unless score @s quest_explore matches 1 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 完成初来乍到\n"}]}
execute as @s unless score @s quest_expert matches 1 if score @s quest_foodie matches 1 run tellraw @s {"rawtext":[{"text":"§a    ✅ 完成美食猎人\n"}]}
execute as @s unless score @s quest_expert matches 1 unless score @s quest_foodie matches 1 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 完成美食猎人\n"}]}
execute as @s unless score @s quest_expert matches 1 if score @s quest_employment matches 1 run tellraw @s {"rawtext":[{"text":"§a    ✅ 完成职场新人\n"}]}
execute as @s unless score @s quest_expert matches 1 unless score @s quest_employment matches 1 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 完成职场新人\n"}]}
execute as @s unless score @s quest_expert matches 1 if score @s quest_collector matches 1 run tellraw @s {"rawtext":[{"text":"§a    ✅ 完成收藏大师\n"}]}
execute as @s unless score @s quest_expert matches 1 unless score @s quest_collector matches 1 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 完成收藏大师\n"}]}
tellraw @s {"rawtext":[{"text":"§f  🎁 奖励：¥5000 + §d涩谷达人§f 称号 + 声望+30 + 钻石×64 + 下界之星\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s quest_explore matches 1 if score @s quest_foodie matches 1 if score @s quest_employment matches 1 if score @s quest_collector matches 1 if score @s quest_expert matches 0 run tellraw @s {"rawtext":[{"text":"\n§6§l  🎉🎉🎉 终极任务完成！[城市达人]\n§f  获得：¥5000 + §d涩谷达人§f 称号 + 声望+30 + 钻石×64 + 下界之星\n§6  你已成为真正的涩谷达人！\n"}]}
execute as @s if score @s quest_explore matches 1 if score @s quest_foodie matches 1 if score @s quest_employment matches 1 if score @s quest_collector matches 1 if score @s quest_expert matches 0 run scoreboard players add @s money_shibuya 5000
execute as @s if score @s quest_explore matches 1 if score @s quest_foodie matches 1 if score @s quest_employment matches 1 if score @s quest_collector matches 1 if score @s quest_expert matches 0 run scoreboard players add @s rep_shibuya 30
execute as @s if score @s quest_explore matches 1 if score @s quest_foodie matches 1 if score @s quest_employment matches 1 if score @s quest_collector matches 1 if score @s quest_expert matches 0 run give @s diamond 64
execute as @s if score @s quest_explore matches 1 if score @s quest_foodie matches 1 if score @s quest_employment matches 1 if score @s quest_collector matches 1 if score @s quest_expert matches 0 run give @s nether_star 1
execute as @s if score @s quest_explore matches 1 if score @s quest_foodie matches 1 if score @s quest_employment matches 1 if score @s quest_collector matches 1 if score @s quest_expert matches 0 run scoreboard players set @s quest_expert 1
