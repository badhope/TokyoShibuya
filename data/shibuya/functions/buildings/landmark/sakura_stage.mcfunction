# ============================================
# Shibuya Sakura Stage (渋谷サクラステージ) - 增强版
# 位置: A棟(50,65,-40)~(60,215,-30) B棟(62,65,-40)~(72,155,-30) C棟(74,65,-40)~(84,115,-30)
# 2024年3月新开业 涩谷最新地标
# 白色+樱花粉色调 三栋建筑 空中回廊
# ============================================

# ========== 公共广场(三栋建筑南侧) ==========
# 广场地面(抛光安山岩)
fill 48 63 -20 88 63 -10 polished_andesite
# 广场边框(石砖)
fill 48 63 -20 88 63 -20 stone_bricks
fill 48 63 -10 88 63 -10 stone_bricks
fill 48 63 -20 48 63 -10 stone_bricks
fill 88 63 -20 88 63 -10 stone_bricks
# 广场纹理变化(石英区域)
fill 55 63 -18 75 63 -12 quartz_block
# 广场铺装装饰线
fill 60 63 -20 60 63 -10 light_gray_concrete
fill 70 63 -20 70 63 -10 light_gray_concrete
fill 80 63 -20 80 63 -10 light_gray_concrete

# ========== 水景/喷泉(广场中央) ==========
# 喷泉池底(海晶灯照亮)
fill 63 62 -17 67 62 -13 prismarine
fill 63 61 -17 67 61 -13 prismarine_bricks
fill 63 60 -17 67 60 -13 dark_prismarine
# 喷泉池壁
fill 63 63 -17 63 63 -13 prismarine_bricks
fill 67 63 -17 67 63 -13 prismarine_bricks
fill 63 63 -17 67 63 -17 prismarine_bricks
fill 63 63 -13 67 63 -13 prismarine_bricks
# 水面
fill 64 62 -16 66 62 -14 water
# 喷泉中心柱
setblock 65 63 -15 prismarine
setblock 65 64 -15 prismarine
setblock 65 65 -15 sea_lantern
# 喷泉底部照明
setblock 64 61 -16 sea_lantern
setblock 66 61 -14 sea_lantern
setblock 64 61 -14 sea_lantern
setblock 66 61 -16 sea_lantern

# ========== 阶梯式座位(广场西侧) ==========
fill 50 63 -20 54 63 -20 stone_stairs
fill 50 64 -20 54 64 -20 stone_stairs
fill 50 65 -20 54 65 -20 stone_stairs
fill 50 66 -20 54 66 -20 stone_stairs
fill 50 67 -20 54 67 -20 stone_stairs
# 座位表面(平滑石半砖)
fill 50 64 -19 54 64 -19 stone_slab
fill 50 65 -19 54 65 -19 stone_slab
fill 50 66 -19 54 66 -19 stone_slab
fill 50 67 -19 54 67 -19 stone_slab

# ========== 绿化带(广场边缘) ==========
# 东侧绿化带
fill 86 63 -20 88 63 -10 grass_block
fill 86 64 -18 88 64 -12 grass_block
# 西侧绿化带
fill 48 63 -20 48 63 -10 grass_block
fill 48 64 -18 48 64 -12 grass_block
# 广场树木
setblock 49 65 -16 oak_log
setblock 49 66 -16 oak_log
setblock 49 67 -16 oak_log
fill 47 68 -18 51 70 -14 oak_leaves
setblock 87 65 -16 oak_log
setblock 87 66 -16 oak_log
setblock 87 67 -16 oak_log
fill 85 68 -18 89 70 -14 oak_leaves
# 灌木装饰
setblock 50 64 -11 oak_leaves
setblock 52 64 -11 oak_leaves
setblock 54 64 -11 oak_leaves
setblock 82 64 -11 oak_leaves
setblock 84 64 -11 oak_leaves
setblock 86 64 -11 oak_leaves

# ========== 指引标识 ==========
setblock 60 64 -10 oak_sign
setblock 70 64 -10 oak_sign
setblock 80 64 -10 oak_sign

