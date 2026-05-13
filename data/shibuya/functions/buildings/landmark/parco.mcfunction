# === 涩谷Parco (渋谷パルコ) ===
# 真实数据: Part1=22层 115米高
# 位置: 中心街入口 (20,65,0) 到 (50,180,-20)

# Part1 主体
fill 20 65 0 50 180 -20 gray_concrete
fill 22 66 -2 48 179 -18 air
# 窗户
fill 20 66 0 20 179 -20 gray_stained_glass
fill 50 66 0 50 179 -20 gray_stained_glass
# 楼层分隔
fill 20 70 0 50 70 0 white_concrete
fill 20 75 0 50 75 0 white_concrete
fill 20 80 0 50 80 0 white_concrete
fill 20 85 0 50 85 0 white_concrete
fill 20 90 0 50 90 0 white_concrete
fill 20 100 0 50 100 0 white_concrete
fill 20 110 0 50 110 0 white_concrete
fill 20 120 0 50 120 0 white_concrete
fill 20 130 0 50 130 0 white_concrete
fill 20 140 0 50 140 0 white_concrete
fill 20 150 0 50 150 0 white_concrete
fill 20 160 0 50 160 0 white_concrete
fill 20 170 0 50 170 0 white_concrete
# 入口
fill 30 65 0 40 68 0 air
# Parco标志
fill 32 69 1 38 71 1 red_concrete
tellraw @a {"rawtext":[{"text":"§c涩谷Parco已生成！(22层 115米)"}]}
