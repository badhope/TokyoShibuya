# === 与涩谷向导深入对话 ===
# 询问涩谷的秘密
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f你想听涩谷的秘密？"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§7─────────────────────────────────"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§a[1] 涩谷十字路口的传说","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_guide_1"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§b[2] 八公像背后的故事","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_guide_2"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§c[3] 涩谷最隐蔽的餐厅","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_guide_3"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=涩谷向导,distance=..3] run scoreboard players add @s rel_guide 5
execute at @s unless entity @e[type=villager,name=涩谷向导,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在涩谷向导附近"}]}
