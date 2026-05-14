# === NPC情绪系统 ===
# NPC可以显示不同情绪状态

# ===== 开心情绪 =====
# 触发条件：玩家靠近、天气好、白天
execute as @e[type=villager,tag=emotion_happy] at @s run particle minecraft:heart ~ ~1.8 ~ 0.3 0.3 0.3 0 2
execute as @e[type=villager,tag=emotion_happy] at @s run particle minecraft:happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 3
execute as @e[type=villager,tag=emotion_happy] at @s run particle minecraft:note ~ ~2.2 ~ 0.2 0.2 0.2 0 1

# ===== 生气情绪 =====
# 触发条件：被攻击、天气差、夜晚
execute as @e[type=villager,tag=emotion_angry] at @s run particle minecraft:angry_villager ~ ~1.8 ~ 0.3 0.3 0.3 0 3
execute as @e[type=villager,tag=emotion_angry] at @s run particle minecraft:smoke ~ ~0.5 ~ 0.3 0.3 0.3 0.02 5
execute as @e[type=villager,tag=emotion_angry] at @s run particle minecraft:lava ~ ~0.2 ~ 0.2 0 0.2 0 2

# ===== 惊讶情绪 =====
# 触发条件：突发事件、玩家突然出现
execute as @e[type=villager,tag=emotion_surprised] at @s run particle minecraft:endrod ~ ~1.5 ~ 0.2 0.5 0.2 0.1 10
execute as @e[type=villager,tag=emotion_surprised] at @s run particle minecraft:totem_particle ~ ~2 ~ 0.3 0.3 0.3 0 5
execute as @e[type=villager,tag=emotion_surprised] at @s run particle minecraft:sparkler ~ ~1 ~ 0.1 0.1 0.1 0.05 3

# ===== 困倦情绪 =====
# 触发条件：夜晚、长时间站立
execute as @e[type=villager,tag=emotion_sleepy] at @s run particle minecraft:zzzz ~ ~1.8 ~ 0.2 0.2 0.2 0 1
execute as @e[type=villager,tag=emotion_sleepy] at @s run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~1.5 ~ 0.3 0.3 0.3 0 2

# ===== 悲伤情绪 =====
execute as @e[type=villager,tag=emotion_sad] at @s run particle minecraft:water_splash ~ ~1.5 ~ 0.2 0.2 0.2 0 3
execute as @e[type=villager,tag=emotion_sad] at @s run particle minecraft:dust 0.2 0.2 0.8 1 ~ ~1 ~ 0.3 0.3 0.3 0 2

# ===== 兴奋情绪 =====
execute as @e[type=villager,tag=emotion_excited] at @s run particle minecraft:happy_villager ~ ~1.5 ~ 0.4 0.4 0.4 0 5
execute as @e[type=villager,tag=emotion_excited] at @s run particle minecraft:note ~ ~2 ~ 0.3 0.3 0.3 0 3
execute as @e[type=villager,tag=emotion_excited] at @s run particle minecraft:sparkler ~ ~1.8 ~ 0.2 0.2 0.2 0.1 4

# ===== 情绪切换逻辑 =====
# 根据时间自动切换情绪
execute as @e[type=villager,tag=emotion_sleepy] at @s if score #global_time time_shibuya matches 0..4800 run tag @s remove emotion_sleepy
execute as @e[type=villager,tag=!emotion_happy] at @s if entity @a[r=3] run tag @s add emotion_happy
execute as @e[type=villager,tag=emotion_happy] at @s unless entity @a[r=5] run tag @s remove emotion_happy

# 夜晚自动困倦
execute as @e[type=villager,tag=!emotion_sleepy] at @s if score #global_time time_shibuya matches 7201..9600 run tag @s add emotion_sleepy
