# === 学生花子对话1: 涩谷最潮的店在哪里 ===
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[学生花子] §f当然是涩谷109啦！"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[学生花子] §f我每周都去，10层全是宝藏！"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[学生花子] §f还有Loft的文具，UNIQLO的联名款！"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run scoreboard players add @s rel_student 5
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (涩谷最潮的店在哪里)"}]}
