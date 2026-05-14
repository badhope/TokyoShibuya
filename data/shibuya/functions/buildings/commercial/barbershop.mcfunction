# 理发店 - 涩谷地图
# 坐标: (-50,65,-60)~(-42,70,-52)
# 风格: 红白旋转灯，经典理发店

# === 建筑主体 ===
# 地板 - 黑白格地板
fill -50 65 -60 -42 65 -60 white_concrete
fill -50 65 -59 -42 65 -59 black_concrete
fill -50 65 -58 -42 65 -58 white_concrete
fill -50 65 -57 -42 65 -57 black_concrete
fill -50 65 -56 -42 65 -56 white_concrete
fill -50 65 -55 -42 65 -55 black_concrete
fill -50 65 -54 -42 65 -54 white_concrete
fill -50 65 -53 -42 65 -53 black_concrete
fill -50 65 -52 -42 65 -52 white_concrete

# 外墙 - 经典风格
fill -50 66 -60 -42 70 -60 white_concrete
fill -50 66 -52 -42 70 -52 white_concrete
fill -50 66 -59 -50 70 -53 white_concrete
fill -42 66 -59 -42 70 -53 white_concrete

# === 红白旋转灯招牌 ===
# 顶部红白招牌
fill -50 71 -60 -42 71 -52 red_concrete
fill -49 71 -59 -43 71 -53 white_concrete

# 正面招牌
fill -48 69 -60 -44 70 -60 red_wool
fill -47 69 -60 -45 70 -60 white_wool

# === 入口 ===
# 玻璃门
setblock -46 66 -60 glass
setblock -45 66 -60 glass
setblock -46 67 -60 glass
setblock -45 67 -60 glass
setblock -46 68 -60 glass_pane
setblock -45 68 -60 glass_pane

# 门前踏板
setblock -46 65 -61 stone_pressure_plate
setblock -45 65 -61 stone_pressure_plate

# === 窗户 ===
# 大窗户
fill -50 66 -58 -50 69 -54 glass_pane
fill -42 66 -58 -42 69 -54 glass_pane
# 后侧窗户
fill -48 67 -52 -44 68 -52 glass_pane

# === 内部照明 ===
setblock -48 70 -58 glowstone
setblock -44 70 -58 glowstone
setblock -48 70 -54 glowstone
setblock -44 70 -54 glowstone

# === 理发区 ===
# 理发椅1
setblock -48 66 -57 oak_stairs[facing=south]
setblock -48 66 -58 white_carpet

# 理发椅2
setblock -44 66 -57 oak_stairs[facing=south]
setblock -44 66 -58 white_carpet

# 理发椅3
setblock -46 66 -55 oak_stairs[facing=south]
setblock -46 66 -56 white_carpet

# 镜子 (使用玻璃)
setblock -48 67 -58 glass
setblock -44 67 -58 glass
setblock -46 67 -56 glass

# === 洗发区 ===
# 洗发椅
setblock -49 66 -55 oak_stairs[facing=east]
setblock -43 66 -55 oak_stairs[facing=west]

# 洗发台
setblock -49 66 -54 cauldron
setblock -43 66 -54 cauldron

# === 等候区 ===
# 等候椅
setblock -49 66 -53 oak_stairs[facing=east]
setblock -43 66 -53 oak_stairs[facing=west]

# 杂志桌
setblock -46 66 -53 oak_planks

# === 收银台 ===
# 收银柜台
fill -43 66 -59 -42 67 -58 white_concrete

# 收银设备
setblock -43 68 -59 stone_button
setblock -42 68 -59 stone_button

# === 工具区 ===
# 理发工具架
fill -50 66 -57 -50 67 -55 oak_planks
setblock -50 66 -57 shears
setblock -50 67 -57 stick
setblock -50 66 -56 comb
setblock -50 67 -56 paper
setblock -50 66 -55 brush
setblock -50 67 -55 feather

# 后方工具柜
fill -48 66 -53 -44 67 -53 chest
setblock -48 67 -53 dye
setblock -47 67 -53 dye
setblock -46 67 -53 dye
setblock -45 67 -53 dye
setblock -44 67 -53 dye

# === 装饰 ===
# 红白旋转灯
setblock -46 71 -60 red_concrete
setblock -45 71 -60 white_concrete
setblock -46 72 -60 red_concrete
setblock -45 72 -60 white_concrete

# 挂镜
setblock -50 68 -56 painting
setblock -42 68 -56 painting

# 植物装饰
setblock -49 66 -59 flower_pot
setblock -43 66 -59 flower_pot

# === 外部装饰 ===
# 红白旋转灯柱
setblock -46 66 -61 red_concrete
setblock -46 67 -61 white_concrete
setblock -46 68 -61 red_concrete
setblock -46 69 -61 white_concrete
setblock -45 66 -61 red_concrete
setblock -45 67 -61 white_concrete
setblock -45 68 -61 red_concrete
setblock -45 69 -61 white_concrete

# 户外灯
setblock -50 69 -61 lantern
setblock -42 69 -61 lantern

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f理发店已建造完成！坐标: (-50,65,-60)"}]}
