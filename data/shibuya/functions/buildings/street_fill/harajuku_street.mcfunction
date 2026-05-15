# === 原宿街道两旁填充 ===
# 原宿区域：X:-500~-300, Z:-300~0

# 西侧建筑（X:-500~-400）
# 潮牌店A (X:-500~-490, Z:-280~-270, 3层)
fill -500 66 -280 -490 68 -270 black_concrete
setblock -495 66 -280 iron_door

# 古着店B (X:-490~-480, Z:-260~-250, 2层)
fill -490 66 -260 -480 67 -250 brown_concrete
setblock -485 66 -260 oak_door

# 饰品店C (X:-480~-470, Z:-240~-230, 2层)
fill -480 66 -240 -470 67 -230 yellow_concrete
setblock -475 66 -240 iron_door

# 街头服装店D (X:-470~-460, Z:-220~-210, 3层)
fill -470 66 -220 -460 68 -210 red_concrete
setblock -465 66 -220 oak_door

# 运动鞋店E (X:-460~-450, Z:-200~-190, 2层)
fill -460 66 -200 -450 67 -190 white_concrete
setblock -455 66 -200 iron_door

# 帽子店F (X:-450~-440, Z:-180~-170, 2层)
fill -450 66 -180 -440 67 -170 orange_concrete
setblock -445 66 -180 oak_door

# 眼镜潮店G (X:-440~-430, Z:-160~-150, 2层)
fill -440 66 -160 -430 67 -150 purple_concrete
setblock -435 66 -160 iron_door

# 包包潮店H (X:-430~-420, Z:-140~-130, 3层)
fill -430 66 -140 -420 68 -130 pink_concrete
setblock -425 66 -140 iron_door

# 中间区域建筑（X:-400~-350）
# 可丽饼店I (X:-420~-410, Z:-120~-110, 2层)
fill -420 66 -120 -410 67 -110 pink_concrete
setblock -415 66 -120 oak_door

# 冰淇淋店J (X:-410~-400, Z:-100~-90, 2层)
fill -410 66 -100 -400 67 -90 light_blue_concrete
setblock -405 66 -100 oak_door

# 章鱼烧店K (X:-400~-390, Z:-80~-70, 2层)
fill -400 66 -80 -390 67 -70 orange_concrete
setblock -395 66 -80 oak_door

# 可丽饼店L (X:-390~-380, Z:-60~-50, 2层)
fill -390 66 -60 -380 67 -50 magenta_concrete
setblock -385 66 -60 oak_door

# 东侧建筑（X:-350~-300）
# 潮牌旗舰店M (X:-380~-370, Z:-40~-30, 4层)
fill -380 66 -40 -370 69 -30 black_concrete
setblock -375 66 -40 iron_door

# 设计师店N (X:-370~-360, Z:-20~-10, 3层)
fill -370 66 -20 -360 68 -10 white_concrete
setblock -365 66 -20 iron_door

# 艺术画廊O (X:-360~-350, Z:-5~5, 2层)
fill -360 66 -5 -350 67 5 white_concrete
setblock -355 66 -5 iron_door

# 补充建筑 - 西侧
fill -498 66 -290 -488 68 -280 gray_concrete
fill -488 66 -270 -478 67 -260 cyan_concrete
fill -478 66 -250 -468 67 -240 lime_concrete
fill -468 66 -230 -458 68 -220 blue_concrete
fill -458 66 -210 -448 67 -200 green_concrete
fill -448 66 -190 -438 67 -180 red_concrete
fill -438 66 -170 -428 67 -160 brown_concrete
fill -428 66 -150 -418 68 -140 black_concrete

# 补充建筑 - 中间
fill -418 66 -130 -408 67 -120 white_concrete
fill -408 66 -110 -398 67 -100 yellow_concrete
fill -398 66 -90 -388 67 -80 pink_concrete
fill -388 66 -70 -378 67 -60 orange_concrete
fill -378 66 -50 -368 68 -40 purple_concrete

# 补充建筑 - 东侧
fill -368 66 -30 -358 68 -20 gray_concrete
fill -358 66 -10 -348 67 0 light_gray_concrete
fill -355 66 5 -345 67 15 brown_concrete
fill -350 66 15 -340 68 25 cyan_concrete
fill -345 66 25 -335 67 35 magenta_concrete
fill -340 66 35 -330 68 45 lime_concrete
fill -335 66 45 -325 67 55 blue_concrete
fill -330 66 55 -320 69 65 red_concrete
fill -325 66 65 -315 67 75 orange_concrete
fill -320 66 75 -310 68 85 yellow_concrete

tellraw @a {"rawtext":[{"text":"§a原宿街道两旁已填充！(约45栋建筑)"}]}
