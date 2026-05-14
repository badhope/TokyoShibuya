# === 游客美咲对话1: 给我看看你拍的照片吧 ===
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客美咲] §f哇！你想看？"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客美咲] §f你看！这是涩谷十字路口的俯瞰图！"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客美咲] §f还有这张，八公像前的自拍！超可爱的！"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run scoreboard players add @s rel_tourist1 5
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (给我看看你拍的照片吧)"}]}
