# === 涩谷站周边360度填充 ===
# 站前广场周围（X:-30~30, Z:-30~30）的缝隙填充

# 北侧（Z:-30~-10）
fill -25 66 -30 -15 70 -20 gray_concrete
fill -10 66 -25 0 69 -15 light_gray_concrete
fill 5 66 -30 15 68 -20 white_concrete
fill 20 66 -25 25 67 -15 brown_concrete

# 东北侧
fill 15 66 -25 25 69 -15 gray_concrete
fill 20 66 -20 30 67 -10 white_concrete

# 东侧（X:10~30）
fill 25 66 -10 35 71 0 gray_concrete
fill 30 66 -5 40 68 5 light_gray_concrete
fill 25 66 5 35 69 15 white_concrete
fill 30 66 10 40 67 20 brown_concrete

# 东南侧
fill 20 66 15 30 70 25 gray_concrete
fill 25 66 20 35 68 30 white_concrete

# 南侧（Z:10~30）
fill 15 66 25 25 69 35 light_gray_concrete
fill 5 66 20 15 67 30 brown_concrete
fill -5 66 25 5 68 35 white_concrete
fill -15 66 20 -5 70 30 gray_concrete
fill -25 66 25 -15 69 35 light_gray_concrete

# 西南侧
fill -30 66 15 -20 67 25 white_concrete
fill -35 66 20 -25 68 30 brown_concrete

# 西侧（X:-40~-10）
fill -40 66 -5 -30 72 5 gray_concrete
fill -35 66 -10 -25 69 0 light_gray_concrete
fill -40 66 5 -30 68 15 white_concrete
fill -35 66 10 -25 67 20 brown_concrete

# 西北侧
fill -30 66 -25 -20 70 -15 gray_concrete
fill -35 66 -30 -25 68 -20 white_concrete

# 添加门窗细节
setblock -20 66 -30 iron_door
setblock 0 66 -25 oak_door
setblock 20 66 -30 iron_door
setblock 30 66 -10 oak_door
setblock 30 66 10 iron_door
setblock 20 66 30 oak_door
setblock 0 66 30 iron_door
setblock -20 66 30 oak_door
setblock -30 66 10 iron_door
setblock -30 66 -10 oak_door

tellraw @a {"rawtext":[{"text":"§a涩谷站周边已360度填充！"}]}
