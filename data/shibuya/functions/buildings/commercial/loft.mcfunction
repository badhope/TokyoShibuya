# === Loft (ロフト) ===
# 真实数据: 6层 约25米 生活杂货店
# 位置: 中心街中段 (5,65,80) 到 (25,90,100)

# 主体(白色)
fill 5 65 80 25 90 100 white_concrete
fill 7 66 82 23 89 98 air
# 窗户
fill 5 66 80 5 89 100 white_stained_glass
fill 25 66 80 25 89 100 white_stained_glass
# 楼层分隔
fill 5 70 80 25 70 80 white_concrete
fill 5 75 80 25 75 80 white_concrete
fill 5 80 80 25 80 80 white_concrete
fill 5 85 80 25 85 80 white_concrete
# LOFT标志
fill 10 71 81 20 73 81 lime_concrete
# 入口
fill 12 65 100 18 68 100 air
tellraw @a {"rawtext":[{"text":"§aLoft已生成！(6层 生活杂货店)"}]}
