# === 涩谷109周边360度填充 ===
# 109大楼周围（X:60~100, Z:-20~20）的时尚街区填充
# 填充小型服装店、配饰店、咖啡馆

# 北侧（Z:-20~-5）- 时尚服装店
fill 65 66 -20 75 70 -15 pink_concrete
fill 76 66 -18 85 69 -12 magenta_concrete
fill 86 66 -20 95 68 -15 pink_concrete
fill 65 66 -15 70 67 -10 white_concrete

# 东北侧 - 配饰店
fill 90 66 -15 100 69 -5 purple_concrete
fill 85 66 -10 95 68 0 pink_concrete

# 东侧（X:95~110）- 咖啡馆
fill 95 66 -5 105 71 5 brown_concrete
fill 100 66 0 110 69 10 white_concrete
fill 95 66 5 105 68 15 orange_concrete

# 东南侧 - 餐厅
fill 90 66 10 100 70 20 red_concrete
fill 85 66 15 95 68 25 orange_concrete

# 南侧（Z:15~30）- 更多服装店
fill 75 66 20 85 69 30 pink_concrete
fill 65 66 15 75 67 25 magenta_concrete
fill 85 66 20 95 68 30 white_concrete

# 西南侧 - 精品店
fill 60 66 10 70 70 20 purple_concrete
fill 55 66 15 65 68 25 pink_concrete

# 西侧（X:50~65）- 咖啡馆和餐厅
fill 50 66 -5 60 72 5 brown_concrete
fill 55 66 -10 65 69 0 white_concrete
fill 50 66 5 60 68 15 orange_concrete

# 西北侧 - 时尚店铺
fill 55 66 -20 65 70 -10 magenta_concrete
fill 60 66 -25 70 68 -15 pink_concrete

# 添加店铺门窗细节
# 服装店橱窗
tellraw @a {"rawtext":[{"text":"§d正在填充涩谷109周边时尚街区..."}]}

# 北侧店铺门
setblock 70 66 -20 glass
setblock 80 66 -18 glass
setblock 90 66 -20 glass
setblock 68 66 -15 oak_door

# 东侧咖啡馆门
setblock 100 66 0 oak_door
setblock 105 66 5 glass
setblock 100 66 10 oak_door

# 南侧店铺门
setblock 80 66 20 glass
setblock 70 66 25 oak_door
setblock 90 66 25 glass

# 西侧餐厅门
setblock 55 66 0 oak_door
setblock 60 66 -5 glass
setblock 55 66 10 oak_door

# 添加招牌
setblock 70 71 -20 oak_sign
tellraw @a {"rawtext":[{"text":"§a涩谷109周边时尚街区填充完成！"}]}
