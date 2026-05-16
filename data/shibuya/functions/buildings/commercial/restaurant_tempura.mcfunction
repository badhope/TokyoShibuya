# 天妇罗店 - 涩谷地图
# 坐标: (-30,65,-20)~(-22,70,-12)
# 风格: 日式天妇罗餐厅，暖色调木纹外观，暖帘
# Enhanced: 25+ block types, foundation, 2-layer building, windows, entrance, roof, signage, lighting, greenery, outdoor facilities

# === 地基 ===
# 地基平台
fill -31 64 -21 -21 64 -11 polished_andesite
# 地基石砖
fill -30 64 -20 -22 64 -12 stone_bricks
# 地基台阶
fill -31 64 -20 -31 64 -12 polished_andesite
fill -21 64 -20 -21 64 -12 polished_andesite

# === 建筑主体 ===
# 地板 - 木质地板
fill -30 65 -20 -22 65 -12 oak_planks

# 外墙 - 暖色木质 (南面 z=-20)
fill -30 66 -20 -22 70 -20 oak_planks
# 外墙 - 北面 (z=-12)
fill -30 66 -12 -22 70 -12 oak_planks
# 外墙 - 西面 (x=-30)
fill -30 66 -19 -30 70 -13 oak_planks
# 外墙 - 东面 (x=-22)
fill -22 66 -19 -22 70 -13 oak_planks
# 二楼天花板/屋顶底板
fill -30 70 -20 -22 70 -12 oak_planks

# === 二楼结构 ===
# 二楼外墙 - 深色橡木
fill -30 70 -20 -22 73 -20 dark_oak_planks
fill -30 70 -12 -22 73 -12 dark_oak_planks
fill -30 70 -19 -30 73 -13 dark_oak_planks
fill -22 70 -19 -22 73 -13 dark_oak_planks
# 二楼内部空间
fill -29 70 -19 -23 72 -13 air
# 二楼屋顶
fill -30 73 -20 -22 73 -12 dark_oak_planks

# === 屋顶结构 ===
# 屋顶主体
fill -31 73 -21 -21 74 -11 dark_oak_planks
# 屋顶檐口装饰
fill -31 74 -21 -21 74 -11 oak_planks
# 屋顶瓦片效果
fill -30 74 -20 -22 74 -12 oak_planks
# 屋顶烟囱
fill -27 74 -18 -26 76 -17 stone_bricks
fill -27 76 -18 -26 76 -17 stone_bricks

# === 金色招牌 ===
# 顶部金色装饰
fill -30 71 -20 -22 71 -12 oak_planks
fill -29 71 -19 -23 71 -13 white_concrete
# 正面金色招牌背景
fill -28 72 -21 -24 73 -21 white_concrete
# 招牌装饰条
fill -28 72 -21 -24 72 -21 iron_block
fill -28 73 -21 -24 73 -21 iron_block
# 正面招牌文字
setblock -27 72 -21 oak_sign
setblock -26 72 -21 oak_sign
setblock -25 72 -21 oak_sign
# 招牌照明
setblock -28 73 -22 sea_lantern
setblock -25 73 -22 sea_lantern
setblock -28 71 -22 sea_lantern
setblock -25 71 -22 sea_lantern

# === 入口 ===
# 木门
setblock -26 66 -20 oak_door[facing=south,half=lower]
setblock -26 67 -20 oak_door[facing=south,half=upper]
# 门帘 (红色羊毛模拟暖帘)
setblock -25 68 -20 red_wool
setblock -27 68 -20 red_wool
setblock -25 67 -20 red_wool
setblock -27 67 -20 red_wool
# 门前踏板
fill -27 65 -21 -25 65 -21 polished_andesite
# 入口地毯
fill -27 65 -21 -25 65 -21 carpet
# 入口雨棚
fill -28 69 -21 -24 69 -21 oak_planks
setblock -28 70 -21 oak_fence
setblock -24 70 -21 oak_fence
# 雨棚支撑
setblock -28 69 -21 oak_fence
setblock -24 69 -21 oak_fence

# === 一楼窗户 ===
# 西面木框窗户
fill -30 67 -18 -30 68 -14 glass_pane
fill -30 67 -18 -30 68 -14 glass
# 东面木框窗户
fill -22 67 -18 -22 68 -14 glass_pane
fill -22 67 -18 -22 68 -14 glass
# 北面窗户
fill -28 67 -12 -24 68 -12 glass_pane
# 窗框装饰
fill -30 66 -18 -30 66 -14 oak_planks
fill -30 69 -18 -30 69 -14 oak_planks
fill -22 66 -18 -22 66 -14 oak_planks
fill -22 69 -18 -22 69 -14 oak_planks

# === 二楼窗户 ===
# 二楼西面窗户
fill -30 71 -18 -30 72 -15 glass_pane
# 二楼东面窗户
fill -22 71 -18 -22 72 -15 glass_pane
# 二楼北面窗户
fill -28 71 -12 -24 72 -12 glass_pane
# 二楼窗框
fill -30 70 -18 -30 70 -15 dark_oak_planks
fill -30 73 -18 -30 73 -15 dark_oak_planks
fill -22 70 -18 -22 70 -15 dark_oak_planks
fill -22 73 -18 -22 73 -15 dark_oak_planks

# === 内部照明 ===
# 一楼照明
setblock -28 69 -18 glowstone
setblock -24 69 -18 glowstone
setblock -28 69 -14 glowstone
setblock -24 69 -14 glowstone
# 二楼照明
setblock -28 72 -16 sea_lantern
setblock -24 72 -16 sea_lantern
setblock -26 72 -18 sea_lantern

