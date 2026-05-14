# === 赠送音乐唱片 ===
# 赠送给卡拉OK主持或游客美咲
execute at @s if entity @e[type=villager,name=卡拉OK主持,distance=..3] run scoreboard players add @s rel_karaoke 20
execute at @s if entity @e[type=villager,name=卡拉OK主持,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 卡拉OK主持收到唱片！好感+20"}]}
execute at @s if entity @e[type=villager,name=卡拉OK主持,distance=..3] run execute at @e[type=villager,name=卡拉OK主持] run particle heart ~ ~1 ~ 0 0 0 0 10
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run scoreboard players add @s rel_tourist1 15
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 游客美咲收到唱片很开心！好感+15"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run execute at @e[type=villager,name=游客美咲] run particle heart ~ ~1 ~ 0 0 0 0 10
execute unless entity @e[type=villager,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 附近没有可赠送礼物的NPC"}]}
