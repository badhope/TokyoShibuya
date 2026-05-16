# === 宫下公园低层商业区 (宮下パーク 低層商業区) ===
# 真实数据: 2020年重新开发 低层商业+屋顶公园 体育+商业+公园复合体
# 位置: 宫下公园下方 (40,66,-60) 到 (60,78,-40)
# 外观: 红砖+现代混凝土混合 滑板场/篮球场/攀岩墙

# ========================================
# 主体结构 - 白色混凝土+灰色混凝土混合
# ========================================
# 北侧商业区 (红砖风格)
fill 40 66 -60 50 78 -50 brick_block
fill 42 67 -58 48 77 -52 air
# 南侧商业区 (现代混凝土风格)
fill 50 66 -60 60 78 -50 white_concrete
fill 52 67 -58 58 77 -52 air

# ========================================
# 红砖外墙装饰 - 北侧商业区
# ========================================
# 北面红砖墙
fill 40 66 -60 50 78 -60 red_nether_bricks
# 东面红砖墙
fill 50 66 -60 50 78 -50 red_nether_bricks
# 西面红砖墙
fill 40 66 -60 40 78 -50 red_nether_bricks
# 红砖装饰带 (每隔3层)
fill 40 69 -60 50 69 -60 brick_block
fill 40 72 -60 50 72 -60 brick_block
fill 40 75 -60 50 75 -60 brick_block
# 南面红砖墙 (与白色区交界)
fill 40 66 -50 50 78 -50 brick_block

# ========================================
# 现代混凝土外墙 - 南侧商业区
# ========================================
# 南面白色混凝土墙
fill 50 66 -50 60 78 -50 white_concrete
# 东面白色混凝土墙
fill 60 66 -60 60 78 -50 white_concrete
# 白色装饰带
fill 50 69 -50 60 69 -50 gray_concrete
fill 50 72 -50 60 72 -50 gray_concrete
fill 50 75 -50 60 75 -50 gray_concrete
# 北面白色墙
fill 50 66 -60 60 78 -60 white_concrete

# ========================================
# 玻璃幕墙 - 商业橱窗
# ========================================
# 北侧1层橱窗 (西面)
fill 40 67 -59 40 69 -59 glass
fill 40 67 -57 40 69 -57 glass
fill 40 67 -55 40 69 -55 glass
fill 40 67 -53 40 69 -53 glass
fill 40 67 -51 40 69 -51 glass
# 北侧1层橱窗底部
fill 40 66 -59 40 66 -51 stone_bricks
# 北侧1层橱窗顶部
fill 40 70 -59 40 70 -51 iron_block
# 南侧1层橱窗 (东面)
fill 60 67 -59 60 69 -59 glass
fill 60 67 -57 60 69 -57 glass
fill 60 67 -55 60 69 -55 glass
fill 60 67 -53 60 69 -53 glass
fill 60 67 -51 60 69 -51 glass
# 南侧1层橱窗底部
fill 60 66 -59 60 66 -51 polished_andesite
# 南侧1层橱窗顶部
fill 60 70 -59 60 70 -51 iron_block

# ========================================
# 2-3层窗户 (北侧)
# ========================================
# 北面窗户
fill -41 71 -60 49 73 -60 glass
fill -43 71 -60 47 73 -60 glass
fill -45 71 -60 45 73 -60 glass
# 西面窗户
fill 40 71 -59 40 73 -59 glass
fill 40 71 -57 40 73 -57 glass
fill 40 71 -55 40 73 -55 glass
fill 40 71 -53 40 73 -53 glass
fill 40 71 -51 40 73 -51 glass
# 东面窗户 (交界处)
fill 50 71 -59 50 73 -59 glass
fill 50 71 -57 50 73 -57 glass
fill 50 71 -55 50 73 -55 glass
fill 50 71 -53 50 73 -53 glass
fill 50 71 -51 50 73 -51 glass

# ========================================
# 2-3层窗户 (南侧)
# ========================================
# 南面窗户
fill 51 71 -50 59 73 -50 glass
fill 53 71 -50 57 73 -50 glass
# 东面窗户
fill 60 71 -59 60 73 -59 glass
fill 60 71 -57 60 73 -57 glass
fill 60 71 -55 60 73 -55 glass
fill 60 71 -53 60 73 -53 glass
fill 60 71 -51 60 73 -51 glass
# 北面窗户
fill 51 71 -60 59 73 -60 glass
fill 53 71 -60 57 73 -60 glass

