# ============================================
# 渋谷区立小学校 (Shibuya Ward Elementary School)
# 位置: (-90, 66, -30) ~ (-60, 85, 10)
# 风格: 日本公立小学建筑
# 功能: 教室/教师办公室/图书馆/食堂/体育馆/操场
# ============================================

# 提示信息
tellraw @a {"text":"§e正在生成涩谷区立小学...","color":"yellow"}

# ============================================
# 地基与地面
# ============================================
# 建筑基座 - 学校整体地基
fill -95 65 -35 -55 65 15 stone_bricks
fill -94 66 -34 -56 66 14 smooth_stone

# 操场地面 (东侧大操场)
fill -60 66 -30 -56 66 10 grass_block

# 校庭步道
fill -65 66 -30 -61 66 10 gravel

# ============================================
# 校舍主体建筑 - 3层教学楼
# 位置: (-90, 66, -30) ~ (-70, 82, -10)
# ============================================

# --- 地基与地板 ---
fill -90 66 -30 -70 66 -10 oak_planks
fill -90 74 -30 -70 74 -10 oak_planks
fill -90 82 -30 -70 82 -10 oak_planks

# --- 外墙 - 白色混凝土 (日本学校典型风格) ---
# 北墙 (z=-30)
fill -90 67 -30 -70 82 -30 white_concrete
# 南墙 (z=-10)
fill -90 67 -10 -70 82 -10 white_concrete
# 西墙 (x=-90)
fill -90 67 -30 -90 82 -10 white_concrete
# 东墙 (x=-70)
fill -70 67 -30 -70 82 -10 white_concrete

# --- 内墙分隔 - 走廊与教室 ---
# 中央走廊 (南北向)
fill -81 67 -29 -79 82 -11 white_concrete

# 教室分隔墙 (东西向)
# 1F 教室分隔
fill -89 67 -22 -71 73 -22 white_concrete
fill -89 67 -15 -71 73 -15 white_concrete
# 2F 教室分隔
fill -89 75 -22 -71 81 -22 white_concrete
fill -89 75 -15 -71 81 -15 white_concrete

# ============================================
# 1F - 教室与功能室 (y=67~73)
# ============================================

# --- 1F-1 一年級教室 (西北角) ---
# 地板
fill -89 67 -29 -82 67 -23 oak_planks
# 课桌椅 - 前排
setblock -87 68 -27 oak_planks
setblock -85 68 -27 oak_planks
setblock -83 68 -27 oak_planks
# 课桌椅 - 中排
setblock -87 68 -25 oak_planks
setblock -85 68 -25 oak_planks
setblock -83 68 -25 oak_planks
# 课桌椅 - 后排
setblock -87 68 -24 oak_planks
setblock -85 68 -24 oak_planks
setblock -83 68 -24 oak_planks
# 椅子
setblock -87 68 -28 oak_stairs[facing=south]
setblock -85 68 -28 oak_stairs[facing=south]
setblock -83 68 -28 oak_stairs[facing=south]
setblock -87 68 -26 oak_stairs[facing=south]
setblock -85 68 -26 oak_stairs[facing=south]
setblock -83 68 -26 oak_stairs[facing=south]
# 黑板 (北侧墙)
fill -88 70 -29 -83 71 -29 black_concrete
# 讲台
setblock -85 68 -29 oak_planks
# 教师椅
setblock -85 68 -30 oak_stairs[facing=south]
# 窗户
fill -89 69 -26 -89 71 -24 glass_pane replace white_concrete
fill -82 69 -26 -82 71 -24 glass_pane replace white_concrete

# --- 1F-2 二年級教室 (西南角) ---
# 地板
fill -89 67 -21 -82 67 -16 oak_planks
# 课桌椅
setblock -87 68 -19 oak_planks
setblock -85 68 -19 oak_planks
setblock -83 68 -19 oak_planks
setblock -87 68 -17 oak_planks
setblock -85 68 -17 oak_planks
setblock -83 68 -17 oak_planks
# 椅子
setblock -87 68 -20 oak_stairs[facing=south]
setblock -85 68 -20 oak_stairs[facing=south]
setblock -83 68 -20 oak_stairs[facing=south]
setblock -87 68 -18 oak_stairs[facing=south]
setblock -85 68 -18 oak_stairs[facing=south]
setblock -83 68 -18 oak_stairs[facing=south]
# 黑板
fill -88 70 -21 -83 71 -21 black_concrete
# 讲台
setblock -85 68 -21 oak_planks
# 窗户
fill -89 69 -19 -89 71 -17 glass_pane replace white_concrete
fill -82 69 -19 -82 71 -17 glass_pane replace white_concrete

