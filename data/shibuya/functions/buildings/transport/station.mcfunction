# ============================================
# 渋谷駅 (Shibuya Station)
# 东京最繁忙的车站之一，完整还原涩谷站场景
# JR山手线/埼京线/湘南新宿线
# 东京地铁银座线/半藏门线/副都心线
# 东急东横线/田园都市线
# 京王井之头线
# 多层地下结构 / 大型换乘通道 / 商业设施
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Station] 渋谷駅构建中... 东京最大级枢纽站","color":"yellow"}

# ============================================
# 第一部分: 站舍外观 (白色混凝土+玻璃幕墙)
# 坐标范围: (-85, 65, -10) ~ (-56, 78, 9)
# ============================================

tellraw @a {"text":"[Station] 站舍外观构建中...","color":"gold"}

# --- 站舍基础地面 ---
fill -85 65 -10 -56 65 9 stone_bricks

# --- 站舍外墙 (白色混凝土) ---
fill -85 65 -10 -85 78 -10 white_concrete
fill -56 65 -10 -56 78 -10 white_concrete
fill -85 65 9 -56 78 9 white_concrete
fill -85 65 -10 -85 78 9 white_concrete

# --- 站舍屋顶 ---
fill -85 78 -10 -56 78 9 white_concrete
fill -86 79 -11 -55 79 10 gray_concrete

# --- 站舍内部清空 ---
fill -84 66 -9 -57 77 8 air

# --- 正面玻璃幕墙 (南侧) ---
fill -83 66 9 -83 77 9 glass_pane
fill -79 66 9 -79 77 9 glass_pane
fill -75 66 9 -75 77 9 glass_pane
fill -71 66 9 -71 77 9 glass_pane
fill -67 66 9 -67 77 9 glass_pane
fill -63 66 9 -63 77 9 glass_pane
fill -59 66 9 -59 77 9 glass_pane

# --- 北侧玻璃幕墙 ---
fill -83 66 -10 -83 77 -10 glass_pane
fill -79 66 -10 -79 77 -10 glass_pane
fill -75 66 -10 -75 77 -10 glass_pane
fill -71 66 -10 -71 77 -10 glass_pane
fill -67 66 -10 -67 77 -10 glass_pane
fill -63 66 -10 -63 77 -10 glass_pane
fill -59 66 -10 -59 77 -10 glass_pane

# --- 西侧玻璃幕墙 ---
fill -85 66 -8 -85 77 -8 glass_pane
fill -85 66 -4 -85 77 -4 glass_pane
fill -85 66 0 -85 77 0 glass_pane
fill -85 66 4 -85 77 4 glass_pane

# --- 东侧玻璃幕墙 ---
fill -56 66 -8 -56 77 -8 glass_pane
fill -56 66 -4 -56 77 -4 glass_pane
fill -56 66 0 -56 77 0 glass_pane
fill -56 66 4 -56 77 4 glass_pane

# --- 站舍外观装饰横线 ---
fill -85 72 -10 -56 72 9 white_concrete
fill -84 73 -9 -57 73 8 air

# ============================================
# 第二部分: 入口大厅 (挑高设计+石英柱)
# ============================================

tellraw @a {"text":"[Station] 入口大厅构建中...","color":"gold"}

# --- 大厅地面 (polished_andesite) ---
fill -84 65 -9 -57 65 8 polished_andesite

# --- 大厅天花板 ---
fill -84 77 -9 -57 77 8 white_concrete

# --- 石英柱 x 8 (挑高大柱) ---
# 西侧柱子
setblock -82 65 -8 quartz_block
setblock -82 66 -8 quartz_block
setblock -82 67 -8 quartz_block
setblock -82 68 -8 quartz_block
setblock -82 69 -8 quartz_block
setblock -82 70 -8 quartz_block
setblock -82 71 -8 quartz_block
setblock -82 72 -8 quartz_block
setblock -82 73 -8 quartz_block
setblock -82 74 -8 quartz_block
setblock -82 75 -8 quartz_block
setblock -82 76 -8 quartz_block

