# === 游客美咲对话2: 下次要去哪里旅行 ===
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客美咲] §f下次？当然是去京都！"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客美咲] §f金阁寺、清水寺、还有抹茶！"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客美咲] §f你也去过吗？"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run scoreboard players add @s rel_tourist1 5
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (下次要去哪里旅行)"}]}
