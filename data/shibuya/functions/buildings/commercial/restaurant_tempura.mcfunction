# 天妇罗店 - 涩谷地图
# 坐标: (-30,65,-20)~(-22,70,-12)
# 风格: 金色招牌，传统炸物店

# === 建筑主体 ===
# 地板 - 木质地板
fill -30 65 -20 -22 65 -12 spruce_planks

# 外墙 - 暖色木质
fill -30 66 -20 -22 70 -20 spruce_planks
fill -30 66 -12 -22 70 -12 spruce_planks
fill -30 66 -19 -30 70 -13 spruce_planks
fill -22 66 -19 -22 70 -13 spruce_planks

# === 金色招牌 ===
# 顶部金色装饰
fill -30 71 -20 -22 71 -12 yellow_concrete
fill -29 71 -19 -23 71 -13 gold_block

# 正面金色招牌
fill -28 69 -20 -24 70 -20 yellow_wool
setblock -26 69 -20 gold_block
setblock -26 70 -20 gold_block

# === 入口 ===
# 木门
setblock -26 66 -20 dark_oak_door[facing=south,half=lower]
setblock -26 67 -20 dark_oak_door[facing=south,half=upper]

# 门帘
setblock -25 67 -20 yellow_banner[rotation=0]
setblock -27 67 -20 yellow_banner[rotation=0]

# 门前踏板
setblock -26 65 -21 stone_bricks

# === 窗户 ===
# 木框窗户
fill -30 67 -18 -30 68 -14 glass_pane
fill -22 67 -18 -22 68 -14 glass_pane
fill -28 67 -12 -24 68 -12 glass_pane

# === 内部照明 ===
setblock -28 69 -18 glowstone
setblock -24 69 -18 glowstone
setblock -28 69 -14 glowstone
setblock -24 69 -14 glowstone

# === 天妇罗吧台 ===
# 吧台
fill -29 66 -19 -23 67 -19 spruce_planks

# 油炸区
setblock -28 67 -18 campfire
setblock -27 67 -18 smoker
setblock -26 67 -18 furnace

# 顾客座位
setblock -28 66 -17 oak_stairs[facing=south]
setblock -26 66 -17 oak_stairs[facing=south]
setblock -24 66 -17 oak_stairs[facing=south]

# === 厨房区 ===
# 油炸锅
fill -28 66 -13 -24 67 -13 magma_block

# 排油烟机
setblock -28 68 -13 hopper
setblock -26 68 -13 hopper
setblock -24 68 -13 hopper

# 食材准备台
setblock -29 67 -14 crafting_table
setblock -23 67 -14 crafting_table

# === 座位区 ===
# 餐桌
setblock -28 66 -15 oak_planks
setblock -24 66 -15 oak_planks

# 座椅
setblock -28 66 -16 oak_stairs[facing=south]
setblock -24 66 -16 oak_stairs[facing=south]
setblock -28 66 -14 oak_stairs[facing=north]
setblock -24 66 -14 oak_stairs[facing=north]

# === 装饰 ===
# 金色装饰条
fill -30 68 -20 -22 68 -20 gold_block

# 挂灯
setblock -26 69 -16 lantern

# 菜单牌
setblock -22 68 -16 spruce_sign[rotation=4]

# === 外部装饰 ===
# 金色灯笼
setblock -30 69 -21 lantern
setblock -22 69 -21 lantern

# 暖帘支架
setblock -28 70 -20 spruce_fence
setblock -24 70 -20 spruce_fence

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f天妇罗店已建造完成！坐标: (-30,65,-20)"}]}
