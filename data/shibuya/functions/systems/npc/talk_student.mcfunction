# === 与学生花子深入对话 ===
# 聊聊涩谷时尚
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[学生花子] §f哇！你也来逛街吗？"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§7─────────────────────────────────"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§a[1] 涩谷最潮的店在哪里","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_student_1"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§b[2] 最近流行什么","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_student_2"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=学生花子,distance=..3] run scoreboard players add @s rel_student 5
execute at @s unless entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在学生花子附近"}]}
