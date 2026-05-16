#
# 日本国立竞技场 (Japan National Stadium) - 内部装修
# 位置: (350,65,-480) ~ (470,90,-380)
# 隈研吾设计 - 2020东京奥运会主会场
# 内部: 入口大厅/看台/草坪/跑道/更衣室/新闻发布厅/VIP包厢/食品摊位/五环标志
#

# ============================================
# 入口大厅 (南侧主入口)
# ============================================
# 大厅地面 (石英块)
fill 396 66 -379 424 66 -379 quartz_block replace air
fill 396 67 -379 424 67 -379 quartz_block replace air
# 大厅木结构装饰 (橡木柱)
setblock 396 68 -379 oak_log
setblock 396 69 -379 oak_log
setblock 396 70 -379 oak_log
setblock 405 68 -379 oak_log
setblock 405 69 -379 oak_log
setblock 405 70 -379 oak_log
setblock 415 68 -379 oak_log
setblock 415 69 -379 oak_log
setblock 415 70 -379 oak_log
setblock 424 68 -379 oak_log
setblock 424 69 -379 oak_log
setblock 424 70 -379 oak_log
# 大厅天花板照明
setblock 400 70 -379 sea_lantern
setblock 410 70 -379 sea_lantern
setblock 420 70 -379 sea_lantern
# 大厅指引标识
setblock 398 68 -379 oak_sign[facing=south]{Text1:'{"text":"National Stadium","color":"dark_red","bold":true}',Text2:'{"text":"国立競技場","color":"black","bold":true}'}
setblock 418 68 -379 oak_sign[facing=south]{Text1:'{"text":"Gate A","color":"blue","bold":true}'}
# 大厅装饰植物
setblock 397 67 -379 flower_pot
setblock 423 67 -379 flower_pot

# ============================================
# 北侧入口大厅
# ============================================
fill 396 66 -480 424 66 -480 quartz_block replace air
fill 396 67 -480 424 67 -480 quartz_block replace air
setblock 396 68 -480 oak_log
setblock 396 69 -480 oak_log
setblock 396 70 -480 oak_log
setblock 405 68 -480 oak_log
setblock 405 69 -480 oak_log
setblock 405 70 -480 oak_log
setblock 415 68 -480 oak_log
setblock 415 69 -480 oak_log
setblock 415 70 -480 oak_log
setblock 424 68 -480 oak_log
setblock 424 69 -480 oak_log
setblock 424 70 -480 oak_log
setblock 400 70 -480 sea_lantern
setblock 410 70 -480 sea_lantern
setblock 420 70 -480 sea_lantern
setblock 398 68 -480 oak_sign[facing=north]{Text1:'{"text":"Gate B","color":"blue","bold":true}'}

# ============================================
# 一层看台座位 (彩色羊毛)
# ============================================
# 一层东侧看台 (红色+蓝色交替)
fill 362 69 -468 366 69 -465 red_wool replace blue_wool
fill 368 69 -468 372 69 -465 blue_wool replace white_wool
fill 374 69 -468 378 69 -465 red_wool replace blue_wool
fill 380 69 -468 384 69 -465 blue_wool replace white_wool
fill 386 69 -468 390 69 -465 red_wool replace blue_wool
fill 392 69 -468 396 69 -465 blue_wool replace white_wool
# 一层西侧看台
fill 424 69 -468 428 69 -465 yellow_wool replace blue_wool
fill 430 69 -468 434 69 -465 green_wool replace white_wool
fill 436 69 -468 440 69 -465 yellow_wool replace blue_wool
fill 442 69 -468 446 69 -465 green_wool replace white_wool
fill 448 69 -468 452 69 -465 yellow_wool replace blue_wool
fill 454 69 -468 458 69 -465 green_wool replace white_wool
# 一层南侧看台
fill 395 69 -392 400 69 -392 red_wool replace blue_wool
fill 401 69 -392 405 69 -392 blue_wool replace white_wool
fill 406 69 -392 410 69 -392 red_wool replace blue_wool
fill 411 69 -392 415 69 -392 blue_wool replace white_wool
fill 416 69 -392 420 69 -392 red_wool replace blue_wool
fill 421 69 -392 425 69 -392 blue_wool replace white_wool
# 一层北侧看台
fill 395 69 -468 400 69 -468 yellow_wool replace blue_wool
fill 401 69 -468 405 69 -468 green_wool replace white_wool
fill 406 69 -468 410 69 -468 yellow_wool replace blue_wool
fill 411 69 -468 415 69 -468 green_wool replace white_wool
fill 416 69 -468 420 69 -468 yellow_wool replace blue_wool
fill 421 69 -468 425 69 -468 green_wool replace white_wool

