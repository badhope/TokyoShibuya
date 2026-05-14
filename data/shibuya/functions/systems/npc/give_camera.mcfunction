# === 赠送相机胶片 ===
# 赠送给游客健太或游客美咲
execute at @s if entity @e[type=villager,name=游客健太,distance=..3] run scoreboard players add @s rel_tourist2 20
execute at @s if entity @e[type=villager,name=游客健太,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 游客健太收到相机胶片！好感+20"}]}
execute at @s if entity @e[type=villager,name=游客健太,distance=..3] run execute at @e[type=villager,name=游客健太] run particle heart ~ ~1 ~ 0 0 0 0 10
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run scoreboard players add @s rel_tourist1 15
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 游客美咲收到相机胶片！好感+15"}]}
execute at @s if entity @e[type=villager,name=游客美咲,distance=..3] run execute at @e[type=villager,name=游客美咲] run particle heart ~ ~1 ~ 0 0 0 0 10
execute unless entity @e[type=villager,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 附近没有可赠送礼物的NPC"}]}
