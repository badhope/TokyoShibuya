# === 中心街两旁填充 ===
# 中心街是Z方向主干道（X:-4~4, Z:0~350），两旁填充建筑

# 西侧建筑（X:-50~-5）
# 时尚服装店A (X:-50~-40, Z:20~30, 3层)
fill -50 66 20 -40 68 30 pink_concrete
setblock -45 66 20 oak_door

# 唱片店B (X:-45~-35, Z:50~60, 2层)
fill -45 66 50 -35 67 60 black_concrete
setblock -40 66 50 iron_door

# 游戏中心C (X:-40~-30, Z:80~90, 3层)
fill -40 66 80 -30 68 90 purple_concrete
setblock -35 66 80 iron_door

# 快餐店D (X:-35~-25, Z:110~120, 2层)
fill -35 66 110 -25 67 120 red_concrete
setblock -30 66 110 oak_door

# 眼镜店E (X:-30~-20, Z:140~150, 2层)
fill -30 66 140 -20 67 150 white_concrete
setblock -25 66 140 iron_door

# 手机店F (X:-25~-15, Z:170~180, 3层)
fill -25 66 170 -15 68 180 light_blue_concrete
setblock -20 66 170 iron_door

# 咖啡厅G (X:-20~-10, Z:200~210, 2层)
fill -20 66 200 -10 67 210 brown_concrete
setblock -15 66 200 oak_door

# 文具店H (X:-15~-5, Z:230~240, 2层)
fill -15 66 230 -5 67 240 yellow_concrete
setblock -10 66 230 oak_door

# 化妆品店I (X:-10~0, Z:260~270, 3层)
fill -10 66 260 0 68 270 pink_concrete
setblock -5 66 260 iron_door

# 鞋店J (X:-5~5, Z:290~300, 2层)
fill -5 66 290 5 67 300 orange_concrete
setblock 0 66 290 oak_door

# 包包店K (X:0~10, Z:320~330, 2层)
fill 0 66 320 10 67 330 brown_concrete
setblock 5 66 320 iron_door

# 东侧建筑（X:5~50）
# 珠宝店L (X:5~15, Z:25~35, 3层)
fill 5 66 25 15 68 35 cyan_concrete
setblock 10 66 25 iron_door

# 手表店M (X:10~20, Z:55~65, 2层)
fill 10 66 55 20 67 65 gray_concrete
setblock 15 66 55 iron_door

# 电器店N (X:15~25, Z:85~95, 4层)
fill 15 66 85 25 69 95 blue_concrete
setblock 20 66 85 iron_door

# 家具店O (X:20~30, Z:115~125, 3层)
fill 20 66 115 30 68 125 oak_planks
setblock 25 66 115 oak_door

# 宠物店P (X:25~35, Z:145~155, 2层)
fill 25 66 145 35 67 155 lime_concrete
setblock 30 66 145 oak_door

# 花店Q (X:30~40, Z:175~185, 2层)
fill 30 66 175 40 67 185 pink_concrete
setblock 35 66 175 oak_door

# 书店R (X:35~45, Z:205~215, 3层)
fill 35 66 205 45 68 215 brown_concrete
setblock 40 66 205 oak_door

# 药店S (X:40~50, Z:235~245, 2层)
fill 40 66 235 50 67 245 white_concrete
setblock 45 66 235 iron_door

# 超市T (X:45~55, Z:265~275, 3层)
fill 45 66 265 55 68 275 green_concrete
setblock 50 66 265 iron_door

# 居酒屋U (X:50~60, Z:295~305, 2层)
fill 50 66 295 60 67 305 red_concrete
setblock 55 66 295 oak_door

# 寿司店V (X:55~65, Z:325~335, 2层)
fill 55 66 325 65 67 335 white_concrete
setblock 60 66 325 oak_door

# 中段西侧补充建筑
fill -48 66 35 -38 68 45 magenta_concrete
fill -42 66 65 -32 67 75 light_gray_concrete
fill -38 66 95 -28 69 105 gray_concrete
fill -32 66 125 -22 67 135 white_concrete
fill -28 66 155 -18 68 165 blue_concrete
fill -22 66 185 -12 67 195 yellow_concrete
fill -18 66 215 -8 68 225 orange_concrete
fill -12 66 245 -2 67 255 cyan_concrete
fill -8 66 275 2 69 285 purple_concrete
fill -2 66 305 8 67 315 pink_concrete

# 中段东侧补充建筑
fill 8 66 40 18 68 50 lime_concrete
fill 12 66 70 22 67 80 red_concrete
fill 18 66 100 28 69 110 brown_concrete
fill 22 66 130 32 67 140 gray_concrete
fill 28 66 160 38 68 170 green_concrete
fill 32 66 190 42 67 200 light_blue_concrete
fill 38 66 220 48 68 230 magenta_concrete
fill 42 66 250 52 67 260 white_concrete
fill 48 66 280 58 69 290 black_concrete
fill 52 66 310 62 67 320 orange_concrete

tellraw @a {"rawtext":[{"text":"§a中心街两旁已填充！(约50栋建筑)"}]}
