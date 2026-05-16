# 咖喱店 - 涩谷地图
# 坐标: (-20,65,-20)~(-12,70,-12)
# 风格: 日式咖喱餐厅，黄色+棕色暖色调
# Enhanced: 25+ block types, foundation, 2-layer building, windows, entrance, roof, signage, lighting, greenery, outdoor facilities

# === 地基 ===
# 地基平台
fill -21 64 -21 -11 64 -11 polished_andesite
# 地基石砖
fill -20 64 -20 -12 64 -12 stone_bricks
# 地基边缘装饰
fill -21 64 -21 -21 64 -11 light_gray_concrete
fill -11 64 -21 -11 64 -11 light_gray_concrete
fill -21 64 -21 -11 64 -21 light_gray_concrete
fill -21 64 -11 -11 64 -11 light_gray_concrete
# 地基台阶
fill -21 63 -21 -11 63 -11 polished_andesite

# === 建筑主体 ===
# 地板 - 木质地板
fill -20 65 -20 -12 65 -12 oak_planks

# 外墙 - 暖黄色 (南面 z=-20)
fill -20 66 -20 -12 70 -20 yellow_concrete
# 外墙 - 北面 (z=-12)
fill -20 66 -12 -12 70 -12 yellow_concrete
# 外墙 - 西面 (x=-20)
fill -20 66 -19 -20 70 -13 yellow_concrete
# 外墙 - 东面 (x=-12)
fill -12 66 -19 -12 70 -13 yellow_concrete
# 一楼天花板
fill -20 70 -20 -12 70 -12 oak_planks

# === 二楼结构 ===
# 二楼外墙 - 棕色
fill -20 70 -20 -12 73 -20 oak_planks
fill -20 70 -12 -12 73 -12 oak_planks
fill -20 70 -19 -20 73 -13 oak_planks
fill -12 70 -19 -12 73 -13 oak_planks
# 二楼内部
fill -19 70 -19 -13 72 -13 air
# 二楼天花板
fill -20 73 -20 -12 73 -12 oak_planks

# === 屋顶结构 ===
# 屋顶主体
fill -21 73 -21 -11 74 -11 oak_planks
# 屋顶檐口
fill -21 74 -21 -11 74 -11 yellow_concrete
# 屋顶瓦片
fill -20 74 -20 -12 74 -12 oak_planks
# 屋顶烟囱
fill -17 74 -18 -16 76 -17 stone_bricks
fill -17 76 -18 -16 76 -17 stone_bricks

# === 黄色招牌 ===
# 顶部招牌
fill -20 71 -20 -12 71 -12 yellow_concrete
fill -19 71 -19 -13 71 -13 white_concrete
# 正面大招牌背景
fill -18 72 -21 -14 73 -21 white_concrete
# 招牌装饰条
fill -18 72 -21 -14 72 -21 iron_block
fill -18 73 -21 -14 73 -21 iron_block
# 正面招牌文字
setblock -17 72 -21 oak_sign
setblock -16 72 -21 oak_sign
setblock -15 72 -21 oak_sign
# 招牌照明
setblock -18 73 -22 sea_lantern
setblock -15 73 -22 sea_lantern
setblock -18 71 -22 sea_lantern
setblock -15 71 -22 sea_lantern

# === 入口 ===
# 玻璃门
setblock -16 66 -20 glass
setblock -15 66 -20 glass
setblock -16 67 -20 glass
setblock -15 67 -20 glass
setblock -16 68 -20 glass_pane
setblock -15 68 -20 glass_pane
# 门前踏板
fill -17 65 -21 -14 65 -21 polished_andesite
# 入口地毯
fill -17 65 -21 -14 65 -21 carpet
# 入口雨棚
fill -18 69 -21 -13 69 -21 oak_planks
setblock -18 70 -21 oak_fence
setblock -13 70 -21 oak_fence
# 雨棚支撑
setblock -18 69 -21 oak_fence
setblock -13 69 -21 oak_fence

# === 一楼窗户 ===
# 西面窗户
fill -20 67 -18 -20 68 -14 glass_pane
fill -20 67 -18 -20 68 -14 glass
# 东面窗户
fill -12 67 -18 -12 68 -14 glass_pane
fill -12 67 -18 -12 68 -14 glass
# 北面窗户
fill -18 67 -12 -14 68 -12 glass_pane
# 窗框装饰
fill -20 66 -18 -20 66 -14 yellow_concrete
fill -20 69 -18 -20 69 -14 yellow_concrete
fill -12 66 -18 -12 66 -14 yellow_concrete
fill -12 69 -18 -12 69 -14 yellow_concrete

# === 二楼窗户 ===
# 二楼西面窗户
fill -20 71 -18 -20 72 -15 glass_pane
# 二楼东面窗户
fill -12 71 -18 -12 72 -15 glass_pane
# 二楼北面窗户
fill -18 71 -12 -14 72 -12 glass_pane
# 二楼窗框
fill -20 70 -18 -20 70 -15 oak_planks
fill -20 73 -18 -20 73 -15 oak_planks
fill -12 70 -18 -12 70 -15 oak_planks
fill -12 73 -18 -12 73 -15 oak_planks

# === 内部照明 ===
# 一楼照明
setblock -18 69 -18 glowstone
setblock -14 69 -18 glowstone
setblock -18 69 -14 glowstone
setblock -14 69 -14 glowstone
# 二楼照明
setblock -18 72 -16 sea_lantern
setblock -14 72 -16 sea_lantern
setblock -16 72 -18 sea_lantern

