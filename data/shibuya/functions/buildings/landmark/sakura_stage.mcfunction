# ============================================
# Shibuya Sakura Stage (渋谷サクラステージ) - 外观
# 位置: (50,65,-40)~(70,85,-25) 樱丘区域
# 15层, 约70m高, 2024年新开业
# 白色+粉色樱花主题综合设施
# ============================================

# --- 基础地基 ---
# 1F 地基平台
fill 50 64 -40 70 64 -25 white_concrete
# 地基边框
fill 50 64 -40 70 64 -40 white_concrete_powder
fill 50 64 -25 70 64 -25 white_concrete_powder

# ============================================
# 1F - KALDI咖啡 / 大厅入口
# ============================================
# 外墙 - 白色混凝土
fill 50 65 -40 50 68 -25 white_concrete
fill 70 65 -40 70 68 -25 white_concrete
fill 51 65 -40 69 68 -40 white_concrete
fill 51 65 -25 69 68 -25 white_concrete
# 1F 玻璃幕墙入口 (南侧)
fill 55 65 -25 65 67 -25 glass
fill 55 68 -25 65 68 -25 white_concrete
# 1F 窗户 (北侧)
fill 53 66 -40 57 67 -40 glass
fill 63 66 -40 67 67 -40 glass
# 1F 窗户 (东西侧)
fill 50 66 -35 50 67 -30 glass
fill 70 66 -35 70 67 -30 glass
# 入口门
setblock 58 65 -25 air
setblock 59 65 -25 air
setblock 58 66 -25 air
setblock 59 66 -25 air
# 入口上方招牌底座
fill 56 68 -25 61 68 -25 pink_concrete

# ============================================
# 2F - 餐厅层
# ============================================
# 外墙
fill 50 69 -40 50 72 -25 white_concrete
fill 70 69 -40 70 72 -25 white_concrete
fill 51 69 -40 69 72 -40 white_concrete
fill 51 69 -25 69 72 -25 white_concrete
# 2F 窗户 - 大面积玻璃
fill 52 69 -25 68 71 -25 glass
fill 52 69 -40 68 71 -40 glass
fill 50 69 -37 50 71 -28 glass
fill 70 69 -37 70 71 -28 glass
# 楼层分隔线
fill 50 72 -40 70 72 -25 white_concrete_powder

# ============================================
# 3F - 商业层
# ============================================
fill 50 73 -40 50 76 -25 white_concrete
fill 70 73 -40 70 76 -25 white_concrete
fill 51 73 -40 69 76 -40 white_concrete
fill 51 73 -25 69 76 -25 white_concrete
# 3F 窗户
fill 53 73 -25 67 75 -25 glass
fill 53 73 -40 67 75 -40 glass
fill 50 73 -36 50 75 -29 glass
fill 70 73 -36 70 75 -29 glass
# 樱花装饰条 (粉色混凝土带)
fill 50 76 -40 70 76 -40 pink_concrete
fill 50 76 -25 70 76 -25 pink_concrete

# ============================================
# 4F-10F - 办公层 (每层5格高)
# ============================================
# 4F
fill 50 77 -40 70 81 -25 white_concrete replace
fill 52 77 -25 68 80 -25 glass
fill 52 77 -40 68 80 -40 glass
fill 50 77 -37 50 80 -28 glass
fill 70 77 -37 70 80 -28 glass
# 5F
fill 50 82 -40 70 86 -25 white_concrete replace
fill 52 82 -25 68 85 -25 glass
fill 52 82 -40 68 85 -40 glass
fill 50 82 -37 50 85 -28 glass
fill 70 82 -37 70 85 -28 glass
# 6F
fill 50 87 -40 70 91 -25 white_concrete replace
fill 52 87 -25 68 90 -25 glass
fill 52 87 -40 68 90 -40 glass
fill 50 87 -37 50 90 -28 glass
fill 70 87 -37 70 90 -28 glass
# 7F
fill 50 92 -40 70 96 -25 white_concrete replace
fill 52 92 -25 68 95 -25 glass
fill 52 92 -40 68 95 -40 glass
fill 50 92 -37 50 95 -28 glass
fill 70 92 -37 70 95 -28 glass
# 8F
fill 50 97 -40 70 101 -25 white_concrete replace
fill 52 97 -25 68 100 -25 glass
fill 52 97 -40 68 100 -40 glass
fill 50 97 -37 50 100 -28 glass
fill 70 97 -37 70 100 -28 glass
# 9F
fill 50 102 -40 70 106 -25 white_concrete replace
fill 52 102 -25 68 105 -25 glass
fill 52 102 -40 68 105 -40 glass
fill 50 102 -37 50 105 -28 glass
fill 70 102 -37 70 105 -28 glass
# 10F
fill 50 107 -40 70 111 -25 white_concrete replace
fill 52 107 -25 68 110 -25 glass
fill 52 107 -40 68 110 -40 glass
fill 50 107 -37 50 110 -28 glass
fill 70 107 -37 70 110 -28 glass
# 办公层顶部粉色装饰带
fill 50 111 -40 70 111 -40 pink_concrete
fill 50 111 -25 70 111 -25 pink_concrete

