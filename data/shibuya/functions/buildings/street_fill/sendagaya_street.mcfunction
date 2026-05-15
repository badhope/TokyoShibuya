# === 千驮谷街道两旁填充 ===
# 千驮谷区域：X:300~500, Z:-500~-300

# 西侧建筑（X:300~380）
# 住宅区A (X:300~315, Z:-480~-465, 5层)
fill 300 66 -480 315 70 -465 light_gray_concrete

# 公寓B (X:315~330, Z:-460~-445, 6层)
fill 315 66 -460 330 71 -445 light_blue_concrete

# 小型办公楼C (X:330~345, Z:-440~-425, 4层)
fill 330 66 -440 345 69 -425 gray_concrete
setblock 337 66 -440 iron_door

# 便利店D (X:345~355, Z:-420~-410, 2层)
fill 345 66 -420 355 67 -410 white_concrete
setblock 350 66 -420 iron_door

# 药妆店E (X:355~365, Z:-400~-390, 2层)
fill 355 66 -400 365 67 -390 white_concrete
setblock 360 66 -400 iron_door

# 中间区域建筑（X:380~420）
# 邮局F (X:365~375, Z:-380~-370, 2层)
fill 365 66 -380 375 67 -370 red_concrete
setblock 370 66 -380 iron_door

# 银行G (X:375~385, Z:-360~-350, 4层)
fill 375 66 -360 385 69 -350 gray_concrete
setblock 380 66 -360 iron_door

# 诊所H (X:385~395, Z:-340~-330, 2层)
fill 385 66 -340 395 67 -330 white_concrete
setblock 390 66 -340 iron_door

# 牙科I (X:395~405, Z:-320~-310, 2层)
fill 395 66 -320 405 67 -310 white_concrete
setblock 400 66 -320 iron_door

# 药店J (X:405~415, Z:-300~-290, 2层)
fill 405 66 -300 415 67 -290 green_concrete
setblock 410 66 -300 iron_door

# 东侧建筑（X:420~500）
# 学校K (X:415~435, Z:-280~-260, 4层)
fill 415 66 -280 435 69 -260 yellow_concrete
setblock 425 66 -280 iron_door

# 图书馆L (X:435~450, Z:-260~-245, 3层)
fill 435 66 -260 450 68 -245 brown_concrete
setblock 442 66 -260 oak_door

# 社区中心M (X:450~465, Z:-245~-230, 3层)
fill 450 66 -245 465 68 -230 white_concrete
setblock 457 66 -245 iron_door

# 体育馆N (X:465~485, Z:-230~-210, 3层)
fill 465 66 -230 485 68 -210 cyan_concrete
setblock 475 66 -230 iron_door

# 运动场O (X:485~500, Z:-210~-190, 2层)
fill 485 66 -210 500 67 -190 green_concrete

# 补充建筑 - 西侧
fill 302 66 -465 317 70 -450 light_gray_concrete
fill 317 66 -445 332 71 -430 light_blue_concrete
fill 332 66 -425 347 69 -410 gray_concrete
fill 347 66 -410 357 67 -395 white_concrete
fill 357 66 -390 367 67 -375 red_concrete
fill 367 66 -370 377 69 -355 gray_concrete
fill 377 66 -350 387 67 -335 white_concrete
fill 387 66 -335 397 67 -320 green_concrete
fill 397 66 -315 407 67 -300 yellow_concrete
fill 407 66 -295 417 68 -280 brown_concrete

# 补充建筑 - 中间
fill 360 66 -385 370 67 -370 orange_concrete
fill 370 66 -365 380 68 -350 pink_concrete
fill 380 66 -345 390 67 -330 cyan_concrete
fill 390 66 -325 400 67 -310 lime_concrete
fill 400 66 -305 410 68 -290 purple_concrete
fill 410 66 -290 420 67 -275 blue_concrete
fill 420 66 -275 430 69 -260 magenta_concrete
fill 430 66 -260 445 68 -245 white_concrete
fill 445 66 -245 460 68 -230 light_gray_concrete
fill 460 66 -230 475 68 -215 cyan_concrete
fill 475 66 -215 490 67 -200 green_concrete
fill 490 66 -200 500 67 -185 yellow_concrete

# 补充建筑 - 东侧
fill 417 66 -275 432 69 -260 red_concrete
fill 432 66 -255 447 68 -240 brown_concrete
fill 447 66 -240 462 68 -225 gray_concrete
fill 462 66 -225 477 68 -210 blue_concrete
fill 477 66 -210 492 67 -195 white_concrete
fill 492 66 -195 500 68 -180 light_blue_concrete

tellraw @a {"rawtext":[{"text":"§a千驮谷街道两旁已填充！(约45栋建筑)"}]}
