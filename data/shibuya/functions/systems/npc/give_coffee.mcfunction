# === 赠送咖啡豆 ===
# 赠送给咖啡师小林
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run scoreboard players add @s rel_barista 20
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 咖啡师小林收到咖啡豆非常开心！好感+20"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run execute at @e[type=villager,name=咖啡师小林] run particle heart ~ ~1 ~ 0 0 0 0 10
execute unless entity @e[type=villager,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 附近没有可赠送礼物的NPC"}]}