# ============================================
# 二层看台座位 (彩色羊毛)
# ============================================
# 二层东侧
fill 360 73 -470 364 73 -467 red_wool replace blue_wool
fill 366 73 -470 370 73 -467 blue_wool replace white_wool
fill 372 73 -470 376 73 -467 red_wool replace blue_wool
fill 378 73 -470 382 73 -467 blue_wool replace white_wool
fill 384 73 -470 388 73 -467 red_wool replace blue_wool
fill 390 73 -470 394 73 -467 blue_wool replace white_wool
# 二层西侧
fill 426 73 -470 430 73 -467 yellow_wool replace blue_wool
fill 432 73 -470 436 73 -467 green_wool replace white_wool
fill 438 73 -470 442 73 -467 yellow_wool replace blue_wool
fill 444 73 -470 448 73 -467 green_wool replace white_wool
fill 450 73 -470 454 73 -467 yellow_wool replace blue_wool
fill 456 73 -470 460 73 -467 green_wool replace white_wool
# 二层南侧
fill 395 73 -390 400 73 -390 red_wool replace blue_wool
fill 401 73 -390 405 73 -390 blue_wool replace white_wool
fill 406 73 -390 410 73 -390 red_wool replace blue_wool
fill 411 73 -390 415 73 -390 blue_wool replace white_wool
fill 416 73 -390 420 73 -390 red_wool replace blue_wool
fill 421 73 -390 425 73 -390 blue_wool replace white_wool
# 二层北侧
fill 395 73 -470 400 73 -470 yellow_wool replace blue_wool
fill 401 73 -470 405 73 -470 green_wool replace white_wool
fill 406 73 -470 410 73 -470 yellow_wool replace blue_wool
fill 411 73 -470 415 73 -470 green_wool replace white_wool
fill 416 73 -470 420 73 -470 yellow_wool replace blue_wool
fill 421 73 -470 425 73 -470 green_wool replace white_wool

# ============================================
# 三层看台座位 (彩色羊毛)
# ============================================
# 三层东侧
fill 358 78 -472 362 78 -469 red_wool replace blue_wool
fill 364 78 -472 368 78 -469 blue_wool replace white_wool
fill 370 78 -472 374 78 -469 red_wool replace blue_wool
fill 376 78 -472 380 78 -469 blue_wool replace white_wool
fill 382 78 -472 386 78 -469 red_wool replace blue_wool
fill 388 78 -472 392 78 -469 blue_wool replace white_wool
# 三层西侧
fill 428 78 -472 432 78 -469 yellow_wool replace blue_wool
fill 434 78 -472 438 78 -469 green_wool replace white_wool
fill 440 78 -472 444 78 -469 yellow_wool replace blue_wool
fill 446 78 -472 450 78 -469 green_wool replace white_wool
fill 452 78 -472 456 78 -469 yellow_wool replace blue_wool
fill 458 78 -472 462 78 -469 green_wool replace white_wool
# 三层南侧
fill 395 78 -388 400 78 -388 red_wool replace blue_wool
fill 401 78 -388 405 78 -388 blue_wool replace white_wool
fill 406 78 -388 410 78 -388 red_wool replace blue_wool
fill 411 78 -388 415 78 -388 blue_wool replace white_wool
fill 416 78 -388 420 78 -388 red_wool replace blue_wool
fill 421 78 -388 425 78 -388 blue_wool replace white_wool
# 三层北侧
fill 395 78 -472 400 78 -472 yellow_wool replace blue_wool
fill 401 78 -472 405 78 -472 green_wool replace white_wool
fill 406 78 -472 410 78 -472 yellow_wool replace blue_wool
fill 411 78 -472 415 78 -472 green_wool replace white_wool
fill 416 78 -472 420 78 -472 yellow_wool replace blue_wool
fill 421 78 -472 425 78 -472 green_wool replace white_wool

