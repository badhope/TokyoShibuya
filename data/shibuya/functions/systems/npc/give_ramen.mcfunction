# === 赠送拉面配料 ===
# 赠送给拉面师傅田中
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run scoreboard players add @s rel_chef 20
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§a💕 拉面师傅田中收到高级配料！好感+20"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run execute at @e[type=villager,name=拉面师傅田中] run particle heart ~ ~1 ~ 0 0 0 0 10
execute unless entity @e[type=villager,distance=..3] run tellraw @s {"rawtext":[{"text":"§c❌ 附近没有可赠送礼物的NPC"}]}
