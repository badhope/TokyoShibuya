# === 与游客美咲深入对话 ===
# 听她的旅行故事
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客美咲] §f涩谷真是太棒了！"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§7─────────────────────────────────"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§a[1] 给我看看你拍的照片吧","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_tourist1_1"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§b[2] 下次要去哪里旅行","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_tourist1_2"}},{"text":" §7→ 好感+5"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run scoreboard players add @s rel_tourist1 5
execute at @s unless entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 你不在游客美咲附近"}]}
