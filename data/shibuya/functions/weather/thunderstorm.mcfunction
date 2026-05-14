# ============================================
# 雷暴天气系统 - Thunderstorm Weather System
# ============================================

# === 检测天气计分板 ===
# 确保计分板存在
scoreboard objectives add weather_shibuya dummy
# 设置雷暴天气标记
scoreboard players set @s weather_shibuya 3

# === 设置雷暴天气 ===
weather thunder

# === 雷暴开始提示 ===
tellraw @a {"rawtext":[{"text":"§c⚡ 警告：雷暴天气来袭！请注意安全！"}]}
tellraw @a {"rawtext":[{"text":"§7天空乌云密布，远处传来隆隆雷声..."}]}

# === 闪电效果模拟 ===
# 使用spreadplayers模拟随机闪电击中位置
execute at @a run spreadplayers ~ ~ 10 30 false @s
execute at @a run summon lightning_bolt ~ ~ ~

# 闪电闪光效果（白色粒子爆发）
execute at @a run particle minecraft:flash ~0 ~40 ~0 10 5 10 0 3

# === 雷声效果 ===
# 延迟雷声（通过tellraw模拟）
tellraw @a {"rawtext":[{"text":"§8轰隆隆——！！"}]}
execute at @a run playsound entity.lightning.thunder @a ~ ~ ~ 1.0 0.8
execute at @a run playsound entity.lightning.impact @a ~ ~ ~ 0.8 1.0

# === 暴雨增强效果 ===
# 密集雨粒子
execute at @a run particle minecraft:rain ~0 ~10 ~0 15 5 15 0 20
execute at @a run particle minecraft:rain ~0 ~8 ~0 10 3 10 0 15

# 暴雨描述
tellraw @a {"rawtext":[{"text":"§9🌧️ 暴雨倾盆而下，雨幕遮蔽了视线..."}]}

# === 水坑效果 ===
# 低洼处形成水坑（蓝色混凝土+水方块）
setblock ~-10 66 ~-5 blue_concrete replace grass_block
setblock ~-10 66 ~-5 water
setblock ~5 66 ~3 blue_concrete replace grass_block
setblock ~5 66 ~3 water
setblock ~-20 66 ~0 blue_concrete replace grass_block
setblock ~-20 66 ~0 water
setblock ~15 66 ~-8 blue_concrete replace grass_block
setblock ~15 66 ~-8 water
setblock ~0 66 ~8 blue_concrete replace grass_block
setblock ~0 66 ~8 water

# === 风效果 ===
# 风声描述
tellraw @a {"rawtext":[{"text":"§7狂风呼啸，树枝剧烈摇晃！"}]}
# 风声音效
execute at @a run playsound entity.ghast.scream @a ~ ~ ~ 0.05 2.0
# 树叶掉落粒子
execute at @a run particle minecraft:falling_leaves ~0 ~5 ~0 8 4 8 0 10

# === 店铺关门反应 ===
# 部分店铺关闭（用深色方块遮挡门窗模拟关门）
setblock ~-5 67 ~-8 dark_oak_door[facing=south]
setblock ~-5 68 ~-8 dark_oak_door[facing=south]
setblock ~-4 67 ~-8 dark_oak_planks
setblock ~-3 67 ~-8 dark_oak_planks

setblock ~10 67 ~-5 dark_oak_door[facing=east]
setblock ~10 68 ~-5 dark_oak_door[facing=east]
setblock ~10 67 ~-6 dark_oak_planks
setblock ~10 67 ~-4 dark_oak_planks

setblock ~-15 67 ~3 dark_oak_door[facing=north]
setblock ~-15 68 ~3 dark_oak_door[facing=north]
setblock ~-14 67 ~3 dark_oak_planks
setblock ~-16 67 ~3 dark_oak_planks

# 关店提示
tellraw @a {"rawtext":[{"text":"§7🏪 暴雨中许多店铺已提前关门..."}]}

# === 伞的NPC（生成持伞村民） ===
# NPC1 - 撑伞行人
summon villager ~-8 66 ~0 ~90
execute at @e[type=villager,c=1] run data modify entity @s Pos set value [-8.0, 66.0, 0.0]
# NPC2
summon villager ~5 66 ~-2 ~180
execute at @e[type=villager,c=1] run data modify entity @s Pos set value [5.0, 66.0, -2.0]
# NPC3
summon villager ~-3 66 ~5 ~270
execute at @e[type=villager,c=1] run data modify entity @s Pos set value [-3.0, 66.0, 5.0]

# 撑伞提示
tellraw @a {"rawtext":[{"text":"§7路人纷纷撑起了伞，匆匆赶路..."}]}

# === 安全避难提示 ===
tellraw @a {"rawtext":[{"text":"§c⚠️ 安全提示："}]}
tellraw @a {"rawtext":[{"text":"§e  - 请远离高处和大树"}]}
tellraw @a {"rawtext":[{"text":"§e  - 请勿在空旷地带停留"}]}
tellraw @a {"rawtext":[{"text":"§e  - 前往最近的室内建筑避雨"}]}
tellraw @a {"rawtext":[{"text":"§e  - 便利店和地铁站是最佳避雨点"}]}

# === 持续雷暴效果 ===
# 第二波闪电（延迟模拟）
execute at @a run particle minecraft:flash ~20 ~40 ~20 5 3 5 0 2
execute at @a run playsound entity.lightning.thunder @a ~20 ~ ~20 0.6 1.2

# 第三波闪电
execute at @a run particle minecraft:flash ~-15 ~40 ~-10 5 3 5 0 2
execute at @a run playsound entity.lightning.thunder @a ~-15 ~ ~-10 0.6 0.9

# 持续降雨粒子
execute at @a run particle minecraft:rain ~0 ~12 ~0 20 6 20 0 25

# === 天气结束检测 ===
# 检测天气计分板是否已更改
scoreboard players test @s weather_shibuya 3 3
# 如果仍然是雷暴天气，持续效果
execute if score @s weather_shibuya matches 3 run tellraw @a {"rawtext":[{"text":"§7⛈️ 雷暴仍在持续...请保持警惕"}]}
# 持续风效果
execute if score @s weather_shibuya matches 3 run particle minecraft:falling_leaves ~0 ~5 ~0 5 3 5 0 5
execute if score @s weather_shibuya matches 3 run playsound entity.ghast.scream @a ~ ~ ~ 0.03 2.0

# === 雷暴减弱提示 ===
tellraw @a {"rawtext":[{"text":"§8远处雷声渐远，雨势似乎在减弱..."}]}

# === 完成提示 ===
tellraw @a {"rawtext":[{"text":"§c⛈️ 雷暴天气系统已激活！"}]}
tellraw @a {"rawtext":[{"text":"§7  - 闪电 + 暴雨 + 狂风 + 水坑 + 店铺关门 + 撑伞NPC + 安全提示"}]}
