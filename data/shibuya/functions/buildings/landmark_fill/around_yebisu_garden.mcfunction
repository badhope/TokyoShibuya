# === 惠比寿花园广场周边360度填充 ===
# 花园广场周围（X:-120~-80, Z:-20~20）的办公楼、餐厅、商店填充

# 北侧（Z:-20~-5）- 高层办公楼
fill -115 66 -20 -105 78 -15 gray_concrete
fill -104 66 -18 -95 76 -12 light_gray_concrete
fill -94 66 -20 -85 75 -15 white_concrete
fill -115 66 -15 -110 67 -10 gray_concrete

# 东北侧 - 商业办公混合
fill -90 66 -15 -80 74 -5 cyan_concrete
fill -85 66 -10 -80 72 0 light_blue_concrete
fill -90 66 -5 -85 70 5 blue_concrete

# 东侧（X:-85~-70）- 餐厅和商店
fill -85 66 -5 -75 71 5 brown_concrete
fill -80 66 0 -70 69 10 orange_concrete
fill -85 66 5 -75 68 15 red_concrete
fill -80 66 10 -70 67 20 yellow_concrete

# 东南侧 - 办公楼
fill -90 66 10 -80 75 20 gray_concrete
fill -85 66 15 -80 73 25 light_gray_concrete
fill -90 66 20 -85 71 30 white_concrete

# 南侧（Z:15~30）- 商业区
fill -100 66 20 -90 70 30 blue_concrete
fill -110 66 15 -100 68 25 cyan_concrete
fill -90 66 20 -80 69 30 white_concrete
fill -115 66 25 -105 67 35 light_gray_concrete
fill -105 66 25 -95 68 35 gray_concrete

# 西南侧 - 办公建筑
fill -120 66 10 -110 76 20 gray_concrete
fill -125 66 15 -115 74 25 white_concrete
fill -120 66 20 -110 72 30 light_gray_concrete

# 西侧（X:-130~-115）- 办公楼和酒店
fill -130 66 -5 -120 77 5 gray_concrete
fill -125 66 -10 -115 75 0 light_gray_concrete
fill -130 66 5 -120 73 15 white_concrete
fill -125 66 10 -115 71 20 cyan_concrete

# 西北侧 - 商业办公
fill -125 66 -20 -115 74 -10 blue_concrete
fill -120 66 -25 -110 72 -15 cyan_concrete
fill -115 66 -20 -105 70 -10 light_blue_concrete

# 添加门窗细节
tellraw @a {"rawtext":[{"text":"§3正在填充惠比寿花园广场周边..."}]}

# 北侧办公楼入口
setblock -110 66 -20 iron_door
setblock -100 66 -18 iron_door
setblock -90 66 -20 iron_door
setblock -112 66 -15 glass

# 东侧商业入口
setblock -80 66 -5 oak_door
setblock -75 66 0 glass
setblock -80 66 5 oak_door
setblock -75 66 10 glass
setblock -80 66 15 oak_door

# 南侧商业入口
setblock -95 66 20 glass
setblock -105 66 25 oak_door
setblock -85 66 25 glass
setblock -100 66 30 oak_door

# 西侧办公入口
setblock -120 66 -5 iron_door
setblock -115 66 -10 glass
setblock -120 66 5 iron_door
setblock -115 66 10 glass

# 添加玻璃幕墙效果
fill -115 72 -20 -105 76 -18 glass
fill -90 70 -15 -85 74 -12 glass
fill -80 68 -5 -80 72 -5 glass
fill -90 72 10 -85 76 18 glass
fill -120 74 -5 -115 77 5 glass

tellraw @a {"rawtext":[{"text":"§a惠比寿花园广场周边填充完成！"}]}