# --- 1F-3 三年級教室 (东北角) ---
# 地板
fill -78 67 -29 -71 67 -23 oak_planks
# 课桌椅
setblock -76 68 -27 oak_planks
setblock -74 68 -27 oak_planks
setblock -72 68 -27 oak_planks
setblock -76 68 -25 oak_planks
setblock -74 68 -25 oak_planks
setblock -72 68 -25 oak_planks
# 椅子
setblock -76 68 -28 oak_stairs[facing=south]
setblock -74 68 -28 oak_stairs[facing=south]
setblock -72 68 -28 oak_stairs[facing=south]
setblock -76 68 -26 oak_stairs[facing=south]
setblock -74 68 -26 oak_stairs[facing=south]
setblock -72 68 -26 oak_stairs[facing=south]
# 黑板
fill -77 70 -29 -72 71 -29 black_concrete
# 讲台
setblock -74 68 -29 oak_planks
# 窗户
fill -71 69 -26 -71 71 -24 glass_pane replace white_concrete
fill -78 69 -26 -78 71 -24 glass_pane replace white_concrete

# --- 1F-4 四年級教室 (东南角) ---
# 地板
fill -78 67 -21 -71 67 -16 oak_planks
# 课桌椅
setblock -76 68 -19 oak_planks
setblock -74 68 -19 oak_planks
setblock -72 68 -19 oak_planks
setblock -76 68 -17 oak_planks
setblock -74 68 -17 oak_planks
setblock -72 68 -17 oak_planks
# 椅子
setblock -76 68 -20 oak_stairs[facing=south]
setblock -74 68 -20 oak_stairs[facing=south]
setblock -72 68 -20 oak_stairs[facing=south]
setblock -76 68 -18 oak_stairs[facing=south]
setblock -74 68 -18 oak_stairs[facing=south]
setblock -72 68 -18 oak_stairs[facing=south]
# 黑板
fill -77 70 -21 -72 71 -21 black_concrete
# 讲台
setblock -74 68 -21 oak_planks
# 窗户
fill -71 69 -19 -71 71 -17 glass_pane replace white_concrete
fill -78 69 -19 -78 71 -17 glass_pane replace white_concrete

# --- 1F 中央走廊 ---
fill -80 67 -29 -80 67 -16 smooth_stone
# 走廊窗户
fill -80 69 -28 -80 71 -17 glass_pane replace white_concrete

# --- 1F 楼梯 (通往2F) ---
fill -75 67 -14 -73 73 -12 air
setblock -74 68 -13 oak_stairs[facing=east]
setblock -73 69 -13 oak_stairs[facing=east]
setblock -72 70 -13 oak_stairs[facing=east]
setblock -71 71 -13 oak_stairs[facing=east]
setblock -71 72 -13 oak_stairs[facing=east]

# ============================================
# 2F - 高年级教室与教师办公室 (y=75~81)
# ============================================

# --- 2F-1 五年級教室 (西北角) ---
# 地板
fill -89 75 -29 -82 75 -23 oak_planks
# 课桌椅
setblock -87 76 -27 oak_planks
setblock -85 76 -27 oak_planks
setblock -83 76 -27 oak_planks
setblock -87 76 -25 oak_planks
setblock -85 76 -25 oak_planks
setblock -83 76 -25 oak_planks
# 椅子
setblock -87 76 -28 oak_stairs[facing=south]
setblock -85 76 -28 oak_stairs[facing=south]
setblock -83 76 -28 oak_stairs[facing=south]
setblock -87 76 -26 oak_stairs[facing=south]
setblock -85 76 -26 oak_stairs[facing=south]
setblock -83 76 -26 oak_stairs[facing=south]
# 黑板
fill -88 78 -29 -83 79 -29 black_concrete
# 讲台
setblock -85 76 -29 oak_planks
# 窗户
fill -89 77 -26 -89 79 -24 glass_pane replace white_concrete

