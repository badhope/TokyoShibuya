# === 学生花子对话2: 最近流行什么 ===
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[学生花子] §f现在最流行的是City Pop风格！"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[学生花子] §f复古但又很现代的感觉！"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[学生花子] §f还有Y2K回归，亮片和蝴蝶结元素超火的！"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run scoreboard players add @s rel_student 5
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (最近流行什么)"}]}