# ============================================
# 11F - 教育层
# ============================================
fill 50 112 -40 70 116 -25 white_concrete replace
fill 52 112 -25 68 115 -25 glass
fill 52 112 -40 68 115 -40 glass
fill 50 112 -37 50 115 -28 glass
fill 70 112 -37 70 115 -28 glass
# 教育层标识带
fill 50 116 -40 70 116 -25 pink_concrete

# ============================================
# 12F-14F - 住宅层
# ============================================
# 12F - 住宅阳台设计
fill 50 117 -40 70 121 -25 white_concrete replace
fill 52 117 -25 68 120 -25 glass
fill 52 117 -40 68 120 -40 glass
fill 50 117 -37 50 120 -28 glass
fill 70 117 -37 70 120 -28 glass
# 13F
fill 50 122 -40 70 126 -25 white_concrete replace
fill 52 122 -25 68 125 -25 glass
fill 52 122 -40 68 125 -40 glass
fill 50 122 -37 50 125 -28 glass
fill 70 122 -37 70 125 -28 glass
# 14F
fill 50 127 -40 70 131 -25 white_concrete replace
fill 52 127 -25 68 130 -25 glass
fill 52 127 -40 68 130 -40 glass
fill 50 127 -37 50 130 -28 glass
fill 70 127 -37 70 130 -28 glass

# ============================================
# 15F - 屋顶花园
# ============================================
# 屋顶平台
fill 50 132 -40 70 132 -25 white_concrete
# 屋顶围栏
fill 50 133 -40 50 134 -25 white_concrete_fence
fill 70 133 -40 70 134 -25 white_concrete_fence
fill 51 133 -40 69 134 -40 white_concrete_fence
fill 51 133 -25 69 134 -25 white_concrete_fence
# 屋顶花园地面 (草方块)
fill 52 132 -39 68 132 -26 grass_block

# ============================================
# 樱花树装饰 (屋顶+地面)
# ============================================
# 屋顶樱花树1
setblock 55 132 -35 oak_log
setblock 55 133 -35 oak_log
setblock 55 134 -35 oak_log
setblock 53 135 -37 57 137 -33 oak_leaves
setblock 54 136 -36 56 138 -34 pink_wool
# 屋顶樱花树2
setblock 65 132 -30 oak_log
setblock 65 133 -30 oak_log
setblock 65 134 -30 oak_log
setblock 63 135 -32 67 137 -28 oak_leaves
setblock 64 136 -31 66 138 -29 pink_wool
# 地面入口樱花树
setblock 48 65 -33 oak_log
setblock 48 66 -33 oak_log
setblock 48 67 -33 oak_log
setblock 48 68 -33 oak_log
setblock 46 69 -35 50 72 -31 oak_leaves
setblock 47 70 -34 49 71 -32 pink_wool

# --- 建筑名称标牌 ---
setblock 58 69 -24 pink_concrete
setblock 59 69 -24 pink_concrete
setblock 60 69 -24 pink_concrete

# --- 完成提示 ---
tellraw @a {"text":"[渋谷サクラステージ] 外观构建完成 - 15层综合设施 (樱丘区域)","color":"pink","bold":true}
