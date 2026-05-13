# === Tower Records (タワーレコード) ===
# 真实数据: 7层 约30米 全球最大唱片店
# 位置: 中心街入口 (-20,65,5) 到 (5,95,-10)

# 主体(黄色标志色)
fill -20 65 5 5 95 -10 yellow_concrete
fill -18 66 3 3 94 -12 air
# 窗户
fill -20 66 5 -20 94 -10 orange_stained_glass
fill 5 66 5 5 94 -10 orange_stained_glass
# 楼层分隔
fill -20 70 5 5 70 5 yellow_concrete
fill -20 75 5 5 75 5 yellow_concrete
fill -20 80 5 5 80 5 yellow_concrete
fill -20 85 5 5 85 5 yellow_concrete
fill -20 90 5 5 90 5 yellow_concrete
# 巨大招牌(黄色)
fill -20 70 -10 5 85 -10 yellow_concrete_powder
fill -20 86 -10 5 86 -10 white_concrete
# 入口
fill -12 65 5 -8 68 5 air
tellraw @a {"rawtext":[{"text":"§eTower Records已生成！(7层 全球最大唱片店)"}]}