# ============================================
# A棟 - 高层(30层, 约150米) 白色玻璃幕墙
# 位置: (50,65,-40)~(60,215,-30)
# ============================================

# --- A棟地基 ---
fill 50 64 -40 60 64 -30 white_concrete

# --- A棟主体结构 ---
fill 50 65 -40 60 215 -30 white_concrete
fill 52 66 -38 58 214 -32 air

# --- A棟玻璃幕墙(四面) ---
# 南面
fill 50 66 -30 50 214 -30 white_stained_glass
# 北面
fill 60 66 -40 60 214 -40 white_stained_glass
# 东面
fill 50 66 -40 50 214 -30 white_stained_glass
# 西面
fill 60 66 -40 60 214 -30 white_stained_glass

# --- A棟钢结构框架 ---
# 垂直钢柱
fill 50 65 -40 50 215 -40 iron_block
fill 50 65 -30 50 215 -30 iron_block
fill 60 65 -40 60 215 -40 iron_block
fill 60 65 -30 60 215 -30 iron_block
fill 55 65 -40 55 215 -40 iron_block
fill 55 65 -30 55 215 -30 iron_block
# 水平钢梁(每10层)
fill 50 95 -40 60 95 -30 iron_block
fill 50 125 -40 60 125 -30 iron_block
fill 50 155 -40 60 155 -30 iron_block
fill 50 185 -40 60 185 -30 iron_block

# --- A棟楼层线(每5层) ---
fill 50 70 -40 60 70 -30 light_gray_concrete
fill 50 75 -40 60 75 -30 light_gray_concrete
fill 50 80 -40 60 80 -30 light_gray_concrete
fill 50 85 -40 60 85 -30 light_gray_concrete
fill 50 90 -40 60 90 -30 light_gray_concrete
fill 50 100 -40 60 100 -30 light_gray_concrete
fill 50 105 -40 60 105 -30 light_gray_concrete
fill 50 110 -40 60 110 -30 light_gray_concrete
fill 50 115 -40 60 115 -30 light_gray_concrete
fill 50 120 -40 60 120 -30 light_gray_concrete
fill 50 130 -40 60 130 -30 light_gray_concrete
fill 50 135 -40 60 135 -30 light_gray_concrete
fill 50 140 -40 60 140 -30 light_gray_concrete
fill 50 145 -40 60 145 -30 light_gray_concrete
fill 50 150 -40 60 150 -30 light_gray_concrete
fill 50 160 -40 60 160 -30 light_gray_concrete
fill 50 165 -40 60 165 -30 light_gray_concrete
fill 50 170 -40 60 170 -30 light_gray_concrete
fill 50 175 -40 60 175 -30 light_gray_concrete
fill 50 180 -40 60 180 -30 light_gray_concrete
fill 50 190 -40 60 190 -30 light_gray_concrete
fill 50 195 -40 60 195 -30 light_gray_concrete
fill 50 200 -40 60 200 -30 light_gray_concrete
fill 50 205 -40 60 205 -30 light_gray_concrete
fill 50 210 -40 60 210 -30 light_gray_concrete

# --- A棟1F入口(南面) ---
fill 53 65 -30 57 68 -30 air
fill 53 65 -29 57 68 -29 air
# 入口地面
fill 53 65 -29 57 65 -29 polished_diorite
# 入口柱子
setblock 53 65 -30 quartz_pillar
setblock 53 66 -30 quartz_pillar
setblock 53 67 -30 quartz_pillar
setblock 57 65 -30 quartz_pillar
setblock 57 66 -30 quartz_pillar
setblock 57 67 -30 quartz_pillar
# 入口上方招牌
fill 53 69 -30 57 69 -30 pink_concrete
fill 53 70 -31 57 70 -31 white_concrete
# 入口灯带
fill 54 68 -29 56 68 -29 sea_lantern

# --- A棟底部商业区(1-3层) ---
# 商业橱窗(粉色玻璃)
fill 50 66 -30 50 68 -30 pink_stained_glass
fill 60 66 -30 60 68 -30 pink_stained_glass
fill 52 66 -40 58 68 -40 pink_stained_glass