setblock -82 65 -3 quartz_block
setblock -82 66 -3 quartz_block
setblock -82 67 -3 quartz_block
setblock -82 68 -3 quartz_block
setblock -82 69 -3 quartz_block
setblock -82 70 -3 quartz_block
setblock -82 71 -3 quartz_block
setblock -82 72 -3 quartz_block
setblock -82 73 -3 quartz_block
setblock -82 74 -3 quartz_block
setblock -82 75 -3 quartz_block
setblock -82 76 -3 quartz_block

setblock -82 65 2 quartz_block
setblock -82 66 2 quartz_block
setblock -82 67 2 quartz_block
setblock -82 68 2 quartz_block
setblock -82 69 2 quartz_block
setblock -82 70 2 quartz_block
setblock -82 71 2 quartz_block
setblock -82 72 2 quartz_block
setblock -82 73 2 quartz_block
setblock -82 74 2 quartz_block
setblock -82 75 2 quartz_block
setblock -82 76 2 quartz_block

setblock -82 65 7 quartz_block
setblock -82 66 7 quartz_block
setblock -82 67 7 quartz_block
setblock -82 68 7 quartz_block
setblock -82 69 7 quartz_block
setblock -82 70 7 quartz_block
setblock -82 71 7 quartz_block
setblock -82 72 7 quartz_block
setblock -82 73 7 quartz_block
setblock -82 74 7 quartz_block
setblock -82 75 7 quartz_block
setblock -82 76 7 quartz_block

# 东侧柱子
setblock -59 65 -8 quartz_block
setblock -59 66 -8 quartz_block
setblock -59 67 -8 quartz_block
setblock -59 68 -8 quartz_block
setblock -59 69 -8 quartz_block
setblock -59 70 -8 quartz_block
setblock -59 71 -8 quartz_block
setblock -59 72 -8 quartz_block
setblock -59 73 -8 quartz_block
setblock -59 74 -8 quartz_block
setblock -59 75 -8 quartz_block
setblock -59 76 -8 quartz_block

setblock -59 65 -3 quartz_block
setblock -59 66 -3 quartz_block
setblock -59 67 -3 quartz_block
setblock -59 68 -3 quartz_block
setblock -59 69 -3 quartz_block
setblock -59 70 -3 quartz_block
setblock -59 71 -3 quartz_block
setblock -59 72 -3 quartz_block
setblock -59 73 -3 quartz_block
setblock -59 74 -3 quartz_block
setblock -59 75 -3 quartz_block
setblock -59 76 -3 quartz_block

setblock -59 65 2 quartz_block
setblock -59 66 2 quartz_block
setblock -59 67 2 quartz_block
setblock -59 68 2 quartz_block
setblock -59 69 2 quartz_block
setblock -59 70 2 quartz_block
setblock -59 71 2 quartz_block
setblock -59 72 2 quartz_block
setblock -59 73 2 quartz_block
setblock -59 74 2 quartz_block
setblock -59 75 2 quartz_block
setblock -59 76 2 quartz_block

setblock -59 65 7 quartz_block
setblock -59 66 7 quartz_block
setblock -59 67 7 quartz_block
setblock -59 68 7 quartz_block
setblock -59 69 7 quartz_block
setblock -59 70 7 quartz_block
setblock -59 71 7 quartz_block
setblock -59 72 7 quartz_block
setblock -59 73 7 quartz_block
setblock -59 74 7 quartz_block
setblock -59 75 7 quartz_block
setblock -59 76 7 quartz_block

# ============================================
# 第三部分: 售票区 (自动售票机 + 线路图)
# ============================================

tellraw @a {"text":"[Station] 售票区构建中...","color":"gold"}

# --- 售票区地面 (黄色引导线) ---
fill -84 65 -8 -57 65 -8 yellow_concrete

