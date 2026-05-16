# === 涩谷Cast (渋谷キャスト) ===
# 真实数据: 2023年新开业 6层商业+屋顶花园
# 设计: 现代玻璃幕墙+木质装饰+绿色植被
# 位置: (55,66,-75) 到 (80,86,-55)

# ========================================
# 主体结构 - 白色混凝土
# ========================================
fill 55 66 -75 80 86 -55 white_concrete
# 内部清空
fill 57 67 -73 78 85 -57 air

# ========================================
# 玻璃幕墙 - 北面 (z=-75)
# ========================================
fill 55 66 -75 55 85 -55 glass
fill 55 66 -75 55 72 -75 glass_pane
fill 55 73 -75 55 79 -75 glass_pane
fill 55 80 -75 55 85 -75 glass_pane

# ========================================
# 玻璃幕墙 - 南面 (z=-55)
# ========================================
fill 80 66 -75 80 85 -55 glass
fill 80 66 -75 80 72 -75 glass_pane
fill 80 73 -75 80 79 -75 glass_pane
fill 80 80 -75 80 85 -75 glass_pane

# ========================================
# 玻璃幕墙 - 东面 (x=80) 和西面 (x=55)
# ========================================
fill 55 66 -75 80 66 -75 glass
fill 55 66 -55 80 66 -55 glass
fill 55 66 -75 55 66 -55 glass_pane
fill 80 66 -75 80 66 -55 glass_pane

# ========================================
# 钢结构框架 - 竖向钢柱
# ========================================
# 北面竖向钢柱
fill 58 66 -75 58 86 -75 iron_block
fill 62 66 -75 62 86 -75 iron_block
fill 66 66 -75 66 86 -75 iron_block
fill 70 66 -75 70 86 -75 iron_block
fill 74 66 -75 74 86 -75 iron_block
fill 78 66 -75 78 86 -75 iron_block
# 南面竖向钢柱
fill 58 66 -55 58 86 -55 iron_block
fill 62 66 -55 62 86 -55 iron_block
fill 66 66 -55 66 86 -55 iron_block
fill 70 66 -55 70 86 -55 iron_block
fill 74 66 -55 74 86 -55 iron_block
fill 78 66 -55 78 86 -55 iron_block
# 东面竖向钢柱
fill 80 66 -72 80 86 -72 iron_block
fill 80 66 -68 80 86 -68 iron_block
fill 80 66 -62 80 86 -62 iron_block
fill 80 66 -58 80 86 -58 iron_block
# 西面竖向钢柱
fill 55 66 -72 55 86 -72 iron_block
fill 55 66 -68 55 86 -68 iron_block
fill 55 66 -62 55 86 -62 iron_block
fill 55 66 -58 55 86 -58 iron_block

# ========================================
# 横向钢梁 - 每层一圈
# ========================================
fill 55 70 -75 80 70 -55 iron_block
fill 55 73 -75 80 73 -55 iron_block
fill 55 76 -75 80 76 -55 iron_block
fill 55 79 -75 80 79 -55 iron_block
fill 55 82 -75 80 82 -55 iron_block

# ========================================
# 楼层分隔线
# ========================================
fill 55 70 -75 80 70 -75 white_concrete
fill 55 73 -75 80 73 -75 white_concrete
fill 55 76 -75 80 76 -75 white_concrete
fill 55 79 -75 80 79 -75 white_concrete
fill 55 82 -75 80 82 -75 white_concrete

# ========================================
# 木质装饰 - 橡木面板
# ========================================
# 北面木质装饰带
fill 55 67 -75 55 69 -75 oak_planks
fill 55 71 -75 55 72 -75 oak_planks
fill 55 74 -75 55 75 -75 oak_planks
fill 55 77 -75 55 78 -75 oak_planks
fill 55 80 -75 55 81 -75 oak_planks
# 南面木质装饰带
fill 80 67 -75 80 69 -75 oak_planks
fill 80 71 -75 80 72 -75 oak_planks
fill 80 74 -75 80 75 -75 oak_planks
fill 80 77 -75 80 78 -75 oak_planks
fill 80 80 -75 80 81 -75 oak_planks
# 东面木质装饰带
fill 55 67 -75 80 67 -75 oak_planks
fill 55 71 -75 80 71 -75 oak_planks
fill 55 74 -75 80 74 -75 oak_planks
fill 55 77 -75 80 77 -75 oak_planks
fill 55 80 -75 80 80 -75 oak_planks

# ========================================
# 橡木原木装饰 - 角落
# ========================================
fill 55 66 -75 55 86 -75 oak_log
fill 80 66 -75 80 86 -75 oak_log
fill 55 66 -55 80 66 -55 oak_log
fill 55 86 -55 80 86 -55 oak_log