# --- 2F-2 六年級教室 (西南角) ---
# 地板
fill -89 75 -21 -82 75 -16 oak_planks
# 课桌椅
setblock -87 76 -19 oak_planks
setblock -85 76 -19 oak_planks
setblock -83 76 -19 oak_planks
setblock -87 76 -17 oak_planks
setblock -85 76 -17 oak_planks
setblock -83 76 -17 oak_planks
# 椅子
setblock -87 76 -20 oak_stairs[facing=south]
setblock -85 76 -20 oak_stairs[facing=south]
setblock -83 76 -20 oak_stairs[facing=south]
setblock -87 76 -18 oak_stairs[facing=south]
setblock -85 76 -18 oak_stairs[facing=south]
setblock -83 76 -18 oak_stairs[facing=south]
# 黑板
fill -88 78 -21 -83 79 -21 black_concrete
# 讲台
setblock -85 76 -21 oak_planks
# 窗户
fill -89 77 -19 -89 79 -17 glass_pane replace white_concrete

# --- 2F-3 教員室 (教师办公室 - 东北角) ---
# 地板
fill -78 75 -29 -71 75 -23 oak_planks
# 教师办公桌
setblock -76 76 -27 oak_planks
setblock -74 76 -27 oak_planks
setblock -72 76 -27 oak_planks
setblock -76 76 -25 oak_planks
setblock -74 76 -25 oak_planks
setblock -72 76 -25 oak_planks
# 办公椅
setblock -76 76 -28 oak_stairs[facing=south]
setblock -74 76 -28 oak_stairs[facing=south]
setblock -72 76 -28 oak_stairs[facing=south]
setblock -76 76 -26 oak_stairs[facing=south]
setblock -74 76 -26 oak_stairs[facing=south]
setblock -72 76 -26 oak_stairs[facing=south]
# 文件柜
fill -78 76 -29 -78 78 -28 bookshelf
# 窗户
fill -71 77 -26 -71 79 -24 glass_pane replace white_concrete

# --- 2F-4 校長室 (校长室 - 东南角) ---
# 地板
fill -78 75 -21 -71 75 -16 oak_planks
# 校长办公桌
setblock -74 76 -18 oak_planks
# 校长椅
setblock -74 76 -17 oak_stairs[facing=south]
# 会客沙发
setblock -76 76 -20 oak_stairs[facing=east]
setblock -72 76 -20 oak_stairs[facing=west]
# 书架
fill -78 76 -21 -78 78 -19 bookshelf
# 窗户
fill -71 77 -19 -71 79 -17 glass_pane replace white_concrete

# --- 2F 中央走廊 ---
fill -80 75 -29 -80 75 -16 smooth_stone

# ============================================
# 3F - 特别教室 (y=83~85)
# ============================================

# --- 3F 図書室 (图书馆) ---
# 地板
fill -89 83 -29 -71 83 -16 oak_planks
# 书架
fill -88 84 -28 -85 85 -26 bookshelf
fill -88 84 -24 -85 85 -22 bookshelf
fill -88 84 -20 -85 85 -18 bookshelf
fill -75 84 -28 -72 85 -26 bookshelf
fill -75 84 -24 -72 85 -22 bookshelf
fill -75 84 -20 -72 85 -18 bookshelf
# 阅览桌
setblock -82 83 -25 oak_planks
setblock -80 83 -25 oak_planks
setblock -78 83 -25 oak_planks
# 阅览椅
setblock -82 83 -26 oak_stairs[facing=south]
setblock -80 83 -26 oak_stairs[facing=south]
setblock -78 83 -26 oak_stairs[facing=south]
# 窗户
fill -89 84 -26 -89 85 -17 glass_pane replace white_concrete
fill -71 84 -26 -71 85 -17 glass_pane replace white_concrete

# --- 3F 屋顶 ---
fill -90 86 -30 -70 86 -10 white_concrete
fill -90 87 -30 -90 87 -10 white_concrete
fill -70 87 -30 -70 87 -10 white_concrete
fill -90 87 -30 -70 87 -30 white_concrete
fill -90 87 -10 -70 87 -10 white_concrete