# --- 自动售票机 (iron_block x 6) ---
setblock -80 66 -9 iron_block
setblock -80 67 -9 iron_block
setblock -78 66 -9 iron_block
setblock -78 67 -9 iron_block
setblock -76 66 -9 iron_block
setblock -76 67 -9 iron_block
setblock -74 66 -9 iron_block
setblock -74 67 -9 iron_block
setblock -72 66 -9 iron_block
setblock -72 67 -9 iron_block
setblock -70 66 -9 iron_block
setblock -70 67 -9 iron_block

# --- 售票机屏幕 (glowstone) ---
setblock -80 68 -9 glowstone
setblock -78 68 -9 glowstone
setblock -76 68 -9 glowstone
setblock -74 68 -9 glowstone
setblock -72 68 -9 glowstone
setblock -70 68 -9 glowstone

# --- 线路图告示牌 (oak_sign x 4) ---
setblock -81 69 -9 oak_wall_sign[facing=east]
setblock -77 69 -9 oak_wall_sign[facing=east]
setblock -73 69 -9 oak_wall_sign[facing=east]
setblock -69 69 -9 oak_wall_sign[facing=east]

# --- 售票机台面 ---
fill -81 66 -9 -69 66 -9 iron_block

# --- 精算机 (iron_block + glowstone) ---
setblock -65 66 -9 iron_block
setblock -65 67 -9 iron_block
setblock -65 68 -9 glowstone
setblock -63 66 -9 iron_block
setblock -63 67 -9 iron_block
setblock -63 68 -9 glowstone

# ============================================
# 第四部分: 检票口 (闸机 + 控制台)
# ============================================

tellraw @a {"text":"[Station] 检票口构建中...","color":"gold"}

# --- 检票口地面标识 ---
fill -84 65 -5 -57 65 -5 yellow_concrete

# --- 检票闸机 (iron_bars x 4组) ---
# 闸机组1
setblock -82 66 -5 iron_bars
setblock -82 67 -5 iron_bars
setblock -82 68 -5 iron_bars
setblock -81 66 -5 iron_block
setblock -81 67 -5 iron_block

# 闸机组2
setblock -78 66 -5 iron_bars
setblock -78 67 -5 iron_bars
setblock -78 68 -5 iron_bars
setblock -77 66 -5 iron_block
setblock -77 67 -5 iron_block

# 闸机组3
setblock -74 66 -5 iron_bars
setblock -74 67 -5 iron_bars
setblock -74 68 -5 iron_bars
setblock -73 66 -5 iron_block
setblock -73 67 -5 iron_block

# 闸机组4
setblock -70 66 -5 iron_bars
setblock -70 67 -5 iron_bars
setblock -70 68 -5 iron_bars
setblock -69 66 -5 iron_block
setblock -69 67 -5 iron_block

# --- 检票口控制台 ---
setblock -66 66 -5 iron_block
setblock -66 67 -5 iron_block
setblock -66 68 -5 glowstone
setblock -65 66 -5 iron_block
setblock -65 67 -5 iron_block
setblock -65 68 -5 glowstone

# --- 宽幅检票口 (无障碍) ---
fill -62 66 -5 -60 66 -5 air
fill -62 67 -5 -60 67 -5 air
setblock -62 66 -6 iron_block
setblock -62 67 -6 iron_block
setblock -60 66 -6 iron_block
setblock -60 67 -6 iron_block

# --- 检票口上方标识 ---
setblock -82 69 -5 oak_wall_sign[facing=east]
setblock -78 69 -5 oak_wall_sign[facing=east]
setblock -74 69 -5 oak_wall_sign[facing=east]
setblock -70 69 -5 oak_wall_sign[facing=east]
setblock -66 69 -5 oak_wall_sign[facing=east]

# ============================================
# 第五部分: 站台 (stone_bricks + 安全线 + 屏蔽门)
# ============================================

tellraw @a {"text":"[Station] 站台构建中...","color":"gold"}

# --- 站台地面 (stone_bricks) ---
fill -84 65 -4 -57 65 7 stone_bricks

