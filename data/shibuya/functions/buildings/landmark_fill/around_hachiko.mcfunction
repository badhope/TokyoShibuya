# === 八公像周边360度填充 ===
# 八公像周围（X:-10~20, Z:40~70）的小型商店、餐厅填充

# 北侧（Z:40~50）- 纪念品商店
fill -5 66 40 5 70 50 yellow_concrete
fill 6 66 42 15 69 48 orange_concrete
fill 16 66 40 20 68 50 red_concrete

# 东北侧 - 小吃店
fill 15 66 45 25 69 55 brown_concrete
fill 20 66 50 30 68 60 orange_concrete

# 东侧（X:20~35）- 餐厅
fill 20 66 55 30 71 65 red_concrete
fill 25 66 60 35 69 70 brown_concrete
fill 20 66 65 30 68 75 orange_concrete

# 东南侧 - 咖啡馆
fill 15 66 70 25 70 80 brown_concrete
fill 10 66 75 20 68 85 white_concrete

# 南侧（Z:75~90）- 便利店和商店
fill 0 66 80 10 69 90 yellow_concrete
fill -5 66 75 5 67 85 white_concrete
fill 10 66 80 20 68 90 light_gray_concrete

# 西南侧 - 餐厅
fill -10 66 70 0 70 80 red_concrete
fill -15 66 75 -5 68 85 brown_concrete

# 西侧（X:-20~-5）- 小型商店
fill -20 66 55 -10 72 65 white_concrete
fill -15 66 60 -5 69 70 yellow_concrete
fill -20 66 65 -10 68 75 orange_concrete

# 西北侧 - 纪念品店
fill -15 66 45 -5 70 55 yellow_concrete
fill -10 66 40 0 68 50 orange_concrete

# 添加门窗细节
tellraw @a {"rawtext":[{"text":"§6正在填充八公像周边商业区..."}]}

# 北侧商店门
setblock 0 66 40 oak_door
setblock 10 66 42 glass
setblock 18 66 40 oak_door

# 东侧餐厅门
setblock 25 66 55 oak_door
setblock 30 66 60 glass
setblock 25 66 65 oak_door

# 南侧便利店门
setblock 5 66 80 oak_door
setblock 0 66 75 glass
setblock 15 66 80 oak_door

# 西侧商店门
setblock -15 66 60 oak_door
setblock -10 66 55 glass
setblock -15 66 70 oak_door

# 添加特色装饰
setblock 0 67 55 stone_button  # 类似八公像的纪念物位置标记

tellraw @a {"rawtext":[{"text":"§a八公像周边商业区填充完成！"}]}
