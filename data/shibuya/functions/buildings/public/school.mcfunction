# ============================================
# 渋谷区立小学校 (Shibuya Ward Elementary School)
# 位置: (-90, 66, 0) ~ (-60, 85, 40)
# 风格: 日本公立小学建筑
# 功能: 教室/教师办公室/图书馆/食堂/体育馆/操场
# ============================================

# 提示信息
tellraw @a {"text":"§e正在生成涩谷区立小学...","color":"yellow"}

# ============================================
# 地基与地面
# ============================================
# 建筑基座 - 学校整体地基
fill -95 65 -5 -55 65 45 stone_bricks
fill -94 66 -4 -56 66 44 smooth_stone

# 操场地面 (东侧大操场)
fill -60 66 0 -56 66 40 grass_block

# 校庭步道
fill -65 66 0 -61 66 40 gravel

# ============================================
# 校舍主体建筑 - 3层教学楼
# 位置: (-90, 66, 0) ~ (-70, 82, 20)
# ============================================

# --- 地基与地板 ---
fill -90 66 0 -70 66 20 oak_planks
fill -90 74 0 -70 74 20 oak_planks
fill -90 82 0 -70 82 20 oak_planks

# --- 外墙 - 白色混凝土 (日本学校典型风格) ---
# 北墙 (z=0)
fill -90 67 0 -70 82 0 white_concrete
# 南墙 (z=20)
fill -90 67 20 -70 82 20 white_concrete
# 西墙 (x=-90)
fill -90 67 0 -90 82 20 white_concrete
# 东墙 (x=-70)
fill -70 67 0 -70 82 20 white_concrete

# --- 内墙分隔 - 走廊与教室 ---
# 中央走廊 (南北向)
fill -81 67 1 -79 82 19 white_concrete

# 教室分隔墙 (东西向)
# 1F 教室分隔
fill -89 67 8 -71 73 8 white_concrete
fill -89 67 15 -71 73 15 white_concrete
# 2F 教室分隔
fill -89 75 8 -71 81 8 white_concrete
fill -89 75 15 -71 81 15 white_concrete

# ============================================
# 1F - 教室与功能室 (y=67~73)
# ============================================

# --- 1F-1 一年級教室 (西北角) ---
# 地板
fill -89 67 1 -82 67 7 oak_planks
# 课桌椅 - 前排
setblock -87 68 3 oak_planks
setblock -85 68 3 oak_planks
setblock -83 68 3 oak_planks
# 课桌椅 - 中排
setblock -87 68 5 oak_planks
setblock -85 68 5 oak_planks
setblock -83 68 5 oak_planks
# 课桌椅 - 后排
setblock -87 68 6 oak_planks
setblock -85 68 6 oak_planks
setblock -83 68 6 oak_planks
# 椅子
setblock -87 68 2 oak_stairs[facing=south]
setblock -85 68 2 oak_stairs[facing=south]
setblock -83 68 2 oak_stairs[facing=south]
setblock -87 68 4 oak_stairs[facing=south]
setblock -85 68 4 oak_stairs[facing=south]
setblock -83 68 4 oak_stairs[facing=south]
# 黑板 (北侧墙)
fill -88 70 1 -83 71 1 black_concrete
# 讲台
setblock -85 68 1 oak_planks
# 教师椅
setblock -85 68 0 oak_stairs[facing=south]
# 窗户
fill -89 69 4 -89 71 6 glass_pane replace white_concrete
fill -82 69 4 -82 71 6 glass_pane replace white_concrete

# --- 1F-2 二年級教室 (西南角) ---
# 地板
fill -89 67 9 -82 67 14 oak_planks
# 课桌椅
setblock -87 68 11 oak_planks
setblock -85 68 11 oak_planks
setblock -83 68 11 oak_planks
setblock -87 68 13 oak_planks
setblock -85 68 13 oak_planks
setblock -83 68 13 oak_planks
# 椅子
setblock -87 68 10 oak_stairs[facing=south]
setblock -85 68 10 oak_stairs[facing=south]
setblock -83 68 10 oak_stairs[facing=south]
setblock -87 68 12 oak_stairs[facing=south]
setblock -85 68 12 oak_stairs[facing=south]
setblock -83 68 12 oak_stairs[facing=south]
# 黑板
fill -88 70 9 -83 71 9 black_concrete
# 讲台
setblock -85 68 9 oak_planks
# 窗户
fill -89 69 11 -89 71 13 glass_pane replace white_concrete
fill -82 69 11 -82 71 13 glass_pane replace white_concrete