# --- 安全线 (yellow_concrete) ---
fill -84 65 -4 -57 65 -4 yellow_concrete
fill -84 65 7 -57 65 7 yellow_concrete

# --- 站台安全线标记 (白色点状) ---
setblock -82 66 -4 white_concrete
setblock -78 66 -4 white_concrete
setblock -74 66 -4 white_concrete
setblock -70 66 -4 white_concrete
setblock -66 66 -4 white_concrete
setblock -62 66 -4 white_concrete
setblock -82 66 7 white_concrete
setblock -78 66 7 white_concrete
setblock -74 66 7 white_concrete
setblock -70 66 7 white_concrete
setblock -66 66 7 white_concrete
setblock -62 66 7 white_concrete

# --- 屏蔽门 (iron_bars) ---
fill -83 66 -3 -83 70 -3 iron_bars
fill -79 66 -3 -79 70 -3 iron_bars
fill -75 66 -3 -75 70 -3 iron_bars
fill -71 66 -3 -71 70 -3 iron_bars
fill -67 66 -3 -67 70 -3 iron_bars
fill -63 66 -3 -63 70 -3 iron_bars
fill -59 66 -3 -59 70 -3 iron_bars

fill -83 66 6 -83 70 6 iron_bars
fill -79 66 6 -79 70 6 iron_bars
fill -75 66 6 -75 70 6 iron_bars
fill -71 66 6 -71 70 6 iron_bars
fill -67 66 6 -67 70 6 iron_bars
fill -63 66 6 -63 70 6 iron_bars
fill -59 66 6 -59 70 6 iron_bars

# --- 屏蔽门顶部横梁 ---
fill -83 71 -3 -59 71 -3 iron_block
fill -83 71 6 -59 71 6 iron_block

# --- 屏蔽门标识灯 (sea_lantern) ---
setblock -83 71 -3 sea_lantern
setblock -79 71 -3 sea_lantern
setblock -75 71 -3 sea_lantern
setblock -71 71 -3 sea_lantern
setblock -67 71 -3 sea_lantern
setblock -63 71 -3 sea_lantern
setblock -59 71 -3 sea_lantern
setblock -83 71 6 sea_lantern
setblock -79 71 6 sea_lantern
setblock -75 71 6 sea_lantern
setblock -71 71 6 sea_lantern
setblock -67 71 6 sea_lantern
setblock -63 71 6 sea_lantern
setblock -59 71 6 sea_lantern

# --- 站台座椅 (oak_stairs) ---
setblock -81 66 0 oak_stairs[facing=east]
setblock -81 66 1 oak_stairs[facing=east]
setblock -81 66 2 oak_stairs[facing=east]
setblock -77 66 0 oak_stairs[facing=east]
setblock -77 66 1 oak_stairs[facing=east]
setblock -77 66 2 oak_stairs[facing=east]
setblock -73 66 0 oak_stairs[facing=east]
setblock -73 66 1 oak_stairs[facing=east]
setblock -73 66 2 oak_stairs[facing=east]

# --- 站台垃圾桶 ---
setblock -80 66 3 composter
setblock -70 66 3 composter
setblock -60 66 3 composter

# ============================================
# 第六部分: 线路标识系统
# ============================================

tellraw @a {"text":"[Station] 线路标识构建中...","color":"gold"}

# --- JR山手线标识 (绿色) ---
setblock -84 73 -9 green_concrete
setblock -84 74 -9 green_concrete
setblock -84 75 -9 oak_wall_sign[facing=east]

# --- JR埼京线标识 (蓝色) ---
setblock -84 73 -7 blue_concrete
setblock -84 74 -7 blue_concrete
setblock -84 75 -7 oak_wall_sign[facing=east]

# --- JR湘南新宿线标识 (橙色) ---
setblock -84 73 -5 orange_concrete
setblock -84 74 -5 orange_concrete
setblock -84 75 -5 oak_wall_sign[facing=east]

# --- 东京地铁银座线标识 (橙色) ---
setblock -84 73 -3 orange_concrete
setblock -84 74 -3 orange_concrete
setblock -84 75 -3 oak_wall_sign[facing=east]

