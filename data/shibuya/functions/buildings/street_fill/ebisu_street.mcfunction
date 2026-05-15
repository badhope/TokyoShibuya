# === 惠比寿街道两旁填充 ===
# 惠比寿区域：X:300~500, Z:300~500

# 西侧建筑（X:300~380）
# 西餐厅A (X:300~310, Z:320~330, 3层)
fill 300 66 320 310 68 330 brown_concrete
setblock 305 66 320 oak_door

# 酒吧B (X:310~320, Z:340~350, 2层)
fill 310 66 340 320 67 350 black_concrete
setblock 315 66 340 iron_door

# 咖啡馆C (X:320~330, Z:360~370, 2层)
fill 320 66 360 330 67 370 spruce_planks
setblock 325 66 360 oak_door

# 面包店D (X:330~340, Z:380~390, 2层)
fill 330 66 380 340 67 390 birch_planks
setblock 335 66 380 oak_door

# 花店E (X:340~350, Z:400~410, 2层)
fill 340 66 400 350 67 410 pink_concrete
setblock 345 66 400 oak_door

# 中间区域建筑（X:380~420）
# 精品超市F (X:350~360, Z:420~430, 2层)
fill 350 66 420 360 67 430 green_concrete
setblock 355 66 420 iron_door

# 熟食店G (X:360~370, Z:440~450, 2层)
fill 360 66 440 370 67 450 orange_concrete
setblock 365 66 440 oak_door

# 酒庄H (X:370~380, Z:460~470, 3层)
fill 370 66 460 380 68 470 purple_concrete
setblock 375 66 460 iron_door

# 奶酪店I (X:380~390, Z:480~490, 2层)
fill 380 66 480 390 67 490 yellow_concrete
setblock 385 66 480 oak_door

# 东侧建筑（X:420~500）
# 居酒屋J (X:390~400, Z:310~320, 2层)
fill 390 66 310 400 67 320 red_concrete
setblock 395 66 310 oak_door

# 烧鸟店K (X:400~410, Z:330~340, 2层)
fill 400 66 330 410 67 340 brown_concrete
setblock 405 66 330 oak_door

# 寿司店L (X:410~420, Z:350~360, 2层)
fill 410 66 350 420 67 360 white_concrete
setblock 415 66 350 oak_door

# 天妇罗店M (X:420~430, Z:370~380, 2层)
fill 420 66 370 430 67 380 orange_concrete
setblock 425 66 370 oak_door

# 荞麦面店N (X:430~440, Z:390~400, 2层)
fill 430 66 390 440 67 400 light_gray_concrete
setblock 435 66 390 oak_door

# 补充建筑 - 西侧
fill 302 66 310 312 68 320 gray_concrete
fill 312 66 330 322 67 340 cyan_concrete
fill 322 66 350 332 67 360 white_concrete
fill 332 66 370 342 67 380 brown_concrete
fill 342 66 390 352 67 400 red_concrete
fill 352 66 410 362 68 420 black_concrete
fill 362 66 430 372 67 440 lime_concrete
fill 372 66 450 382 68 460 blue_concrete
fill 382 66 470 392 67 480 magenta_concrete

# 补充建筑 - 中间
fill 355 66 310 365 67 320 spruce_planks
fill 365 66 330 375 67 340 birch_planks
fill 375 66 350 385 68 360 gray_concrete
fill 385 66 370 395 67 380 light_gray_concrete
fill 395 66 390 405 67 400 green_concrete
fill 405 66 410 415 68 420 yellow_concrete
fill 415 66 430 425 67 440 pink_concrete
fill 425 66 450 435 68 460 cyan_concrete
fill 435 66 470 445 67 480 purple_concrete

# 补充建筑 - 东侧
fill 392 66 300 402 67 310 brown_concrete
fill 402 66 320 412 67 330 red_concrete
fill 412 66 340 422 68 350 white_concrete
fill 422 66 360 432 67 370 orange_concrete
fill 432 66 380 442 67 390 light_gray_concrete
fill 442 66 400 452 68 410 green_concrete
fill 452 66 420 462 67 430 yellow_concrete
fill 462 66 440 472 68 450 pink_concrete
fill 472 66 460 482 67 470 cyan_concrete
fill 482 66 480 492 69 490 gray_concrete

tellraw @a {"rawtext":[{"text":"§a惠比寿街道两旁已填充！(约50栋建筑)"}]}
