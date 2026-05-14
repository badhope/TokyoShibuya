# === QFRONT (キューフロント) ===
# 真实数据: 7层 约35米高 大型LED屏幕
# 位置: 十字路口东南角 (-50,65,-20) 到 (-20,100,10)

# ===================== 主体结构 =====================
fill -50 65 -20 -20 100 10 black_concrete
fill -48 66 -18 -22 99 8 air

# ===================== 北侧大型LED屏幕(面向十字路口) =====================
# 屏幕主体 - 红石灯矩阵
fill -49 71 -20 -21 94 -20 redstone_lamp
# 屏幕内部彩色区域 - 模拟视频播放内容
fill -48 72 -20 -22 80 -20 redstone_lamp
fill -48 82 -20 -22 93 -20 redstone_lamp
# 屏幕分隔线(模拟视频分屏)
fill -49 81 -20 -21 81 -20 black_concrete
# 屏幕边框 - 黑色混凝土
fill -50 70 -20 -20 70 -20 black_concrete
fill -50 95 -20 -20 95 -20 black_concrete
fill -50 70 -20 -50 95 -20 black_concrete
fill -20 70 -20 -20 95 -20 black_concrete
# 屏幕顶部装饰条
fill -50 96 -20 -20 96 -20 iron_block
fill -50 97 -20 -20 97 -20 dark_gray_concrete

# ===================== 夜间屏幕发光效果 =====================
# 屏幕背后发光层(模拟背光)
fill -49 71 -19 -21 94 -19 glowstone
fill -49 71 -21 -21 94 -21 glowstone
# 屏幕两侧灯带
fill -50 70 -20 -50 95 -20 sea_lantern
fill -20 70 -20 -20 95 -20 sea_lantern
# 屏幕底部灯带
fill -49 70 -20 -21 70 -20 sea_lantern

# ===================== 玻璃幕墙正面(东侧面向站前) =====================
fill -20 66 -19 -20 99 9 gray_stained_glass
# 玻璃幕墙分隔竖框
fill -20 66 -15 -20 99 -15 black_concrete
fill -20 66 -10 -20 99 -10 black_concrete
fill -20 66 -5 -20 99 -5 black_concrete
fill -20 66 0 -20 99 0 black_concrete
fill -20 66 5 -20 99 5 black_concrete
# 玻璃幕墙分隔横框
fill -20 70 -19 -20 70 9 black_concrete
fill -20 75 -19 -20 75 9 black_concrete
fill -20 80 -19 -20 80 9 black_concrete
fill -20 85 -19 -20 85 9 black_concrete
fill -20 90 -19 -20 90 9 black_concrete
fill -20 95 -19 -20 95 9 black_concrete

# ===================== 侧面窗户(西侧) =====================
fill -50 66 -20 -50 99 10 gray_stained_glass
# 侧面窗户分隔
fill -50 70 -20 -50 70 10 black_concrete
fill -50 75 -20 -50 75 10 black_concrete
fill -50 80 -20 -50 80 10 black_concrete
fill -50 85 -20 -50 85 10 black_concrete
fill -50 90 -20 -50 90 10 black_concrete
fill -50 95 -20 -50 95 10 black_concrete

# ===================== 底部商业橱窗 =====================
# 一层橱窗(北侧)
fill -49 66 -20 -21 69 -20 light_blue_stained_glass
# 一层橱窗(东侧)
fill -20 66 -19 -20 69 9 light_blue_stained_glass
# 橱窗展示台
fill -48 65 -19 -22 65 -19 white_concrete
fill -21 65 -18 -21 65 8 white_concrete
# 橱窗顶部装饰
fill -49 69 -20 -21 69 -20 iron_block

# ===================== 星巴克入口区域(北侧偏左) =====================
# 星巴克入口空间
fill -48 65 10 -42 68 10 air
# 星巴克绿色标志
fill -48 69 10 -42 69 10 green_concrete
fill -47 70 10 -43 70 10 green_concrete
# 星巴克美人鱼标志(简化用绿色玻璃)
fill -46 70 10 -44 70 10 lime_stained_glass
# 户外座位区
fill -47 65 9 -43 65 9 dark_oak_fence
fill -47 66 9 -43 66 9 dark_oak_slab
# 户外桌椅
setblock -46 65 9 dark_oak_fence
setblock -44 65 9 dark_oak_fence
setblock -46 66 9 dark_oak_slab
setblock -44 66 9 dark_oak_slab
# 伞(用彩色混凝土模拟)
setblock -45 67 9 green_concrete
setblock -45 68 9 green_concrete

# ===================== TSUTAYA入口区域(北侧偏右) =====================
# TSUTAYA入口空间
fill -38 65 10 -32 68 10 air
# TSUTAYA蓝色标志
fill -38 69 10 -32 69 10 blue_concrete
fill -37 70 10 -33 70 10 blue_concrete
# TSUTAYA标志文字(白色)
fill -36 70 10 -34 70 10 white_concrete
# 入口玻璃门
fill -37 65 10 -33 68 10 light_blue_stained_glass
# TSUTAYA标志灯
fill -38 71 10 -32 71 10 sea_lantern

# ===================== 二层露台区域(南侧) =====================
# 露台地面
fill -48 70 8 -22 70 10 gray_concrete
# 露台栏杆
fill -48 71 8 -22 71 8 iron_bars
fill -48 71 10 -22 71 10 iron_bars
fill -48 71 8 -48 71 10 iron_bars
fill -22 71 8 -22 71 10 iron_bars
# 露台地面装饰
fill -46 70 9 -24 70 9 dark_oak_planks

# ===================== 入口雨棚(主入口中央) =====================
# 雨棚主体
fill -41 69 10 -29 69 12 black_concrete
fill -42 68 10 -28 68 12 black_concrete
# 雨棚底部灯光
fill -41 68 11 -29 68 11 sea_lantern
# 雨棚支撑柱
setblock -41 65 12 black_concrete
setblock -29 65 12 black_concrete

# ===================== 侧面广告位(西侧) =====================
# 广告位框架
fill -50 76 -20 -50 89 -20 black_concrete
# 广告位内容(模拟广告板)
fill -50 77 -20 -50 88 -20 white_concrete
# 广告位内部彩色区域
fill -50 78 -20 -50 82 -20 cyan_concrete
fill -50 83 -20 -50 87 -20 red_concrete
# 广告位边框
fill -50 76 -20 -50 76 -20 iron_block
fill -50 89 -20 -50 89 -20 iron_block

# ===================== QFRONT品牌标识(顶部) =====================
# 品牌标识底板
fill -45 97 -19 -25 99 -19 black_concrete
# QFRONT文字(青色)
fill -44 98 -19 -26 98 -19 cyan_concrete
# 品牌标识背光
fill -45 100 -19 -25 100 -19 sea_lantern
# 顶部装饰灯带
fill -50 100 -20 -20 100 -20 sea_lantern

# ===================== 屋顶细节 =====================
# 屋顶设备(空调外机等)
fill -46 100 5 -42 101 8 gray_concrete
fill -38 100 5 -34 101 8 gray_concrete
# 屋顶围栏
fill -49 100 -19 -21 100 -19 iron_bars
fill -49 100 9 -21 100 9 iron_bars

tellraw @a {"rawtext":[{"text":"§9QFRONT已生成！(7层 大型LED屏幕 星巴克 TSUTAYA)"}]}
