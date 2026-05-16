# === 表参道东急广场 (表参道ヒルズ/東急プラザ表参道原宿) ===
# 真实数据: 6层+屋顶露台公园 2015年开业 Nikken Sekkei设计
# 位置: 表参道入口 (60,66,-40) 到 (80,90,-20)
# 外观: 玻璃幕墙+白色外观 阶梯式退台设计 每层都有户外露台

# ========================================
# 主体结构 - 白色混凝土
# ========================================
fill 60 66 -40 80 90 -20 white_concrete
# 内部清空
fill 62 67 -38 78 89 -22 air

# ========================================
# 阶梯式退台设计 - 每层向内收缩
# ========================================
# 1层全宽 (地面层)
fill 58 66 -42 82 70 -18 white_concrete
fill 60 67 -40 80 70 -20 air
# 2层退台 (南北各缩进1格)
fill 59 70 -41 81 74 -19 white_concrete
fill 61 71 -39 79 74 -21 air
# 3层退台 (南北各缩进2格)
fill 60 74 -40 80 78 -20 white_concrete
fill 62 75 -38 78 78 -22 air
# 4层退台
fill 61 78 -39 79 82 -21 white_concrete
fill 63 79 -37 77 82 -23 air
# 5层退台
fill 62 82 -38 78 86 -22 white_concrete
fill 64 83 -36 76 86 -24 air
# 6层退台 (最窄)
fill 63 86 -37 77 90 -23 white_concrete
fill 65 87 -35 75 90 -25 air

# ========================================
# 玻璃幕墙 - 各面
# ========================================
# 北面主幕墙 (z=-40)
fill 60 66 -40 60 90 -20 glass
fill 60 66 -40 80 66 -40 glass
# 南面幕墙 (z=-20)
fill 80 66 -40 80 90 -20 glass
fill 60 66 -20 80 66 -20 glass
# 东面退台幕墙
fill 58 66 -42 58 70 -18 glass
fill 59 70 -41 59 74 -19 glass
fill 60 74 -40 60 78 -20 glass
fill 61 78 -39 61 82 -21 glass
fill 62 82 -38 62 86 -22 glass
fill 63 86 -37 63 90 -23 glass
# 西面退台幕墙
fill 82 66 -42 82 70 -18 glass
fill 81 70 -41 81 74 -19 glass
fill 80 74 -40 80 78 -20 glass
fill 79 78 -39 79 82 -21 glass
fill 78 82 -38 78 86 -22 glass
fill 77 86 -37 77 90 -23 glass

# ========================================
# 楼层分隔线 (每层白色混凝土带)
# ========================================
fill 60 70 -40 80 70 -40 white_concrete
fill 60 74 -40 80 74 -40 white_concrete
fill 60 78 -40 80 78 -40 white_concrete
fill 60 82 -40 80 82 -40 white_concrete
fill 60 86 -40 80 86 -40 white_concrete
fill 60 90 -40 80 90 -40 white_concrete
# 南面分隔线
fill 60 70 -20 80 70 -20 white_concrete
fill 60 74 -20 80 74 -20 white_concrete
fill 60 78 -20 80 78 -20 white_concrete
fill 60 82 -20 80 82 -20 white_concrete
fill 60 86 -20 80 86 -20 white_concrete
fill 60 90 -20 80 90 -20 white_concrete

# ========================================
# 钢结构装饰 - 竖向铁柱
# ========================================
# 北面竖向钢柱
fill 64 66 -40 64 90 -40 iron_block
fill 68 66 -40 68 90 -40 iron_block
fill 72 66 -40 72 90 -40 iron_block
fill 76 66 -40 76 90 -40 iron_block
# 南面竖向钢柱
fill 64 66 -20 64 90 -20 iron_block
fill 68 66 -20 68 90 -20 iron_block
fill 72 66 -20 72 90 -20 iron_block
fill 76 66 -20 76 90 -20 iron_block
# 横向钢梁
fill 60 70 -40 80 70 -20 iron_block
fill 60 78 -40 80 78 -20 iron_block
fill 60 86 -40 80 86 -20 iron_block

# ========================================
# 1层入口大厅 - 高端零售
# ========================================
# 大厅地面 (抛光安山岩)
fill 65 66 -20 75 66 -18 polished_andesite
fill 65 66 -17 75 66 -17 polished_andesite
# 入口开口
fill 67 67 -20 73 70 -20 air
# 自动门框 (铁块)
setblock 66 67 -20 iron_door
setblock 66 68 -20 iron_door
setblock 66 69 -20 iron_door
setblock 74 67 -20 iron_door
setblock 74 68 -20 iron_door
setblock 74 69 -20 iron_door
# 入口顶部遮檐
fill 65 71 -21 75 71 -18 white_concrete
# 入口两侧柱子 (石英块)
fill 65 66 -20 65 71 -20 quartz_block
fill 75 66 -20 75 71 -20 quartz_block
# 大厅天花板灯
setblock 68 70 -19 sea_lantern
setblock 70 70 -19 sea_lantern
setblock 72 70 -19 sea_lantern
# 入口标识
setblock 66 67 -19 oak_sign
setblock 74 67 -19 oak_sign