# === 外部装饰 ===
# 金色灯笼 (入口两侧)
setblock -30 68 -21 lantern
setblock -22 68 -21 lantern
# 暖帘支架
setblock -28 70 -20 oak_fence
setblock -24 70 -20 oak_fence
# 外墙装饰条
fill -30 68 -20 -22 68 -20 white_concrete

# === 绿化 ===
# 入口两侧花坛
fill -31 65 -20 -31 65 -19 grass_block
fill -21 65 -20 -21 65 -19 grass_block
# 花坛中的树
setblock -31 66 -20 oak_sapling
setblock -21 66 -19 oak_sapling
# 花盆
setblock -31 66 -19 flower_pot
setblock -21 66 -20 flower_pot
# 北面绿化
fill -30 65 -11 -22 65 -11 grass_block
setblock -28 66 -11 oak_sapling
setblock -24 66 -11 oak_sapling
setblock -26 66 -11 flower_pot

# === 户外设施 ===
# 户外排队区
fill -28 65 -22 -24 65 -22 polished_andesite
# 排队栏杆
setblock -28 66 -22 oak_fence
setblock -24 66 -22 oak_fence
setblock -26 66 -22 oak_fence
# 排队区标识
setblock -26 67 -22 oak_sign
# 排队区照明
setblock -28 67 -22 lantern
setblock -24 67 -22 lantern
# 户外长椅
fill -31 65 -16 -31 65 -15 oak_stairs[facing=west]
setblock -31 66 -16 oak_fence
setblock -31 66 -15 oak_fence
# 户外垃圾桶
setblock -21 65 -13 iron_block

# === 侧面装饰 ===
# 西面菜单展示板
setblock -30 68 -16 oak_sign
# 东面装饰
setblock -22 68 -16 oak_sign
# 二楼侧面招牌
setblock -30 72 -16 oak_sign
setblock -22 72 -16 oak_sign

# === 屋顶设施 ===
# 屋顶绿化
fill -29 74 -19 -28 74 -18 grass_block
fill -24 74 -19 -23 74 -18 grass_block
setblock -29 75 -19 oak_sapling
setblock -23 75 -18 oak_sapling
setblock -28 75 -18 flower_pot
setblock -24 75 -19 flower_pot
# 屋顶照明
setblock -26 75 -16 glowstone
setblock -26 75 -14 glowstone

# === 地面装饰 ===
# 门前地毯
fill -27 64 -21 -25 64 -21 carpet
# 路面标线
fill -30 64 -22 -22 64 -22 polished_andesite

# === 照明 - 壁灯 ===
# 西面壁灯
setblock -30 68 -17 glowstone
setblock -30 68 -15 glowstone
# 东面壁灯
setblock -22 68 -17 glowstone
setblock -22 68 -15 glowstone
# 二楼壁灯
setblock -30 72 -17 sea_lantern
setblock -30 72 -15 sea_lantern
setblock -22 72 -17 sea_lantern
setblock -22 72 -15 sea_lantern
# 北面壁灯
setblock -28 68 -12 glowstone
setblock -24 68 -12 glowstone
setblock -28 72 -12 sea_lantern
setblock -24 72 -12 sea_lantern

# === 装饰 - 窗框细节 ===
# 一楼窗框
fill -30 66 -18 -30 66 -14 white_concrete
fill -30 69 -18 -30 69 -14 white_concrete
fill -22 66 -18 -22 66 -14 white_concrete
fill -22 69 -18 -22 69 -14 white_concrete
# 二楼窗框
fill -30 70 -18 -30 70 -15 white_concrete
fill -30 73 -18 -30 73 -15 white_concrete
fill -22 70 -18 -22 70 -15 white_concrete
fill -22 73 -18 -22 73 -15 white_concrete

# === 装饰 - 外墙色带 ===
fill -30 67 -20 -22 67 -20 white_concrete
fill -30 71 -20 -22 71 -20 white_concrete
fill -30 67 -12 -22 67 -12 white_concrete
fill -30 71 -12 -22 71 -12 white_concrete

# === 户外设施 - 后院 ===
# 后院长椅
fill -28 65 -11 -27 65 -11 oak_stairs[facing=north]
setblock -28 66 -11 oak_fence
setblock -27 66 -11 oak_fence
fill -24 65 -11 -23 65 -11 oak_stairs[facing=north]
setblock -24 66 -11 oak_fence
setblock -23 66 -11 oak_fence
# 后院花盆
setblock -26 66 -11 flower_pot
setblock -25 66 -11 flower_pot

# === 屋顶栏杆 ===
fill -30 75 -20 -22 75 -20 iron_block
fill -30 75 -12 -22 75 -12 iron_block
fill -30 75 -20 -30 75 -12 iron_block
fill -22 75 -20 -22 75 -12 iron_block
setblock -30 76 -20 iron_block
setblock -22 76 -20 iron_block
setblock -30 76 -12 iron_block
setblock -22 76 -12 iron_block

# === 二楼内部隔墙 ===
fill -28 70 -17 -28 72 -14 oak_planks
fill -24 70 -17 -24 72 -14 oak_planks

# === 地面装饰线 ===
fill -30 64 -21 -22 64 -21 carpet
fill -30 64 -11 -22 64 -11 carpet

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f天妇罗店已建造完成！坐标: (-30,65,-20)"}]}
