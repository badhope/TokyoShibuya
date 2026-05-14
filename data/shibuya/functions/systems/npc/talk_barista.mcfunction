# === 与咖啡师小林深入对话 ===
# 聊聊咖啡的故事
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[咖啡师小林] §f咖啡啊...那可是有灵魂的"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§7─────────────────────────────────"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§a[1] 教我做一杯手冲吧","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_barista_1"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§b[2] 涩谷最好喝的咖啡在哪里","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_barista_2"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run scoreboard players add @s rel_barista 5
execute at @s unless entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在咖啡师小林附近"}]}
