# === 与拉面师傅田中深入对话 ===
# 探寻拉面的奥秘
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[拉面师傅田中] §f哦？想吃好吃的？"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§7─────────────────────────────────"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§a[1] 你的拉面为什么这么好吃","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_chef_1"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§b[2] 有没有什么秘方","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_chef_2"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run scoreboard players add @s rel_chef 5
execute at @s unless entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在拉面师傅田中附近"}]}
