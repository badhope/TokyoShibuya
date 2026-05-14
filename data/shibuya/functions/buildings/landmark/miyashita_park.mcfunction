# === Miyashita Park (宮下公園) ===
# 真实数据: 屋顶公园 滑板场+篮球场+草坪 约100米x50米
# 位置: 涩谷站西侧 (-100,65,-30) 到 (-50,75,20)

# ========== 公园地面基础 ==========
fill -100 65 -30 -50 65 20 grass_block

# ========== 屋顶滑板公园(西南区域) ==========
# 滑板场地面(浅灰色混凝土)
fill -95 65 -25 -70 65 -5 gray_concrete
# 主坡道(阶梯式 - 从低到高)
fill -95 66 -25 -95 68 -20 light_gray_concrete
fill -94 66 -25 -94 67 -22 light_gray_concrete
fill -93 66 -25 -93 67 -20 light_gray_concrete
# 半管坡道(两侧对称)
fill -95 66 -15 -95 69 -10 light_gray_concrete
fill -90 66 -15 -90 69 -10 light_gray_concrete
fill -95 66 -15 -90 66 -15 light_gray_concrete
# 滑道连接平台
fill -92 67 -20 -90 67 -16 light_gray_concrete
# 金字塔型跳台
fill -88 66 -22 -86 66 -20 gray_concrete
fill -89 67 -21 -87 67 -21 gray_concrete
setblock -88 68 -21 gray_concrete
# 扶手栏杆(铁栏杆模拟)
fill -95 69 -25 -95 69 -10 iron_bars
fill -90 69 -15 -90 69 -10 iron_bars
fill -95 69 -15 -90 69 -15 iron_bars
# 滑道边缘护栏
fill -95 67 -25 -70 67 -25 iron_bars
fill -70 66 -25 -70 66 -5 iron_bars

# ========== 篮球场(中部区域) ==========
# 球场地面(橙色混凝土)
fill -65 65 0 -55 65 15 orange_concrete
# 球场线条(白色混凝土)
fill -65 65 7 -55 65 7 white_concrete
fill -60 65 0 -60 65 15 white_concrete
# 三分线(弧形近似)
fill -65 65 2 -65 65 12 white_concrete
fill -55 65 2 -55 65 12 white_concrete
fill -63 65 0 -63 65 2 white_concrete
fill -63 65 12 -63 65 15 white_concrete
fill -57 65 0 -57 65 2 white_concrete
fill -57 65 12 -57 65 15 white_concrete
# 篮筐1(西侧)
setblock -65 67 7 fence
setblock -65 68 7 fence
setblock -65 69 7 sea_lantern
# 篮板
fill -66 67 6 -66 69 8 white_concrete
# 篮筐2(东侧)
setblock -55 67 7 fence
setblock -55 68 7 fence
setblock -55 69 7 sea_lantern
# 篮板
fill -54 67 6 -54 69 8 white_concrete
# 球场边界
fill -66 65 0 -66 66 15 white_concrete
fill -54 65 0 -54 66 15 white_concrete
fill -65 65 -1 -55 66 -1 white_concrete
fill -65 65 16 -55 66 16 white_concrete

# ========== 草坪区域(东南区域) ==========
# 草坪地面
fill -95 65 0 -70 65 20 green_concrete
# 花丛装饰
setblock -93 66 3 red_flower
setblock -91 66 3 yellow_flower
setblock -89 66 3 red_flower
setblock -87 66 5 blue_orchid
setblock -85 66 5 red_flower
setblock -83 66 5 yellow_flower
setblock -93 66 8 red_flower
setblock -91 66 10 yellow_flower
setblock -89 66 12 blue_orchid
setblock -87 66 15 red_flower
setblock -85 66 18 yellow_flower
# 草坪灌木
setblock -92 66 17 oak_leaves
setblock -91 66 17 oak_leaves
setblock -92 66 18 oak_leaves
setblock -91 66 18 oak_leaves
setblock -78 66 3 oak_leaves
setblock -77 66 3 oak_leaves
setblock -78 66 4 oak_leaves
setblock -77 66 4 oak_leaves

# ========== 跑道(环绕公园) ==========
# 跑道(红色陶土砖)
fill -98 65 -28 -52 65 -28 red_nether_bricks
fill -98 65 18 -52 65 18 red_nether_bricks
fill -98 65 -28 -98 65 18 red_nether_bricks
fill -52 65 -28 -52 65 18 red_nether_bricks
# 跑道标线(白色)
fill -98 65 -28 -52 65 -28 white_concrete
fill -98 65 18 -52 65 18 white_concrete
fill -98 65 -28 -98 65 18 white_concrete
fill -52 65 -28 -52 65 18 white_concrete

