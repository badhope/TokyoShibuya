# === 宫下公园周边360度填充 ===
# 宫下公园周围（X:40~80, Z:30~70）的商店、餐厅、住宅填充

# 北侧（Z:30~40）- 时尚商店
fill 45 66 30 55 70 40 lime_concrete
fill 56 66 32 65 69 38 green_concrete
fill 66 66 30 75 68 40 lime_concrete
fill 45 66 35 50 67 42 white_concrete

# 东北侧 - 餐厅和咖啡馆
fill 70 66 35 80 69 45 brown_concrete
fill 75 66 40 85 68 50 orange_concrete
fill 80 66 45 90 70 55 red_concrete

# 东侧（X:80~95）- 住宅楼
fill 80 66 50 90 74 60 white_concrete
fill 85 66 55 95 72 65 light_gray_concrete
fill 80 66 60 90 70 70 gray_concrete

# 东南侧 - 商店
fill 75 66 65 85 69 75 yellow_concrete
fill 70 66 70 80 68 80 orange_concrete

# 南侧（Z:75~90）- 餐厅和娱乐
fill 60 66 75 70 71 85 red_concrete
fill 50 66 80 60 69 90 brown_concrete
fill 65 66 80 75 68 90 orange_concrete
fill 45 66 75 55 70 85 yellow_concrete

# 西南侧 - 住宅
fill 40 66 65 50 73 75 white_concrete
fill 35 66 70 45 71 80 light_gray_concrete

# 西侧（X:30~45）- 商店和餐厅
fill 30 66 50 40 72 60 green_concrete
fill 35 66 45 45 69 55 lime_concrete
fill 30 66 55 40 68 65 white_concrete
fill 35 66 60 45 67 70 brown_concrete

# 西北侧 - 咖啡馆和休闲
fill 35 66 35 45 70 45 brown_concrete
fill 40 66 30 50 68 40 lime_concrete

# 添加门窗细节
tellraw @a {"rawtext":[{"text":"§2正在填充宫下公园周边区域..."}]}

# 北侧商店门
setblock 50 66 30 oak_door
setblock 60 66 32 glass
setblock 70 66 30 oak_door
setblock 48 66 35 glass

# 东侧住宅入口
setblock 85 66 50 iron_door
setblock 90 66 55 glass
setblock 85 66 60 iron_door
setblock 80 66 65 glass

# 南侧餐厅门
setblock 65 66 75 oak_door
setblock 55 66 80 glass
setblock 70 66 80 oak_door
setblock 50 66 75 glass

# 西侧商店门
setblock 35 66 50 oak_door
setblock 40 66 45 glass
setblock 35 66 60 oak_door
setblock 45 66 55 glass

# 添加公园周边绿化装饰
setblock 50 66 50 grass
setblock 55 66 55 grass
setblock 60 66 60 grass
setblock 65 66 65 grass

tellraw @a {"rawtext":[{"text":"§a宫下公园周边区域填充完成！"}]}