# ============================================
# 中央草坪 (足球场)
# ============================================
# 草坪铺设 (已有grass_block，补充细节)
fill 380 67 -450 440 67 -410 grass_block
# 球场标线 (白色混凝土)
# 边线
fill 395 68 -445 425 68 -445 white_concrete
fill 395 68 -415 425 68 -415 white_concrete
fill 395 68 -445 395 68 -415 white_concrete
fill 425 68 -445 425 68 -415 white_concrete
# 中线
fill 410 68 -445 410 68 -415 white_concrete
# 中圈
fill 408 68 -432 412 68 -428 white_concrete
fill 407 68 -433 413 68 -427 white_concrete
# 禁区
fill 395 68 -442 403 68 -418 white_concrete
fill 417 68 -442 425 68 -418 white_concrete
# 球门区
fill 398 68 -442 402 68 -418 white_concrete
fill 418 68 -442 422 68 -418 white_concrete
# 罚球点
setblock 410 68 -435 white_concrete
setblock 410 68 -425 white_concrete
# 角旗
setblock 395 68 -445 red_wool
setblock 425 68 -445 red_wool
setblock 395 68 -415 red_wool
setblock 425 68 -415 red_wool

# ============================================
# 跑道 (红色混凝土)
# ============================================
# 跑道外圈
fill 370 67 -455 390 67 -450 red_concrete replace grass_block
fill 430 67 -455 450 67 -450 red_concrete replace grass_block
fill 370 67 -410 390 67 -405 red_concrete replace grass_block
fill 430 67 -410 450 67 -405 red_concrete replace grass_block
fill 370 67 -455 375 67 -410 red_concrete replace grass_block
fill 445 67 -455 450 67 -410 red_concrete replace grass_block
# 跑道内圈
fill 390 67 -452 430 67 -452 red_concrete replace grass_block
fill 390 67 -408 430 67 -408 red_concrete replace grass_block
fill 378 67 -452 378 67 -408 red_concrete replace grass_block
fill 442 67 -452 442 67 -408 red_concrete replace grass_block
# 起跑线 (白色混凝土)
fill 378 67 -452 378 67 -448 white_concrete
fill 442 67 -452 442 67 -448 white_concrete
# 跑道分道线
fill 383 67 -453 383 67 -407 white_concrete
fill 388 67 -453 388 67 -407 white_concrete
fill 393 67 -453 393 67 -407 white_concrete
fill 427 67 -453 427 67 -407 white_concrete
fill 432 67 -453 432 67 -407 white_concrete
fill 437 67 -453 437 67 -407 white_concrete

# ============================================
# 更衣室 (东侧地下)
# ============================================
# 更衣室A (主队)
fill 356 66 -440 364 66 -432 oak_planks replace stone
setblock 356 67 -440 oak_door[half=lower,facing=east]
setblock 356 68 -440 oak_door[half=upper,facing=east]
# 更衣室长椅
fill 358 66 -439 362 66 -439 oak_planks
fill 358 66 -434 362 66 -434 oak_planks
# 储物柜 (箱子)
setblock 357 66 -438 chest[facing=east]
setblock 357 66 -437 chest[facing=east]
setblock 357 66 -436 chest[facing=east]
setblock 357 66 -435 chest[facing=east]
setblock 363 66 -438 chest[facing=west]
setblock 363 66 -437 chest[facing=west]
setblock 363 66 -436 chest[facing=west]
setblock 363 66 -435 chest[facing=west]
# 更衣室照明
setblock 360 69 -436 sea_lantern
# 更衣室标识
setblock 357 67 -440 oak_sign[facing=south]{Text1:'{"text":"HOME","color":"blue","bold":true}',Text2:'{"text":"Locker Room","color":"gray"}'}

# 更衣室B (客队)
fill 356 66 -428 364 66 -420 oak_planks replace stone
setblock 356 67 -428 oak_door[half=lower,facing=east]
setblock 356 68 -428 oak_door[half=upper,facing=east]
fill 358 66 -427 362 66 -427 oak_planks
fill 358 66 -422 362 66 -422 oak_planks
setblock 357 66 -426 chest[facing=east]
setblock 357 66 -425 chest[facing=east]
setblock 357 66 -424 chest[facing=east]
setblock 357 66 -423 chest[facing=east]
setblock 363 66 -426 chest[facing=west]
setblock 363 66 -425 chest[facing=west]
setblock 363 66 -424 chest[facing=west]
setblock 363 66 -423 chest[facing=west]
setblock 360 69 -424 sea_lantern
setblock 357 67 -428 oak_sign[facing=south]{Text1:'{"text":"AWAY","color":"red","bold":true}',Text2:'{"text":"Locker Room","color":"gray"}'}

