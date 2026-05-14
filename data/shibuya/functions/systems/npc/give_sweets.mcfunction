# === 赠送甜点礼盒 ===
# 赠送给便利店店员或学生花子
execute at @s if entity @e[type=villager,name=便利店店员,distance=..3] run scoreboard players add @s rel_store 15
execute at @s if entity @e[type=villager,name=便利店店员,distance=..3] run scoreboard players set @s gift_sweets_count 0
execute at @s if entity @e[type=villager,name=便利店店员,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 便利店店员收下了甜点礼盒！好感+15"}]}
execute at @s if entity @e[type=villager,name=便利店店员,distance=..3] run execute at @e[type=villager,name=便利店店员] run particle heart ~ ~1 ~ 0 0 0 0 10
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run scoreboard players add @s rel_student 15
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 学生花子收下了甜点礼盒！好感+15"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run execute at @e[type=villager,name=学生花子] run particle heart ~ ~1 ~ 0 0 0 0 10
execute unless entity @e[type=villager,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 附近没有可赠送礼物的NPC"}]}