# --- 1F-3 三年級教室 (东北角) ---
# 地板
fill -78 67 1 -71 67 7 oak_planks
# 课桌椅
setblock -76 68 3 oak_planks
setblock -74 68 3 oak_planks
setblock -72 68 3 oak_planks
setblock -76 68 5 oak_planks
setblock -74 68 5 oak_planks
setblock -72 68 5 oak_planks
# 椅子
setblock -76 68 2 oak_stairs[facing=south]
setblock -74 68 2 oak_stairs[facing=south]
setblock -72 68 2 oak_stairs[facing=south]
setblock -76 68 4 oak_stairs[facing=south]
setblock -74 68 4 oak_stairs[facing=south]
setblock -72 68 4 oak_stairs[facing=south]
# 黑板
fill -77 70 1 -72 71 1 black_concrete
# 讲台
setblock -74 68 1 oak_planks
# 窗户
fill -71 69 4 -71 71 6 glass_pane replace white_concrete
fill -78 69 4 -78 71 6 glass_pane replace white_concrete

# --- 1F-4 四年級教室 (东南角) ---
# 地板
fill -78 67 9 -71 67 14 oak_planks
# 课桌椅
setblock -76 68 11 oak_planks
setblock -74 68 11 oak_planks
setblock -72 68 11 oak_planks
setblock -76 68 13 oak_planks
setblock -74 68 13 oak_planks
setblock -72 68 13 oak_planks
# 椅子
setblock -76 68 10 oak_stairs[facing=south]
setblock -74 68 10 oak_stairs[facing=south]
setblock -72 68 10 oak_stairs[facing=south]
setblock -76 68 12 oak_stairs[facing=south]
setblock -74 68 12 oak_stairs[facing=south]
setblock -72 68 12 oak_stairs[facing=south]
# 黑板
fill -77 70 9 -72 71 9 black_concrete
# 讲台
setblock -74 68 9 oak_planks
# 窗户
fill -71 69 11 -71 71 13 glass_pane replace white_concrete
fill -78 69 11 -78 71 13 glass_pane replace white_concrete

# --- 1F 中央走廊 ---
fill -80 67 1 -80 67 14 smooth_stone
# 走廊窗户
fill -80 69 2 -80 71 13 glass_pane replace white_concrete

# --- 1F 楼梯 (通往2F) ---
fill -75 67 16 -73 73 18 air
setblock -74 68 17 oak_stairs[facing=east]
setblock -73 69 17 oak_stairs[facing=east]
setblock -72 70 17 oak_stairs[facing=east]
setblock -71 71 17 oak_stairs[facing=east]
setblock -71 72 17 oak_stairs[facing=east]

# ============================================
# 2F - 高年级教室与教师办公室 (y=75~81)
# ============================================

# --- 2F-1 五年級教室 (西北角) ---
# 地板
fill -89 75 1 -82 75 7 oak_planks
# 课桌椅
setblock -87 76 3 oak_planks
setblock -85 76 3 oak_planks
setblock -83 76 3 oak_planks
setblock -87 76 5 oak_planks
setblock -85 76 5 oak_planks
setblock -83 76 5 oak_planks
# 椅子
setblock -87 76 2 oak_stairs[facing=south]
setblock -85 76 2 oak_stairs[facing=south]
setblock -83 76 2 oak_stairs[facing=south]
setblock -87 76 4 oak_stairs[facing=south]
setblock -85 76 4 oak_stairs[facing=south]
setblock -83 76 4 oak_stairs[facing=south]
# 黑板
fill -88 78 1 -83 79 1 black_concrete
# 讲台
setblock -85 76 1 oak_planks
# 窗户
fill -89 77 4 -89 79 6 glass_pane replace white_concrete