# ============================================
# 新闻发布厅
# ============================================
# 发布厅地面
fill 440 66 -440 460 66 -425 oak_planks replace stone
# 讲台 (橡木台阶)
fill 448 66 -439 452 66 -439 oak_planks
setblock 450 67 -439 oak_planks
setblock 450 68 -439 oak_planks
# 麦克风 (铁块)
setblock 450 69 -439 iron_block
# 记者席 (橡木台阶座椅)
setblock 442 66 -435 oak_stairs[facing=north]
setblock 444 66 -435 oak_stairs[facing=north]
setblock 446 66 -435 oak_stairs[facing=north]
setblock 454 66 -435 oak_stairs[facing=north]
setblock 456 66 -435 oak_stairs[facing=north]
setblock 458 66 -435 oak_stairs[facing=north]
# 记者桌
fill 442 66 -434 458 66 -434 oak_planks
# 发布厅照明
setblock 445 69 -435 sea_lantern
setblock 450 69 -435 sea_lantern
setblock 455 69 -435 sea_lantern
# 发布厅标识
setblock 448 67 -440 oak_sign[facing=south]{Text1:'{"text":"Press Room","color":"dark_blue","bold":true}',Text2:'{"text":"新聞発表室","color":"black"}'}

# ============================================
# VIP包厢 (西侧上层)
# ============================================
# VIP包厢A
fill 445 76 -465 455 76 -460 oak_planks replace blue_wool
setblock 445 77 -465 oak_door[half=lower,facing=east]
setblock 445 78 -465 oak_door[half=upper,facing=east]
# VIP红色地毯
fill 446 76 -464 454 76 -461 red_carpet
# VIP座椅
setblock 447 76 -463 oak_stairs[facing=south]
setblock 449 76 -463 oak_stairs[facing=south]
setblock 451 76 -463 oak_stairs[facing=south]
setblock 453 76 -463 oak_stairs[facing=south]
# VIP窗户 (玻璃面板)
fill 455 77 -465 455 79 -460 glass_pane replace blue_wool
# VIP照明
setblock 450 79 -463 sea_lantern
setblock 447 79 -461 sea_lantern
setblock 453 79 -461 sea_lantern
# VIP标识
setblock 446 77 -465 oak_sign[facing=south]{Text1:'{"text":"VIP","color":"gold","bold":true}',Text2:'{"text":"Suite A","color":"gray"}'}

# VIP包厢B
fill 445 76 -458 455 76 -453 oak_planks replace blue_wool
setblock 445 77 -458 oak_door[half=lower,facing=east]
setblock 445 78 -458 oak_door[half=upper,facing=east]
fill 446 76 -457 454 76 -454 red_carpet
setblock 447 76 -456 oak_stairs[facing=south]
setblock 449 76 -456 oak_stairs[facing=south]
setblock 451 76 -456 oak_stairs[facing=south]
setblock 453 76 -456 oak_stairs[facing=south]
fill 455 77 -458 455 79 -453 glass_pane replace blue_wool
setblock 450 79 -456 sea_lantern
setblock 447 79 -454 sea_lantern
setblock 453 79 -454 sea_lantern
setblock 446 77 -458 oak_sign[facing=south]{Text1:'{"text":"VIP","color":"gold","bold":true}',Text2:'{"text":"Suite B","color":"gray"}'}

# ============================================
# 食品摊位 (看台下方)
# ============================================
# 摊位A (东侧)
fill 356 66 -400 364 66 -395 oak_planks replace stone
setblock 356 67 -400 oak_door[half=lower,facing=east]
setblock 356 68 -400 oak_door[half=upper,facing=east]
# 摊位柜台
fill 358 66 -399 362 66 -399 oak_planks
# 烹饪设备 (炼药锅)
setblock 359 66 -398 cauldron
setblock 361 66 -398 cauldron
# 摊位照明
setblock 360 69 -398 sea_lantern
# 摊位标识
setblock 357 67 -400 oak_sign[facing=south]{Text1:'{"text":"Food Stand","color":"red","bold":true}',Text2:'{"text":"焼き鳥","color":"black"}'}

# 摊位B (西侧)
fill 456 66 -400 464 66 -395 oak_planks replace stone
setblock 464 67 -400 oak_door[half=lower,facing=west]
setblock 464 68 -400 oak_door[half=upper,facing=west]
fill 458 66 -399 462 66 -399 oak_planks
setblock 459 66 -398 cauldron
setblock 461 66 -398 cauldron
setblock 460 69 -398 sea_lantern
setblock 463 67 -400 oak_sign[facing=south]{Text1:'{"text":"Drink Stand","color":"blue","bold":true}',Text2:'{"text":"ビール","color":"black"}'}

