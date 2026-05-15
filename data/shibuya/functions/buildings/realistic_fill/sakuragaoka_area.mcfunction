# === 樱丘町区域 - 新开发商业区 ===
# 真实特点：涩谷站南侧，新开发区域，现代商业+办公
# 建筑风格：现代玻璃幕墙，高层建筑，Sakura Stage周边

# === 樱丘町主街 ===
# 现代办公楼1
fill 50 66 -100 65 85 -85 gray_concrete
fill 51 66 -99 64 85 -86 glass_pane
# 大堂入口
fill 50 67 -100 50 72 -100 glass
setblock 57 66 -100 iron_door
# 各层窗户
fill 50 73 -100 50 84 -100 glass_pane
fill 65 73 -100 65 84 -100 glass_pane
# 空调机组
fill 65 70 -87 65 80 -87 light_gray_terracotta
# 屋顶设备
fill 55 86 -95 60 88 -90 iron_block

# 现代办公楼2
fill 70 66 -100 85 82 -85 blue_concrete
fill 71 66 -99 84 82 -86 glass_pane
# 大堂
fill 70 67 -100 70 72 -100 glass
setblock 77 66 -100 iron_door
# 窗户
fill 70 73 -100 70 81 -100 glass_pane
fill 85 73 -100 85 81 -100 glass_pane

# === 樱丘町商业街 ===
# 精品店
fill 50 66 -80 58 70 -72 white_concrete
fill 51 66 -79 57 70 -73 glass_pane
setblock 54 66 -80 oak_door
# 招牌
setblock 54 71 -80 white_banner

# 咖啡馆
fill 60 66 -80 68 68 -72 birch_planks
fill 61 66 -79 67 68 -73 glass_pane
# 露台
fill 60 66 -85 68 66 -81 cobblestone
setblock 64 67 -83 oak_fence
setblock 64 66 -83 oak_pressure_plate
setblock 64 66 -80 oak_door
# 招牌
setblock 64 69 -80 brown_banner

# 餐厅
fill 70 66 -80 78 72 -72 red_concrete
fill 71 66 -79 77 72 -73 white_concrete
setblock 74 66 -80 oak_door
# 招牌
fill 70 73 -80 78 73 -80 red_wool
setblock 74 74 -80 red_banner

# === 樱丘町住宅区 ===
# 高层公寓
fill 50 66 -65 62 90 -53 quartz_block
fill 51 66 -64 61 90 -54 light_gray_concrete
# 大堂
fill 50 67 -65 50 72 -65 glass
setblock 56 66 -65 iron_door
# 各层窗户
fill 50 73 -65 50 89 -65 glass_pane
fill 62 73 -65 62 89 -65 glass_pane
# 阳台系统
fill 50 75 -67 55 75 -66 quartz_block
fill 50 80 -67 55 80 -66 quartz_block
fill 50 85 -67 55 85 -66 quartz_block
setblock 52 76 -66 iron_bars
setblock 52 81 -66 iron_bars
setblock 52 86 -66 iron_bars
# 屋顶花园
fill 50 91 -65 62 91 -53 grass_block
setblock 56 92 -59 flower_pot

# === 樱丘町小巷 ===
# 小型商店
fill 65 66 -65 72 68 -58 white_concrete
fill 66 66 -64 71 68 -59 glass_pane
setblock 68 66 -65 oak_door
# 招牌
setblock 68 69 -65 white_banner

# 理发店
fill 75 66 -65 82 68 -58 black_concrete
fill 76 66 -64 81 68 -59 glass_pane
# 镜面效果
fill 82 67 -63 82 68 -61 light_blue_concrete
setblock 78 66 -65 oak_door
# 招牌
setblock 78 69 -65 black_banner

# 便利店
fill 85 66 -65 95 68 -55 cyan_concrete
fill 86 66 -64 94 68 -56 white_concrete
# 大玻璃窗
fill 85 67 -65 85 68 -65 glass
fill 95 67 -65 95 68 -65 glass
setblock 90 66 -65 oak_door
# 招牌
fill 85 69 -65 95 69 -65 cyan_wool
setblock 90 70 -65 cyan_banner

tellraw @a {"rawtext":[{"text":"§a樱丘町新商业区已生成！"}]}