# ============================================
# B棟 - 中层(20层, 约100米) 粉色装饰带
# 位置: (62,65,-40)~(72,155,-30)
# ============================================

# --- B棟地基 ---
fill 62 64 -40 72 64 -30 white_concrete

# --- B棟主体结构 ---
fill 62 65 -40 72 155 -30 white_concrete
fill 64 66 -38 70 154 -32 air

# --- B棟玻璃幕墙 ---
fill 62 66 -30 62 154 -30 white_stained_glass
fill 72 66 -40 72 154 -40 white_stained_glass
fill 62 66 -40 62 154 -30 white_stained_glass
fill 72 66 -40 72 154 -30 white_stained_glass

# --- B棟钢结构框架 ---
fill 62 65 -40 62 155 -40 iron_block
fill 62 65 -30 62 155 -30 iron_block
fill 72 65 -40 72 155 -40 iron_block
fill 72 65 -30 72 155 -30 iron_block
fill 67 65 -40 67 155 -40 iron_block
fill 67 65 -30 67 155 -30 iron_block
# 水平钢梁
fill 62 95 -40 72 95 -30 iron_block
fill 62 125 -40 72 125 -30 iron_block

# --- B棟楼层线 ---
fill 62 70 -40 72 70 -30 light_gray_concrete
fill 62 75 -40 72 75 -30 light_gray_concrete
fill 62 80 -40 72 80 -30 light_gray_concrete
fill 62 85 -40 72 85 -30 light_gray_concrete
fill 62 90 -40 72 90 -30 light_gray_concrete
fill 62 100 -40 72 100 -30 light_gray_concrete
fill 62 105 -40 72 105 -30 light_gray_concrete
fill 62 110 -40 72 110 -30 light_gray_concrete
fill 62 115 -40 72 115 -30 light_gray_concrete
fill 62 120 -40 72 120 -30 light_gray_concrete
fill 62 130 -40 72 130 -30 light_gray_concrete
fill 62 135 -40 72 135 -30 light_gray_concrete
fill 62 140 -40 72 140 -30 light_gray_concrete
fill 62 145 -40 72 145 -30 light_gray_concrete
fill 62 150 -40 72 150 -30 light_gray_concrete

# --- B棟粉色装饰带(每5层) ---
fill 62 73 -40 72 73 -30 pink_concrete
fill 62 83 -40 72 83 -30 pink_concrete
fill 62 93 -40 72 93 -30 pink_concrete
fill 62 103 -40 72 103 -30 pink_concrete
fill 62 113 -40 72 113 -30 pink_concrete
fill 62 123 -40 72 123 -30 pink_concrete
fill 62 133 -40 72 133 -30 pink_concrete
fill 62 143 -40 72 143 -30 pink_concrete
fill 62 153 -40 72 153 -30 pink_concrete

# --- B棟1F入口 ---
fill 65 65 -30 69 68 -30 air
fill 65 65 -29 69 68 -29 air
fill 65 65 -29 69 65 -29 polished_diorite
setblock 65 65 -30 quartz_pillar
setblock 65 66 -30 quartz_pillar
setblock 65 67 -30 quartz_pillar
setblock 69 65 -30 quartz_pillar
setblock 69 66 -30 quartz_pillar
setblock 69 67 -30 quartz_pillar
fill 65 69 -30 69 69 -30 pink_concrete
fill 65 70 -31 69 70 -31 white_concrete
fill 66 68 -29 68 68 -29 sea_lantern

# --- B棟底部商业橱窗 ---
fill 62 66 -30 62 68 -30 pink_stained_glass
fill 72 66 -30 72 68 -30 pink_stained_glass
fill 64 66 -40 70 68 -40 pink_stained_glass

# ============================================
# C棟 - 低层(10层, 约55米) 商业裙楼
# 位置: (74,65,-40)~(84,115,-30)
# ============================================

# --- C棟地基 ---
fill 74 64 -40 84 64 -30 white_concrete

# --- C棟主体结构 ---
fill 74 65 -40 84 115 -30 white_concrete
fill 76 66 -38 82 114 -32 air

