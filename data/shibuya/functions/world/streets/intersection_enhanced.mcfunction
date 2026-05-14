# ============================================================
# 涩谷路口增强系统 - Shibuya Intersection Enhancement
# TokyoShibuya Map Project | NetEase MC Studio Bedrock Edition
# 涩谷十字路口/小型路口/环形路口 增强铺设
# ============================================================

# --- [Section 1] 涩谷大型十字路口 - 路面基础 ---
# 十字路口中央区域铺设（深灰色混凝土）
fill ~-8 64 ~-8 ~8 64 ~8 gray_concrete replace air
fill ~-8 64 ~-8 ~8 64 ~8 gray_concrete replace grass_block

# --- [Section 2] 对角线斑马线（白色羊毛斜线铺设） ---
# 西北-东南对角线斑马线
setblock ~-7 65 ~-7 white_wool
setblock ~-6 65 ~-6 white_wool
setblock ~-5 65 ~-5 white_wool
setblock ~-4 65 ~-4 white_wool
setblock ~-3 65 ~-3 white_wool
setblock ~-2 65 ~-2 white_wool
# 东北-西南对角线斑马线
setblock ~7 65 ~-7 white_wool
setblock ~6 65 ~-6 white_wool
setblock ~5 65 ~-5 white_wool
setblock ~4 65 ~-4 white_wool
setblock ~3 65 ~-3 white_wool
setblock ~2 65 ~-2 white_wool
# 对角线斑马线宽度（双线）
setblock ~-7 65 ~-6 white_wool
setblock ~-6 65 ~-5 white_wool
setblock ~-5 65 ~-4 white_wool
setblock ~-4 65 ~-3 white_wool
setblock ~7 65 ~-6 white_wool
setblock ~6 65 ~-5 white_wool
setblock ~5 65 ~-4 white_wool
setblock ~4 65 ~-3 white_wool

# --- [Section 3] 行人安全岛扩大（石砖平台+海灯笼照明） ---
# 北侧安全岛
fill ~-2 64 ~-9 ~2 64 ~-9 stone_bricks
fill ~-2 65 ~-9 ~2 65 ~-9 stone_brick_slab
setblock ~0 66 ~-9 sea_lantern
# 南侧安全岛
fill ~-2 64 ~9 ~2 64 ~9 stone_bricks
fill ~-2 65 ~9 ~2 65 ~9 stone_brick_slab
setblock ~0 66 ~9 sea_lantern
# 东侧安全岛
fill ~9 64 ~-2 ~9 64 ~2 stone_bricks
fill ~9 65 ~-2 ~9 65 ~2 stone_brick_slab
setblock ~9 66 ~0 sea_lantern
# 西侧安全岛
fill ~-9 64 ~-2 ~-9 64 ~2 stone_bricks
fill ~-9 65 ~-2 ~-9 65 ~2 stone_brick_slab
setblock ~-9 66 ~0 sea_lantern

# --- [Section 4] 倒计时信号灯（4方向，黑色混凝土+海灯笼） ---
# 北侧信号灯
setblock ~-5 65 ~-10 black_concrete
setblock ~-5 66 ~-10 black_concrete
setblock ~-5 67 ~-10 black_concrete
setblock ~-5 68 ~-10 sea_lantern
setblock ~5 65 ~-10 black_concrete
setblock ~5 66 ~-10 black_concrete
setblock ~5 67 ~-10 black_concrete
setblock ~5 68 ~-10 sea_lantern
# 南侧信号灯
setblock ~-5 65 ~10 black_concrete
setblock ~-5 66 ~10 black_concrete
setblock ~-5 67 ~10 black_concrete
setblock ~-5 68 ~10 sea_lantern
setblock ~5 65 ~10 black_concrete
setblock ~5 66 ~10 black_concrete
setblock ~5 67 ~10 black_concrete
setblock ~5 68 ~10 sea_lantern
# 东侧信号灯
setblock ~10 65 ~-5 black_concrete
setblock ~10 66 ~-5 black_concrete
setblock ~10 67 ~-5 black_concrete
setblock ~10 68 ~-5 sea_lantern
setblock ~10 65 ~5 black_concrete
setblock ~10 66 ~5 black_concrete
setblock ~10 67 ~5 black_concrete
setblock ~10 68 ~5 sea_lantern
# 西侧信号灯
setblock ~-10 65 ~-5 black_concrete
setblock ~-10 66 ~-5 black_concrete
setblock ~-10 67 ~-5 black_concrete
setblock ~-10 68 ~-5 sea_lantern
setblock ~-10 65 ~5 black_concrete
setblock ~-10 66 ~5 black_concrete
setblock ~-10 67 ~5 black_concrete
setblock ~-10 68 ~5 sea_lantern

