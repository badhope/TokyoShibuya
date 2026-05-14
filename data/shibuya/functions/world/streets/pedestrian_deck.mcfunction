# ============================================
# 步行者天桥/连廊 - Pedestrian Deck
# 渋谷駅周辺歩行者デッキ
# ============================================

# --- 天桥主体结构（石砖+铁栏杆护栏） ---
# 主桥面（东西向，跨越北侧街道）
fill ~-20 ~6 ~-8 ~20 ~6 ~-6 stone_bricks
fill ~-20 ~6 ~8 ~20 ~6 ~6 stone_bricks
# 主桥面（南北向，跨越东侧街道）
fill ~-8 ~6 ~-20 ~-6 ~6 ~20 stone_bricks
fill ~8 ~6 ~-20 ~6 ~6 ~20 stone_bricks
# 护栏（铁栏杆）
fill ~-20 ~7 ~-8 ~20 ~7 ~-8 iron_bars
fill ~-20 ~7 ~-6 ~20 ~7 ~-6 iron_bars
fill ~-20 ~7 ~8 ~20 ~7 ~8 iron_bars
fill ~-20 ~7 ~6 ~20 ~7 ~6 iron_bars
fill ~-8 ~7 ~-20 ~-8 ~7 ~20 iron_bars
fill ~-6 ~7 ~-20 ~-6 ~7 ~20 iron_bars
fill ~8 ~7 ~-20 ~8 ~7 ~20 iron_bars
fill ~6 ~7 ~-20 ~6 ~7 ~20 iron_bars

# --- 桥面铺设（灰色混凝土） ---
# 东西向桥面
fill ~-19 ~7 ~-7 ~19 ~7 ~-7 gray_concrete
fill ~-19 ~7 ~7 ~19 ~7 ~7 gray_concrete
# 南北向桥面
fill ~-7 ~7 ~-19 ~-7 ~7 ~19 gray_concrete
fill ~7 ~7 ~-19 ~7 ~7 ~19 gray_concrete
# 中央交汇区域
fill ~-7 ~7 ~-7 ~7 ~7 ~7 gray_concrete
fill ~-7 ~7 ~-6 ~7 ~7 ~-6 gray_concrete
fill ~-7 ~7 ~6 ~7 ~7 ~6 gray_concrete

# --- 遮阳顶棚（玻璃板+铁框架） ---
# 东西向顶棚
fill ~-20 ~9 ~-8 ~20 ~9 ~-8 iron_bars
fill ~-20 ~9 ~-6 ~20 ~9 ~-6 iron_bars
fill ~-20 ~10 ~-8 ~20 ~10 ~-6 glass
fill ~-20 ~9 ~8 ~20 ~9 ~8 iron_bars
fill ~-20 ~9 ~6 ~20 ~9 ~6 iron_bars
fill ~-20 ~10 ~8 ~20 ~10 ~6 glass
# 南北向顶棚
fill ~-8 ~9 ~-20 ~-8 ~9 ~20 iron_bars
fill ~-6 ~9 ~-20 ~-6 ~9 ~20 iron_bars
fill ~-8 ~10 ~-20 ~-6 ~10 ~20 glass
fill ~8 ~9 ~-20 ~8 ~9 ~20 iron_bars
fill ~6 ~9 ~-20 ~6 ~9 ~20 iron_bars
fill ~8 ~10 ~-20 ~6 ~10 ~20 glass
# 中央顶棚
fill ~-8 ~10 ~-8 ~8 ~10 ~-6 glass
fill ~-8 ~10 ~6 ~8 ~10 ~8 glass
fill ~-8 ~9 ~-8 ~-8 ~9 ~8 iron_bars
fill ~8 ~9 ~-8 ~8 ~9 ~8 iron_bars

