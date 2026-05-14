# === 涩谷向导对话1: 十字路口的传说 ===
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f你知道吗？涩谷十字路口每秒有3000多人经过！"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f绿灯亮起时，人潮同时穿越，非常壮观！"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run scoreboard players add @s rel_guide 5
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (涩谷十字路口的传说)"}]}