# --- [Section 5] 盲人引导线（黄色混凝土从路口延伸） ---
fill ~0 65 ~-10 ~0 65 ~-20 yellow_concrete
fill ~0 65 ~10 ~0 65 ~20 yellow_concrete
fill ~-20 65 ~0 ~-10 65 ~0 yellow_concrete
fill ~10 65 ~0 ~20 65 ~0 yellow_concrete

# --- [Section 6] 路面反光标记（白色海灯笼嵌入路面） ---
setblock ~-6 64 ~-6 sea_lantern
setblock ~6 64 ~-6 sea_lantern
setblock ~-6 64 ~6 sea_lantern
setblock ~6 64 ~6 sea_lantern
setblock ~0 64 ~-8 sea_lantern
setblock ~0 64 ~8 sea_lantern
setblock ~-8 64 ~0 sea_lantern
setblock ~8 64 ~0 sea_lantern

# --- [Section 7] 交警岗亭（小型石砖建筑） ---
# 东南角岗亭
fill ~12 64 ~12 ~14 64 ~14 stone_bricks
fill ~12 65 ~12 ~14 66 ~14 stone_bricks
setblock ~12 67 ~12 stone_brick_stairs
setblock ~14 67 ~12 stone_brick_stairs
setblock ~12 67 ~14 stone_brick_stairs
setblock ~14 67 ~14 stone_brick_stairs
fill ~12 67 ~13 ~14 67 ~13 stone_brick_slab
setblock ~13 65 ~12 glass_pane
setblock ~13 65 ~14 glass_pane
setblock ~13 66 ~12 sea_lantern

# --- [Section 8] 小型路口增强 - 停止线与让行标志 ---
# 停止线（白色羊毛）
fill ~-20 65 ~-2 ~-20 65 ~2 white_wool
fill ~20 65 ~-2 ~20 65 ~2 white_wool
fill ~-2 65 ~-20 ~2 65 ~-20 white_wool
fill ~-2 65 ~20 ~2 65 ~20 white_wool

# 让行标志（红色八角形告示牌模拟）
setblock ~-21 65 ~-3 oak_sign
setblock ~21 65 ~3 oak_sign
setblock ~-3 65 ~-21 oak_sign
setblock ~3 65 ~21 oak_sign

# 路面箭头指示（白色羊毛）
setblock ~-15 65 ~-1 white_wool
setblock ~-14 65 ~-1 white_wool
setblock ~-14 65 ~0 white_wool
setblock ~15 65 ~1 white_wool
setblock ~14 65 ~1 white_wool
setblock ~14 65 ~0 white_wool

# --- [Section 9] 环形路口 - 环岛中央与车道标线 ---
# 环岛中央（石砖圆形+绿植）
fill ~-3 64 ~-33 ~3 64 ~-27 stone_bricks
fill ~-2 64 ~-32 ~2 64 ~-28 stone_bricks
setblock ~0 65 ~-30 grass_block
setblock ~-1 65 ~-30 grass_block
setblock ~1 65 ~-30 grass_block
setblock ~0 65 ~-29 grass_block
setblock ~0 65 ~-31 grass_block
setblock ~0 66 ~-30 oak_leaves
setblock ~-1 66 ~-30 oak_leaves
setblock ~1 66 ~-30 oak_leaves
# 环形车道标线（白色羊毛弧线）
fill ~-5 65 ~-30 ~-4 65 ~-30 white_wool
fill ~4 65 ~-30 ~5 65 ~-30 white_wool
fill ~0 65 ~-35 ~0 65 ~-34 white_wool
fill ~0 65 ~-26 ~0 65 ~-25 white_wool
# 让行标记（黄色羊毛虚线）
fill ~-5 65 ~-33 ~-5 65 ~-32 yellow_wool
fill ~5 65 ~-27 ~5 65 ~-28 yellow_wool

# --- [系统提示] ---
tellraw @a {"text":"[涩谷路口] 路口增强系统已铺设完成 - 涩谷十字路口","color":"yellow","bold":true}
tellraw @a {"text":"  包含: 对角线斑马线/安全岛/倒计时信号灯/盲人引导线","color":"gray"}
tellraw @a {"text":"  交警岗亭/小型路口/环形路口 已就绪","color":"gray"}