# --- 照明（海灯笼+铁栏杆灯柱） ---
# 东西向照明灯柱
setblock ~-18 ~8 ~-7 sea_lantern
setblock ~-18 ~9 ~-7 iron_block
setblock ~-10 ~8 ~-7 sea_lantern
setblock ~-10 ~9 ~-7 iron_block
setblock ~10 ~8 ~-7 sea_lantern
setblock ~10 ~9 ~-7 iron_block
setblock ~18 ~8 ~-7 sea_lantern
setblock ~18 ~9 ~-7 iron_block
setblock ~-18 ~8 ~7 sea_lantern
setblock ~-18 ~9 ~7 iron_block
setblock ~-10 ~8 ~7 sea_lantern
setblock ~-10 ~9 ~7 iron_block
setblock ~10 ~8 ~7 sea_lantern
setblock ~10 ~9 ~7 iron_block
setblock ~18 ~8 ~7 sea_lantern
setblock ~18 ~9 ~7 iron_block
# 南北向照明灯柱
setblock ~-7 ~8 ~-18 sea_lantern
setblock ~-7 ~9 ~-18 iron_block
setblock ~-7 ~8 ~-10 sea_lantern
setblock ~-7 ~9 ~-10 iron_block
setblock ~-7 ~8 ~10 sea_lantern
setblock ~-7 ~9 ~10 iron_block
setblock ~-7 ~8 ~18 sea_lantern
setblock ~-7 ~9 ~18 iron_block
setblock ~7 ~8 ~-18 sea_lantern
setblock ~7 ~9 ~-18 iron_block
setblock ~7 ~8 ~-10 sea_lantern
setblock ~7 ~9 ~-10 iron_block
setblock ~7 ~8 ~10 sea_lantern
setblock ~7 ~9 ~10 iron_block
setblock ~7 ~8 ~18 sea_lantern
setblock ~7 ~9 ~18 iron_block

# --- 连接通道（通往各建筑2F） ---
# 西北建筑连接
fill ~-20 ~6 ~-8 ~-22 ~6 ~-6 stone_bricks
fill ~-20 ~7 ~-8 ~-22 ~7 ~-6 gray_concrete
fill ~-20 ~9 ~-8 ~-22 ~9 ~-6 glass
# 东北建筑连接
fill ~20 ~6 ~-8 ~22 ~6 ~-6 stone_bricks
fill ~20 ~7 ~-8 ~22 ~7 ~-6 gray_concrete
fill ~20 ~9 ~-8 ~22 ~9 ~-6 glass
# 西南建筑连接
fill ~-20 ~6 ~6 ~-22 ~6 ~8 stone_bricks
fill ~-20 ~7 ~6 ~-22 ~7 ~8 gray_concrete
fill ~-20 ~9 ~6 ~-22 ~9 ~8 glass
# 东南建筑连接
fill ~20 ~6 ~6 ~22 ~6 ~8 stone_bricks
fill ~20 ~7 ~6 ~22 ~7 ~8 gray_concrete
fill ~20 ~9 ~6 ~22 ~9 ~8 glass

# --- 方向指示牌 ---
setblock ~-19 ~8 ~-7 oak_sign[facing=east]
setblock ~19 ~8 ~-7 oak_sign[facing=west]
setblock ~-19 ~8 ~7 oak_sign[facing=east]
setblock ~19 ~8 ~7 oak_sign[facing=west]
setblock ~-7 ~8 ~-19 oak_sign[facing=south]
setblock ~-7 ~8 ~19 oak_sign[facing=north]
setblock ~7 ~8 ~-19 oak_sign[facing=south]
setblock ~7 ~8 ~19 oak_sign[facing=north]

# --- 绿植装饰（花盆+藤蔓） ---
# 花盆（桥面两侧）
setblock ~-15 ~7 ~-8 flower_pot
setblock ~-15 ~7 ~-6 flower_pot
setblock ~15 ~7 ~-8 flower_pot
setblock ~15 ~7 ~-6 flower_pot
setblock ~-15 ~7 ~8 flower_pot
setblock ~-15 ~7 ~6 flower_pot
setblock ~15 ~7 ~8 flower_pot
setblock ~15 ~7 ~6 flower_pot
# 藤蔓装饰（护栏外侧）
setblock ~-20 ~7 ~-7 vine
setblock ~-20 ~6 ~-7 vine
setblock ~20 ~7 ~-7 vine
setblock ~20 ~6 ~-7 vine
setblock ~-7 ~7 ~-20 vine
setblock ~-7 ~6 ~-20 vine
setblock ~7 ~7 ~-20 vine
setblock ~7 ~6 ~-20 vine

