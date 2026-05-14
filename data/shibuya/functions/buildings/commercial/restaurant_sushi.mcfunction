# 寿司店 - 涩谷地图
# 坐标: (-40,65,-20)~(-32,70,-12)
# 风格: 日式木质+暖帘，传统寿司店

# === 建筑主体 ===
# 地板 - 榻榻米风格
fill -40 65 -20 -32 65 -12 oak_planks

# 外墙 - 木质结构
fill -40 66 -20 -32 70 -20 dark_oak_planks
fill -40 66 -12 -32 70 -12 dark_oak_planks
fill -40 66 -19 -40 70 -13 dark_oak_planks
fill -32 66 -19 -32 70 -13 dark_oak_planks

# === 日式屋顶 ===
# 屋檐
fill -41 71 -21 -31 71 -11 dark_oak_stairs[facing=south]
fill -41 71 -21 -31 71 -11 dark_oak_stairs[facing=north]
fill -41 71 -21 -31 71 -11 dark_oak_stairs[facing=east]
fill -41 71 -21 -31 71 -11 dark_oak_stairs[facing=west]

# 屋顶主体
fill -40 72 -20 -32 72 -12 dark_oak_planks

# === 入口 ===
# 暖帘门
setblock -36 66 -20 air
setblock -35 66 -20 air
setblock -36 67 -20 air
setblock -35 67 -20 air
setblock -36 68 -20 air
setblock -35 68 -20 air

# 暖帘 (使用红色旗帜模拟)
setblock -36 67 -20 red_banner[rotation=0]
setblock -35 67 -20 red_banner[rotation=0]

# 门前踏脚石
setblock -36 65 -21 stone_bricks
setblock -35 65 -21 stone_bricks

# === 窗户 ===
# 纸窗 (使用白色染色玻璃板)
fill -40 67 -18 -40 68 -14 white_stained_glass_pane
fill -32 67 -18 -32 68 -14 white_stained_glass_pane
# 后侧窗户
fill -38 67 -12 -34 68 -12 white_stained_glass_pane

# === 内部照明 ===
# 日式灯笼
setblock -38 69 -18 lantern
setblock -34 69 -18 lantern
setblock -38 69 -14 lantern
setblock -34 69 -14 lantern

# === 寿司吧台 ===
# 吧台主体
fill -39 66 -19 -33 67 -19 spruce_planks

# 吧台座椅 (面向吧台)
setblock -38 66 -18 oak_stairs[facing=south]
setblock -36 66 -18 oak_stairs[facing=south]
setblock -34 66 -18 oak_stairs[facing=south]

# 寿司展示柜
setblock -38 67 -19 glass
setblock -36 67 -19 glass
setblock -34 67 -19 glass

# 寿司道具
setblock -39 67 -19 kelp
setblock -33 67 -19 dried_kelp_block

# === 厨房区 ===
# 后方厨房
fill -39 66 -13 -33 67 -13 furnace

# 料理台
setblock -38 67 -14 crafting_table
setblock -36 67 -14 smoker
setblock -34 67 -14 campfire

# === 座位区 ===
# 和式座位
setblock -39 65 -17 oak_stairs[facing=east]
setblock -39 65 -15 oak_stairs[facing=east]
setblock -33 65 -17 oak_stairs[facing=west]
setblock -33 65 -15 oak_stairs[facing=west]

# 矮桌
setblock -38 66 -16 oak_planks
setblock -34 66 -16 oak_planks

# === 装饰 ===
# 挂轴 (使用画模拟)
setblock -40 68 -16 painting
setblock -32 68 -16 painting

# 盆栽
setblock -39 66 -12 flower_pot
setblock -33 66 -12 flower_pot

# 竹装饰
setblock -40 66 -17 bamboo
setblock -32 66 -17 bamboo

# === 外部装饰 ===
# 石灯笼
setblock -41 66 -21 stone_wall
setblock -31 66 -21 stone_wall
setblock -41 67 -21 lantern
setblock -31 67 -21 lantern

# 门前石子路
setblock -37 65 -21 gravel
setblock -36 65 -22 gravel
setblock -35 65 -22 gravel
setblock -34 65 -21 gravel

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f寿司店已建造完成！坐标: (-40,65,-20)"}]}
