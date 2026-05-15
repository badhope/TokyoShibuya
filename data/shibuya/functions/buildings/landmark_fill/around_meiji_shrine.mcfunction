# === 明治神宫周边360度填充 ===
# 明治神宫周围（X:-150~-110, Z:-50~-10）的传统建筑、茶室、商店填充

# 北侧（Z:-50~-35）- 传统日式商店
fill -145 66 -50 -135 70 -40 red_concrete
fill -134 66 -48 -125 69 -42 orange_concrete
fill -124 66 -50 -115 68 -40 red_concrete
fill -145 66 -45 -140 67 -35 brown_concrete

# 东北侧 - 茶室和传统建筑
fill -120 66 -45 -110 71 -35 brown_concrete
fill -115 66 -40 -105 69 -30 orange_concrete
fill -110 66 -35 -100 68 -25 red_concrete

# 东侧（X:-110~-95）- 参道商店
fill -110 66 -30 -100 72 -20 red_concrete
fill -105 66 -25 -95 70 -15 orange_concrete
fill -110 66 -20 -100 69 -10 brown_concrete
fill -105 66 -15 -95 68 -5 red_concrete

# 东南侧 - 传统建筑
fill -115 66 -15 -105 71 -5 brown_concrete
fill -120 66 -10 -110 69 0 orange_concrete

# 南侧（Z:-5~10）- 茶室和休息区
fill -130 66 -5 -120 70 5 brown_concrete
fill -140 66 0 -130 68 10 orange_concrete
fill -120 66 5 -110 69 15 red_concrete
fill -135 66 5 -125 67 15 brown_concrete

# 西南侧 - 传统商店
fill -150 66 -10 -140 70 0 red_concrete
fill -145 66 -5 -135 68 5 orange_concrete
fill -150 66 0 -140 69 10 brown_concrete

# 西侧（X:-160~-145）- 神社相关建筑
fill -160 66 -25 -150 73 -15 red_concrete
fill -155 66 -30 -145 71 -20 orange_concrete
fill -160 66 -20 -150 70 -10 brown_concrete
fill -155 66 -15 -145 68 -5 red_concrete

# 西北侧 - 传统茶室
fill -155 66 -45 -145 71 -35 brown_concrete
fill -150 66 -50 -140 69 -40 orange_concrete
fill -145 66 -45 -135 68 -35 red_concrete

# 添加门窗细节
tellraw @a {"rawtext":[{"text":"§c正在填充明治神宫周边传统区域..."}]}

# 北侧商店门（传统风格）
setblock -140 66 -50 oak_door
setblock -130 66 -48 glass
setblock -120 66 -50 oak_door
setblock -142 66 -45 glass

# 东侧参道门
setblock -105 66 -30 oak_door
setblock -100 66 -25 glass
setblock -105 66 -20 oak_door
setblock -100 66 -15 glass
setblock -105 66 -10 oak_door

# 南侧茶室门
setblock -125 66 -5 oak_door
setblock -135 66 0 glass
setblock -115 66 5 oak_door
setblock -130 66 5 glass

# 西侧神社建筑门
setblock -155 66 -25 oak_door
setblock -150 66 -30 glass
setblock -155 66 -20 oak_door
setblock -150 66 -15 glass

# 添加传统装饰元素
setblock -130 67 -30 stone_button  # 灯笼位置标记
setblock -120 67 -20 stone_button
setblock -140 67 -35 stone_button
setblock -150 67 -25 stone_button

# 添加鸟居效果（简化版）
setblock -130 66 -55 red_concrete
setblock -130 67 -55 red_concrete
setblock -130 68 -55 red_concrete
setblock -129 68 -55 red_concrete
setblock -131 68 -55 red_concrete

tellraw @a {"rawtext":[{"text":"§a明治神宫周边传统区域填充完成！"}]}
