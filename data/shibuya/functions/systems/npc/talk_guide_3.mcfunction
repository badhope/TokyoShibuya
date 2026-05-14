# === 涩谷向导对话3: 涩谷最隐蔽的餐厅 ===
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f哦？你问对人了！"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f在宫下坂后面有一条小巷，里面有家隐藏的居酒屋..."}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f只有本地人才知道，环境很有氛围！"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run scoreboard players add @s rel_guide 5
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (涩谷最隐蔽的餐厅)"}]}