# ========================================
# 1层高端零售橱窗
# ========================================
# 东面橱窗
fill 58 67 -42 58 69 -42 glass
fill 58 67 -38 58 69 -38 glass
fill 58 67 -34 58 69 -34 glass
fill 58 67 -30 58 69 -30 glass
fill 58 67 -26 58 69 -26 glass
fill 58 67 -22 58 69 -22 glass
# 西面橱窗
fill 82 67 -42 82 69 -42 glass
fill 82 67 -38 82 69 -38 glass
fill 82 67 -34 82 69 -34 glass
fill 82 67 -30 82 69 -30 glass
fill 82 67 -26 82 69 -26 glass
fill 82 67 -22 82 69 -22 glass
# 橱窗底部基座 (石砖)
fill 58 66 -42 58 66 -22 stone_bricks
fill 82 66 -42 82 66 -22 stone_bricks
# 橱窗顶部框架
fill 58 70 -42 58 70 -22 iron_block
fill 82 70 -42 82 70 -22 iron_block

# ========================================
# 2层户外露台 (东侧)
# ========================================
# 露台地面
fill 57 70 -41 58 70 -19 stone_slab
# 露台护栏 (铁栏杆)
fill 57 71 -41 57 73 -19 iron_bars
fill 57 71 -41 57 71 -19 iron_bars
# 露台地面装饰
fill 57 70 -35 57 70 -25 oak_planks
# 露台照明
setblock 57 72 -35 sea_lantern
setblock 57 72 -30 sea_lantern
setblock 57 72 -25 sea_lantern

# ========================================
# 3层户外露台 (东侧)
# ========================================
fill 58 74 -40 59 74 -20 stone_slab
fill 58 75 -40 58 77 -20 iron_bars
fill 58 75 -40 58 75 -20 iron_bars
fill 58 74 -35 58 74 -25 oak_planks
setblock 58 76 -35 sea_lantern
setblock 58 76 -30 sea_lantern
setblock 58 76 -25 sea_lantern

# ========================================
# 4层户外露台 (东侧)
# ========================================
fill 59 78 -39 60 78 -21 stone_slab
fill 59 79 -39 59 81 -21 iron_bars
fill 59 79 -39 59 79 -21 iron_bars
fill 59 78 -35 59 78 -25 oak_planks
setblock 59 80 -35 sea_lantern
setblock 59 80 -30 sea_lantern
setblock 59 80 -25 sea_lantern

# ========================================
# 5层户外露台 (东侧)
# ========================================
fill 60 82 -38 61 82 -22 stone_slab
fill 60 83 -38 60 85 -22 iron_bars
fill 60 83 -38 60 83 -22 iron_bars
fill 60 82 -35 60 82 -25 oak_planks
setblock 60 84 -35 sea_lantern
setblock 60 84 -30 sea_lantern
setblock 60 84 -25 sea_lantern

# ========================================
# 屋顶露台公园 (6层顶部) - 梯田式设计
# ========================================
# 屋顶地面 (草地)
fill 63 90 -37 77 90 -23 grass_block
# 屋顶步道 (石台阶)
fill 65 90 -37 67 90 -23 stone_slab
fill 73 90 -37 75 90 -23 stone_slab
fill 63 90 -32 77 90 -32 stone_slab
fill 63 90 -28 77 90 -28 stone_slab
# 屋顶草坪区域
fill 68 90 -36 72 90 -34 grass_block
fill 68 90 -26 72 90 -24 grass_block
# 屋顶树木 (橡树)
setblock 65 90 -35 oak_sapling
setblock 65 91 -35 oak_leaves
setblock 75 90 -35 oak_sapling
setblock 75 91 -35 oak_leaves
setblock 65 90 -25 oak_sapling
setblock 65 91 -25 oak_leaves
setblock 75 90 -25 oak_sapling
setblock 75 91 -25 oak_leaves
# 屋顶白桦树
setblock 70 90 -30 birch_sapling
setblock 70 91 -30 birch_leaves
setblock 70 90 -36 birch_sapling
setblock 70 91 -36 birch_leaves
# 花盆装饰
setblock 64 91 -37 flower_pot
setblock 76 91 -37 flower_pot
setblock 64 91 -23 flower_pot
setblock 76 91 -23 flower_pot
setblock 70 91 -33 flower_pot
setblock 70 91 -27 flower_pot

# ========================================
# 屋顶护栏
# ========================================
fill 63 91 -37 63 93 -23 iron_bars
fill 77 91 -37 77 93 -23 iron_bars
fill 63 91 -37 77 91 -37 iron_bars
fill 63 91 -23 77 91 -23 iron_bars

# ========================================
# 屋顶照明
# ========================================
setblock 65 92 -37 sea_lantern
setblock 70 92 -37 sea_lantern
setblock 75 92 -37 sea_lantern
setblock 65 92 -23 sea_lantern
setblock 70 92 -23 sea_lantern
setblock 75 92 -23 sea_lantern
setblock 63 92 -30 sea_lantern
setblock 77 92 -30 sea_lantern

