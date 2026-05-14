# =====================================================
# Omotesando Hills - 表参道Hills
# 安藤忠雄设计的高端购物中心
# 位置: (60,65,-150)~(90,85,-130)
# 6层，约35m高，螺旋坡道设计
# =====================================================

# === 建筑基础 ===
# 地基
fill 60 64 -150 90 64 -130 stone_bricks

# === 建筑外立面 - 混凝土+玻璃 ===
# 东侧墙面
fill 60 65 -150 60 85 -130 smooth_stone
fill 90 65 -150 90 85 -130 smooth_stone

# 北侧墙面
fill 60 65 -150 90 85 -150 smooth_stone

# 南侧墙面
fill 60 65 -130 90 85 -130 smooth_stone

# === 螺旋坡道结构 ===
# 螺旋坡道外轮廓 (从底层到顶层)
# 第1层坡道 (65-70)
fill 61 65 -149 62 65 -131 stone_bricks
fill 63 66 -149 64 66 -131 stone_bricks
fill 65 67 -149 66 67 -131 stone_bricks
fill 67 68 -149 68 68 -131 stone_bricks
fill 69 69 -149 70 69 -131 stone_bricks

# 第2层坡道 (70-75)
fill 71 70 -149 72 70 -131 stone_bricks
fill 73 71 -149 74 71 -131 stone_bricks
fill 75 72 -149 76 72 -131 stone_bricks
fill 77 73 -149 78 73 -131 stone_bricks
fill 79 74 -149 80 74 -131 stone_bricks

# 第3层坡道 (75-80)
fill 81 75 -149 82 75 -131 stone_bricks
fill 83 76 -149 84 76 -131 stone_bricks
fill 85 77 -149 86 77 -131 stone_bricks
fill 87 78 -149 88 78 -131 stone_bricks
fill 89 79 -149 89 79 -131 stone_bricks

# 第4层坡道 (80-85)
fill 88 80 -149 87 80 -131 stone_bricks
fill 86 81 -149 85 81 -131 stone_bricks
fill 84 82 -149 83 82 -131 stone_bricks
fill 82 83 -149 81 83 -131 stone_bricks
fill 80 84 -149 79 84 -131 stone_bricks

# === 玻璃幕墙 ===
# 东侧玻璃幕墙
fill 61 65 -149 61 84 -131 glass
fill 89 65 -149 89 84 -131 glass

# 北侧玻璃幕墙
fill 61 65 -149 89 84 -149 glass

# 南侧玻璃幕墙
fill 61 65 -131 89 84 -131 glass

# === 楼层分隔 ===
# 第1层地板
fill 61 69 -149 89 69 -131 stone_bricks

# 第2层地板
fill 61 74 -149 89 74 -131 stone_bricks

# 第3层地板
fill 61 79 -149 89 79 -131 stone_bricks

# 第4层地板 (屋顶花园层)
fill 61 84 -149 89 84 -131 grass_block

# === 中庭空间 ===
# 中央中庭 (螺旋中心)
fill 70 65 -145 80 84 -135 air

# 中庭玻璃天窗
fill 70 85 -145 80 85 -135 glass

# === 入口设计 ===
# 主入口
fill 75 65 -130 85 70 -130 air
setblock 75 65 -130 stone_brick_stairs[facing=north]
setblock 85 65 -130 stone_brick_stairs[facing=north]

# 入口雨棚
fill 74 71 -131 86 71 -131 smooth_stone_slab
setblock 74 71 -130 smooth_stone_slab
setblock 86 71 -130 smooth_stone_slab

# === 建筑标识 ===
# 主标识
setblock 78 86 -140 oak_sign[rotation=8]{Text1:'{"text":"表参道HILLS","color":"#2F4F4F","bold":true}',Text2:'{"text":"OMOTESANDO HILLS","color":"#696969"}',Text3:'{"text":"Tadao Ando Design","color":"#808080"}'}

# 侧面标识
setblock 60 75 -140 oak_sign[rotation=4]{Text1:'{"text":"HILLS","color":"#2F4F4F","bold":true}',Text2:'{"text":"表参道","color":"#696969"}'}
setblock 90 75 -140 oak_sign[rotation=12]{Text1:'{"text":"HILLS","color":"#2F4F4F","bold":true}',Text2:'{"text":"表参道","color":"#696969"}'}

# === 屋顶花园 ===
# 屋顶绿化
fill 61 85 -149 69 85 -131 grass_block
fill 81 85 -149 89 85 -131 grass_block
fill 61 85 -149 89 85 -141 grass_block
fill 61 85 -138 89 85 -131 grass_block

# 屋顶树木
setblock 65 86 -145 oak_sapling
setblock 85 86 -145 oak_sapling
setblock 65 86 -135 oak_sapling
setblock 85 86 -135 oak_sapling

# 屋顶花坛
fill 70 85 -144 71 85 -143 dirt
fill 79 85 -144 80 85 -143 dirt
fill 70 85 -137 71 85 -136 dirt
fill 79 85 -137 80 85 -136 dirt

setblock 70 86 -144 red_tulip
setblock 71 86 -143 orange_tulip
setblock 79 86 -144 pink_tulip
setblock 80 86 -143 white_tulip

# 屋顶座椅
setblock 73 85 -140 oak_slab
setblock 74 85 -140 oak_slab
setblock 76 85 -140 oak_slab
setblock 77 85 -140 oak_slab

# === 外部照明 ===
# 地面射灯
setblock 62 65 -148 glowstone
setblock 88 65 -148 glowstone
setblock 62 65 -132 glowstone
setblock 88 65 -132 glowstone

# 建筑立面灯光
setblock 60 70 -140 redstone_lamp
setblock 60 75 -140 redstone_lamp
setblock 60 80 -140 redstone_lamp
setblock 90 70 -140 redstone_lamp
setblock 90 75 -140 redstone_lamp
setblock 90 80 -140 redstone_lamp

# === 周边景观 ===
# 表参道行道树 (榉树)
setblock 55 65 -140 oak_log
setblock 55 66 -140 oak_leaves
setblock 55 67 -140 oak_leaves
setblock 55 68 -140 oak_leaves

setblock 95 65 -140 oak_log
setblock 95 66 -140 oak_leaves
setblock 95 67 -140 oak_leaves
setblock 95 68 -140 oak_leaves

setblock 55 65 -145 oak_log
setblock 55 66 -145 oak_leaves
setblock 95 65 -145 oak_log
setblock 95 66 -145 oak_leaves

setblock 55 65 -135 oak_log
setblock 55 66 -135 oak_leaves
setblock 95 65 -135 oak_log
setblock 95 66 -135 oak_leaves

# 地面铺装
fill 60 64 -150 90 64 -130 smooth_stone

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"表参道Hills建造完成! 安藤忠雄设计的螺旋坡道购物中心已就绪","color":"green"}]}
