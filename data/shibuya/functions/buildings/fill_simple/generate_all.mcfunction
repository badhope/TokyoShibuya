# === 简化填充系统 v7.1 ===
# 只填充空白区域，不做过度的细节
# 用简单的fill命令快速填充，不做重复的系统化设计

# === 涩谷核心区域简单填充 ===
# 只在真正空白的地方放简单建筑，不重复造轮子

# 北侧简单建筑（几个方块即可）
fill -50 66 -80 -30 72 -60 gray_concrete
fill -25 66 -80 -5 70 -60 white_concrete
fill 5 66 -80 25 74 -60 light_gray_concrete
fill 30 66 -80 50 68 -60 stone_bricks

# 东侧简单建筑
fill 60 66 -50 80 71 -30 gray_concrete
fill 60 66 -25 80 69 -5 white_concrete
fill 60 66 5 80 73 25 light_gray_concrete

# 西侧简单建筑
fill -80 66 -50 -60 70 -30 stone_bricks
fill -80 66 -25 -60 68 -5 white_concrete
fill -80 66 5 -60 72 25 gray_concrete

# 南侧简单建筑
fill -50 66 60 -30 69 80 white_concrete
fill -25 66 60 -5 71 80 gray_concrete
fill 5 66 60 25 67 80 stone_bricks
fill 30 66 60 50 70 80 light_gray_concrete

tellraw @a {"rawtext":[{"text":"§a简化填充完成（只填充空白，不做过度设计）"}]}