# --- C棟玻璃幕墙 ---
fill 74 66 -30 74 114 -30 white_stained_glass
fill 84 66 -40 84 114 -40 white_stained_glass
fill 74 66 -40 74 114 -30 white_stained_glass
fill 84 66 -40 84 114 -30 white_stained_glass

# --- C棟钢结构框架 ---
fill 74 65 -40 74 115 -40 iron_block
fill 74 65 -30 74 115 -30 iron_block
fill 84 65 -40 84 115 -40 iron_block
fill 84 65 -30 84 115 -30 iron_block
fill 79 65 -40 79 115 -40 iron_block
fill 79 65 -30 79 115 -30 iron_block
# 水平钢梁
fill 74 95 -40 84 95 -30 iron_block

# --- C棟楼层线 ---
fill 74 70 -40 84 70 -30 light_gray_concrete
fill 74 75 -40 84 75 -30 light_gray_concrete
fill 74 80 -40 84 80 -30 light_gray_concrete
fill 74 85 -40 84 85 -30 light_gray_concrete
fill 74 90 -40 84 90 -30 light_gray_concrete
fill 74 100 -40 84 100 -30 light_gray_concrete
fill 74 105 -40 84 105 -30 light_gray_concrete
fill 74 110 -40 84 110 -30 light_gray_concrete

# --- C棟粉色装饰带 ---
fill 74 73 -40 84 73 -30 pink_concrete
fill 74 83 -40 84 83 -30 pink_concrete
fill 74 93 -40 84 93 -30 pink_concrete
fill 74 103 -40 84 103 -30 pink_concrete
fill 74 113 -40 84 113 -30 pink_concrete

# --- C棟1F入口(大型商业入口) ---
fill 77 65 -30 81 68 -30 air
fill 77 65 -29 81 68 -29 air
fill 77 65 -29 81 65 -29 polished_diorite
setblock 77 65 -30 quartz_pillar
setblock 77 66 -30 quartz_pillar
setblock 77 67 -30 quartz_pillar
setblock 81 65 -30 quartz_pillar
setblock 81 66 -30 quartz_pillar
setblock 81 67 -30 quartz_pillar
# C棟大型招牌
fill 76 69 -30 82 71 -30 pink_concrete
fill 76 72 -31 82 72 -31 white_concrete
# 招牌背光
fill 77 70 -31 81 70 -31 sea_lantern
fill 78 68 -29 80 68 -29 sea_lantern

# --- C棟底部商业橱窗 ---
fill 74 66 -30 74 68 -30 pink_stained_glass
fill 84 66 -30 84 68 -30 pink_stained_glass
fill 76 66 -40 82 68 -40 pink_stained_glass

# ============================================
# 空中回廊(连接三栋建筑)
# ============================================

# --- 2层空中回廊(y=70) ---
# A-B连接
fill 60 69 -35 62 71 -35 glass
fill 60 69 -35 62 71 -35 glass_pane
fill 60 69 -35 60 71 -35 glass_pane
fill 62 69 -35 62 71 -35 glass_pane
fill 60 72 -35 62 72 -35 iron_block
fill 60 69 -36 62 69 -36 iron_block
# A-B回廊地面
fill 60 69 -35 62 69 -35 quartz_block
# A-B回廊栏杆
fill 60 70 -36 62 70 -36 iron_bars
fill 60 70 -34 62 70 -34 iron_bars

# B-C连接
fill 72 69 -35 74 71 -35 glass
fill 72 69 -35 72 71 -35 glass_pane
fill 74 69 -35 74 71 -35 glass_pane
fill 72 72 -35 74 72 -35 iron_block
fill 72 69 -36 74 69 -36 iron_block
fill 72 69 -35 74 69 -35 quartz_block
fill 72 70 -36 74 70 -36 iron_bars
fill 72 70 -34 74 70 -34 iron_bars

