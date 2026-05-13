scoreboard players set @s job_shibuya 0
scoreboard players remove @s rep_shibuya 5
tellraw @s {"rawtext":[{"text":"§c你已辞职。\n§7声望-5\n§7输入 §e/function shibuya:economy/employment §7重新找工作"}]}