# --- 座椅区 ---
# 西侧座椅
setblock ~-14 ~7 ~-7 oak_fence
setblock ~-14 ~7 ~-6 oak_fence
setblock ~-14 ~8 ~-7 oak_slab
setblock ~-14 ~8 ~-6 oak_slab
# 东侧座椅
setblock ~14 ~7 ~-7 oak_fence
setblock ~14 ~7 ~-6 oak_fence
setblock ~14 ~8 ~-7 oak_slab
setblock ~14 ~8 ~-6 oak_slab
# 北侧座椅
setblock ~-7 ~7 ~-14 oak_fence
setblock ~-6 ~7 ~-14 oak_fence
setblock ~-7 ~8 ~-14 oak_slab
setblock ~-6 ~8 ~-14 oak_slab
# 南侧座椅
setblock ~-7 ~7 ~14 oak_fence
setblock ~-6 ~7 ~14 oak_fence
setblock ~-7 ~8 ~14 oak_slab
setblock ~-6 ~8 ~14 oak_slab

# --- 坡道（无障碍） ---
# 西北侧坡道
fill ~-22 ~5 ~-8 ~-24 ~5 ~-6 smooth_stone
fill ~-22 ~6 ~-8 ~-24 ~6 ~-6 smooth_stone
setblock ~-22 ~7 ~-7 stone_brick_stairs[facing=east]
# 东北侧坡道
fill ~22 ~5 ~-8 ~24 ~5 ~-6 smooth_stone
fill ~22 ~6 ~-8 ~24 ~6 ~-6 smooth_stone
setblock ~22 ~7 ~-7 stone_brick_stairs[facing=west]
# 西南侧坡道
fill ~-22 ~5 ~6 ~-24 ~5 ~8 smooth_stone
fill ~-22 ~6 ~6 ~-24 ~6 ~8 smooth_stone
setblock ~-22 ~7 ~7 stone_brick_stairs[facing=east]
# 东南侧坡道
fill ~22 ~5 ~6 ~24 ~5 ~8 smooth_stone
fill ~22 ~6 ~6 ~24 ~6 ~8 smooth_stone
setblock ~22 ~7 ~7 stone_brick_stairs[facing=west]

# --- 广告牌位置 ---
# 广告牌框架
fill ~-12 ~8 ~-8 ~-12 ~10 ~-8 black_concrete
fill ~12 ~8 ~-8 ~12 ~10 ~-8 black_concrete
fill ~-12 ~8 ~8 ~-12 ~10 ~8 black_concrete
fill ~12 ~8 ~8 ~12 ~10 ~8 black_concrete
fill ~-8 ~8 ~-12 ~-8 ~10 ~-12 black_concrete
fill ~-8 ~8 ~12 ~-8 ~10 ~12 black_concrete
fill ~8 ~8 ~-12 ~8 ~10 ~-12 black_concrete
fill ~8 ~8 ~12 ~8 ~10 ~12 black_concrete
# 广告牌发光面
setblock ~-12 ~9 ~-7 sea_lantern
setblock ~12 ~9 ~-7 sea_lantern
setblock ~-12 ~9 ~7 sea_lantern
setblock ~12 ~9 ~7 sea_lantern
setblock ~-7 ~9 ~-12 sea_lantern
setblock ~-7 ~9 ~12 sea_lantern
setblock ~7 ~9 ~-12 sea_lantern
setblock ~7 ~9 ~12 sea_lantern

# 步行者天桥加载完成
tellraw @a {"rawtext":[{"text":"§b✦ 涩谷步行者天桥已加载 - 天桥/顶棚/连接通道/坡道/广告牌"}]}