# --- 东京地铁半藏门线标识 (紫色) ---
setblock -84 73 -1 purple_concrete
setblock -84 74 -1 purple_concrete
setblock -84 75 -1 oak_wall_sign[facing=east]

# --- 东京地铁副都心线标识 (棕色) ---
setblock -84 73 1 brown_concrete
setblock -84 74 1 brown_concrete
setblock -84 75 1 oak_wall_sign[facing=east]

# --- 东急东横线标识 (红色) ---
setblock -84 73 3 red_concrete
setblock -84 74 3 red_concrete
setblock -84 75 3 oak_wall_sign[facing=east]

# --- 东急田园都市线标识 (绿色) ---
setblock -84 73 5 green_concrete
setblock -84 74 5 green_concrete
setblock -84 75 5 oak_wall_sign[facing=east]

# --- 京王井之头线标识 (黄色) ---
setblock -84 73 7 yellow_concrete
setblock -84 74 7 yellow_concrete
setblock -84 75 7 oak_wall_sign[facing=east]

# --- 站名标识 (渋谷駅 SHIBUYA) ---
setblock -70 76 0 oak_wall_sign[facing=south]
setblock -71 76 0 oak_wall_sign[facing=south]
setblock -72 76 0 oak_wall_sign[facing=south]

# ============================================
# 第七部分: 换乘通道 (stone_bricks + 指引箭头)
# ============================================

tellraw @a {"text":"[Station] 换乘通道构建中...","color":"gold"}

# --- 换乘通道地面 (stone_bricks) ---
fill -84 64 -9 -57 64 -9 stone_bricks
fill -84 63 -9 -57 63 -9 stone_bricks

# --- 换乘通道墙壁 ---
fill -84 62 -9 -84 64 -9 stone_bricks
fill -57 62 -9 -57 64 -9 stone_bricks

# --- 换乘通道天花板 ---
fill -84 65 -9 -57 65 -9 stone_bricks

# --- 通道清空 ---
fill -83 62 -8 -58 64 -8 air

# --- 指引箭头 (yellow_concrete地面标记) ---
setblock -80 64 -8 yellow_concrete
setblock -79 64 -8 yellow_concrete
setblock -78 64 -8 yellow_concrete
setblock -75 64 -8 yellow_concrete
setblock -74 64 -8 yellow_concrete
setblock -73 64 -8 yellow_concrete
setblock -70 64 -8 yellow_concrete
setblock -69 64 -8 yellow_concrete
setblock -68 64 -8 yellow_concrete
setblock -65 64 -8 yellow_concrete
setblock -64 64 -8 yellow_concrete
setblock -63 64 -8 yellow_concrete

# --- 通道照明 (sea_lantern) ---
setblock -82 64 -8 sea_lantern
setblock -76 64 -8 sea_lantern
setblock -70 64 -8 sea_lantern
setblock -64 64 -8 sea_lantern
setblock -58 64 -8 sea_lantern

# --- 通道指引标识 (oak_sign) ---
setblock -84 63 -8 oak_wall_sign[facing=east]
setblock -57 63 -8 oak_wall_sign[facing=west]
setblock -80 63 -8 oak_wall_sign[facing=north]
setblock -70 63 -8 oak_wall_sign[facing=north]
setblock -60 63 -8 oak_wall_sign[facing=north]

# --- 通道楼梯 (向下) ---
fill -84 62 -8 -84 64 -8 stone_stairs[facing=east]
fill -57 62 -8 -57 64 -8 stone_stairs[facing=west]

# ============================================
# 第八部分: 照明系统
# ============================================

tellraw @a {"text":"[Station] 照明系统构建中...","color":"gold"}

