# === Miyashita Park 内部 ===
# 宫下公园室内空间 位置(-100,65,-30)到(-50,75,20)
# 滑板公园区 + 篮球区 + 休息室 + 更衣室 + 喷泉 + 咖啡厅 + 绿植区

# ========== 滑板公园区(西南区域) ==========
# 滑板公园地面(浅灰色混凝土)
fill -95 66 -25 -70 66 -5 gray_concrete
# 主坡道(阶梯式 - 从低到高)
fill -95 67 -25 -95 69 -20 white_concrete
fill -94 67 -25 -94 68 -22 white_concrete
fill -93 67 -25 -93 68 -20 white_concrete
# 半管坡道(两侧对称)
fill -95 67 -15 -95 70 -10 white_concrete
fill -90 67 -15 -90 70 -10 white_concrete
fill -95 67 -15 -90 67 -15 white_concrete
# 滑道连接平台
fill -92 68 -20 -90 68 -16 white_concrete
# 台阶跳台(三级阶梯)
fill -88 67 -22 -86 67 -22 gray_concrete
fill -88 68 -21 -86 68 -21 gray_concrete
setblock -87 69 -21 gray_concrete
# 扶手栏杆(铁栏杆)
fill -95 70 -25 -95 70 -10 iron_bars
fill -90 70 -15 -90 70 -10 iron_bars
fill -95 70 -15 -90 70 -15 iron_bars
# 滑道边缘护栏
fill -95 68 -25 -70 68 -25 iron_bars
fill -70 67 -25 -70 67 -5 iron_bars
# 滑板公园照明
setblock -92 71 -18 glowstone
setblock -85 71 -18 glowstone
setblock -78 71 -18 glowstone
# 滑板公园扩展 - 金字塔跳台
fill -82 67 -10 -80 67 -8 gray_concrete
fill -83 68 -11 -79 68 -9 gray_concrete
fill -84 69 -12 -78 69 -10 gray_concrete
setblock -81 70 -10 white_concrete
# 弧形碗池
fill -75 67 -20 -72 67 -17 gray_concrete
fill -76 68 -21 -71 68 -16 gray_concrete
fill -77 69 -22 -70 69 -15 gray_concrete
# 磨砂扶手
fill -85 67 -12 -85 69 -10 oak_fence
fill -80 67 -8 -80 69 -6 oak_fence
# 滑板公园地面装饰线
fill -95 66 -25 -70 66 -25 white_concrete
fill -95 66 -5 -70 66 -5 white_concrete
# 休息平台
fill -73 67 -22 -71 67 -20 oak_planks
setblock -72 68 -21 sea_lantern
# 坡道侧面装饰
fill -94 67 -25 -94 67 -20 polished_andesite
fill -93 67 -25 -93 67 -20 polished_andesite
# 滑板公园照明扩展
setblock -88 71 -12 glowstone
setblock -75 71 -15 glowstone
setblock -82 71 -8 glowstone

# ========== 篮球区(中部区域) ==========
# 球场地面(橙色混凝土)
fill -65 66 0 -55 66 15 white_concrete
# 球场线条(白色)
fill -65 66 7 -55 66 7 gray_concrete
fill -60 66 0 -60 66 15 gray_concrete
# 三分线(弧形近似)
fill -65 66 2 -65 66 12 gray_concrete
fill -55 66 2 -55 66 12 gray_concrete
# 篮筐1(西侧)
setblock -65 68 7 oak_fence
setblock -65 69 7 oak_fence
setblock -65 70 7 sea_lantern
fill -66 68 6 -66 70 8 white_concrete
# 篮筐2(东侧)
setblock -55 68 7 oak_fence
setblock -55 69 7 oak_fence
setblock -55 70 7 sea_lantern
fill -54 68 6 -54 70 8 white_concrete
# 球场边界
fill -66 66 0 -66 67 15 white_concrete
fill -54 66 0 -54 67 15 white_concrete
# 篮球场照明
setblock -64 71 3 glowstone
setblock -64 71 11 glowstone
setblock -56 71 3 glowstone
setblock -56 71 11 glowstone
# 篮球场扩展 - 记分牌
setblock -60 69 0 oak_sign[facing=south]
setblock -60 69 15 oak_sign[facing=north]
# 球场边长椅
fill -66 66 3 -66 66 5 oak_stairs
fill -54 66 3 -54 66 5 oak_stairs
fill -66 66 9 -66 66 11 oak_stairs
fill -54 66 9 -54 66 11 oak_stairs
# 饮水台
setblock -60 66 15 cauldron
# 篮球架底座
fill -66 66 6 -66 67 8 stone_bricks
fill -54 66 6 -54 67 8 stone_bricks
# 球场地面中心圆
fill -61 66 6 -59 66 8 gray_concrete

