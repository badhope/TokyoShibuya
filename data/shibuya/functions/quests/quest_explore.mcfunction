tellraw @s {"rawtext":[{"text":"\n§6§l═══════════════════════════\n     §e[初来乍到] 探索涩谷核心区域\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s quest_explore matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 任务已完成！\n"}]}
execute as @s unless score @s quest_explore matches 1 run tellraw @s {"rawtext":[{"text":"§f  📍 目标：\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s district_shibuya matches ..0 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 探索涩谷站周边\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s district_shibuya matches 1.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 探索涩谷站周边\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s district_shibuya matches ..1 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 探索中心街区域\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s district_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 探索中心街区域\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s district_shibuya matches ..3 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 探索道玄坂区域\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s district_shibuya matches 4.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 探索道玄坂区域\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s district_shibuya matches ..7 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 探索宫益坂区域\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s district_shibuya matches 8.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 探索宫益坂区域\n"}]}
execute as @s unless score @s quest_explore matches 1 run tellraw @s {"rawtext":[{"text":"§f  🏛️ 地标：\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s landmark_shibuya matches ..0 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 参观忠犬八公像\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s landmark_shibuya matches 1.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 参观忠犬八公像\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s landmark_shibuya matches ..1 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 参观109大厦\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s landmark_shibuya matches 2.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 参观109大厦\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s landmark_shibuya matches ..3 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 参观涩谷展望塔\n"}]}
execute as @s unless score @s quest_explore matches 1 if score @s landmark_shibuya matches 4.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 参观涩谷展望塔\n"}]}
tellraw @s {"rawtext":[{"text":"§f  🎁 奖励：¥2000 + §d涩谷探索者§f 称号 + 声望+10\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s district_shibuya matches 15.. if score @s landmark_shibuya matches 7.. unless score @s quest_explore matches 1 run scoreboard players set @s quest_explore 1
execute as @s if score @s quest_explore matches 1 unless score @s quest_shibuya matches ..0 run scoreboard players set @s quest_shibuya 1
execute as @s if score @s district_shibuya matches 15.. if score @s landmark_shibuya matches 7.. unless score @s quest_expert matches 1 if score @s quest_explore matches 0 run tellraw @s {"rawtext":[{"text":"\n§a§l  🎉 任务完成！[初来乍到]\n§f  获得：¥2000 + §d涩谷探索者§f 称号 + 声望+10\n"}]}
execute as @s if score @s district_shibuya matches 15.. if score @s landmark_shibuya matches 7.. if score @s quest_explore matches 0 run scoreboard players add @s money_shibuya 2000
execute as @s if score @s district_shibuya matches 15.. if score @s landmark_shibuya matches 7.. if score @s quest_explore matches 0 run scoreboard players add @s rep_shibuya 10
execute as @s if score @s district_shibuya matches 15.. if score @s landmark_shibuya matches 7.. if score @s quest_explore matches 0 run scoreboard players set @s quest_explore 1