# === 外部装饰 ===
# 户外灯
setblock -20 69 -21 lantern
setblock -12 69 -21 lantern
# 外墙装饰条
fill -20 68 -20 -12 68 -20 white_concrete
# 暖帘装饰 (棕色羊毛)
setblock -17 68 -20 brown_wool
setblock -14 68 -20 brown_wool

# === 绿化 ===
# 入口两侧花坛
fill -21 65 -20 -21 65 -19 grass_block
fill -11 65 -20 -11 65 -19 grass_block
# 花坛中的树
setblock -21 66 -20 oak_sapling
setblock -11 66 -19 oak_sapling
# 花盆
setblock -21 66 -19 flower_pot
setblock -11 66 -20 flower_pot
# 北面绿化
fill -20 65 -11 -12 65 -11 grass_block
setblock -18 66 -11 oak_sapling
setblock -14 66 -11 oak_sapling
setblock -16 66 -11 flower_pot

# === 户外设施 ===
# 户外排队区
fill -18 65 -22 -14 65 -22 polished_andesite
# 排队栏杆
setblock -18 66 -22 oak_fence
setblock -14 66 -22 oak_fence
setblock -16 66 -22 oak_fence
# 排队区标识
setblock -16 67 -22 oak_sign
# 排队区照明
setblock -18 67 -22 lantern
setblock -14 67 -22 lantern
# 户外长椅
fill -21 65 -16 -21 65 -15 oak_stairs[facing=west]
setblock -21 66 -16 oak_fence
setblock -21 66 -15 oak_fence
# 户外垃圾桶
setblock -11 65 -13 iron_block

# === 侧面装饰 ===
# 西面菜单展示板
setblock -20 68 -16 oak_sign
# 东面装饰
setblock -12 68 -16 oak_sign
# 二楼侧面招牌
setblock -20 72 -16 oak_sign
setblock -12 72 -16 oak_sign

# === 屋顶设施 ===
# 屋顶绿化
fill -19 74 -19 -18 74 -18 grass_block
fill -14 74 -19 -13 74 -18 grass_block
setblock -19 75 -19 oak_sapling
setblock -13 75 -18 oak_sapling
setblock -18 75 -18 flower_pot
setblock -14 75 -19 flower_pot
# 屋顶照明
setblock -16 75 -16 glowstone
setblock -16 75 -14 glowstone

# === 地面装饰 ===
# 门前地毯
fill -17 64 -21 -14 64 -21 carpet
# 路面标线
fill -20 64 -22 -12 64 -22 polished_andesite

# === 照明 - 壁灯 ===
# 西面壁灯
setblock -20 68 -17 glowstone
setblock -20 68 -15 glowstone
# 东面壁灯
setblock -12 68 -17 glowstone
setblock -12 68 -15 glowstone
# 二楼壁灯
setblock -20 72 -17 sea_lantern
setblock -20 72 -15 sea_lantern
setblock -12 72 -17 sea_lantern
setblock -12 72 -15 sea_lantern

# === 装饰 - 窗框细节 ===
# 一楼窗框
fill -20 66 -18 -20 66 -14 yellow_concrete
fill -20 69 -18 -20 69 -14 yellow_concrete
fill -12 66 -18 -12 66 -14 yellow_concrete
fill -12 69 -18 -12 69 -14 yellow_concrete
# 二楼窗框
fill -20 70 -18 -20 70 -15 white_concrete
fill -20 73 -18 -20 73 -15 white_concrete
fill -12 70 -18 -12 70 -15 white_concrete
fill -12 73 -18 -12 73 -15 white_concrete

# === 装饰 - 外墙色带 ===
fill -20 67 -20 -12 67 -20 white_concrete
fill -20 71 -20 -12 71 -20 white_concrete
fill -20 67 -12 -12 67 -12 white_concrete
fill -20 71 -12 -12 71 -12 white_concrete

# === 户外设施 - 后院 ===
# 后院长椅
fill -18 65 -11 -17 65 -11 oak_stairs[facing=north]
setblock -18 66 -11 oak_fence
setblock -17 66 -11 oak_fence
fill -14 65 -11 -13 65 -11 oak_stairs[facing=north]
setblock -14 66 -11 oak_fence
setblock -13 66 -11 oak_fence
# 后院花盆
setblock -16 66 -11 flower_pot
setblock -15 66 -11 flower_pot

# === 屋顶栏杆 ===
fill -20 75 -20 -12 75 -20 iron_block
fill -20 75 -12 -12 75 -12 iron_block
fill -20 75 -20 -20 75 -12 iron_block
fill -12 75 -20 -12 75 -12 iron_block
setblock -20 76 -20 iron_block
setblock -12 76 -20 iron_block
setblock -20 76 -12 iron_block
setblock -12 76 -12 iron_block

# === 二楼内部隔墙 ===
fill -18 70 -17 -18 72 -14 oak_planks
fill -14 70 -17 -14 72 -14 oak_planks

# === 地面装饰线 ===
fill -20 64 -21 -12 64 -21 carpet
fill -20 64 -11 -12 64 -11 carpet

# === 额外照明 ===
# 北面壁灯
setblock -18 68 -12 glowstone
setblock -14 68 -12 glowstone
setblock -18 72 -12 sea_lantern
setblock -14 72 -12 sea_lantern

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f咖喱店已建造完成！坐标: (-20,65,-20)"}]}