# ========================================
# 入口 - 正面大开口
# ========================================
fill 62 66 -75 68 72 -75 air replace white_concrete
setblock 63 66 -75 oak_door[facing=north,half=lower]
setblock 63 67 -75 oak_door[facing=north,half=upper]
setblock 67 66 -75 oak_door[facing=north,half=lower]
setblock 67 67 -75 oak_door[facing=north,half=upper]
# 入口雨棚
fill 61 73 -77 69 73 -76 light_gray_concrete
fill 61 74 -77 69 74 -77 iron_block

# ========================================
# 侧面入口
# ========================================
fill 55 66 -68 55 72 -62 air replace white_concrete
setblock 55 67 -67 oak_door[facing=west,half=lower]
setblock 55 68 -67 oak_door[facing=west,half=upper]
setblock 55 67 -63 oak_door[facing=west,half=lower]
setblock 55 68 -63 oak_door[facing=west,half=upper]

# ========================================
# 内部照明 - 海晶灯
# ========================================
fill 59 69 -73 76 69 -57 sea_lantern replace white_concrete
fill 59 72 -73 76 72 -57 sea_lantern replace white_concrete
fill 59 75 -73 76 75 -57 sea_lantern replace white_concrete
fill 59 78 -73 76 78 -57 sea_lantern replace white_concrete
fill 59 81 -73 76 81 -57 sea_lantern replace white_concrete

# ========================================
# 内部地板 - 抛光安山岩
# ========================================
fill 57 67 -73 78 67 -57 polished_andesite
fill 57 70 -73 78 70 -57 polished_andesite
fill 57 73 -73 78 73 -57 polished_andesite
fill 57 76 -73 78 76 -57 polished_andesite
fill 57 79 -73 78 79 -57 polished_andesite

# ========================================
# 屋顶花园 - 第6层
# ========================================
fill 56 86 -74 79 86 -56 grass_block
# 屋顶步道
fill 60 87 -72 75 87 -72 stone_bricks
fill 60 87 -68 75 87 -68 stone_bricks
fill 60 87 -64 75 87 -64 stone_bricks
fill 60 87 -72 60 87 -58 stone_bricks
fill 75 87 -72 75 87 -58 stone_bricks
# 屋顶树木
setblock 58 87 -73 oak_sapling
setblock 77 87 -73 oak_sapling
setblock 58 87 -57 oak_sapling
setblock 77 87 -57 oak_sapling
setblock 67 87 -65 oak_sapling
# 树冠
fill 57 88 -74 59 90 -72 oak_leaves
fill 76 88 -74 78 90 -72 oak_leaves
fill 57 88 -58 59 90 -56 oak_leaves
fill 76 88 -58 78 90 -56 oak_leaves
fill 66 88 -66 68 90 -64 oak_leaves
# 花坛
fill 58 87 -71 59 87 -70 grass_block
fill 76 87 -71 77 87 -70 grass_block
fill 58 87 -60 59 87 -59 grass_block
fill 76 87 -60 77 87 -59 grass_block
setblock 58 88 -71 flower_pot
setblock 77 88 -71 flower_pot
setblock 58 88 -60 flower_pot
setblock 77 88 -60 flower_pot
# 屋顶围栏
fill 56 87 -74 79 87 -74 oak_fence
fill 56 87 -56 79 87 -56 oak_fence
fill 56 87 -74 56 87 -56 oak_fence
fill 79 87 -74 79 87 -56 oak_fence

# ========================================
# 屋顶照明
# ========================================
fill 62 87 -72 74 87 -72 sea_lantern replace stone_bricks
fill 62 87 -68 74 87 -68 sea_lantern replace stone_bricks
fill 62 87 -64 74 87 -64 sea_lantern replace stone_bricks

# ========================================
# 绿色混凝土装饰 - 环保主题
# ========================================
fill 55 70 -75 55 70 -55 green_concrete
fill 55 76 -75 55 76 -55 green_concrete
fill 55 82 -75 55 82 -55 green_concrete

# ========================================
# 地面层细节 - 入口广场
# ========================================
fill 53 65 -77 82 65 -53 polished_andesite
# 入口台阶
fill 61 65 -75 69 65 -75 oak_stairs[facing=north]
fill 53 65 -68 53 65 -62 oak_stairs[facing=west]

# ========================================
# 街道灯
# ========================================
setblock 53 66 -77 lantern
setblock 53 66 -53 lantern
setblock 82 66 -77 lantern
setblock 82 66 -53 lantern
# 灯柱
fill 53 66 -77 53 68 -77 oak_fence
fill 53 66 -53 53 68 -53 oak_fence
fill 82 66 -77 82 68 -77 oak_fence
fill 82 66 -53 82 68 -53 oak_fence

