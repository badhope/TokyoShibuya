scoreboard players set @s salary_shibuya 0
execute if score @s job_shibuya matches 1 run scoreboard players add @s money_shibuya 200
execute if score @s job_shibuya matches 2 run scoreboard players add @s money_shibuya 250
execute if score @s job_shibuya matches 3 run scoreboard players add @s money_shibuya 300
execute if score @s job_shibuya matches 4 run scoreboard players add @s money_shibuya 280
execute if score @s job_shibuya matches 5 run scoreboard players add @s money_shibuya 350
execute if score @s job_shibuya matches 6 run scoreboard players add @s money_shibuya 400
execute if score @s rep_shibuya matches 71.. run scoreboard players add @s money_shibuya 50
execute if score @s rep_shibuya matches ..29 run scoreboard players remove @s money_shibuya 50
execute if score @s job_shibuya matches 1.. run tellraw @s {"rawtext":[{"text":"§6💰 工资已发放！\n§7你的月薪已到账，声望影响收入"}]}
execute if score @s job_shibuya matches ..0 run tellraw @s {"rawtext":[{"text":"§7你目前没有工作，输入 §e/function shibuya:economy/employment §7找工作"}]}