# --- 2F-2 六年級教室 (西南角) ---
# 地板
fill -89 75 9 -82 75 14 oak_planks
# 课桌椅
setblock -87 76 11 oak_planks
setblock -85 76 11 oak_planks
setblock -83 76 11 oak_planks
setblock -87 76 13 oak_planks
setblock -85 76 13 oak_planks
setblock -83 76 13 oak_planks
# 椅子
setblock -87 76 10 oak_stairs[facing=south]
setblock -85 76 10 oak_stairs[facing=south]
setblock -83 76 10 oak_stairs[facing=south]
setblock -87 76 12 oak_stairs[facing=south]
setblock -85 76 12 oak_stairs[facing=south]
setblock -83 76 12 oak_stairs[facing=south]
# 黑板
fill -88 78 9 -83 79 9 black_concrete
# 讲台
setblock -85 76 9 oak_planks
# 窗户
fill -89 77 11 -89 79 13 glass_pane replace white_concrete

# --- 2F-3 教員室 (教师办公室 - 东北角) ---
# 地板
fill -78 75 1 -71 75 7 oak_planks
# 教师办公桌
setblock -76 76 3 oak_planks
setblock -74 76 3 oak_planks
setblock -72 76 3 oak_planks
setblock -76 76 5 oak_planks
setblock -74 76 5 oak_planks
setblock -72 76 5 oak_planks
# 办公椅
setblock -76 76 2 oak_stairs[facing=south]
setblock -74 76 2 oak_stairs[facing=south]
setblock -72 76 2 oak_stairs[facing=south]
setblock -76 76 4 oak_stairs[facing=south]
setblock -74 76 4 oak_stairs[facing=south]
setblock -72 76 4 oak_stairs[facing=south]
# 文件柜
fill -78 76 1 -78 78 2 bookshelf
# 窗户
fill -71 77 4 -71 79 6 glass_pane replace white_concrete

# --- 2F-4 校長室 (校长室 - 东南角) ---
# 地板
fill -78 75 9 -71 75 14 oak_planks
# 校长办公桌
setblock -74 76 12 oak_planks
# 校长椅
setblock -74 76 13 oak_stairs[facing=south]
# 会客沙发
setblock -76 76 10 oak_stairs[facing=east]
setblock -72 76 10 oak_stairs[facing=west]
# 书架
fill -78 76 9 -78 78 11 bookshelf
# 窗户
fill -71 77 11 -71 79 13 glass_pane replace white_concrete

# --- 2F 中央走廊 ---
fill -80 75 1 -80 75 14 smooth_stone

# ============================================
# 3F - 特别教室 (y=83~85)
# ============================================

# --- 3F 図書室 (图书馆) ---
# 地板
fill -89 83 1 -71 83 14 oak_planks
# 书架
fill -88 84 2 -85 85 4 bookshelf
fill -88 84 6 -85 85 8 bookshelf
fill -88 84 10 -85 85 12 bookshelf
fill -75 84 2 -72 85 4 bookshelf
fill -75 84 6 -72 85 8 bookshelf
fill -75 84 10 -72 85 12 bookshelf
# 阅览桌
setblock -82 83 5 oak_planks
setblock -80 83 5 oak_planks
setblock -78 83 5 oak_planks
# 阅览椅
setblock -82 83 4 oak_stairs[facing=south]
setblock -80 83 4 oak_stairs[facing=south]
setblock -78 83 4 oak_stairs[facing=south]
# 窗户
fill -89 84 4 -89 85 13 glass_pane replace white_concrete
fill -71 84 4 -71 85 13 glass_pane replace white_concrete

# --- 3F 屋顶 ---
fill -90 86 0 -70 86 20 white_concrete
fill -90 87 0 -90 87 20 white_concrete
fill -70 87 0 -70 87 20 white_concrete
fill -90 87 0 -70 87 0 white_concrete
fill -90 87 20 -70 87 20 white_concrete

