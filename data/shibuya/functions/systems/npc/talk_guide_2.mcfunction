# === 涩谷向导对话2: 八公像背后的故事 ===
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f八公是一只传奇的秋田犬！"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f它每天都在这里等主人下班，即使主人已经去世..."}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f现在它成为了涩谷最著名的约会地点！"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run scoreboard players add @s rel_guide 5
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (八公像背后的故事)"}]}
