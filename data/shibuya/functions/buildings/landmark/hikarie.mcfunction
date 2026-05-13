# === 涩谷Hikarie (渋谷ヒカリエ) ===
# 真实数据: 34层 183米高 玻璃幕墙建筑
# 位置: 车站南侧 (0,65,-50) 到 (30,248,-20)
# 外观: 现代玻璃幕墙 + 白色框架

# 主体结构
fill 0 65 -50 30 248 -20 white_concrete
# 内部清空
fill 2 66 -48 28 247 -22 air
# 玻璃幕墙效果(蓝色玻璃)
fill 0 66 -50 0 247 -20 light_blue_stained_glass
fill 30 66 -50 30 247 -20 light_blue_stained_glass
fill 0 66 -50 30 66 -50 light_blue_stained_glass
# 窗户分隔线
fill 0 70 -50 30 70 -50 white_concrete
fill 0 75 -50 30 75 -50 white_concrete
fill 0 80 -50 30 80 -50 white_concrete
fill 0 85 -50 30 85 -50 white_concrete
fill 0 90 -50 30 90 -50 white_concrete
fill 0 100 -50 30 100 -50 white_concrete
fill 0 110 -50 30 110 -50 white_concrete
fill 0 120 -50 30 120 -50 white_concrete
fill 0 130 -50 30 130 -50 white_concrete
fill 0 140 -50 30 140 -50 white_concrete
fill 0 150 -50 30 150 -50 white_concrete
fill 0 160 -50 30 160 -50 white_concrete
fill 0 170 -50 30 170 -50 white_concrete
fill 0 180 -50 30 180 -50 white_concrete
fill 0 190 -50 30 190 -50 white_concrete
fill 0 200 -50 30 200 -50 white_concrete
fill 0 210 -50 30 210 -50 white_concrete
fill 0 220 -50 30 220 -50 white_concrete
fill 0 230 -50 30 230 -50 white_concrete
fill 0 240 -50 30 240 -50 white_concrete
# 入口
fill 10 65 -20 20 68 -20 air
# Hikarie标志
fill 12 69 -21 18 71 -21 cyan_concrete
tellraw @a {"rawtext":[{"text":"§b涩谷Hikarie已生成！(34层 183米)"}]}
