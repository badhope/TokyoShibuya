# ============================================
# Shibuya Axiom (渋谷アクシア) - 外观
# 位置: (50,65,-60)~(65,78,-45) 樱丘区域
# 10层, 约45m高
# 办公+商业+住宅综合体
# 深色玻璃+金属框架现代商务风
# ============================================

# --- 基础地基 ---
fill 50 64 -60 65 64 -45 iron_block
# 地基边框
fill 50 64 -60 65 64 -60 dark_prismarine
fill 50 64 -45 65 64 -45 dark_prismarine

# ============================================
# 1F - 大厅入口
# ============================================
# 外墙 - 铁块框架
fill 50 65 -60 50 68 -45 iron_block
fill 65 65 -60 65 68 -45 iron_block
fill 51 65 -60 64 68 -60 iron_block
fill 51 65 -45 64 68 -45 iron_block
# 1F 玻璃幕墙 (蓝色染色玻璃)
fill 51 65 -45 64 67 -45 blue_stained_glass
fill 51 65 -60 64 67 -60 blue_stained_glass
fill 50 65 -58 50 67 -47 blue_stained_glass
fill 65 65 -58 65 67 -47 blue_stained_glass
# 入口门
setblock 56 65 -45 air
setblock 57 65 -45 air
setblock 58 65 -45 air
setblock 56 66 -45 air
setblock 57 66 -45 air
setblock 58 66 -45 air
# 入口上方金属框架
fill 55 68 -45 59 68 -45 iron_block
# 柱子装饰
setblock 52 65 -45 iron_block
setblock 62 65 -45 iron_block

# ============================================
# 2F - 商店层
# ============================================
# 外墙框架
fill 50 69 -60 50 72 -45 iron_block
fill 65 69 -60 65 72 -45 iron_block
fill 51 69 -60 64 72 -60 iron_block
fill 51 69 -45 64 72 -45 iron_block
# 2F 窗户 - 灰色染色玻璃
fill 52 69 -45 63 71 -45 gray_stained_glass
fill 52 69 -60 63 71 -60 gray_stained_glass
fill 50 69 -58 50 71 -47 gray_stained_glass
fill 65 69 -58 65 71 -47 gray_stained_glass
# 金属横梁
fill 50 72 -60 65 72 -45 iron_block

# ============================================
# 3F - 餐厅层
# ============================================
fill 50 73 -60 50 76 -45 iron_block
fill 65 73 -60 65 76 -45 iron_block
fill 51 73 -60 64 76 -60 iron_block
fill 51 73 -45 64 76 -45 iron_block
# 3F 窗户
fill 52 73 -45 63 75 -45 blue_stained_glass
fill 52 73 -60 63 75 -60 blue_stained_glass
fill 50 73 -58 50 75 -47 blue_stained_glass
fill 65 73 -58 65 75 -47 blue_stained_glass
# 金属横梁
fill 50 76 -60 65 76 -45 iron_block

# ============================================
# 4F-8F - 办公层 (每层约4格高)
# ============================================
# 4F
fill 50 77 -60 65 80 -45 iron_block replace
fill 52 77 -45 63 79 -45 gray_stained_glass
fill 52 77 -60 63 79 -60 gray_stained_glass
fill 50 77 -58 50 79 -47 gray_stained_glass
fill 65 77 -58 65 79 -47 gray_stained_glass
# 5F
fill 50 81 -60 65 84 -45 iron_block replace
fill 52 81 -45 63 83 -45 gray_stained_glass
fill 52 81 -60 63 83 -60 gray_stained_glass
fill 50 81 -58 50 83 -47 gray_stained_glass
fill 65 81 -58 65 83 -47 gray_stained_glass
# 6F
fill 50 85 -60 65 88 -45 iron_block replace
fill 52 85 -45 63 87 -45 blue_stained_glass
fill 52 85 -60 63 87 -60 blue_stained_glass
fill 50 85 -58 50 87 -47 blue_stained_glass
fill 65 85 -58 65 87 -47 blue_stained_glass
# 7F
fill 50 89 -60 65 92 -45 iron_block replace
fill 52 89 -45 63 91 -45 gray_stained_glass
fill 52 89 -60 63 91 -60 gray_stained_glass
fill 50 89 -58 50 91 -47 gray_stained_glass
fill 65 89 -58 65 91 -47 gray_stained_glass
# 8F
fill 50 93 -60 65 96 -45 iron_block replace
fill 52 93 -45 63 95 -45 blue_stained_glass
fill 52 93 -60 63 95 -60 blue_stained_glass
fill 50 93 -58 50 95 -47 blue_stained_glass
fill 65 93 -58 65 95 -47 blue_stained_glass
# 办公层顶部分隔线
fill 50 96 -60 65 96 -45 iron_block

# ============================================
# 9F-10F - 住宅层
# ============================================
# 9F - 住宅阳台
fill 50 97 -60 65 100 -45 iron_block replace
fill 52 97 -45 63 99 -45 gray_stained_glass
fill 52 97 -60 63 99 -60 gray_stained_glass
fill 50 97 -58 50 99 -47 gray_stained_glass
fill 65 97 -58 65 99 -47 gray_stained_glass
# 10F
fill 50 101 -60 65 104 -45 iron_block replace
fill 52 101 -45 63 103 -45 blue_stained_glass
fill 52 101 -60 63 103 -60 blue_stained_glass
fill 50 101 -58 50 103 -47 blue_stained_glass
fill 65 101 -58 65 103 -47 blue_stained_glass

# ============================================
# 屋顶
# ============================================
fill 50 105 -60 65 105 -45 iron_block
# 屋顶设备 (空调外机等)
fill 52 106 -58 54 106 -56 gray_concrete
fill 58 106 -52 60 106 -50 gray_concrete
# 屋顶围栏
fill 50 106 -60 50 107 -45 iron_bars
fill 65 106 -60 65 107 -45 iron_bars
fill 51 106 -60 64 107 -60 iron_bars
fill 51 106 -45 64 107 -45 iron_bars

# --- 建筑名称标牌 ---
fill 55 68 -44 iron_block
fill 56 68 -44 iron_block
fill 57 68 -44 iron_block
fill 58 68 -44 iron_block

# --- 完成提示 ---
tellraw @a {"text":"[渋谷アクシア] 外观构建完成 - 10层办公商业住宅综合体 (樱丘区域)","color":"blue","bold":true}