# ============================================
# 食堂建筑 (独立建筑 - 西侧)
# 位置: (-95, 66, 5) ~ (-88, 74, 15)
# ============================================

# --- 食堂地基 ---
fill -95 66 5 -88 66 15 oak_planks

# --- 食堂外墙 ---
fill -95 67 5 -88 74 5 white_concrete
fill -95 67 15 -88 74 15 white_concrete
fill -95 67 5 -95 74 15 white_concrete
fill -88 67 5 -88 74 15 white_concrete

# --- 食堂内部 ---
# 地板
fill -94 67 6 -89 67 14 oak_planks
# 长餐桌
setblock -92 68 8 oak_planks
setblock -90 68 8 oak_planks
setblock -92 68 11 oak_planks
setblock -90 68 11 oak_planks
setblock -92 68 13 oak_planks
setblock -90 68 13 oak_planks
# 长凳
setblock -92 68 7 oak_stairs[facing=south]
setblock -90 68 7 oak_stairs[facing=south]
setblock -92 68 9 oak_stairs[facing=north]
setblock -90 68 9 oak_stairs[facing=north]
setblock -92 68 10 oak_stairs[facing=south]
setblock -90 68 10 oak_stairs[facing=south]
setblock -92 68 12 oak_stairs[facing=north]
setblock -90 68 12 oak_stairs[facing=north]
# 配餐台
fill -94 68 6 -94 68 10 oak_planks
# 厨房入口
setblock -93 68 6 air
setblock -93 69 6 air
# 窗户
fill -88 69 8 -88 71 13 glass_pane replace white_concrete
fill -95 69 8 -95 71 13 glass_pane replace white_concrete

# --- 食堂屋顶 ---
fill -95 75 5 -88 75 15 white_concrete

# ============================================
# 体育馆 (独立建筑 - 北侧)
# 位置: (-100, 66, -20) ~ (-75, 80, -5)
# ============================================

# --- 体育馆地基 ---
fill -100 66 -20 -75 66 -5 oak_planks

# --- 体育馆外墙 ---
fill -100 67 -20 -75 80 -20 white_concrete
fill -100 67 -5 -75 80 -5 white_concrete
fill -100 67 -20 -100 80 -5 white_concrete
fill -75 67 -20 -75 80 -5 white_concrete

# --- 体育馆内部 ---
# 地板 (木质运动地板)
fill -99 67 -19 -76 67 -6 oak_planks
# 篮球场中线
fill -88 67 -19 -88 67 -6 white_concrete
# 篮球架区域
setblock -95 68 -12 oak_fence
setblock -95 69 -12 oak_fence
setblock -95 70 -12 oak_fence
setblock -95 68 -13 oak_planks
setblock -95 68 -11 oak_planks
setblock -80 68 -12 oak_fence
setblock -80 69 -12 oak_fence
setblock -80 70 -12 oak_fence
setblock -80 68 -13 oak_planks
setblock -80 68 -11 oak_planks
# 观众席台阶 (南侧)
fill -99 68 -5 -76 68 -5 oak_stairs[facing=north]
fill -99 69 -4 -76 69 -4 oak_stairs[facing=north]
# 窗户 (高处采光窗)
fill -100 72 -15 -100 75 -10 glass_pane replace white_concrete
fill -75 72 -15 -75 75 -10 glass_pane replace white_concrete

# --- 体育馆屋顶 (拱形屋顶) ---
fill -100 81 -20 -75 81 -5 white_concrete
fill -99 82 -19 -76 82 -6 white_wool
fill -98 83 -18 -77 83 -7 white_wool
fill -97 84 -17 -78 84 -8 white_wool

# --- 体育馆入口 ---
fill -88 67 -5 -84 70 -5 air
setblock -87 67 -5 oak_door[facing=south,half=lower]
setblock -87 68 -5 oak_door[facing=south,half=upper]
setblock -85 67 -5 oak_door[facing=south,half=lower]
setblock -85 68 -5 oak_door[facing=south,half=upper]