# --- 大厅天花板照明 (sea_lantern x 12) ---
setblock -80 76 -6 sea_lantern
setblock -76 76 -6 sea_lantern
setblock -72 76 -6 sea_lantern
setblock -68 76 -6 sea_lantern
setblock -64 76 -6 sea_lantern
setblock -60 76 -6 sea_lantern
setblock -80 76 -1 sea_lantern
setblock -76 76 -1 sea_lantern
setblock -72 76 -1 sea_lantern
setblock -68 76 -1 sea_lantern
setblock -64 76 -1 sea_lantern
setblock -60 76 -1 sea_lantern
setblock -80 76 4 sea_lantern
setblock -76 76 4 sea_lantern
setblock -72 76 4 sea_lantern
setblock -68 76 4 sea_lantern
setblock -64 76 4 sea_lantern
setblock -60 76 4 sea_lantern

# --- 站台照明 (glowstone x 8) ---
setblock -81 76 -2 glowstone
setblock -77 76 -2 glowstone
setblock -73 76 -2 glowstone
setblock -69 76 -2 glowstone
setblock -65 76 -2 glowstone
setblock -61 76 -2 glowstone
setblock -81 76 5 glowstone
setblock -77 76 5 glowstone
setblock -73 76 5 glowstone
setblock -69 76 5 glowstone
setblock -65 76 5 glowstone
setblock -61 76 5 glowstone

# ============================================
# 第九部分: 通风设施
# ============================================

tellraw @a {"text":"[Station] 通风设施构建中...","color":"gold"}

# --- 通风口 (iron_trapdoor) ---
setblock -85 78 -5 iron_trapdoor
setblock -85 78 0 iron_trapdoor
setblock -85 78 5 iron_trapdoor
setblock -56 78 -5 iron_trapdoor
setblock -56 78 0 iron_trapdoor
setblock -56 78 5 iron_trapdoor

# --- 通风管道标识 ---
setblock -85 77 -5 iron_block
setblock -85 77 0 iron_block
setblock -85 77 5 iron_block
setblock -56 77 -5 iron_block
setblock -56 77 0 iron_block
setblock -56 77 5 iron_block

# ============================================
# 第十部分: 时钟与信息板
# ============================================

tellraw @a {"text":"[Station] 时钟与信息板构建中...","color":"gold"}

# --- 时钟 (時刻表) ---
setblock -70 77 -2 oak_wall_sign[facing=south]
setblock -70 77 3 oak_wall_sign[facing=south]

# --- 发车时刻显示屏 (glowstone x 3) ---
setblock -75 76 0 glowstone
setblock -74 76 0 glowstone
setblock -73 76 0 glowstone
setblock -75 75 0 glowstone
setblock -74 75 0 glowstone
setblock -73 75 0 glowstone

# --- 站内导向信息板 ---
setblock -82 76 -6 oak_wall_sign[facing=east]
setblock -82 76 4 oak_wall_sign[facing=east]
setblock -59 76 -6 oak_wall_sign[facing=west]
setblock -59 76 4 oak_wall_sign[facing=west]

# ============================================
# 第十一部分: 无障碍设施
# ============================================

tellraw @a {"text":"[Station] 无障碍设施构建中...","color":"gold"}

# --- 无障碍坡道 (西侧入口) ---
fill -85 65 -2 -85 65 1 stone_stairs[facing=east]
fill -85 66 -2 -85 66 1 stone_stairs[facing=east]

# --- 无障碍坡道 (东侧入口) ---
fill -56 65 -2 -56 65 1 stone_stairs[facing=west]
fill -56 66 -2 -56 66 1 stone_stairs[facing=west]

# --- 电梯标志 (oak_sign) ---
setblock -85 77 -2 oak_wall_sign[facing=east]
setblock -56 77 -2 oak_wall_sign[facing=west]