# ========================================
# 花坛装饰 - 建筑周围
# ========================================
fill 54 66 -77 54 66 -53 grass_block
fill 81 66 -77 81 66 -53 grass_block
setblock 54 67 -75 flower_pot
setblock 54 67 -70 flower_pot
setblock 54 67 -65 flower_pot
setblock 54 67 -60 flower_pot
setblock 81 67 -75 flower_pot
setblock 81 67 -70 flower_pot
setblock 81 67 -65 flower_pot
setblock 81 67 -60 flower_pot

# ========================================
# 树木装饰
# ========================================
setblock 54 66 -78 oak_sapling
setblock 81 66 -78 oak_sapling
setblock 54 66 -52 oak_sapling
setblock 81 66 -52 oak_sapling

# ========================================
# 标识牌
# ========================================
setblock 64 74 -76 oak_sign
setblock 64 74 -75 oak_sign

# ========================================
# 白桦木板装饰 - 内部细节
# ========================================
fill 57 68 -73 57 68 -57 birch_planks
fill 78 68 -73 78 68 -57 birch_planks
fill 57 71 -73 57 71 -57 birch_planks
fill 78 71 -73 78 71 -57 birch_planks
fill 57 74 -73 57 74 -57 birch_planks
fill 78 74 -73 78 74 -57 birch_planks
fill 57 77 -73 57 77 -57 birch_planks
fill 78 77 -73 78 77 -57 birch_planks
fill 57 80 -73 57 80 -57 birch_planks
fill 78 80 -73 78 80 -57 birch_planks

# ========================================
# 地毯装饰 - 商业层地面
# ========================================
fill 59 67 -71 76 67 -59 carpet
fill 59 70 -71 76 70 -59 carpet
fill 59 73 -71 76 73 -59 carpet
fill 59 76 -71 76 76 -59 carpet
fill 59 79 -71 76 79 -59 carpet

# ========================================
# 发光石装饰 - 入口上方
# ========================================
fill 61 73 -75 69 73 -75 glowstone

# ========================================
# 石砖装饰 - 基座
# ========================================
fill 53 65 -77 82 65 -77 stone_bricks
fill 53 65 -53 82 65 -53 stone_bricks
fill 53 65 -77 53 65 -53 stone_bricks
fill 82 65 -77 82 65 -53 stone_bricks

# ========================================
# 浅灰混凝土装饰 - 底部基座
# ========================================
fill 53 66 -77 82 66 -77 light_gray_concrete
fill 53 66 -53 82 66 -53 light_gray_concrete
fill 53 66 -77 53 66 -53 light_gray_concrete
fill 82 66 -77 82 66 -53 light_gray_concrete

# ========================================
# 窗户细节 - 玻璃窗格
# ========================================
fill 55 67 -73 55 69 -73 glass_pane replace white_concrete
fill 55 71 -73 55 72 -73 glass_pane replace white_concrete
fill 55 74 -73 55 75 -73 glass_pane replace white_concrete
fill 55 77 -73 55 78 -73 glass_pane replace white_concrete
fill 55 80 -73 55 81 -73 glass_pane replace white_concrete
fill 80 67 -73 80 69 -73 glass_pane replace white_concrete
fill 80 71 -73 80 72 -73 glass_pane replace white_concrete
fill 80 74 -73 80 75 -73 glass_pane replace white_concrete
fill 80 77 -73 80 78 -73 glass_pane replace white_concrete
fill 80 80 -73 80 81 -73 glass_pane replace white_concrete

# ========================================
# 额外屋顶绿化 - 灌木丛
# ========================================
fill 60 87 -73 62 87 -73 oak_leaves
fill 73 87 -73 75 87 -73 oak_leaves
fill 60 87 -57 62 87 -57 oak_leaves
fill 73 87 -57 75 87 -57 oak_leaves
fill 65 87 -70 67 87 -70 oak_leaves
fill 69 87 -60 71 87 -60 oak_leaves

# ========================================
# 屋顶休息区 - 长椅
# ========================================
fill 63 87 -70 65 87 -70 oak_planks
fill 70 87 -60 72 87 -60 oak_planks

# ========================================
# 屋顶发光装饰
# ========================================
setblock 67 88 -65 sea_lantern
setblock 62 88 -72 sea_lantern
setblock 72 88 -72 sea_lantern
setblock 62 88 -58 sea_lantern
setblock 72 88 -58 sea_lantern

# ========================================
# 外墙绿色装饰带 - 垂直绿化
# ========================================
fill 55 67 -73 55 69 -73 grass_block replace oak_planks
fill 55 74 -73 55 75 -73 grass_block replace oak_planks
fill 55 80 -73 55 81 -73 grass_block replace oak_planks
fill 80 67 -73 80 69 -73 grass_block replace oak_planks
fill 80 74 -73 80 75 -73 grass_block replace oak_planks
fill 80 80 -73 80 81 -73 grass_block replace oak_planks