# ============================================
# 校门与入口区域
# 位置: (-80, 66, 25) ~ (-70, 72, 30)
# ============================================

# --- 校门柱子 ---
fill -80 66 25 -80 72 25 stone_bricks
fill -70 66 25 -70 72 25 stone_bricks
# 门楣
fill -80 72 25 -70 73 25 stone_bricks
# 校名牌匾位置
setblock -75 71 25 oak_sign

# --- 校门铁栅栏 ---
fill -79 67 25 -71 70 25 iron_bars

# --- 入口步道 ---
fill -80 66 26 -70 66 30 smooth_stone

# --- 国旗杆 (日本小学必备) ---
setblock -75 66 32 stone_bricks
setblock -75 67 32 iron_block
setblock -75 68 32 iron_block
setblock -75 69 32 iron_block
setblock -75 70 32 iron_block
setblock -75 71 32 iron_block
setblock -75 72 32 iron_block
setblock -75 73 32 iron_block
setblock -75 74 32 iron_block
setblock -75 75 32 iron_block
setblock -75 76 32 iron_block
setblock -75 77 32 iron_block
setblock -75 78 32 white_wool
# 日章旗 (红圆白底)
setblock -75 78 33 red_concrete
setblock -74 78 32 white_wool
setblock -76 78 32 white_wool
setblock -75 79 32 white_wool
setblock -75 77 32 white_wool

# ============================================
# 操场设施
# 位置: (-65, 66, 5) ~ (-55, 70, 40)
# ============================================

# --- 操场地面 ---
fill -65 66 5 -55 66 40 grass_block

# --- 砂場 (沙坑) ---
fill -63 66 10 -58 66 15 sand

# --- 遊具 (游乐设施) ---
# 秋千
setblock -62 67 20 oak_fence
setblock -62 68 20 oak_fence
setblock -62 69 20 oak_fence
setblock -62 70 20 oak_fence
setblock -60 67 20 oak_fence
setblock -60 68 20 oak_fence
setblock -60 69 20 oak_fence
setblock -60 70 20 oak_fence
setblock -62 70 21 oak_fence
setblock -60 70 21 oak_fence
# 滑梯
setblock -57 67 22 oak_planks
setblock -57 68 22 oak_stairs[facing=south]
setblock -57 69 21 oak_stairs[facing=south]
setblock -57 70 20 oak_stairs[facing=south]

# --- 体育器材库 ---
setblock -64 67 25 chest

# --- 跳远沙坑 ---
fill -62 66 30 -58 66 34 sand

# --- 单杠区域 ---
setblock -60 67 36 oak_fence
setblock -60 68 36 oak_fence
setblock -60 69 36 oak_fence
setblock -58 67 36 oak_fence
setblock -58 68 36 oak_fence
setblock -58 69 36 oak_fence
setblock -59 69 36 oak_fence

# ============================================
# 外部装饰与细节
# ============================================

# --- 校舍入口 ---
fill -80 67 20 -75 70 20 air
setblock -79 67 20 oak_door[facing=south,half=lower]
setblock -79 68 20 oak_door[facing=south,half=upper]
setblock -78 67 20 oak_door[facing=south,half=lower]
setblock -78 68 20 oak_door[facing=south,half=upper]
setblock -77 67 20 oak_door[facing=south,half=lower]
setblock -77 68 20 oak_door[facing=south,half=upper]

# --- 玄関 (玄关/门厅) ---
fill -81 67 19 -74 67 19 smooth_stone
# 鞋柜区域
setblock -80 68 18 oak_planks
setblock -79 68 18 oak_planks
setblock -78 68 18 oak_planks
setblock -77 68 18 oak_planks
setblock -76 68 18 oak_planks
setblock -75 68 18 oak_planks

# --- 外部窗户装饰 ---
# 1F 南侧大窗户
fill -88 69 20 -72 71 20 glass_pane replace white_concrete
# 2F 南侧大窗户
fill -88 77 20 -72 79 20 glass_pane replace white_concrete

