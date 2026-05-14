# Lawson便利店 - 涩谷地图
# 坐标: (80,65,60)~(88,70,68)
# 风格: 蓝白招牌，清爽风格

# === 建筑主体 ===
# 地板 - 浅色地板
fill 80 65 60 88 65 68 white_concrete

# 外墙 - 白色为主
fill 80 66 60 88 70 60 white_concrete
fill 80 66 68 88 70 68 white_concrete
fill 80 66 61 80 70 67 white_concrete
fill 88 66 61 88 70 67 white_concrete

# === Lawson招牌 ===
# 顶部蓝白招牌
fill 80 71 60 88 71 68 blue_concrete
fill 81 71 61 87 71 67 white_concrete

# 正面蓝条装饰
fill 80 69 60 88 69 60 blue_concrete
fill 80 70 60 88 70 60 white_concrete

# 侧面装饰条
fill 80 68 62 80 69 64 blue_concrete
fill 88 68 62 88 69 64 blue_concrete

# === 入口 ===
# 玻璃门
setblock 84 66 60 glass
setblock 85 66 60 glass
setblock 84 67 60 glass
setblock 85 67 60 glass
setblock 84 68 60 glass_pane
setblock 85 68 60 glass_pane

# 门前踏板
setblock 84 65 59 stone_pressure_plate
setblock 85 65 59 stone_pressure_plate

# === 窗户 ===
# 左侧窗户
fill 80 67 62 80 68 66 glass_pane
# 右侧窗户
fill 88 67 62 88 68 66 glass_pane
# 背面窗户
fill 82 67 68 86 68 68 glass_pane

# === 内部照明 ===
setblock 82 70 62 glowstone
setblock 86 70 62 glowstone
setblock 82 70 66 glowstone
setblock 86 70 66 glowstone

# === 货架区 ===
# 左侧货架 (甜品区 - Lawson特色)
fill 81 66 63 81 67 65 oak_planks
setblock 81 66 63 cake
setblock 81 67 63 pumpkin_pie
setblock 81 66 64 cookie
setblock 81 67 64 sweet_berries
setblock 81 66 65 honey_bottle
setblock 81 67 65 glow_berries

# 右侧货架 (日用品)
fill 87 66 63 87 67 65 oak_planks
setblock 87 66 63 paper
setblock 87 67 63 book
setblock 87 66 64 stick
setblock 87 67 64 torch
setblock 87 66 65 bowl
setblock 87 67 65 bucket

# 中央货架
fill 83 66 64 86 67 64 oak_planks
setblock 83 66 64 bread
setblock 84 66 64 cooked_chicken
setblock 85 66 64 cooked_porkchop
setblock 86 66 64 cooked_beef

# === 冷柜区 ===
# 冷藏柜
fill 82 66 61 83 68 61 white_stained_glass
setblock 82 66 61 ice
setblock 83 66 61 ice
setblock 82 67 61 packed_ice
setblock 83 67 61 packed_ice

# === 收银台 ===
# 收银台
fill 86 66 61 87 67 62 oak_planks

# 收银机
setblock 86 68 61 stone_button
setblock 87 68 61 stone_button
setblock 86 67 61 dropper[facing=up]
setblock 87 67 61 dropper[facing=up]

# 收银椅
setblock 86 66 63 oak_stairs[facing=south]

# === Loppi机器 (Lawson特色) ===
setblock 81 67 61 stone_wall
setblock 81 68 61 stone_button
setblock 81 67 62 stone_wall
setblock 81 68 62 stone_button

# === 复印机 ===
setblock 88 67 63 hopper
setblock 88 68 63 lever

# === 垃圾桶 ===
setblock 87 66 67 cauldron

# === 外部装饰 ===
# 门前地毯 (Lawson蓝白色)
setblock 83 65 59 blue_carpet
setblock 84 65 59 white_carpet
setblock 85 65 59 blue_carpet
setblock 86 65 59 white_carpet

# 户外灯
setblock 80 69 59 lantern
setblock 88 69 59 lantern

# 盆栽
setblock 82 65 59 potted_cactus
setblock 86 65 59 potted_cactus

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §fLawson便利店已建造完成！坐标: (80,65,60)"}]}