# ============================================
# 食堂建筑 (独立建筑 - 西侧)
# 位置: (-95, 66, -25) ~ (-88, 74, -15)
# ============================================

# --- 食堂地基 ---
fill -95 66 -25 -88 66 -15 oak_planks

# --- 食堂外墙 ---
fill -95 67 -25 -88 74 -25 white_concrete
fill -95 67 -15 -88 74 -15 white_concrete
fill -95 67 -25 -95 74 -15 white_concrete
fill -88 67 -25 -88 74 -15 white_concrete

# --- 食堂内部 ---
# 地板
fill -94 67 -24 -89 67 -16 oak_planks
# 长餐桌
setblock -92 68 -22 oak_planks
setblock -90 68 -22 oak_planks
setblock -92 68 -19 oak_planks
setblock -90 68 -19 oak_planks
setblock -92 68 -17 oak_planks
setblock -90 68 -17 oak_planks
# 长凳
setblock -92 68 -23 oak_stairs[facing=south]
setblock -90 68 -23 oak_stairs[facing=south]
setblock -92 68 -21 oak_stairs[facing=north]
setblock -90 68 -21 oak_stairs[facing=north]
setblock -92 68 -20 oak_stairs[facing=south]
setblock -90 68 -20 oak_stairs[facing=south]
setblock -92 68 -18 oak_stairs[facing=north]
setblock -90 68 -18 oak_stairs[facing=north]
# 配餐台
fill -94 68 -24 -94 68 -20 oak_planks
# 厨房入口
setblock -93 68 -24 air
setblock -93 69 -24 air
# 窗户
fill -88 69 -22 -88 71 -17 glass_pane replace white_concrete
fill -95 69 -22 -95 71 -17 glass_pane replace white_concrete

# --- 食堂屋顶 ---
fill -95 75 -25 -88 75 -15 white_concrete

# ============================================
# 体育馆 (独立建筑 - 北侧)
# 位置: (-100, 66, -50) ~ (-75, 80, -35)
# ============================================

# --- 体育馆地基 ---
fill -100 66 -50 -75 66 -35 oak_planks

# --- 体育馆外墙 ---
fill -100 67 -50 -75 80 -50 white_concrete
fill -100 67 -35 -75 80 -35 white_concrete
fill -100 67 -50 -100 80 -35 white_concrete
fill -75 67 -50 -75 80 -35 white_concrete

# --- 体育馆内部 ---
# 地板 (木质运动地板)
fill -99 67 -49 -76 67 -36 oak_planks
# 篮球场中线
fill -88 67 -49 -88 67 -36 white_concrete
# 篮球架区域
setblock -95 68 -42 oak_fence
setblock -95 69 -42 oak_fence
setblock -95 70 -42 oak_fence
setblock -95 68 -43 oak_planks
setblock -95 68 -41 oak_planks
setblock -80 68 -42 oak_fence
setblock -80 69 -42 oak_fence
setblock -80 70 -42 oak_fence
setblock -80 68 -43 oak_planks
setblock -80 68 -41 oak_planks
# 观众席台阶 (南侧)
fill -99 68 -35 -76 68 -35 oak_stairs[facing=north]
fill -99 69 -34 -76 69 -34 oak_stairs[facing=north]
# 窗户 (高处采光窗)
fill -100 72 -45 -100 75 -40 glass_pane replace white_concrete
fill -75 72 -45 -75 75 -40 glass_pane replace white_concrete

# --- 体育馆屋顶 (拱形屋顶) ---
fill -100 81 -50 -75 81 -35 white_concrete
fill -99 82 -49 -76 82 -36 white_wool
fill -98 83 -48 -77 83 -37 white_wool
fill -97 84 -47 -78 84 -38 white_wool

# --- 体育馆入口 ---
fill -88 67 -35 -84 70 -35 air
setblock -87 67 -35 oak_door[facing=south,half=lower]
setblock -87 68 -35 oak_door[facing=south,half=upper]
setblock -85 67 -35 oak_door[facing=south,half=lower]
setblock -85 68 -35 oak_door[facing=south,half=upper]

