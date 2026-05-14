# FamilyMart便利店 - 涩谷地图
# 坐标: (70,65,60)~(78,70,68)
# 风格: 蓝绿色招牌，日式便利店

# === 建筑主体 ===
# 地板 - 浅色瓷砖
fill 70 65 60 78 65 68 white_concrete

# 外墙 - 白色混凝土
fill 70 66 60 78 70 60 white_concrete
fill 70 66 68 78 70 68 white_concrete
fill 70 66 61 70 70 67 white_concrete
fill 78 66 61 78 70 67 white_concrete

# === FamilyMart招牌 ===
# 顶部蓝绿招牌
fill 70 71 60 78 71 68 cyan_concrete
fill 71 71 61 77 71 67 blue_concrete

# 正面招牌
fill 71 69 60 77 70 60 cyan_wool
fill 72 69 60 76 70 60 white_wool

# === 入口 ===
# 自动玻璃门
setblock 74 66 60 glass
setblock 75 66 60 glass
setblock 74 67 60 glass
setblock 75 67 60 glass
setblock 74 68 60 glass_pane
setblock 75 68 60 glass_pane

# 门前踏板
setblock 74 65 59 stone_pressure_plate
setblock 75 65 59 stone_pressure_plate

# === 窗户 ===
# 左侧大窗户
fill 70 66 62 70 69 66 glass_pane
# 右侧大窗户
fill 78 66 62 78 69 66 glass_pane
# 背面窗户
fill 72 67 68 76 68 68 glass_pane

# === 内部照明 ===
setblock 72 70 62 glowstone
setblock 76 70 62 glowstone
setblock 72 70 66 glowstone
setblock 76 70 66 glowstone

# === 货架布局 ===
# 中央货架区
fill 73 66 63 76 67 64 oak_planks

# 左侧货架 (便当区)
fill 71 66 63 71 67 65 oak_planks
setblock 71 66 63 cooked_beef
setblock 71 67 63 cooked_mutton
setblock 71 66 64 cooked_chicken
setblock 71 67 64 cooked_rabbit
setblock 71 66 65 baked_potato
setblock 71 67 65 bread

# 右侧货架 (饮料区)
fill 77 66 63 77 67 65 oak_planks
setblock 77 66 63 potion{Potion:"water"}
setblock 77 67 63 potion{Potion:"night_vision"}
setblock 77 66 64 milk_bucket
setblock 77 67 64 honey_bottle
setblock 77 66 65 suspicious_stew
setblock 77 67 65 rabbit_stew

# 后侧杂志架
fill 72 66 67 76 68 67 bookshelf
setblock 72 67 67 book
setblock 73 67 67 writable_book
setblock 74 67 67 enchanted_book
setblock 75 67 67 book
setblock 76 67 67 writable_book

# === 冷柜区 ===
# 冷藏展示柜
fill 72 66 61 73 68 61 white_stained_glass
setblock 72 66 61 packed_ice
setblock 73 66 61 packed_ice
setblock 72 67 61 snow_block
setblock 73 67 61 snow_block

# === 收银台 ===
# L型收银台
fill 76 66 61 77 67 62 oak_planks
fill 76 66 61 76 67 61 oak_planks

# 收银设备
setblock 76 68 61 stone_button
setblock 77 68 61 stone_button
setblock 76 67 61 dropper[facing=up]

# 收银椅
setblock 76 66 63 oak_stairs[facing=south]

# === 咖啡机 ===
setblock 71 67 61 brewing_stand
setblock 71 68 61 lever

# === ATM ===
setblock 78 67 62 stone_wall
setblock 78 68 62 stone_button

# === 微波炉 ===
setblock 75 67 67 furnace[facing=south]

# === 外部装饰 ===
# 门前地毯 (FamilyMart蓝绿色)
setblock 73 65 59 cyan_carpet
setblock 74 65 59 white_carpet
setblock 75 65 59 cyan_carpet
setblock 76 65 59 white_carpet

# 户外灯
setblock 70 69 59 lantern
setblock 78 69 59 lantern

# 盆栽
setblock 71 65 59 flower_pot
setblock 77 65 59 flower_pot

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §fFamilyMart便利店已建造完成！坐标: (70,65,60)"}]}
