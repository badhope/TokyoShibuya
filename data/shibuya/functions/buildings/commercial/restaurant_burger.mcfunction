# 汉堡店 - 涩谷地图
# 坐标: (-10,65,-20)~(-2,70,-12)
# 风格: 美式风格，快餐汉堡店

# === 建筑主体 ===
# 地板 - 红白格地板
fill -10 65 -20 -2 65 -20 white_concrete
fill -10 65 -19 -2 65 -19 red_concrete
fill -10 65 -18 -2 65 -18 white_concrete
fill -10 65 -17 -2 65 -17 red_concrete
fill -10 65 -16 -2 65 -16 white_concrete
fill -10 65 -15 -2 65 -15 red_concrete
fill -10 65 -14 -2 65 -14 white_concrete
fill -10 65 -13 -2 65 -13 red_concrete
fill -10 65 -12 -2 65 -12 white_concrete

# 外墙 - 红砖美式风格
fill -10 66 -20 -2 70 -20 red_bricks
fill -10 66 -12 -2 70 -12 red_bricks
fill -10 66 -19 -10 70 -13 red_bricks
fill -2 66 -19 -2 70 -13 red_bricks

# === 招牌 ===
# 顶部大招牌
fill -10 71 -20 -2 71 -12 yellow_concrete
fill -9 71 -19 -3 71 -13 red_concrete

# 正面招牌
fill -8 69 -20 -4 70 -20 red_wool
setblock -6 69 -20 yellow_wool
setblock -6 70 -20 yellow_wool

# === 入口 ===
# 玻璃推门
setblock -6 66 -20 glass
setblock -5 66 -20 glass
setblock -6 67 -20 glass
setblock -5 67 -20 glass
setblock -6 68 -20 glass_pane
setblock -5 68 -20 glass_pane

# 门前踏板
setblock -6 65 -21 stone_pressure_plate
setblock -5 65 -21 stone_pressure_plate

# === 窗户 ===
# 大落地窗
fill -10 66 -18 -10 69 -14 glass_pane
fill -2 66 -18 -2 69 -14 glass_pane
# 后侧窗户
fill -8 67 -12 -4 68 -12 glass_pane

# === 内部照明 ===
setblock -8 70 -18 glowstone
setblock -4 70 -18 glowstone
setblock -8 70 -14 glowstone
setblock -4 70 -14 glowstone

# === 点餐柜台 ===
# 柜台
fill -9 66 -19 -3 67 -19 white_concrete

# 收银机
setblock -7 68 -19 stone_button
setblock -6 68 -19 stone_button
setblock -5 68 -19 stone_button

# 菜单板
setblock -8 69 -19 oak_sign
setblock -4 69 -19 oak_sign

# === 厨房区 ===
# 烤架
fill -8 66 -13 -4 66 -13 magma_block

# 油炸锅
setblock -8 67 -13 smoker
setblock -7 67 -13 smoker
setblock -6 67 -13 campfire
setblock -5 67 -13 smoker
setblock -4 67 -13 smoker

# 备餐台
setblock -9 67 -14 crafting_table
setblock -3 67 -14 crafting_table

# === 座位区 ===
# 高脚凳吧台
setblock -8 66 -18 oak_stairs[facing=south]
setblock -6 66 -18 oak_stairs[facing=south]
setblock -4 66 -18 oak_stairs[facing=south]

# 餐桌
setblock -8 66 -16 oak_planks
setblock -4 66 -16 oak_planks

# 长椅座位
setblock -9 66 -17 oak_stairs[facing=east]
setblock -9 66 -15 oak_stairs[facing=east]
setblock -3 66 -17 oak_stairs[facing=west]
setblock -3 66 -15 oak_stairs[facing=west]

# === 装饰 ===
# 美式装饰
setblock -10 68 -16 painting
setblock -2 68 -16 painting

# 可乐机
setblock -3 67 -15 dispenser[facing=up]

# 番茄酱芥末酱
setblock -9 67 -15 red_flower
setblock -9 67 -16 yellow_flower

# === 外部装饰 ===
# 遮阳篷
fill -8 70 -20 -4 70 -20 red_carpet

# 户外灯
setblock -10 69 -21 lantern
setblock -2 69 -21 lantern

# 垃圾桶
setblock -9 66 -21 cauldron
setblock -3 66 -21 cauldron

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f美式汉堡店已建造完成！坐标: (-10,65,-20)"}]}
