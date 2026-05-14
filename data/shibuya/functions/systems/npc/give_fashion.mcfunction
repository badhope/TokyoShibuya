# === 赠送时尚配饰 ===
# 赠送给学生花子（专属礼物，额外加成）
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run scoreboard players add @s rel_student 25
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕💕💕 学生花子收到时尚配饰超级开心！好感+25"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run execute at @e[type=villager,name=学生花子] run particle heart ~ ~1 ~ 0 0 0 0 30
execute unless entity @e[type=villager,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 附近没有可赠送礼物的NPC"}]}
