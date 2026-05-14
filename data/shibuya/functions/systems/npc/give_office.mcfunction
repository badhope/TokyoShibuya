# === 赠送办公文具 ===
# 赠送给上班族大辅或站务员佐藤
execute at @s if entity @e[type=villager,name=上班族大辅,distance=..3] run scoreboard players add @s rel_worker 15
execute at @s if entity @e[type=villager,name=上班族大辅,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 上班族大辅收到文具！好感+15"}]}
execute at @s if entity @e[type=villager,name=上班族大辅,distance=..3] run execute at @e[type=villager,name=上班族大辅] run particle heart ~ ~1 ~ 0 0 0 0 10
execute at @s if entity @e[type=villager,name=站务员佐藤,distance=..3] run scoreboard players add @s rel_station 15
execute at @s if entity @e[type=villager,name=站务员佐藤,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 站务员佐藤收到文具！好感+15"}]}
execute at @s if entity @e[type=villager,name=站务员佐藤,distance=..3] run execute at @e[type=villager,name=站务员佐藤] run particle heart ~ ~1 ~ 0 0 0 0 10
execute unless entity @e[type=villager,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 附近没有可赠送礼物的NPC"}]}
