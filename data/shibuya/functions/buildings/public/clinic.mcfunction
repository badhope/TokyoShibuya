# 诊所 - 涩谷地图
# 坐标: (-60,65,-60)~(-52,70,-52)
# 风格: 白色+十字标志，医疗设施

# === 建筑主体 ===
# 地板 - 洁净白色
fill -60 65 -60 -52 65 -52 white_concrete

# 外墙 - 医疗白色
fill -60 66 -60 -52 70 -60 white_concrete
fill -60 66 -52 -52 70 -52 white_concrete
fill -60 66 -59 -60 70 -53 white_concrete
fill -52 66 -59 -52 70 -53 white_concrete

# === 十字标志 ===
# 顶部红十字
fill -60 71 -60 -52 71 -52 white_concrete
fill -57 71 -57 -55 71 -55 red_concrete

# 正面十字标志
fill -58 69 -60 -54 70 -60 white_wool
setblock -57 69 -60 red_wool
setblock -56 69 -60 red_wool
setblock -55 69 -60 red_wool
setblock -56 70 -60 red_wool

# === 入口 ===
# 自动门
setblock -56 66 -60 glass
setblock -55 66 -60 glass
setblock -56 67 -60 glass
setblock -55 67 -60 glass
setblock -56 68 -60 glass_pane
setblock -55 68 -60 glass_pane

# 门前踏板
setblock -56 65 -61 stone_pressure_plate
setblock -55 65 -61 stone_pressure_plate

# === 窗户 ===
# 大窗户
fill -60 67 -58 -60 68 -54 glass_pane
fill -52 67 -58 -52 68 -54 glass_pane
# 后侧窗户
fill -58 67 -52 -54 68 -52 glass_pane

# === 内部照明 ===
setblock -58 70 -58 glowstone
setblock -54 70 -58 glowstone
setblock -58 70 -54 glowstone
setblock -54 70 -54 glowstone

# === 接待区 ===
# 接待台
fill -59 66 -59 -53 67 -59 white_concrete

# 接待窗口
setblock -58 68 -59 glass_pane
setblock -57 68 -59 glass_pane
setblock -55 68 -59 glass_pane
setblock -54 68 -59 glass_pane

# === 候诊区 ===
# 候诊椅
setblock -59 66 -57 oak_stairs[facing=east]
setblock -59 66 -55 oak_stairs[facing=east]
setblock -53 66 -57 oak_stairs[facing=west]
setblock -53 66 -55 oak_stairs[facing=west]

# 候诊桌
setblock -58 66 -56 white_concrete
setblock -54 66 -56 white_concrete

# === 诊疗区 ===
# 诊疗床
setblock -58 66 -53 white_bed

# 医疗设备
setblock -57 66 -53 brewing_stand
setblock -56 66 -53 cauldron
setblock -55 66 -53 smoker

# 药柜
fill -59 67 -53 -53 68 -53 chest
setblock -59 67 -53 potion{Potion:"healing"}
setblock -58 67 -53 potion{Potion:"regeneration"}
setblock -57 67 -53 potion{Potion:"strength"}
setblock -56 67 -53 potion{Potion:"swiftness"}
setblock -55 67 -53 potion{Potion:"night_vision"}
setblock -54 67 -53 potion{Potion:"water_breathing"}
setblock -53 67 -53 potion{Potion:"fire_resistance"}

# === 医生办公区 ===
# 医生桌
setblock -58 66 -55 cartography_table

# 医生椅
setblock -58 66 -54 oak_stairs[facing=north]

# === 装饰 ===
# 红十字装饰
setblock -60 69 -56 red_banner[rotation=4]
setblock -52 69 -56 red_banner[rotation=12]

# 医疗标志
setblock -56 70 -52 redstone_lamp

# === 外部装饰 ===
# 红十字标志
setblock -56 66 -61 white_concrete
setblock -56 67 -61 white_concrete
setblock -56 68 -61 red_concrete
setblock -55 66 -61 white_concrete
setblock -55 67 -61 white_concrete
setblock -55 68 -61 red_concrete

# 户外灯
setblock -60 69 -61 lantern
setblock -52 69 -61 lantern

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f诊所已建造完成！坐标: (-60,65,-60)"}]}