# --- 电梯井 (iron_block框架) ---
setblock -58 65 -7 iron_block
setblock -58 66 -7 iron_block
setblock -58 67 -7 iron_block
setblock -58 68 -7 iron_block
setblock -58 69 -7 iron_block
setblock -58 70 -7 iron_block
setblock -58 71 -7 iron_block
setblock -58 72 -7 iron_block
setblock -58 73 -7 iron_block
setblock -58 74 -7 iron_block
setblock -58 75 -7 iron_block
setblock -58 76 -7 iron_block
setblock -57 65 -7 iron_block
setblock -57 66 -7 iron_block
setblock -57 67 -7 iron_block
setblock -57 68 -7 iron_block
setblock -57 69 -7 iron_block
setblock -57 70 -7 iron_block
setblock -57 71 -7 iron_block
setblock -57 72 -7 iron_block
setblock -57 73 -7 iron_block
setblock -57 74 -7 iron_block
setblock -57 75 -7 iron_block
setblock -57 76 -7 iron_block

# --- 电梯门 (iron_door) ---
setblock -58 65 -6 iron_door
setblock -58 66 -6 iron_door

# ============================================
# 第十二部分: 商业角落 (自动售货机 + 小卖部)
# ============================================

tellraw @a {"text":"[Station] 商业角落构建中...","color":"gold"}

# --- 自动售货机 (cyan_concrete + light_gray_concrete) ---
setblock -60 66 -9 cyan_concrete
setblock -60 67 -9 light_gray_concrete
setblock -60 68 -9 glowstone
setblock -58 66 -9 cyan_concrete
setblock -58 67 -9 light_gray_concrete
setblock -58 68 -9 glowstone

# --- 小卖部柜台 (oak_planks) ---
fill -65 66 7 -61 66 7 oak_planks
fill -65 67 7 -61 67 7 oak_planks

# --- 小卖部货架 (oak_fence + oak_slab) ---
setblock -64 66 8 oak_fence
setblock -64 67 8 oak_slab
setblock -62 66 8 oak_fence
setblock -62 67 8 oak_slab

# --- 小卖部招牌 ---
setblock -63 68 7 oak_wall_sign[facing=south]

# --- Echika地下街入口标识 ---
setblock -84 66 0 oak_wall_sign[facing=east]
setblock -84 67 0 oak_wall_sign[facing=east]

# --- 商业区地面引导线 ---
fill -65 65 5 -61 65 5 yellow_concrete
fill -65 65 6 -61 65 6 yellow_concrete

# ============================================
# 第十三部分: 站前广场与出入口
# ============================================

tellraw @a {"text":"[Station] 站前广场构建中...","color":"gold"}

# --- 站前广场地面 ---
fill -88 65 -12 -53 65 12 white_concrete
fill -87 65 -11 -54 65 11 light_gray_concrete

# --- 出入口台阶 (南侧) ---
fill -80 65 10 -80 66 10 stone_stairs[facing=south]
fill -79 65 10 -79 66 10 stone_stairs[facing=south]
fill -78 65 10 -78 66 10 stone_stairs[facing=south]
fill -77 65 10 -77 66 10 stone_stairs[facing=south]
fill -76 65 10 -76 66 10 stone_stairs[facing=south]
fill -75 65 10 -75 66 10 stone_stairs[facing=south]
fill -74 65 10 -74 66 10 stone_stairs[facing=south]
fill -73 65 10 -73 66 10 stone_stairs[facing=south]
fill -72 65 10 -72 66 10 stone_stairs[facing=south]
fill -71 65 10 -71 66 10 stone_stairs[facing=south]
fill -70 65 10 -70 66 10 stone_stairs[facing=south]
fill -69 65 10 -69 66 10 stone_stairs[facing=south]
fill -68 65 10 -68 66 10 stone_stairs[facing=south]
fill -67 65 10 -67 66 10 stone_stairs[facing=south]
fill -66 65 10 -66 66 10 stone_stairs[facing=south]
fill -65 65 10 -65 66 10 stone_stairs[facing=south]
fill -64 65 10 -64 66 10 stone_stairs[facing=south]
fill -63 65 10 -63 66 10 stone_stairs[facing=south]
fill -62 65 10 -62 66 10 stone_stairs[facing=south]
fill -61 65 10 -61 66 10 stone_stairs[facing=south]

