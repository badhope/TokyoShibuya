tellraw @s {"rawtext":[{"text":"\n§6§l═══════════════════════════\n     §e[职场新人] 获得一份工作\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s quest_employment matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 任务已完成！\n"}]}
execute as @s unless score @s quest_employment matches 1 run tellraw @s {"rawtext":[{"text":"§f  💼 目标：\n"}]}
execute as @s unless score @s quest_employment matches 1 if score @s job_shibuya matches ..0 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 在涩谷找到一份工作\n"}]}
execute as @s unless score @s quest_employment matches 1 if score @s job_shibuya matches 1.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 在涩谷找到一份工作\n"}]}
execute as @s unless score @s quest_employment matches 1 if score @s salary_earned matches ..0 run tellraw @s {"rawtext":[{"text":"§7    ⬜ 领取第一份工资\n"}]}
execute as @s unless score @s quest_employment matches 1 if score @s salary_earned matches 1.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 领取第一份工资\n"}]}
tellraw @s {"rawtext":[{"text":"§f  🎁 奖励：¥1000 + §d涩谷新人§f 称号 + 声望+5\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s job_shibuya matches 1.. if score @s salary_earned matches 1.. unless score @s quest_employment matches 1 run tellraw @s {"rawtext":[{"text":"\n§a§l  🎉 任务完成！[职场新人]\n§f  获得：¥1000 + §d涩谷新人§f 称号 + 声望+5\n"}]}
execute as @s if score @s job_shibuya matches 1.. if score @s salary_earned matches 1.. if score @s quest_employment matches 0 run scoreboard players add @s money_shibuya 1000
execute as @s if score @s job_shibuya matches 1.. if score @s salary_earned matches 1.. if score @s quest_employment matches 0 run scoreboard players add @s rep_shibuya 5
execute as @s if score @s job_shibuya matches 1.. if score @s salary_earned matches 1.. if score @s quest_employment matches 0 run scoreboard players set @s quest_employment 1
