# === 咖啡师小林对话2: 涩谷最好喝的咖啡在哪里 ===
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[咖啡师小林] §f就在这里啊"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[咖啡师小林] §f（指了指吧台后面的咖啡豆架）"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[咖啡师小林] §f不过每个人心中的\"最好\"都不一样"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run scoreboard players add @s rel_barista 5
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (涩谷最好喝的咖啡在哪里)"}]}