# ========================================
# 夜间照明系统 (海晶灯)
# ========================================
# 北面照明
setblock 65 75 -40 sea_lantern
setblock 70 75 -40 sea_lantern
setblock 75 75 -40 sea_lantern
setblock 65 85 -40 sea_lantern
setblock 70 85 -40 sea_lantern
setblock 75 85 -40 sea_lantern
# 南面照明
setblock 65 75 -20 sea_lantern
setblock 70 75 -20 sea_lantern
setblock 75 75 -20 sea_lantern
setblock 65 85 -20 sea_lantern
setblock 70 85 -20 sea_lantern
setblock 75 85 -20 sea_lantern
# 东面照明
setblock 58 80 -30 sea_lantern
setblock 58 85 -30 sea_lantern
# 西面照明
setblock 82 80 -30 sea_lantern
setblock 82 85 -30 sea_lantern

# ========================================
# 建筑入口雨棚
# ========================================
# 雨棚 (白色混凝土)
fill 64 71 -22 76 71 -16 white_concrete
# 雨棚支撑柱 (铁块)
fill 64 66 -16 64 71 -16 iron_block
fill 76 66 -16 76 71 -16 iron_block
fill 64 66 -22 64 71 -22 iron_block
fill 76 66 -22 76 71 -22 iron_block
# 雨棚下地面 (石砖)
fill 65 66 -16 75 66 -16 stone_bricks
fill 65 66 -15 75 66 -15 stone_bricks

# ========================================
# 水景装饰 (入口前)
# ========================================
# 水池底座 (海晶石砖)
fill 66 65 -16 74 65 -14 prismarine
# 水面
fill 66 66 -16 74 66 -14 water
# 水池边框
fill 65 66 -16 65 67 -14 stone_slab
fill 75 66 -16 75 67 -14 stone_slab
fill 66 66 -17 74 67 -17 stone_slab
fill 66 66 -13 74 67 -13 stone_slab

# ========================================
# 橡木台阶连接各露台
# ========================================
setblock 59 70 -30 oak_stairs
setblock 60 74 -30 oak_stairs
setblock 61 78 -30 oak_stairs
setblock 62 82 -30 oak_stairs
setblock 63 86 -30 oak_stairs

# ========================================
# 额外装饰细节
# ========================================
# 玻璃板护栏 (各露台)
fill 58 71 -41 58 71 -19 glass_pane
fill 59 75 -40 59 75 -20 glass_pane
fill 60 79 -39 60 79 -21 glass_pane
fill 61 83 -38 61 83 -22 glass_pane
fill 62 87 -37 62 87 -23 glass_pane
# 入口玻璃门
setblock 67 67 -20 glass_pane
setblock 67 68 -20 glass_pane
setblock 67 69 -20 glass_pane
setblock 73 67 -20 glass_pane
setblock 73 68 -20 glass_pane
setblock 73 69 -20 glass_pane
# 铁栏杆装饰 (屋顶)
fill 63 92 -36 63 92 -24 iron_bars
fill 77 92 -36 77 92 -24 iron_bars
# 红色地毯 (入口引导)
fill 67 66 -18 73 66 -16 red_carpet
# 灰色混凝土人行道
fill 58 65 -43 82 65 -17 gray_concrete
# 花坛边缘 (石砖)
fill 58 66 -43 82 66 -43 stone_bricks
fill 58 66 -17 82 66 -17 stone_bricks

# ========================================
# 建筑品牌标识
# ========================================
# 北面标识底板
fill 65 71 -41 75 74 -41 white_concrete
# 标识文字 (海晶灯)
fill 66 72 -41 67 73 -41 sea_lantern
fill 68 72 -41 69 73 -41 sea_lantern
fill 70 72 -41 71 73 -41 sea_lantern
fill 72 72 -41 73 73 -41 sea_lantern
# 标识边框
fill 65 71 -41 65 74 -41 glowstone
fill 75 71 -41 75 74 -41 glowstone
fill 65 71 -41 75 71 -41 glowstone
fill 65 74 -41 75 74 -41 glowstone

# ========================================
# 侧面灯笼装饰 (日式风格)
# ========================================
setblock 58 71 -20 lantern
setblock 58 71 -40 lantern
setblock 82 71 -20 lantern
setblock 82 71 -40 lantern
setblock 60 75 -20 lantern
setblock 60 75 -40 lantern
setblock 80 75 -20 lantern
setblock 80 75 -40 lantern

# ========================================
# 屋顶长椅 (橡木台阶)
# ========================================
setblock 66 91 -30 oak_stairs
setblock 74 91 -30 oak_stairs
setblock 66 91 -36 oak_stairs
setblock 74 91 -36 oak_stairs
setblock 70 91 -33 oak_stairs

tellraw @a {"rawtext":[{"text":"§b表参道东急广场已生成！(6层+屋顶露台公园) - 含阶梯式退台/玻璃幕墙/屋顶草坪/水景"}]}
