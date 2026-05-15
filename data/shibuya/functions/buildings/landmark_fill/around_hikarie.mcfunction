# === Hikarie周边360度填充 ===
# Hikarie大楼周围（X:-80~-40, Z:-20~20）的办公商业区填充
# 填充办公楼、餐厅、商店

# 北侧（Z:-20~-5）- 办公楼
fill -75 66 -20 -65 75 -15 gray_concrete
fill -64 66 -18 -55 73 -12 light_gray_concrete
fill -54 66 -20 -45 74 -15 white_concrete
fill -75 66 -15 -70 67 -10 gray_concrete

# 东北侧 - 商业办公混合
fill -50 66 -15 -40 72 -5 cyan_concrete
fill -45 66 -10 -40 70 0 light_blue_concrete

# 东侧（X:-45~-30）- 餐厅和商店
fill -45 66 -5 -35 71 5 blue_concrete
fill -40 66 0 -30 69 10 white_concrete
fill -45 66 5 -35 68 15 cyan_concrete

# 东南侧 - 办公楼
fill -50 66 10 -40 74 20 gray_concrete
fill -45 66 15 -40 72 25 light_gray_concrete

# 南侧（Z:15~30）- 商业区
fill -60 66 20 -50 70 30 blue_concrete
fill -70 66 15 -60 68 25 cyan_concrete
fill -50 66 20 -40 69 30 white_concrete
fill -75 66 25 -65 67 35 light_gray_concrete

# 西南侧 - 办公建筑
fill -80 66 10 -70 73 20 gray_concrete
fill -85 66 15 -75 71 25 white_concrete

# 西侧（X:-90~-75）- 高层办公楼
fill -90 66 -5 -80 76 5 gray_concrete
fill -85 66 -10 -75 74 0 light_gray_concrete
fill -90 66 5 -80 72 15 white_concrete

# 西北侧 - 商业办公
fill -85 66 -20 -75 73 -10 cyan_concrete
fill -80 66 -25 -70 71 -15 blue_concrete

# 添加办公区门窗细节
tellraw @a {"rawtext":[{"text":"§b正在填充Hikarie周边办公商业区..."}]}

# 办公楼入口
setblock -70 66 -20 iron_door
setblock -60 66 -18 iron_door
setblock -50 66 -20 iron_door
setblock -45 66 -10 glass
setblock -40 66 -5 iron_door

# 东侧商业入口
setblock -40 66 0 oak_door
setblock -35 66 5 glass
setblock -40 66 10 oak_door

# 南侧商业入口
setblock -55 66 20 glass
setblock -65 66 25 oak_door
setblock -45 66 25 glass

# 西侧办公入口
setblock -80 66 0 iron_door
setblock -75 66 -5 glass
setblock -80 66 10 iron_door

# 添加玻璃幕墙效果
fill -75 70 -20 -65 72 -18 glass
fill -50 68 -15 -45 70 -12 glass
fill -40 72 -5 -40 74 -5 glass

tellraw @a {"rawtext":[{"text":"§aHikarie周边办公商业区填充完成！"}]}
