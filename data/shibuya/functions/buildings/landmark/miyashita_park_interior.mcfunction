# === Miyashita Park 内部 ===
# 宫下公园室内空间 位置(-100,65,-30)到(-50,75,20)
# 滑板公园区 + 篮球区 + 休息室 + 更衣室

# ========== 滑板公园区(西南区域) ==========
# 滑板公园地面(浅灰色混凝土)
fill -95 66 -25 -70 66 -5 gray_concrete
# 主坡道(阶梯式 - 从低到高)
fill -95 67 -25 -95 69 -20 light_gray_concrete
fill -94 67 -25 -94 68 -22 light_gray_concrete
fill -93 67 -25 -93 68 -20 light_gray_concrete
# 半管坡道(两侧对称)
fill -95 67 -15 -95 70 -10 light_gray_concrete
fill -90 67 -15 -90 70 -10 light_gray_concrete
fill -95 67 -15 -90 67 -15 light_gray_concrete
# 滑道连接平台
fill -92 68 -20 -90 68 -16 light_gray_concrete
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

# ========== 篮球区(中部区域) ==========
# 球场地面(橙色混凝土)
fill -65 66 0 -55 66 15 orange_concrete
# 球场线条(白色)
fill -65 66 7 -55 66 7 white_concrete
fill -60 66 0 -60 66 15 white_concrete
# 三分线(弧形近似)
fill -65 66 2 -65 66 12 white_concrete
fill -55 66 2 -55 66 12 white_concrete
# 篮筐1(西侧)
setblock -65 68 7 fence
setblock -65 69 7 fence
setblock -65 70 7 sea_lantern
fill -66 68 6 -66 70 8 white_concrete
# 篮筐2(东侧)
setblock -55 68 7 fence
setblock -55 69 7 fence
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

# ========== 更衣室(东北区域) ==========
# 更衣室地面(深色木板)
fill -78 66 0 -65 66 15 dark_oak_planks
# 储物柜(铁块 - 北墙两排)
fill -77 67 0 -75 70 0 iron_block
fill -72 67 0 -70 70 0 iron_block
fill -77 67 1 -75 70 1 iron_block
fill -72 67 1 -70 70 1 iron_block
# 镜子(玻璃板 - 西墙)
fill -78 67 3 -78 70 3 glass
fill -78 67 7 -78 70 7 glass
fill -78 67 11 -78 70 11 glass
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

tellraw @a {"rawtext":[{"text":"§aMiyashita Park内部已生成！(滑板公园+篮球区+休息室+更衣室)"}]}