# --- 出入口台阶 (北侧) ---
fill -80 65 -11 -80 66 -11 stone_stairs[facing=north]
fill -79 65 -11 -79 66 -11 stone_stairs[facing=north]
fill -78 65 -11 -78 66 -11 stone_stairs[facing=north]
fill -77 65 -11 -77 66 -11 stone_stairs[facing=north]
fill -76 65 -11 -76 66 -11 stone_stairs[facing=north]
fill -75 65 -11 -75 66 -11 stone_stairs[facing=north]
fill -74 65 -11 -74 66 -11 stone_stairs[facing=north]
fill -73 65 -11 -73 66 -11 stone_stairs[facing=north]
fill -72 65 -11 -72 66 -11 stone_stairs[facing=north]
fill -71 65 -11 -71 66 -11 stone_stairs[facing=north]
fill -70 65 -11 -70 66 -11 stone_stairs[facing=north]
fill -69 65 -11 -69 66 -11 stone_stairs[facing=north]
fill -68 65 -11 -68 66 -11 stone_stairs[facing=north]
fill -67 65 -11 -67 66 -11 stone_stairs[facing=north]
fill -66 65 -11 -66 66 -11 stone_stairs[facing=north]
fill -65 65 -11 -65 66 -11 stone_stairs[facing=north]
fill -64 65 -11 -64 66 -11 stone_stairs[facing=north]
fill -63 65 -11 -63 66 -11 stone_stairs[facing=north]
fill -62 65 -11 -62 66 -11 stone_stairs[facing=north]
fill -61 65 -11 -61 66 -11 stone_stairs[facing=north]

# --- 站前广场照明 (路灯) ---
setblock -87 66 -11 oak_fence
setblock -87 67 -11 oak_fence
setblock -87 68 -11 sea_lantern
setblock -87 66 11 oak_fence
setblock -87 67 11 oak_fence
setblock -87 68 11 sea_lantern
setblock -54 66 -11 oak_fence
setblock -54 67 -11 oak_fence
setblock -54 68 -11 sea_lantern
setblock -54 66 11 oak_fence
setblock -54 67 11 oak_fence
setblock -54 68 11 sea_lantern

# --- 站前广场长椅 ---
setblock -86 66 -5 oak_stairs[facing=east]
setblock -86 66 -4 oak_stairs[facing=east]
setblock -86 66 5 oak_stairs[facing=east]
setblock -86 66 6 oak_stairs[facing=east]
setblock -55 66 -5 oak_stairs[facing=west]
setblock -55 66 -4 oak_stairs[facing=west]
setblock -55 66 5 oak_stairs[facing=west]
setblock -55 66 6 oak_stairs[facing=west]

# --- 站前广场行道树 ---
setblock -88 66 -8 oak_log
setblock -88 67 -8 oak_log
setblock -88 68 -8 oak_log
setblock -89 68 -8 oak_leaves
setblock -88 69 -8 oak_leaves
setblock -87 68 -8 oak_leaves
setblock -88 68 -7 oak_leaves
setblock -88 68 -9 oak_leaves

setblock -88 66 8 oak_log
setblock -88 67 8 oak_log
setblock -88 68 8 oak_log
setblock -89 68 8 oak_leaves
setblock -88 69 8 oak_leaves
setblock -87 68 8 oak_leaves
setblock -88 68 7 oak_leaves
setblock -88 68 9 oak_leaves

# --- 出口标识 (oak_sign) ---
setblock -85 77 9 oak_wall_sign[facing=south]
setblock -70 77 9 oak_wall_sign[facing=south]
setblock -56 77 9 oak_wall_sign[facing=south]

# ============================================
# 构建完成
# ============================================
tellraw @a {"text":"[Station] 渋谷駅构建完成！","color":"green"}
tellraw @a {"text":"[Station] JR山手線/埼京線/湘南新宿線","color":"aqua"}
tellraw @a {"text":"[Station] 東京メトロ銀座線/半蔵門線/副都心線","color":"aqua"}
tellraw @a {"text":"[Station] 東急東横線/田園都市線 / 京王井の頭線","color":"aqua"}