# ========================================
# 北侧入口 - 体育用品店
# ========================================
fill 43 67 -50 47 70 -50 air
setblock 42 67 -50 iron_door
setblock 42 68 -50 iron_door
setblock 42 69 -50 iron_door
setblock 48 67 -50 iron_door
setblock 48 68 -50 iron_door
setblock 48 69 -50 iron_door
# 入口顶部遮檐
fill 42 71 -51 48 71 -49 white_concrete
# 入口地面
fill 43 66 -50 47 66 -48 polished_andesite
# 入口台阶
fill 43 66 -51 47 66 -51 stone_slab
# 入口照明
setblock 44 70 -49 sea_lantern
setblock 46 70 -49 sea_lantern
# 入口标识
setblock 42 67 -49 oak_sign
setblock 48 67 -49 oak_sign

# ========================================
# 南侧入口 - 咖啡厅/餐厅
# ========================================
fill 53 67 -50 57 70 -50 air
setblock 52 67 -50 oak_door
setblock 52 68 -50 oak_door
setblock 52 69 -50 oak_door
setblock 58 67 -50 oak_door
setblock 58 68 -50 oak_door
setblock 58 69 -50 oak_door
# 入口顶部遮檐
fill 52 71 -51 58 71 -49 light_gray_concrete
# 入口地面
fill 53 66 -50 57 66 -48 polished_andesite
# 入口台阶
fill 53 66 -51 57 66 -51 stone_slab
# 入口照明
setblock 54 70 -49 sea_lantern
setblock 56 70 -49 sea_lantern
# 入口标识
setblock 52 67 -49 oak_sign
setblock 58 67 -49 oak_sign

# ========================================
# 滑板场区域 (建筑北侧外部)
# ========================================
# 滑板场地面 (浅灰色混凝土)
fill 38 65 -62 42 65 -52 gray_concrete
# 主坡道 (阶梯式)
fill 38 66 -62 38 68 -58 light_gray_concrete
fill 39 66 -62 39 67 -60 light_gray_concrete
fill 40 66 -62 40 67 -58 light_gray_concrete
# 半管坡道
fill 38 66 -55 38 69 -52 light_gray_concrete
fill 42 66 -55 42 69 -52 light_gray_concrete
fill 38 66 -55 42 66 -55 light_gray_concrete
# 滑道连接平台
fill 39 67 -60 41 67 -56 light_gray_concrete
# 金字塔型跳台
fill 39 66 -54 41 66 -52 gray_concrete
fill 40 67 -53 40 67 -53 gray_concrete
# 扶手栏杆
fill 38 69 -62 38 69 -52 iron_bars
fill 42 69 -55 42 69 -52 iron_bars
fill 38 69 -55 42 69 -55 iron_bars
# 滑道边缘护栏
fill 38 67 -62 38 67 -52 iron_bars
fill 42 66 -62 42 66 -52 iron_bars

# ========================================
# 篮球场区域 (建筑东侧外部)
# ========================================
# 球场地面 (黄色混凝土)
fill 61 65 -58 66 65 -48 yellow_concrete
# 球场线条 (白色混凝土)
fill 61 65 -53 66 65 -53 white_concrete
fill 63 65 -58 63 65 -48 white_concrete
# 三分线
fill 61 65 -56 61 65 -50 white_concrete
fill 66 65 -56 66 65 -50 white_concrete
# 篮筐1
setblock 61 67 -53 oak_fence
setblock 61 68 -53 oak_fence
setblock 61 69 -53 sea_lantern
fill 60 67 -54 60 69 -52 white_concrete
# 篮筐2
setblock 66 67 -53 oak_fence
setblock 66 68 -53 oak_fence
setblock 66 69 -53 sea_lantern
fill 67 67 -54 67 69 -52 white_concrete
# 球场边界
fill 60 65 -58 60 66 -48 white_concrete
fill 67 65 -58 67 66 -48 white_concrete
fill 61 65 -59 66 66 -59 white_concrete
fill 61 65 -47 66 66 -47 white_concrete

# ========================================
# 攀岩墙 (建筑西侧外部)
# ========================================
# 攀岩墙主体 (红色下界砖)
fill 39 66 -60 39 78 -50 red_nether_bricks
# 攀岩手点 (铁栏杆模拟)
fill 39 68 -59 39 68 -57 iron_bars
fill 39 71 -58 39 71 -56 iron_bars
fill 39 74 -59 39 74 -57 iron_bars
fill 39 77 -58 39 77 -56 iron_bars
# 攀岩墙顶部安全平台
fill 38 78 -60 40 78 -50 light_gray_concrete
# 安全护栏
fill 38 79 -60 40 79 -50 iron_bars
fill 38 79 -60 38 79 -50 iron_bars
fill 40 79 -60 40 79 -50 iron_bars
# 攀岩墙底部安全垫 (黄色混凝土)
fill 38 65 -60 40 65 -50 yellow_concrete