# ========== 休息室(东南区域) ==========
# 休息室地面(橡木地板)
fill -95 66 0 -80 66 15 oak_planks
# 储物柜(铁块排列 - 北墙)
fill -94 67 0 -92 70 0 iron_block
fill -89 67 0 -87 70 0 iron_block
fill -84 67 0 -82 70 0 iron_block
# 长椅(橡木楼梯 - 中间)
setblock -93 67 5 oak_stairs
setblock -92 67 5 oak_stairs
setblock -91 67 5 oak_stairs
setblock -88 67 5 oak_stairs
setblock -87 67 5 oak_stairs
setblock -86 67 5 oak_stairs
# 饮水机(青金石块模拟 - 东墙)
setblock -80 67 3 lapis_block
setblock -80 68 3 lapis_block
setblock -80 69 3 iron_trapdoor
# 休息桌(云杉木板)
fill -90 67 10 -86 67 10 spruce_planks
setblock -90 68 10 spruce_fence
setblock -86 68 10 spruce_fence
# 休息室照明
setblock -90 71 7 glowstone
setblock -85 71 7 glowstone
# 休息室扩展 - 沙发区
fill -93 66 12 -90 66 14 white_carpet
fill -88 66 12 -85 66 14 white_carpet
# 电视墙
fill -95 67 10 -95 69 14 stone_bricks
setblock -95 68 12 sea_lantern
# 自动贩卖机
setblock -80 67 7 iron_block
setblock -80 68 7 iron_block
setblock -80 69 7 iron_block
# 休息室桌子
fill -92 67 8 -89 67 8 oak_planks
setblock -92 68 8 oak_fence
setblock -89 68 8 oak_fence
# 垃圾桶
setblock -81 66 1 cauldron
setblock -81 66 14 cauldron
# 休息室地毯
fill -94 66 2 -82 66 4 red_carpet

# ========== 更衣室(东北区域) ==========
# 更衣室地面(深色木板)
fill -78 66 0 -65 66 15 oak_planks
# 储物柜(铁块 - 北墙两排)
fill -77 67 0 -75 70 0 iron_block
fill -72 67 0 -70 70 0 iron_block
fill -77 67 1 -75 70 1 iron_block
fill -72 67 1 -70 70 1 iron_block
# 镜子(玻璃板 - 西墙)
fill -78 67 3 -78 70 3 glass_pane
fill -78 67 7 -78 70 7 glass_pane
fill -78 67 11 -78 70 11 glass_pane
# 更衣长凳(橡木台阶)
fill -76 67 5 -71 67 5 oak_stairs
fill -76 67 9 -71 67 9 oak_stairs
# 更衣室隔间(橡木门模拟)
setblock -68 67 2 oak_door
setblock -68 67 5 oak_door
setblock -68 67 8 oak_door
setblock -68 67 11 oak_door
# 更衣室照明
setblock -74 71 7 glowstone
setblock -68 71 7 glowstone
# 更衣室扩展 - 淋浴区
fill -67 66 13 -65 66 15 polished_andesite
setblock -66 67 14 cauldron
setblock -66 67 13 cauldron
# 洗手台
fill -67 67 0 -65 67 0 stone_bricks
setblock -66 67 1 cauldron
# 更衣室地板装饰
fill -78 66 1 -66 66 1 gray_concrete
# 储物柜扩展(南墙)
fill -77 67 15 -75 70 15 iron_block
fill -72 67 15 -70 70 15 iron_block
# 鞋架
fill -67 67 8 -65 68 8 oak_planks