# --- 5层空中回廊(y=85) ---
# A-B连接
fill 60 84 -35 62 86 -35 glass
fill 60 84 -35 60 86 -35 glass_pane
fill 62 84 -35 62 86 -35 glass_pane
fill 60 87 -35 62 87 -35 iron_block
fill 60 84 -36 62 84 -36 iron_block
fill 60 84 -35 62 84 -35 quartz_block
fill 60 85 -36 62 85 -36 iron_bars
fill 60 85 -34 62 85 -34 iron_bars
# 回廊灯
setblock 61 86 -35 sea_lantern

# B-C连接
fill 72 84 -35 74 86 -35 glass
fill 72 84 -35 72 86 -35 glass_pane
fill 74 84 -35 74 86 -35 glass_pane
fill 72 87 -35 74 87 -35 iron_block
fill 72 84 -36 74 84 -36 iron_block
fill 72 84 -35 74 84 -35 quartz_block
fill 72 85 -36 74 85 -36 iron_bars
fill 72 85 -34 74 85 -34 iron_bars
setblock 73 86 -35 sea_lantern

# --- 10层空中回廊(y=110) ---
# A-B连接
fill 60 109 -35 62 111 -35 glass
fill 60 109 -35 60 111 -35 glass_pane
fill 62 109 -35 62 111 -35 glass_pane
fill 60 112 -35 62 112 -35 iron_block
fill 60 109 -36 62 109 -36 iron_block
fill 60 109 -35 62 109 -35 quartz_block
fill 60 110 -36 62 110 -36 iron_bars
fill 60 110 -34 62 110 -34 iron_bars
setblock 61 111 -35 sea_lantern

# B-C连接
fill 72 109 -35 74 111 -35 glass
fill 72 109 -35 72 111 -35 glass_pane
fill 74 109 -35 74 111 -35 glass_pane
fill 72 112 -35 74 112 -35 iron_block
fill 72 109 -36 74 109 -36 iron_block
fill 72 109 -35 74 109 -35 quartz_block
fill 72 110 -36 74 110 -36 iron_bars
fill 72 110 -34 74 110 -34 iron_bars
setblock 73 111 -35 sea_lantern

# ============================================
# A棟屋顶花园
# ============================================
# 屋顶平台
fill 50 215 -40 60 215 -30 white_concrete
# 屋顶地面(草方块)
fill 51 215 -39 59 215 -31 grass_block
# 花园步道(石砖)
fill 52 215 -38 58 215 -32 stone_bricks
fill 55 215 -39 55 215 -31 stone_bricks

# A棟樱花树1(大型)
setblock 52 216 -37 oak_log
setblock 52 217 -37 oak_log
setblock 52 218 -37 oak_log
setblock 52 219 -37 oak_log
fill 50 220 -39 54 222 -35 oak_leaves
fill 49 221 -38 55 223 -36 oak_leaves
# 樱花覆盖(pink_wool模拟花瓣)
fill 50 220 -39 54 220 -35 pink_wool
fill 51 221 -38 53 221 -36 pink_wool

# A棟樱花树2(中型)
setblock 58 216 -33 oak_log
setblock 58 217 -33 oak_log
setblock 58 218 -33 oak_log
fill 56 219 -35 60 221 -31 oak_leaves
fill 57 220 -34 59 220 -32 pink_wool

# A棟花坛
fill 51 215 -39 52 215 -39 dirt
fill 58 215 -39 59 215 -39 dirt
# 花盆与花卉
setblock 51 216 -39 flower_pot
setblock 53 216 -38 flower_pot
setblock 57 216 -33 flower_pot
setblock 59 216 -38 flower_pot
setblock 52 216 -37 poppy
setblock 58 216 -33 red Tulip
setblock 54 216 -35 oxeye_daisy
setblock 56 216 -35 azure_bluet

# A棟屋顶观景台
fill 50 215 -31 54 215 -31 stone_slab
fill 50 216 -31 50 217 -31 iron_bars
fill 54 216 -31 54 217 -31 iron_bars
fill 50 217 -31 54 217 -31 iron_bars
# 观景台座椅
setblock 52 215 -32 oak_stairs
setblock 53 215 -32 oak_stairs