# --- 排水管 ---
setblock -90 67 0 iron_bars
setblock -90 68 0 iron_bars
setblock -90 69 0 iron_bars
setblock -90 70 0 iron_bars
setblock -90 71 0 iron_bars
setblock -90 72 0 iron_bars
setblock -90 73 0 iron_bars
setblock -90 74 0 iron_bars
setblock -90 75 0 iron_bars
setblock -90 76 0 iron_bars
setblock -90 77 0 iron_bars
setblock -90 78 0 iron_bars
setblock -90 79 0 iron_bars
setblock -90 80 0 iron_bars
setblock -90 81 0 iron_bars
setblock -90 82 0 iron_bars

# --- 空调外机 ---
setblock -70 67 5 iron_block
setblock -70 67 10 iron_block
setblock -70 67 15 iron_block

# ============================================
# 照明系统
# ============================================

# --- 教室照明 ---
setblock -85 72 5 lantern
setblock -85 72 12 lantern
setblock -74 72 5 lantern
setblock -74 72 12 lantern
setblock -85 80 5 lantern
setblock -85 80 12 lantern
setblock -74 80 5 lantern
setblock -74 80 12 lantern

# --- 走廊照明 ---
setblock -80 72 5 lantern
setblock -80 72 12 lantern
setblock -80 80 5 lantern
setblock -80 80 12 lantern

# --- 外部照明 ---
setblock -80 73 25 lantern
setblock -70 73 25 lantern
setblock -75 66 28 lantern

# --- 操场照明 ---
setblock -65 70 10 lantern
setblock -65 70 30 lantern
setblock -55 70 20 lantern

# ============================================
# 植物与绿化
# ============================================

# --- 入口花坛 ---
setblock -82 66 23 flower_pot
setblock -81 66 23 flower_pot
setblock -69 66 23 flower_pot
setblock -68 66 23 flower_pot

# --- 校舍周围树木 ---
setblock -92 66 -2 oak_sapling
setblock -68 66 -2 birch_sapling
setblock -92 66 22 oak_sapling
setblock -68 66 22 birch_sapling

# --- 操场树木 ---
setblock -55 66 5 oak_sapling
setblock -55 66 35 birch_sapling

# --- 室内植物 ---
setblock -88 68 18 flower_pot
setblock -71 68 18 flower_pot
setblock -88 76 18 flower_pot
setblock -71 76 18 flower_pot

# ============================================
# 标识与指示牌
# ============================================

# --- 教室门牌 ---
setblock -82 69 8 oak_sign
setblock -82 69 15 oak_sign
setblock -71 69 8 oak_sign
setblock -71 69 15 oak_sign
setblock -82 77 8 oak_sign
setblock -82 77 15 oak_sign
setblock -71 77 8 oak_sign
setblock -71 77 15 oak_sign

# --- 图书馆标识 ---
setblock -80 84 5 oak_sign

# --- 食堂标识 ---
setblock -93 69 15 oak_sign

# --- 体育馆标识 ---
setblock -88 69 -5 oak_sign

# ============================================
# 安全设施
# ============================================

# --- 消火栓 ---
setblock -89 67 19 red_concrete
setblock -71 67 19 red_concrete
setblock -89 75 19 red_concrete
setblock -71 75 19 red_concrete

# --- 避難経路標識 (避难路线标识) ---
setblock -80 69 19 green_concrete
setblock -80 77 19 green_concrete

# --- 救急箱 ---
setblock -74 76 14 white_concrete

# ============================================
# 自行车停放处
# 位置: (-95, 66, 20) ~ (-88, 67, 25)
# ============================================

fill -95 66 20 -88 66 25 stone_bricks
setblock -94 67 21 oak_fence
setblock -92 67 21 oak_fence
setblock -90 67 21 oak_fence
setblock -89 67 21 oak_fence

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"§a[建筑完成] §f涩谷区立小学已建造完成！坐标: (-90,66,0) | 包含3层教学楼、食堂、体育馆、操场与日本国旗","color":"green"}