# ========== 喷泉广场(中央区域) ==========
# 喷泉基座
fill -62 66 -3 -58 66 1 stone_bricks
fill -63 67 -2 -57 67 0 stone_bricks
fill -64 68 -1 -56 68 -1 stone_bricks
# 喷泉水池
fill -62 67 -2 -58 67 0 cauldron
# 喷泉中心柱
fill -60 68 -1 -60 70 -1 stone_bricks
setblock -60 71 -1 sea_lantern
# 喷泉边缘装饰
fill -63 66 -3 -57 66 1 polished_andesite
# 喷泉周围座椅
fill -64 66 -4 -64 66 2 oak_stairs
fill -56 66 -4 -56 66 2 oak_stairs
fill -63 66 -4 -57 66 -4 oak_stairs
fill -63 66 2 -57 66 2 oak_stairs
# 喷泉地面
fill -65 66 -5 -55 66 3 white_concrete
# 喷泉照明
setblock -62 69 -2 glowstone
setblock -58 69 0 glowstone
setblock -60 69 -1 sea_lantern

# ========== 咖啡厅(西侧区域) ==========
# 咖啡厅地板
fill -98 66 -25 -96 66 -10 oak_planks
# 吧台
fill -98 67 -24 -98 68 -18 oak_planks
setblock -97 67 -23 oak_fence
setblock -97 67 -21 oak_fence
setblock -97 67 -19 oak_fence
# 咖啡机
setblock -98 69 -22 iron_block
setblock -98 69 -20 iron_block
# 咖啡桌
setblock -97 66 -15 oak_fence
setblock -97 66 -13 oak_fence
setblock -97 66 -11 oak_fence
# 座椅
setblock -97 66 -16 oak_stairs
setblock -97 66 -14 oak_stairs
setblock -97 66 -12 oak_stairs
# 咖啡厅照明
setblock -97 69 -18 glowstone
setblock -97 69 -14 glowstone
# 菜单牌
setblock -98 68 -17 oak_sign[facing=east]
# 咖啡厅窗台
fill -96 67 -24 -96 67 -18 stone_bricks
setblock -96 68 -22 flower_pot
setblock -96 68 -20 flower_pot
# 咖啡厅地板装饰
fill -98 66 -25 -96 66 -25 white_carpet

# ========== 绿植区(南侧) ==========
# 草地
fill -98 66 16 -52 66 20 grass_block
# 树木
setblock -95 66 17 oak_sapling
setblock -90 66 18 oak_sapling
setblock -85 66 17 oak_sapling
setblock -80 66 19 oak_sapling
setblock -75 66 17 oak_sapling
setblock -70 66 18 oak_sapling
setblock -65 66 17 oak_sapling
setblock -60 66 19 oak_sapling
setblock -55 66 17 oak_sapling
# 树叶装饰
setblock -95 68 17 oak_leaves
setblock -90 69 18 oak_leaves
setblock -85 68 17 oak_leaves
setblock -80 69 19 oak_leaves
setblock -75 68 17 oak_leaves
setblock -70 69 18 oak_leaves
setblock -65 68 17 oak_leaves
setblock -60 69 19 oak_leaves
setblock -55 68 17 oak_leaves
# 花坛
setblock -93 66 16 flower_pot
setblock -88 66 16 flower_pot
setblock -83 66 16 flower_pot
setblock -78 66 16 flower_pot
setblock -73 66 16 flower_pot
setblock -68 66 16 flower_pot
setblock -63 66 16 flower_pot
setblock -58 66 16 flower_pot
setblock -53 66 16 flower_pot
# 小径
fill -96 66 16 -52 66 16 stone_bricks
fill -96 66 20 -52 66 20 stone_bricks
# 休息长椅
fill -92 66 18 -90 66 18 oak_stairs
fill -82 66 18 -80 66 18 oak_stairs
fill -72 66 18 -70 66 18 oak_stairs
fill -62 66 18 -60 66 18 oak_stairs
# 绿植区照明
setblock -90 68 17 sea_lantern
setblock -80 68 18 sea_lantern
setblock -70 68 17 sea_lantern
setblock -60 68 18 sea_lantern
# 池塘
fill -87 66 19 -84 66 19 cauldron
setblock -86 67 19 sea_lantern
# 公园指示牌
setblock -98 67 16 oak_sign[facing=east]
setblock -52 67 16 oak_sign[facing=west]