# A棟屋顶围栏
fill 50 216 -40 50 217 -30 iron_bars
fill 60 216 -40 60 217 -30 iron_bars
fill 51 216 -40 59 217 -40 iron_bars
fill 51 216 -30 59 217 -30 iron_bars

# A棟屋顶照明
setblock 55 216 -35 sea_lantern
setblock 55 216 -39 sea_lantern
setblock 55 216 -31 sea_lantern

# ============================================
# B棟屋顶花园
# ============================================
# 屋顶平台
fill 62 155 -40 72 155 -30 white_concrete
# 屋顶地面
fill 63 155 -39 71 155 -31 grass_block
# 花园步道
fill 64 155 -38 70 155 -32 stone_bricks
fill 67 155 -39 67 155 -31 stone_bricks

# B棟樱花树
setblock 64 156 -37 oak_log
setblock 64 157 -37 oak_log
setblock 64 158 -37 oak_log
fill 62 159 -39 66 161 -35 oak_leaves
fill 63 160 -38 65 160 -36 pink_wool

setblock 70 156 -33 oak_log
setblock 70 157 -33 oak_log
setblock 70 158 -33 oak_log
fill 68 159 -35 72 161 -31 oak_leaves
fill 69 160 -34 71 160 -32 pink_wool

# B棟花坛
fill 63 155 -39 64 155 -39 dirt
fill 70 155 -39 71 155 -39 dirt
setblock 63 156 -39 flower_pot
setblock 65 156 -37 flower_pot
setblock 69 156 -33 flower_pot
setblock 71 156 -38 flower_pot
setblock 64 156 -37 dandelion
setblock 70 156 -33 pink_tulip
setblock 66 156 -35 oxeye_daisy
setblock 68 156 -35 allium

# B棟屋顶观景台
fill 62 155 -31 66 155 -31 stone_slab
fill 62 156 -31 62 157 -31 iron_bars
fill 66 156 -31 66 157 -31 iron_bars
fill 62 157 -31 66 157 -31 iron_bars
setblock 64 155 -32 oak_stairs
setblock 65 155 -32 oak_stairs

# B棟屋顶围栏
fill 62 156 -40 62 157 -30 iron_bars
fill 72 156 -40 72 157 -30 iron_bars
fill 63 156 -40 71 157 -40 iron_bars
fill 63 156 -30 71 157 -30 iron_bars

# B棟屋顶照明
setblock 67 156 -35 sea_lantern
setblock 67 156 -39 sea_lantern
setblock 67 156 -31 sea_lantern

# ============================================
# C棟屋顶花园
# ============================================
# 屋顶平台
fill 74 115 -40 84 115 -30 white_concrete
# 屋顶地面
fill 75 115 -39 83 115 -31 grass_block
# 花园步道
fill 76 115 -38 82 115 -32 stone_bricks
fill 79 115 -39 79 115 -31 stone_bricks

# C棟樱花树
setblock 76 116 -37 oak_log
setblock 76 117 -37 oak_log
setblock 76 118 -37 oak_log
fill 74 119 -39 78 121 -35 oak_leaves
fill 75 120 -38 77 120 -36 pink_wool

setblock 82 116 -33 oak_log
setblock 82 117 -33 oak_log
setblock 82 118 -33 oak_log
fill 80 119 -35 84 121 -31 oak_leaves
fill 81 120 -34 83 120 -32 pink_wool

# C棟花坛
fill 75 115 -39 76 115 -39 dirt
fill 82 115 -39 83 115 -39 dirt
setblock 75 116 -39 flower_pot
setblock 77 116 -37 flower_pot
setblock 81 116 -33 flower_pot
setblock 83 116 -38 flower_pot
setblock 76 116 -37 poppy
setblock 82 116 -33 red_tulip
setblock 78 116 -35 oxeye_daisy
setblock 80 116 -35 azure_bluet

# C棟屋顶观景台
fill 74 115 -31 78 115 -31 stone_slab
fill 74 116 -31 74 117 -31 iron_bars
fill 78 116 -31 78 117 -31 iron_bars
fill 74 117 -31 78 117 -31 iron_bars
setblock 76 115 -32 oak_stairs
setblock 77 115 -32 oak_stairs

