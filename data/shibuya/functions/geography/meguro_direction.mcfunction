# === 目黑/世田谷方向扩展 ===
# 真实特点：目黑川赏樱、洗练高雅街区、美术馆、个性商店
# 世田谷是东京最大住宅区，安静高级

# === 目黑站周边 ===
# 商业楼
fill 350 66 -25 380 80 -5 gray_concrete
fill 351 66 -24 379 80 -6 glass_pane
setblock 365 66 -25 iron_door
fill 350 75 -25 350 79 -25 glass_pane
fill 380 75 -25 380 79 -25 glass_pane

# 购物中心
fill 385 66 -25 420 72 -5 white_concrete
fill 386 66 -24 419 72 -6 glass_pane
fill 385 67 -25 385 70 -25 glass
fill 420 67 -25 420 70 -25 glass
setblock 402 66 -25 oak_door
fill 385 73 -25 420 73 -25 blue_wool

# === 目黑川沿岸商店街 ===
# 沿目黑川的时尚店铺
# 咖啡馆（面向目黑川）
fill 350 66 -340 370 68 -325 birch_planks
fill 351 66 -339 369 68 -326 white_concrete
# 露台（面向河川）
fill 350 66 -345 370 66 -341 cobblestone
setblock 355 67 -343 oak_fence
setblock 355 66 -343 oak_pressure_plate
setblock 365 67 -343 oak_fence
setblock 365 66 -343 oak_pressure_plate
setblock 360 66 -340 oak_door
setblock 360 69 -340 brown_banner

# 时尚精品店
fill 375 66 -340 395 70 -325 white_concrete
fill 376 66 -339 394 70 -326 glass_pane
setblock 385 66 -340 oak_door
fill 375 67 -340 375 69 -340 glass
setblock 385 71 -340 white_banner

# 手工艺品店
fill 400 66 -340 418 68 -325 oak_planks
fill 401 66 -339 417 68 -326 glass_pane
setblock 409 66 -340 oak_door
fill 400 67 -340 400 68 -340 glass
setblock 409 69 -340 oak_banner

# 美术馆（目黑区立美术馆风格）
fill 350 66 -380 390 72 -355 white_concrete
fill 351 66 -379 389 72 -356 glass_pane
# 大厅入口
fill 350 67 -380 350 71 -380 glass
setblock 370 66 -380 oak_door
# 展示窗
fill 350 68 -380 350 71 -380 glass
fill 390 68 -380 390 71 -380 glass
# 招牌
setblock 370 73 -380 white_banner
# 美术馆前广场
fill 350 66 -385 390 66 -381 stone_bricks
setblock 370 67 -383 flower_pot

# === 目黑住宅区 ===
# 高级公寓群
fill 350 66 -420 375 78 -400 quartz_block
fill 351 66 -419 374 78 -401 light_gray_concrete
setblock 362 66 -420 iron_door
fill 350 72 -420 350 77 -420 glass_pane
fill 350 74 -422 358 74 -422 quartz_block
setblock 354 75 -422 iron_bars

fill 380 66 -420 410 82 -395 gray_concrete
fill 381 66 -419 409 82 -396 white_concrete
setblock 395 66 -420 iron_door
fill 380 76 -420 380 81 -420 glass_pane
fill 380 78 -422 390 78 -422 stone_bricks

fill 415 66 -420 450 80 -395 stone_bricks
fill 416 66 -419 449 80 -396 white_concrete
setblock 432 66 -420 iron_door
fill 415 74 -420 415 79 -420 glass_pane

# === 世田谷方向（目黑川上游）===
# 世田谷住宅街（安静高级住宅区）
# 独栋住宅群
fill 350 66 -460 365 69 -445 oak_planks
fill 351 66 -459 364 69 -446 white_concrete
setblock 357 66 -460 oak_door
# 庭院
fill 350 66 -465 365 66 -461 grass_block
setblock 357 67 -463 flower_pot

fill 370 66 -460 385 70 -445 dark_oak_planks
fill 371 66 -459 384 70 -446 white_concrete
setblock 377 66 -460 oak_door
fill 370 66 -465 385 66 -461 grass_block
setblock 377 67 -463 flower_pot

fill 390 66 -460 405 69 -445 birch_planks
fill 391 66 -459 404 69 -446 white_concrete
setblock 397 66 -460 oak_door
fill 390 66 -465 405 66 -461 grass_block

fill 410 66 -460 425 70 -445 stone_bricks
fill 411 66 -459 424 70 -446 white_concrete
setblock 417 66 -460 oak_door
fill 410 66 -465 425 66 -461 grass_block
setblock 417 67 -463 flower_pot

# 世田谷公寓群
fill 350 66 -490 375 74 -470 gray_concrete
fill 351 66 -489 374 74 -471 white_concrete
setblock 362 66 -490 iron_door
fill 350 68 -490 350 73 -490 glass_pane

fill 380 66 -490 410 76 -465 quartz_block
fill 381 66 -489 409 76 -466 light_gray_concrete
setblock 395 66 -490 iron_door
fill 380 70 -490 380 75 -490 glass_pane

fill 415 66 -490 450 78 -465 stone_bricks
fill 416 66 -489 449 78 -466 white_concrete
setblock 432 66 -490 iron_door
fill 415 72 -490 415 77 -490 glass_pane

# === 目黑方向远端 ===
fill 350 66 10 385 75 30 gray_concrete
fill 351 66 11 384 75 29 white_concrete
setblock 367 66 10 iron_door

fill 390 66 10 430 80 35 quartz_block
fill 391 66 11 429 80 34 light_gray_concrete
setblock 410 66 10 iron_door

fill 435 66 10 480 82 40 stone_bricks
fill 436 66 11 479 82 39 white_concrete
setblock 457 66 10 iron_door

tellraw @a {"rawtext":[{"text":"§a目黑/世田谷方向已生成！目黑川沿岸/美术馆/高级住宅"}]}