# ========== 走廊连接 ==========
# 主走廊地面(石头砖)
fill -100 66 -30 -50 66 -26 stone_bricks
fill -100 66 16 -50 66 20 stone_bricks
# 走廊照明
setblock -90 68 -28 sea_lantern
setblock -75 68 -28 sea_lantern
setblock -60 68 -28 sea_lantern
setblock -90 68 18 sea_lantern
setblock -75 68 18 sea_lantern
setblock -60 68 18 sea_lantern
# 走廊扩展照明
setblock -95 68 -28 glowstone
setblock -85 68 -28 glowstone
setblock -70 68 -28 glowstone
setblock -55 68 -28 glowstone
setblock -95 68 18 glowstone
setblock -85 68 18 glowstone
setblock -70 68 18 glowstone
setblock -55 68 18 glowstone
# 走廊装饰柱
fill -98 66 -28 -98 68 -28 stone_bricks
fill -92 66 -28 -92 68 -28 stone_bricks
fill -86 66 -28 -86 68 -28 stone_bricks
fill -80 66 -28 -80 68 -28 stone_bricks
fill -74 66 -28 -74 68 -28 stone_bricks
fill -68 66 -28 -68 68 -28 stone_bricks
fill -62 66 -28 -62 68 -28 stone_bricks
fill -56 66 -28 -56 68 -28 stone_bricks
# 走廊地面装饰
fill -100 66 -30 -50 66 -30 white_concrete
fill -100 66 -26 -50 66 -26 white_concrete
# 走廊长椅
fill -95 66 -27 -93 66 -27 oak_stairs
fill -85 66 -27 -83 66 -27 oak_stairs
fill -75 66 -27 -73 66 -27 oak_stairs
fill -65 66 -27 -63 66 -27 oak_stairs
fill -55 66 -27 -53 66 -27 oak_stairs
# 走廊指示牌
setblock -98 67 -28 oak_sign[facing=east]
setblock -52 67 -28 oak_sign[facing=west]

# ========== 儿童游乐区(西北角) ==========
# 游乐区地面
fill -98 66 -25 -96 66 -20 white_concrete
# 沙坑
fill -98 66 -25 -96 66 -22 sand
# 秋千架
fill -98 67 -25 -98 69 -25 oak_fence
fill -96 67 -25 -96 69 -25 oak_fence
fill -98 69 -25 -96 69 -25 oak_planks
# 滑梯
fill -97 67 -20 -97 69 -18 polished_andesite
fill -96 67 -19 -96 69 -17 polished_andesite
# 游乐区照明
setblock -97 70 -22 glowstone
# 玩具箱
setblock -96 66 -21 chest[facing=east]
# 安全垫
fill -98 66 -19 -96 66 -17 yellow_carpet

tellraw @a {"rawtext":[{"text":"§aMiyashita Park内部已生成！(滑板公园+篮球区+休息室+更衣室+喷泉+咖啡厅+绿植区)"}]}
