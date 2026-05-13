scoreboard players set @s time_phase 4
time set 18000
title @s title {"rawtext":[{"text":"§9🌙 深夜"}]}
title @s subtitle {"rawtext":[{"text":"§f第"},{"score":{"name":"@s","objective":"day_shibuya"},"text":"§f天"}]}
tellraw @s {"rawtext":[{"text":"§9🌙 深夜了！大部分店铺已打烊，便利店24小时营业中。请注意安全！"}]}
execute as @s if score @s job_shibuya matches 1.. run scoreboard players add @s money_shibuya 500
execute as @s if score @s job_shibuya matches 1.. run scoreboard players set @s salary_earned 1
execute as @s if score @s job_shibuya matches 1.. run tellraw @s {"rawtext":[{"text":"§a💰 今日工资已到账：¥500"}]}