# ============================================
# 校门与入口区域
# 位置: (-80, 66, -5) ~ (-70, 72, 0)
# ============================================

# --- 校门柱子 ---
fill -80 66 -5 -80 72 -5 stone_bricks
fill -70 66 -5 -70 72 -5 stone_bricks
# 门楣
fill -80 72 -5 -70 73 -5 stone_bricks
# 校名牌匾位置
setblock -75 71 -5 oak_sign

# --- 校门铁栅栏 ---
fill -79 67 -5 -71 70 -5 iron_bars

# --- 入口步道 ---
fill -80 66 -4 -70 66 0 smooth_stone

# --- 国旗杆 (日本小学必备) ---
setblock -75 66 2 stone_bricks
setblock -75 67 2 iron_block
setblock -75 68 2 iron_block
setblock -75 69 2 iron_block
setblock -75 70 2 iron_block
setblock -75 71 2 iron_block
setblock -75 72 2 iron_block
setblock -75 73 2 iron_block
setblock -75 74 2 iron_block
setblock -75 75 2 iron_block
setblock -75 76 2 iron_block
setblock -75 77 2 iron_block
setblock -75 78 2 white_wool
# 日章旗 (红圆白底)
setblock -75 78 3 red_concrete
setblock -74 78 2 white_wool
setblock -76 78 2 white_wool
setblock -75 79 2 white_wool
setblock -75 77 2 white_wool

# ============================================
# 操场设施
# 位置: (-65, 66, -25) ~ (-55, 70, 10)
# ============================================

# --- 操场地面 ---
fill -65 66 -25 -55 66 10 grass_block

# --- 砂場 (沙坑) ---
fill -63 66 -20 -58 66 -15 sand

# --- 遊具 (游乐设施) ---
# 秋千
setblock -62 67 -10 oak_fence
setblock -62 68 -10 oak_fence
setblock -62 69 -10 oak_fence
setblock -62 70 -10 oak_fence
setblock -60 67 -10 oak_fence
setblock -60 68 -10 oak_fence
setblock -60 69 -10 oak_fence
setblock -60 70 -10 oak_fence
setblock -62 70 -9 oak_fence
setblock -60 70 -9 oak_fence
# 滑梯
setblock -57 67 -8 oak_planks
setblock -57 68 -8 oak_stairs[facing=south]
setblock -57 69 -9 oak_stairs[facing=south]
setblock -57 70 -10 oak_stairs[facing=south]

# --- 体育器材库 ---
setblock -64 67 -5 chest

# --- 跳远沙坑 ---
fill -62 66 0 -58 66 4 sand

# --- 单杠区域 ---
setblock -60 67 6 oak_fence
setblock -60 68 6 oak_fence
setblock -60 69 6 oak_fence
setblock -58 67 6 oak_fence
setblock -58 68 6 oak_fence
setblock -58 69 6 oak_fence
setblock -59 69 6 oak_fence

# ============================================
# 外部装饰与细节
# ============================================

# --- 校舍入口 ---
fill -80 67 -10 -75 70 -10 air
setblock -79 67 -10 oak_door[facing=south,half=lower]
setblock -79 68 -10 oak_door[facing=south,half=upper]
setblock -78 67 -10 oak_door[facing=south,half=lower]
setblock -78 68 -10 oak_door[facing=south,half=upper]
setblock -77 67 -10 oak_door[facing=south,half=lower]
setblock -77 68 -10 oak_door[facing=south,half=upper]

# --- 玄関 (玄关/门厅) ---
fill -81 67 -11 -74 67 -11 smooth_stone
# 鞋柜区域
setblock -80 68 -12 oak_planks
setblock -79 68 -12 oak_planks
setblock -78 68 -12 oak_planks
setblock -77 68 -12 oak_planks
setblock -76 68 -12 oak_planks
setblock -75 68 -12 oak_planks

# --- 外部窗户装饰 ---
# 1F 南侧大窗户
fill -88 69 -10 -72 71 -10 glass_pane replace white_concrete
# 2F 南侧大窗户
fill -88 77 -10 -72 79 -10 glass_pane replace white_concrete

