# === 咖啡师小林对话1: 教我做一杯手冲吧 ===
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[咖啡师小林] §f手冲啊...需要耐心"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[咖啡师小林] §f水温90度，绕圈注水，看着咖啡慢慢滴下..."}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[咖啡师小林] §f这就是生活的节奏"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run scoreboard players add @s rel_barista 5
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (教我做一杯手冲吧)"}]}
