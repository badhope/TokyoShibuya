# === NPC特殊互动系统 ===
# 玩家与NPC的特殊互动功能

# ===== 击掌互动 =====
# 玩家手持特定物品右键NPC触发
execute as @e[type=villager] at @s if entity @a[r=2,nbt={SelectedItem:{id:"minecraft:paper"}}] run tag @s add high_five
execute as @e[type=villager,tag=high_five] at @s run particle minecraft:happy_villager ~ ~1.5 ~ 0.3 0.3 0.3 0 10
execute as @e[type=villager,tag=high_five] at @s run particle minecraft:note ~ ~2 ~ 0.2 0.2 0.2 0 5
execute as @e[type=villager,tag=high_five] at @s run playsound random.levelup @a[r=5] ~ ~ ~ 0.5 1.5
execute as @e[type=villager,tag=high_five] at @s run tellraw @a[r=5] {"rawtext":[{"text":"§eNPC与你击掌！§r"}]}
execute as @e[type=villager,tag=high_five] at @s run tag @s remove high_five

# ===== 拍照互动 =====
# 玩家手持地图（相机）触发
execute as @e[type=villager] at @s if entity @a[r=3,nbt={SelectedItem:{id:"minecraft:map"}}] run tag @s add photo_pose
execute as @e[type=villager,tag=photo_pose] at @s run particle minecraft:endrod ~ ~1.8 ~ 0.2 0.2 0.2 0.05 8
execute as @e[type=villager,tag=photo_pose] at @s run particle minecraft:sparkler ~ ~2 ~ 0.1 0.1 0.1 0 3
execute as @e[type=villager,tag=photo_pose] at @s run tellraw @a[r=5] {"rawtext":[{"text":"§dNPC摆出了拍照姿势！§r"}]}
execute as @e[type=villager,tag=photo_pose] at @s run scoreboard players add @s photo_timer 1
execute as @e[type=villager,tag=photo_pose,scores={photo_timer=60..}] at @s run tag @s remove photo_pose
execute as @e[type=villager,scores={photo_timer=60..}] at @s run scoreboard players set @s photo_timer 0

# ===== 一起跳舞 =====
# 玩家手持唱片触发
execute as @e[type=villager] at @s if entity @a[r=3,nbt={SelectedItem:{id:"minecraft:music_disc_13"}}] run tag @s add dancing
execute as @e[type=villager] at @s if entity @a[r=3,nbt={SelectedItem:{id:"minecraft:music_disc_cat"}}] run tag @s add dancing
execute as @e[type=villager,tag=dancing] at @s run particle minecraft:note ~ ~2 ~ 0.3 0.3 0.3 0 2
execute as @e[type=villager,tag=dancing] at @s run particle minecraft:happy_villager ~ ~0.5 ~ 0.4 0.4 0.4 0 3
execute as @e[type=villager,tag=dancing] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[type=villager,tag=dancing] at @s run tellraw @a[r=3] {"rawtext":[{"text":"§aNPC和你一起跳舞！§r"}]}
execute as @e[type=villager,tag=dancing] at @s run scoreboard players add @s dance_timer 1
execute as @e[type=villager,tag=dancing,scores={dance_timer=200..}] at @s run tag @s remove dancing
execute as @e[type=villager,scores={dance_timer=200..}] at @s run scoreboard players set @s dance_timer 0

# ===== 赠送礼物 =====
# 玩家手持花朵或食物触发
execute as @e[type=villager] at @s if entity @a[r=2,nbt={SelectedItem:{id:"minecraft:red_flower"}}] run tag @s add gift_received
execute as @e[type=villager] at @s if entity @a[r=2,nbt={SelectedItem:{id:"minecraft:yellow_flower"}}] run tag @s add gift_received
execute as @e[type=villager] at @s if entity @a[r=2,nbt={SelectedItem:{id:"minecraft:bread"}}] run tag @s add gift_received
execute as @e[type=villager,tag=gift_received] at @s run particle minecraft:heart ~ ~1.5 ~ 0.4 0.4 0.4 0 15
execute as @e[type=villager,tag=gift_received] at @s run particle minecraft:happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 10
execute as @e[type=villager,tag=gift_received] at @s run playsound random.orb @a[r=5] ~ ~ ~ 0.5 1.2
execute as @e[type=villager,tag=gift_received] at @s run tellraw @a[r=5] {"rawtext":[{"text":"§6NPC收到了礼物，非常开心！§r"}]}
execute as @e[type=villager,tag=gift_received] at @s run tag @s add emotion_happy
execute as @e[type=villager,tag=gift_received] at @s run tag @s remove gift_received

# ===== 互动冷却 =====
execute as @e[type=villager,tag=!interaction_cooldown] at @s if entity @a[r=2] run tag @s add interaction_cooldown
execute as @e[type=villager,tag=interaction_cooldown] at @s run scoreboard players add @s interact_cooldown 1
execute as @e[type=villager,tag=interaction_cooldown,scores={interact_cooldown=100..}] at @s run tag @s remove interaction_cooldown
execute as @e[type=villager,scores={interact_cooldown=100..}] at @s run scoreboard players set @s interact_cooldown 0