# ========== 休息区座椅 ==========
# 长椅(橡木楼梯)
setblock -90 66 5 oak_stairs
setblock -85 66 5 oak_stairs
setblock -80 66 5 oak_stairs
setblock -75 66 5 oak_stairs
setblock -90 66 10 oak_stairs
setblock -85 66 10 oak_stairs
setblock -80 66 10 oak_stairs
setblock -75 66 10 oak_stairs
# 遮阳棚(深色木板)
fill -91 67 5 -74 67 5 dark_oak_planks
fill -91 67 10 -74 67 10 dark_oak_planks
# 棚柱
setblock -91 66 5 oak_fence
setblock -86 66 5 oak_fence
setblock -81 66 5 oak_fence
setblock -76 66 5 oak_fence
setblock -91 66 10 oak_fence
setblock -86 66 10 oak_fence
setblock -81 66 10 oak_fence
setblock -76 66 10 oak_fence

# ========== 喷泉(公园中心) ==========
# 喷泉基座(深灰色)
fill -62 65 8 -58 65 12 gray_concrete
fill -63 66 9 -57 66 11 gray_concrete
# 水池(蓝色玻璃模拟水面)
fill -62 66 9 -58 66 11 light_blue_stained_glass
# 喷泉中心柱
setblock -60 67 10 quartz_pillar
setblock -60 68 10 quartz_pillar
setblock -60 69 10 quartz_pillar
# 喷泉顶部(海晶灯)
setblock -60 70 10 sea_lantern

# ========== 儿童游乐区(东北区域) ==========
# 游乐区地面(彩色混凝土)
fill -68 65 -20 -55 65 -5 lime_concrete
# 秋千(橡木栅栏+绳子)
setblock -67 66 -15 oak_fence
setblock -67 67 -15 oak_fence
setblock -67 68 -15 oak_fence
setblock -66 66 -15 oak_fence
setblock -66 67 -15 oak_fence
setblock -66 68 -15 oak_fence
# 秋千横梁
fill -67 69 -15 -66 69 -15 dark_oak_planks
# 滑梯(阶梯)
fill -63 66 -18 -63 68 -15 light_gray_concrete
fill -62 68 -15 -60 68 -15 light_gray_concrete
fill -60 68 -15 -60 66 -12 light_gray_concrete
# 沙坑(黄色混凝土)
fill -68 65 -8 -63 65 -5 yellow_concrete

# ========== 树木(分散布置) ==========
setblock -92 66 10 oak_log
setblock -92 67 10 oak_leaves
setblock -92 68 10 oak_leaves
setblock -78 66 10 oak_log
setblock -78 67 10 oak_leaves
setblock -78 68 10 oak_leaves
setblock -60 66 10 oak_log
setblock -60 67 10 oak_leaves
setblock -60 68 10 oak_leaves
setblock -72 66 15 birch_log
setblock -72 67 15 birch_leaves
setblock -72 68 15 birch_leaves
setblock -55 66 -3 oak_log
setblock -55 67 -3 oak_leaves
setblock -55 68 -3 oak_leaves

# ========== 夜间照明系统 ==========
# 路灯(海晶灯+栅栏柱)
setblock -95 67 -27 sea_lantern
setblock -95 66 -27 oak_fence
setblock -80 67 -27 sea_lantern
setblock -80 66 -27 oak_fence
setblock -65 67 -27 sea_lantern
setblock -65 66 -27 oak_fence
setblock -95 67 17 sea_lantern
setblock -95 66 17 oak_fence
setblock -80 67 17 sea_lantern
setblock -80 66 17 oak_fence
setblock -65 67 17 sea_lantern
setblock -65 66 17 oak_fence
# 篮球场照明
setblock -64 70 3 glowstone
setblock -64 70 11 glowstone
setblock -56 70 3 glowstone
setblock -56 70 11 glowstone
# 游乐区照明
setblock -68 70 -12 glowstone
setblock -58 70 -12 glowstone

# ========== 公园入口标志 ==========
# 入口标志柱(南面)
setblock -75 66 -29 oak_fence
setblock -75 67 -29 oak_fence
setblock -75 68 -29 oak_fence
setblock -70 66 -29 oak_fence
setblock -70 67 -29 oak_fence
setblock -70 68 -29 oak_fence
# 标志横梁
fill -75 69 -29 -70 69 -29 dark_oak_planks
# 标志牌(绿色混凝土)
fill -74 68 -30 -71 68 -30 green_concrete
# 入口步道
fill -76 65 -29 -69 65 -29 stone_path

# ========== 公园围栏 ==========
fill -100 66 -30 -100 67 20 iron_bars
fill -100 66 -30 -50 67 -30 iron_bars
fill -50 66 -30 -50 67 20 iron_bars

tellraw @a {"rawtext":[{"text":"§aMiyashita Park已生成！(滑板场+篮球场+草坪+喷泉+游乐区)"}]}
