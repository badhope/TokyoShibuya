# === 拉面师傅田中对话1: 你的拉面为什么这么好吃 ===
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[拉面师傅田中] §f汤底！我花了两天熬的！"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[拉面师傅田中] §f猪骨熬16个小时，小火慢炖..."}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[拉面师傅田中] §f再加上我的秘制酱料，这就是秘诀！"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run scoreboard players add @s rel_chef 5
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (你的拉面为什么这么好吃)"}]}