# C棟屋顶围栏
fill 74 116 -40 74 117 -30 iron_bars
fill 84 116 -40 84 117 -30 iron_bars
fill 75 116 -40 83 117 -40 iron_bars
fill 75 116 -30 83 117 -30 iron_bars

# C棟屋顶照明
setblock 79 116 -35 sea_lantern
setblock 79 116 -39 sea_lantern
setblock 79 116 -31 sea_lantern

# ============================================
# 夜间照明系统(建筑外立面)
# ============================================
# A棟灯带
fill 50 95 -30 50 95 -30 glowstone
fill 50 125 -30 50 125 -30 glowstone
fill 50 155 -30 50 155 -30 glowstone
fill 50 185 -30 50 185 -30 glowstone
fill 60 95 -40 60 95 -40 glowstone
fill 60 125 -40 60 125 -40 glowstone
fill 60 155 -40 60 155 -40 glowstone
fill 60 185 -40 60 185 -40 glowstone

# B棟灯带
fill 62 95 -30 62 95 -30 glowstone
fill 62 125 -30 62 125 -30 glowstone
fill 72 95 -40 72 95 -40 glowstone
fill 72 125 -40 72 125 -40 glowstone

# C棟灯带
fill 74 95 -30 74 95 -30 glowstone
fill 84 95 -40 84 95 -40 glowstone

# ============================================
# 地面入口樱花树(广场装饰)
# ============================================
# 入口樱花树1(A棟前)
setblock 48 65 -28 oak_log
setblock 48 66 -28 oak_log
setblock 48 67 -28 oak_log
setblock 48 68 -28 oak_log
fill 46 69 -30 50 72 -26 oak_leaves
fill 47 70 -29 49 71 -27 pink_wool

# 入口樱花树2(B棟前)
setblock 60 65 -28 oak_log
setblock 60 66 -28 oak_log
setblock 60 67 -28 oak_log
setblock 60 68 -28 oak_log
fill 58 69 -30 62 72 -26 oak_leaves
fill 59 70 -29 61 71 -27 pink_wool

# 入口樱花树3(C棟前)
setblock 72 65 -28 oak_log
setblock 72 66 -28 oak_log
setblock 72 67 -28 oak_log
setblock 72 68 -28 oak_log
fill 70 69 -30 74 72 -26 oak_leaves
fill 71 70 -29 73 71 -27 pink_wool

# 入口樱花树4(广场东侧)
setblock 86 65 -15 oak_log
setblock 86 66 -15 oak_log
setblock 86 67 -15 oak_log
setblock 86 68 -15 oak_log
fill 84 69 -17 88 72 -13 oak_leaves
fill 85 70 -16 87 71 -14 pink_wool

# ============================================
# 建筑名称标牌
# ============================================
# A棟标牌
fill 53 69 -29 57 69 -29 pink_concrete
# B棟标牌
fill 65 69 -29 69 69 -29 pink_concrete
# C棟标牌
fill 77 69 -29 81 69 -29 pink_concrete
# 红色地毯引导(从广场到各入口)
fill 53 64 -29 57 64 -20 red_carpet
fill 65 64 -29 69 64 -20 red_carpet
fill 77 64 -29 81 64 -20 red_carpet

# ============================================
# 设备间与屋顶细节
# ============================================
# A棟设备间
fill 56 215 -39 59 217 -38 gray_concrete
fill 57 216 -38 58 216 -38 air
setblock 58 218 -38 iron_bars

# B棟设备间
fill 68 155 -39 71 157 -38 gray_concrete
fill 69 156 -38 70 156 -38 air
setblock 70 158 -38 iron_bars

# C棟设备间
fill 80 115 -39 83 117 -38 gray_concrete
fill 81 116 -38 82 116 -38 air
setblock 82 118 -38 iron_bars

# --- 完成提示 ---
tellraw @a {"text":"[渋谷サクラステージ] 增强版构建完成 - A棟30层/B棟20层/C棟10层 三棟建筑+空中回廊+屋顶花园+公共广场","color":"pink","bold":true}