# --- 排水管 ---
setblock -90 67 -30 iron_bars
setblock -90 68 -30 iron_bars
setblock -90 69 -30 iron_bars
setblock -90 70 -30 iron_bars
setblock -90 71 -30 iron_bars
setblock -90 72 -30 iron_bars
setblock -90 73 -30 iron_bars
setblock -90 74 -30 iron_bars
setblock -90 75 -30 iron_bars
setblock -90 76 -30 iron_bars
setblock -90 77 -30 iron_bars
setblock -90 78 -30 iron_bars
setblock -90 79 -30 iron_bars
setblock -90 80 -30 iron_bars
setblock -90 81 -30 iron_bars
setblock -90 82 -30 iron_bars

# --- 空调外机 ---
setblock -70 67 -25 iron_block
setblock -70 67 -20 iron_block
setblock -70 67 -15 iron_block

# ============================================
# 照明系统
# ============================================

# --- 教室照明 ---
setblock -85 72 -25 lantern
setblock -85 72 -18 lantern
setblock -74 72 -25 lantern
setblock -74 72 -18 lantern
setblock -85 80 -25 lantern
setblock -85 80 -18 lantern
setblock -74 80 -25 lantern
setblock -74 80 -18 lantern

# --- 走廊照明 ---
setblock -80 72 -25 lantern
setblock -80 72 -18 lantern
setblock -80 80 -25 lantern
setblock -80 80 -18 lantern

# --- 外部照明 ---
setblock -80 73 -5 lantern
setblock -70 73 -5 lantern
setblock -75 66 -2 lantern

# --- 操场照明 ---
setblock -65 70 -20 lantern
setblock -65 70 0 lantern
setblock -55 70 -10 lantern

# ============================================
# 植物与绿化
# ============================================

# --- 入口花坛 ---
setblock -82 66 -7 flower_pot
setblock -81 66 -7 flower_pot
setblock -69 66 -7 flower_pot
setblock -68 66 -7 flower_pot

# --- 校舍周围树木 ---
setblock -92 66 -32 oak_sapling
setblock -68 66 -32 birch_sapling
setblock -92 66 -8 oak_sapling
setblock -68 66 -8 birch_sapling

# --- 操场树木 ---
setblock -55 66 -25 oak_sapling
setblock -55 66 5 birch_sapling

# --- 室内植物 ---
setblock -88 68 -12 flower_pot
setblock -71 68 -12 flower_pot
setblock -88 76 -12 flower_pot
setblock -71 76 -12 flower_pot

# ============================================
# 标识与指示牌
# ============================================

# --- 教室门牌 ---
setblock -82 69 -22 oak_sign
setblock -82 69 -15 oak_sign
setblock -71 69 -22 oak_sign
setblock -71 69 -15 oak_sign
setblock -82 77 -22 oak_sign
setblock -82 77 -15 oak_sign
setblock -71 77 -22 oak_sign
setblock -71 77 -15 oak_sign

# --- 图书馆标识 ---
setblock -80 84 -25 oak_sign

# --- 食堂标识 ---
setblock -93 69 -15 oak_sign

# --- 体育馆标识 ---
setblock -88 69 -35 oak_sign

# ============================================
# 安全设施
# ============================================

# --- 消火栓 ---
setblock -89 67 -11 red_concrete
setblock -71 67 -11 red_concrete
setblock -89 75 -11 red_concrete
setblock -71 75 -11 red_concrete

# --- 避難経路標識 (避难路线标识) ---
setblock -80 69 -11 green_concrete
setblock -80 77 -11 green_concrete

# --- 救急箱 ---
setblock -74 76 -16 white_concrete

# ============================================
# 自行车停放处
# 位置: (-95, 66, -10) ~ (-88, 67, -5)
# ============================================

fill -95 66 -10 -88 66 -5 stone_bricks
setblock -94 67 -9 oak_fence
setblock -92 67 -9 oak_fence
setblock -90 67 -9 oak_fence
setblock -89 67 -9 oak_fence

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"§a[建筑完成] §f涩谷区立小学已建造完成！坐标: (-90,66,-30) | 包含3层教学楼、食堂、体育馆、操场与日本国旗","color":"green"}
