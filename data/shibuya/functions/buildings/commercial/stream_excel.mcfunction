# ============================================
# Shibuya Stream Excel (渋谷ストリームエクセル) - 外观
# 位置: (30,65,-40)~(45,75,-25) 樱丘区域
# 8层, 约35m高
# 社区型商场
# 暖色调外墙+玻璃窗+社区感设计
# ============================================

# --- 基础地基 ---
fill 30 64 -40 45 64 -25 orange_concrete
# 地基边框装饰
fill 30 64 -40 45 64 -40 brown_concrete
fill 30 64 -25 45 64 -25 brown_concrete

# ============================================
# 1F - 超市入口
# ============================================
# 外墙 - 暖色调混凝土
fill 30 65 -40 30 68 -25 orange_concrete
fill 45 65 -40 45 68 -25 orange_concrete
fill 31 65 -40 44 68 -40 orange_concrete
fill 31 65 -25 44 68 -25 orange_concrete
# 1F 大面积玻璃橱窗 (南侧)
fill 33 65 -25 42 67 -25 glass
# 1F 窗户 (北侧)
fill 33 65 -40 38 67 -40 glass
fill 40 65 -40 42 67 -40 glass
# 1F 窗户 (东西侧)
fill 30 65 -37 30 67 -28 glass
fill 45 65 -37 45 67 -28 glass
# 入口门
setblock 36 65 -25 air
setblock 37 65 -25 air
setblock 38 65 -25 air
setblock 36 66 -25 air
setblock 37 66 -25 air
setblock 38 66 -25 air
# 入口上方招牌
fill 35 68 -25 39 68 -25 brown_concrete
# 柱子
setblock 33 65 -25 brown_concrete
setblock 42 65 -25 brown_concrete

# ============================================
# 2F - 餐厅层
# ============================================
fill 30 69 -40 30 72 -25 orange_concrete
fill 45 69 -40 45 72 -25 orange_concrete
fill 31 69 -40 44 72 -40 orange_concrete
fill 31 69 -25 44 72 -25 orange_concrete
# 2F 窗户
fill 32 69 -25 43 71 -25 glass
fill 32 69 -40 43 71 -40 glass
fill 30 69 -37 30 71 -28 glass
fill 45 69 -37 45 71 -28 glass
# 暖色装饰带
fill 30 72 -40 45 72 -40 brown_concrete
fill 30 72 -25 45 72 -25 brown_concrete

# ============================================
# 3F - 诊所+药店
# ============================================
fill 30 73 -40 30 76 -25 white_concrete
fill 45 73 -40 45 76 -25 white_concrete
fill 31 73 -40 44 76 -40 white_concrete
fill 31 73 -25 44 76 -25 white_concrete
# 3F 窗户
fill 33 73 -25 42 75 -25 glass
fill 33 73 -40 42 75 -40 glass
fill 30 73 -37 30 75 -28 glass
fill 45 73 -37 45 75 -28 glass
# 白色装饰带 (医疗感)
fill 30 76 -40 45 76 -40 white_concrete_powder
fill 30 76 -25 45 76 -25 white_concrete_powder

# ============================================
# 4F - 咖啡厅+书店
# ============================================
fill 30 77 -40 30 80 -25 orange_concrete
fill 45 77 -40 45 80 -25 orange_concrete
fill 31 77 -40 44 80 -40 orange_concrete
fill 31 77 -25 44 80 -25 orange_concrete
# 4F 窗户 - 大面积落地窗
fill 32 77 -25 43 79 -25 glass
fill 32 77 -40 43 79 -40 glass
fill 30 77 -37 30 79 -28 glass
fill 45 77 -37 45 79 -28 glass
# 暖色装饰带
fill 30 80 -40 45 80 -40 brown_concrete

# ============================================
# 5F-8F - 办公层
# ============================================
# 5F
fill 30 81 -40 45 84 -25 orange_concrete replace
fill 32 81 -25 43 83 -25 glass
fill 32 81 -40 43 83 -40 glass
fill 30 81 -37 30 83 -28 glass
fill 45 81 -37 45 83 -28 glass
# 6F
fill 30 85 -40 45 88 -25 orange_concrete replace
fill 32 85 -25 43 87 -25 glass
fill 32 85 -40 43 87 -40 glass
fill 30 85 -37 30 87 -28 glass
fill 45 85 -37 45 87 -28 glass
# 7F
fill 30 89 -40 45 92 -25 orange_concrete replace
fill 32 89 -25 43 91 -25 glass
fill 32 89 -40 43 91 -40 glass
fill 30 89 -37 30 91 -28 glass
fill 45 89 -37 45 91 -28 glass
# 8F
fill 30 93 -40 45 96 -25 orange_concrete replace
fill 32 93 -25 43 95 -25 glass
fill 32 93 -40 43 95 -40 glass
fill 30 93 -37 30 95 -28 glass
fill 45 93 -37 45 95 -28 glass

# ============================================
# 屋顶
# ============================================
fill 30 97 -40 45 97 -25 brown_concrete
# 屋顶花园区域
fill 32 97 -39 43 97 -26 grass_block
# 屋顶围栏
fill 30 98 -40 30 99 -25 oak_fence
fill 45 98 -40 45 99 -25 oak_fence
fill 31 98 -40 44 99 -40 oak_fence
fill 31 98 -25 44 99 -25 oak_fence
# 屋顶休息区遮阳伞 (羊毛)
setblock 35 97 -35 orange_wool
setblock 35 98 -35 oak_fence
setblock 40 97 -30 yellow_wool
setblock 40 98 -30 oak_fence

# --- 社区感装饰 ---
# 入口旁花坛
fill 31 64 -26 32 65 -26 grass_block
setblock 31 66 -26 red_flower
setblock 32 66 -26 yellow_flower
fill 43 64 -26 44 65 -26 grass_block
setblock 43 66 -26 red_flower
setblock 44 66 -26 pink_petals
# 建筑名称标牌
fill 36 68 -24 brown_concrete
fill 37 68 -24 brown_concrete
fill 38 68 -24 brown_concrete

# --- 完成提示 ---
tellraw @a {"text":"[渋谷ストリームエクセル] 外观构建完成 - 8层社区型商场 (樱丘区域)","color":"gold","bold":true}