# 摊位C (北侧)
fill 395 66 -475 405 66 -470 oak_planks replace stone
setblock 400 67 -475 oak_door[half=lower,facing=north]
setblock 400 68 -475 oak_door[half=upper,facing=north]
fill 397 66 -474 403 66 -474 oak_planks
setblock 398 66 -473 cauldron
setblock 402 66 -473 cauldron
setblock 400 69 -473 sea_lantern
setblock 398 67 -475 oak_sign[facing=west]{Text1:'{"text":"Snack","color":"green","bold":true}',Text2:'{"text":"たこ焼き","color":"black"}'}

# ============================================
# 五环标志 (入口上方)
# ============================================
# 五环 - 蓝/黄/黑/绿/红
# 蓝环
setblock 403 73 -381 blue_wool
setblock 404 73 -381 blue_wool
setblock 405 73 -381 blue_wool
setblock 403 74 -381 blue_wool
setblock 405 74 -381 blue_wool
setblock 403 75 -381 blue_wool
setblock 404 75 -381 blue_wool
setblock 405 75 -381 blue_wool
# 黄环
setblock 406 73 -381 yellow_wool
setblock 407 73 -381 yellow_wool
setblock 408 73 -381 yellow_wool
setblock 406 74 -381 yellow_wool
setblock 408 74 -381 yellow_wool
setblock 406 75 -381 yellow_wool
setblock 407 75 -381 yellow_wool
setblock 408 75 -381 yellow_wool
# 黑环
setblock 409 73 -381 black_wool
setblock 410 73 -381 black_wool
setblock 411 73 -381 black_wool
setblock 409 74 -381 black_wool
setblock 411 74 -381 black_wool
setblock 409 75 -381 black_wool
setblock 410 75 -381 black_wool
setblock 411 75 -381 black_wool
# 绿环
setblock 412 73 -381 green_wool
setblock 413 73 -381 green_wool
setblock 414 73 -381 green_wool
setblock 412 74 -381 green_wool
setblock 414 74 -381 green_wool
setblock 412 75 -381 green_wool
setblock 413 75 -381 green_wool
setblock 414 75 -381 green_wool
# 红环
setblock 415 73 -381 red_wool
setblock 416 73 -381 red_wool
setblock 417 73 -381 red_wool
setblock 415 74 -381 red_wool
setblock 417 74 -381 red_wool
setblock 415 75 -381 red_wool
setblock 416 75 -381 red_wool
setblock 417 75 -381 red_wool

# ============================================
# 场馆内部照明增强
# ============================================
# 看台下方照明
setblock 365 68 -460 sea_lantern
setblock 375 68 -460 sea_lantern
setblock 385 68 -460 sea_lantern
setblock 395 68 -460 sea_lantern
setblock 425 68 -460 sea_lantern
setblock 435 68 -460 sea_lantern
setblock 445 68 -460 sea_lantern
setblock 455 68 -460 sea_lantern
# 跑道区域照明
setblock 380 68 -453 sea_lantern
setblock 440 68 -453 sea_lantern
setblock 380 68 -407 sea_lantern
setblock 440 68 -407 sea_lantern
# 球场照明
setblock 400 69 -435 sea_lantern
setblock 420 69 -435 sea_lantern
setblock 400 69 -425 sea_lantern
setblock 420 69 -425 sea_lantern
setblock 410 69 -430 sea_lantern

# ============================================
# 通道标识系统
# ============================================
setblock 370 68 -470 oak_sign[facing=east]{Text1:'{"text":"Gate C","color":"blue","bold":true}'}
setblock 450 68 -470 oak_sign[facing=east]{Text1:'{"text":"Gate D","color":"blue","bold":true}'}
setblock 370 68 -390 oak_sign[facing=east]{Text1:'{"text":"Gate E","color":"blue","bold":true}'}
setblock 450 68 -390 oak_sign[facing=east]{Text1:'{"text":"Gate F","color":"blue","bold":true}'}
# 洗手间标识
setblock 365 68 -440 oak_sign[facing=east]{Text1:'{"text":"Toilet","color":"blue","bold":true}'}
setblock 455 68 -440 oak_sign[facing=west]{Text1:'{"text":"Toilet","color":"blue","bold":true}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[国立竞技场] 日本国立競技場内部装修完成！3层彩色看台/足球场/跑道/更衣室/新闻发布厅/VIP包厢/食品摊位/五环标志已就绪。","color":"gold"}
