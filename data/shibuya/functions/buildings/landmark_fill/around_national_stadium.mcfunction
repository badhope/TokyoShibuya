# === 国立竞技场周边360度填充 ===
# 国立竞技场周围（X:80~120, Z:-70~-30）的体育用品店、餐厅、住宅填充

# 北侧（Z:-70~-55）- 体育用品店
fill 85 66 -70 95 70 -60 blue_concrete
fill 96 66 -68 105 69 -62 cyan_concrete
fill 106 66 -70 115 68 -60 blue_concrete
fill 85 66 -65 90 67 -55 light_blue_concrete

# 东北侧 - 餐厅和咖啡馆
fill 110 66 -65 120 71 -55 red_concrete
fill 115 66 -60 125 69 -50 brown_concrete
fill 110 66 -55 120 68 -45 orange_concrete

# 东侧（X:115~130）- 体育相关商店
fill 115 66 -50 125 72 -40 green_concrete
fill 120 66 -45 130 70 -35 lime_concrete
fill 115 66 -40 125 69 -30 blue_concrete
fill 120 66 -35 130 68 -25 cyan_concrete

# 东南侧 - 餐厅
fill 110 66 -35 120 70 -25 red_concrete
fill 105 66 -30 115 68 -20 orange_concrete
fill 110 66 -25 120 69 -15 brown_concrete

# 南侧（Z:-15~-30）- 住宅楼
fill 95 66 -30 105 74 -20 white_concrete
fill 85 66 -25 95 72 -15 light_gray_concrete
fill 100 66 -25 110 70 -15 gray_concrete
fill 90 66 -20 100 68 -10 white_concrete

# 西南侧 - 体育用品店
fill 80 66 -35 90 70 -25 blue_concrete
fill 75 66 -30 85 68 -20 cyan_concrete
fill 80 66 -25 90 69 -15 light_blue_concrete

# 西侧（X:70~85）- 餐厅和商店
fill 70 66 -50 80 72 -40 brown_concrete
fill 75 66 -45 85 69 -35 orange_concrete
fill 70 66 -40 80 68 -30 red_concrete
fill 75 66 -35 85 67 -25 yellow_concrete

# 西北侧 - 咖啡馆和休闲
fill 75 66 -65 85 71 -55 brown_concrete
fill 80 66 -70 90 69 -60 orange_concrete
fill 85 66 -65 95 68 -55 red_concrete

# 添加门窗细节
tellraw @a {"rawtext":[{"text":"§9正在填充国立竞技场周边区域..."}]}

# 北侧体育用品店门
setblock 90 66 -70 oak_door
setblock 100 66 -68 glass
setblock 110 66 -70 oak_door
setblock 88 66 -65 glass

# 东侧商店门
setblock 120 66 -50 oak_door
setblock 125 66 -45 glass
setblock 120 66 -40 oak_door
setblock 125 66 -35 glass

# 南侧住宅入口
setblock 100 66 -30 iron_door
setblock 90 66 -25 glass
setblock 105 66 -25 iron_door
setblock 95 66 -20 glass

# 西侧餐厅门
setblock 75 66 -50 oak_door
setblock 80 66 -45 glass
setblock 75 66 -40 oak_door
setblock 85 66 -35 glass

# 添加体育元素装饰
setblock 100 67 -50 stone_button  # 纪念标志位置
setblock 110 67 -45 stone_button
setblock 90 67 -55 stone_button

tellraw @a {"rawtext":[{"text":"§a国立竞技场周边区域填充完成！"}]}
