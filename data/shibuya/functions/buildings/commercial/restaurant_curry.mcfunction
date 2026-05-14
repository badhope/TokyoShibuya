# 咖喱店 - 涩谷地图
# 坐标: (-20,65,-20)~(-12,70,-12)
# 风格: 黄色招牌，温馨咖喱屋

# === 建筑主体 ===
# 地板 - 暖色地板
fill -20 65 -20 -12 65 -12 orange_terracotta

# 外墙 - 暖黄色
fill -20 66 -20 -12 70 -20 yellow_terracotta
fill -20 66 -12 -12 70 -12 yellow_terracotta
fill -20 66 -19 -20 70 -13 yellow_terracotta
fill -12 66 -19 -12 70 -13 yellow_terracotta

# === 黄色招牌 ===
# 顶部招牌
fill -20 71 -20 -12 71 -12 yellow_concrete
fill -19 71 -19 -13 71 -13 orange_concrete

# 正面大招牌
fill -18 69 -20 -14 70 -20 yellow_wool
fill -17 69 -20 -15 70 -20 orange_wool

# === 入口 ===
# 玻璃门
setblock -16 66 -20 glass
setblock -15 66 -20 glass
setblock -16 67 -20 glass
setblock -15 67 -20 glass
setblock -16 68 -20 glass_pane
setblock -15 68 -20 glass_pane

# 门前踏板
setblock -16 65 -21 stone_pressure_plate
setblock -15 65 -21 stone_pressure_plate

# === 窗户 ===
# 大窗户
fill -20 67 -18 -20 68 -14 glass_pane
fill -12 67 -18 -12 68 -14 glass_pane
fill -18 67 -12 -14 68 -12 glass_pane

# === 内部照明 ===
setblock -18 69 -18 glowstone
setblock -14 69 -18 glowstone
setblock -18 69 -14 glowstone
setblock -14 69 -14 glowstone

# === 咖喱吧台 ===
# 吧台
fill -19 66 -19 -13 67 -19 oak_planks

# 咖喱锅
setblock -17 67 -18 cauldron
setblock -16 67 -18 cauldron
setblock -15 67 -18 cauldron

# 吧台座位
setblock -18 66 -17 oak_stairs[facing=south]
setblock -16 66 -17 oak_stairs[facing=south]
setblock -14 66 -17 oak_stairs[facing=south]

# === 厨房区 ===
# 大锅灶
fill -18 66 -13 -14 67 -13 furnace

# 米饭锅
setblock -19 67 -14 smoker
setblock -13 67 -14 smoker

# 调料架
setblock -18 67 -15 oak_planks
setblock -17 67 -15 flower_pot
setblock -16 67 -15 flower_pot
setblock -15 67 -15 flower_pot
setblock -14 67 -15 oak_planks

# === 座位区 ===
# 餐桌
setblock -18 66 -16 oak_planks
setblock -14 66 -16 oak_planks

# 椅子
setblock -18 66 -15 oak_stairs[facing=north]
setblock -14 66 -15 oak_stairs[facing=north]

# 靠窗座位
setblock -19 66 -17 oak_stairs[facing=east]
setblock -13 66 -17 oak_stairs[facing=west]

# === 装饰 ===
# 咖喱香料装饰
setblock -20 68 -16 flower_pot
setblock -12 68 -16 flower_pot

# 菜单黑板
setblock -12 68 -17 blackboard

# 挂钟
setblock -16 69 -12 clock

# === 外部装饰 ===
# 黄色遮阳篷
fill -18 70 -20 -14 70 -20 yellow_carpet

# 户外灯
setblock -20 69 -21 lantern
setblock -12 69 -21 lantern

# 门前地毯
setblock -17 65 -21 yellow_carpet
setblock -16 65 -21 orange_carpet
setblock -15 65 -21 yellow_carpet
setblock -14 65 -21 orange_carpet

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f咖喱店已建造完成！坐标: (-20,65,-20)"}]}
