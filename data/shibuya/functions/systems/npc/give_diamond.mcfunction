# === 赠送钻石礼物 ===
# 赠送给任意NPC（最高级礼物）
execute at @s if entity @e[type=villager,distance=..5] run scoreboard players add @s rel_guide 30
execute at @s if entity @e[type=villager,distance=..5] run scoreboard players add @s rel_store 30
execute at @s if entity @e[type=villager,distance=..5] run scoreboard players add @s rel_barista 30
execute at @s if entity @e[type=villager,distance=..5] run tellraw @s {"rawtext":[{"text":"§a💎💎💎 NPC收到钻石超级感动！附近所有人好感+30"}]}
execute at @s if entity @e[type=villager,distance=..5] run execute at @e[type=villager,distance=..5] run particle heart ~ ~1 ~ 0 0 0 0 50
execute unless entity @e[type=villager,distance=..5] run tellraw @s {"rawtext":[{"text":"§c❌ 附近没有NPC"}]}
