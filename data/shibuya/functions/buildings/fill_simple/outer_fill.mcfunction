# === 外围区域极简填充 ===
# 外围区域只需要简单方块表示有建筑即可
# 不需要每栋都精心设计，也不需要系统化模板

# 东北方向（几个大方块代表住宅区）
fill 100 66 100 200 75 200 gray_concrete
fill 100 66 220 180 78 300 white_concrete
fill 220 66 100 300 80 200 stone_bricks

# 西北方向
fill -200 66 100 -100 74 200 white_concrete
fill -300 66 100 -220 76 200 gray_concrete
fill -200 66 220 -100 72 300 stone_bricks

# 东南方向
fill 100 66 -200 200 70 -100 gray_concrete
fill 220 66 -200 300 73 -100 white_concrete

# 西南方向
fill -200 66 -200 -100 68 -100 stone_bricks
fill -300 66 -200 -220 71 -100 gray_concrete

# 正东方向
fill 200 66 -100 350 85 100 quartz_block
fill 200 66 -300 300 75 -200 gray_concrete

# 正西方向
fill -350 66 -100 -200 78 100 white_concrete
fill -300 66 -300 -200 72 -200 stone_bricks

tellraw @a {"rawtext":[{"text":"§a外围极简填充完成"}]}