# ========================================
# 夜间照明系统
# ========================================
# 滑板场照明
setblock 37 70 -57 glowstone
setblock 37 70 -52 glowstone
setblock 43 70 -57 glowstone
# 篮球场照明
setblock 62 70 -55 glowstone
setblock 62 70 -51 glowstone
setblock 65 70 -55 glowstone
setblock 65 70 -51 glowstone
# 攀岩墙照明
setblock 38 75 -55 sea_lantern
setblock 38 70 -55 sea_lantern
# 建筑正面照明
setblock 45 79 -60 sea_lantern
setblock 55 79 -60 sea_lantern
setblock 45 79 -50 sea_lantern
setblock 55 79 -50 sea_lantern

# ========================================
# 建筑周围绿化
# ========================================
# 草坪区域
fill 38 65 -62 42 65 -62 grass_block
fill 61 65 -62 66 65 -62 grass_block
fill 38 65 -42 42 65 -42 grass_block
fill 61 65 -42 66 65 -42 grass_block
# 树木
setblock 39 65 -43 oak_sapling
setblock 39 66 -43 oak_leaves
setblock 65 65 -43 oak_sapling
setblock 65 66 -43 oak_leaves
setblock 39 65 -61 oak_sapling
setblock 39 66 -61 oak_leaves
setblock 65 65 -61 oak_sapling
setblock 65 66 -61 oak_leaves
# 花盆
setblock 41 66 -50 flower_pot
setblock 59 66 -50 flower_pot
setblock 41 66 -60 flower_pot
setblock 59 66 -60 flower_pot
# 灌木
fill 40 66 -44 41 67 -44 oak_leaves
fill 59 66 -44 60 67 -44 oak_leaves

# ========================================
# 屋顶平台 (连接上方公园)
# ========================================
# 屋顶地面
fill 41 78 -58 59 78 -52 light_gray_concrete
# 屋顶护栏
fill 41 79 -58 59 79 -58 iron_bars
fill 41 79 -52 59 79 -52 iron_bars
fill 41 79 -58 41 79 -52 iron_bars
fill 59 79 -58 59 79 -52 iron_bars
# 屋顶绿化
fill 43 78 -57 47 78 -54 grass_block
fill 53 78 -57 57 78 -54 grass_block
# 屋顶树木
setblock 45 78 -56 oak_sapling
setblock 45 79 -56 oak_leaves
setblock 55 78 -56 oak_sapling
setblock 55 79 -56 oak_leaves
# 屋顶照明
setblock 45 80 -58 sea_lantern
setblock 55 80 -58 sea_lantern
setblock 45 80 -52 sea_lantern
setblock 55 80 -52 sea_lantern

# ========================================
# 品牌标识
# ========================================
# 北侧招牌
fill 42 74 -61 48 77 -61 white_concrete
fill 43 75 -61 44 76 -61 cyan_concrete
fill 45 75 -61 46 76 -61 yellow_concrete
fill 47 75 -61 48 76 -61 cyan_concrete
fill 42 74 -61 42 77 -61 iron_block
fill 48 74 -61 48 77 -61 iron_block
fill 42 74 -61 48 74 -61 iron_block
fill 42 77 -61 48 77 -61 iron_block
# 南侧招牌
fill 52 74 -61 58 77 -61 white_concrete
fill 53 75 -61 54 76 -61 cyan_concrete
fill 55 75 -61 56 76 -61 yellow_concrete
fill 57 75 -61 58 76 -61 cyan_concrete
fill 52 74 -61 52 77 -61 iron_block
fill 58 74 -61 58 77 -61 iron_block
fill 52 74 -61 58 74 -61 iron_block
fill 52 77 -61 58 77 -61 iron_block

# ========================================
# 户外座椅区
# ========================================
# 长椅 (橡木台阶)
setblock 38 66 -49 oak_stairs
setblock 38 66 -45 oak_stairs
setblock 66 66 -49 oak_stairs
setblock 66 66 -45 oak_stairs
# 遮阳棚
fill 37 67 -49 37 67 -45 oak_planks
fill 67 67 -49 67 67 -45 oak_planks
# 棚柱
setblock 37 66 -49 oak_fence
setblock 37 66 -45 oak_fence
setblock 67 66 -49 oak_fence
setblock 67 66 -45 oak_fence

# ========================================
# 人行道与步道
# ========================================
fill 38 65 -62 66 65 -62 stone_slab
fill 38 65 -42 66 65 -42 stone_slab
fill 37 65 -62 37 65 -42 stone_slab
fill 67 65 -62 67 65 -42 stone_slab

tellraw @a {"rawtext":[{"text":"§6宫下公园低层商业区已生成！(体育+商业+公园复合体) - 含滑板场/篮球场/攀岩墙/红砖建筑"}]}
