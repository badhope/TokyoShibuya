# === 表参道两旁填充 ===
# 表参道林荫大道：X:-500~-300, Z:-500~-300

# 西侧高端建筑（X:-500~-420）
# 奢侈品店A (X:-500~-490, Z:-480~-470, 4层)
fill -500 66 -480 -490 69 -470 white_concrete
setblock -495 66 -480 iron_door

# 时装店B (X:-490~-480, Z:-460~-450, 3层)
fill -490 66 -460 -480 68 -450 light_gray_concrete
setblock -485 66 -460 iron_door

# 珠宝店C (X:-480~-470, Z:-440~-430, 3层)
fill -480 66 -440 -470 68 -430 cyan_concrete
setblock -475 66 -440 iron_door

# 手表店D (X:-470~-460, Z:-420~-410, 3层)
fill -470 66 -420 -460 68 -410 gray_concrete
setblock -465 66 -420 iron_door

# 设计师品牌E (X:-460~-450, Z:-400~-390, 4层)
fill -460 66 -400 -450 69 -390 black_concrete
setblock -455 66 -400 iron_door

# 艺术画廊F (X:-450~-440, Z:-380~-370, 2层)
fill -450 66 -380 -440 67 -370 white_concrete
setblock -445 66 -380 iron_door

# 高端餐厅G (X:-440~-430, Z:-360~-350, 3层)
fill -440 66 -360 -430 68 -350 brown_concrete
setblock -435 66 -360 oak_door

# 咖啡馆H (X:-430~-420, Z:-340~-330, 2层)
fill -430 66 -340 -420 67 -330 spruce_planks
setblock -425 66 -340 oak_door

# 中间区域建筑（X:-420~-380）
# 精品店I (X:-420~-410, Z:-320~-310, 3层)
fill -420 66 -320 -410 68 -310 pink_concrete
setblock -415 66 -320 iron_door

# 家居店J (X:-410~-400, Z:-300~-290, 3层)
fill -410 66 -300 -400 68 -290 oak_planks
setblock -405 66 -300 oak_door

# 生活方式店K (X:-400~-390, Z:-280~-270, 2层)
fill -400 66 -280 -390 67 -270 green_concrete
setblock -395 66 -280 iron_door

# 书店L (X:-390~-380, Z:-260~-250, 3层)
fill -390 66 -260 -380 68 -250 brown_concrete
setblock -385 66 -260 oak_door

# 东侧建筑（X:-380~-300）
# 旗舰店M (X:-380~-370, Z:-240~-230, 5层)
fill -380 66 -240 -370 70 -230 white_concrete
setblock -375 66 -240 iron_door

# 概念店N (X:-370~-360, Z:-220~-210, 3层)
fill -370 66 -220 -360 68 -210 gray_concrete
setblock -365 66 -220 iron_door

# 展示厅O (X:-360~-350, Z:-200~-190, 4层)
fill -360 66 -200 -350 69 -190 black_concrete
setblock -355 66 -200 iron_door

# 高级公寓P (X:-350~-340, Z:-180~-170, 6层)
fill -350 66 -180 -340 71 -170 light_blue_concrete

# 办公楼Q (X:-340~-330, Z:-160~-150, 5层)
fill -340 66 -160 -330 70 -150 blue_concrete
setblock -335 66 -160 iron_door

# 酒店R (X:-330~-320, Z:-140~-130, 7层)
fill -330 66 -140 -320 72 -130 gold_block
setblock -325 66 -140 iron_door

# 补充建筑 - 西侧
fill -498 66 -490 -488 69 -480 white_concrete
fill -488 66 -470 -478 68 -460 light_gray_concrete
fill -478 66 -450 -468 68 -440 cyan_concrete
fill -468 66 -430 -458 68 -420 gray_concrete
fill -458 66 -410 -448 69 -400 black_concrete
fill -448 66 -390 -438 67 -380 white_concrete
fill -438 66 -370 -428 68 -360 brown_concrete
fill -428 66 -350 -418 67 -340 spruce_planks

# 补充建筑 - 中间
fill -418 66 -330 -408 68 -320 pink_concrete
fill -408 66 -310 -398 68 -300 oak_planks
fill -398 66 -290 -388 67 -280 green_concrete
fill -388 66 -270 -378 68 -260 brown_concrete
fill -378 66 -250 -368 68 -240 white_concrete

# 补充建筑 - 东侧
fill -368 66 -230 -358 70 -220 gray_concrete
fill -358 66 -210 -348 68 -200 black_concrete
fill -348 66 -190 -338 69 -180 light_blue_concrete
fill -338 66 -170 -328 71 -160 blue_concrete
fill -328 66 -150 -318 72 -140 gold_block
fill -318 66 -130 -308 68 -120 white_concrete
fill -313 66 -120 -303 69 -110 gray_concrete
fill -308 66 -110 -298 67 -100 brown_concrete
fill -303 66 -100 -293 68 -90 cyan_concrete

tellraw @a {"rawtext":[{"text":"§a表参道两旁已填充！(约50栋建筑)"}]}
