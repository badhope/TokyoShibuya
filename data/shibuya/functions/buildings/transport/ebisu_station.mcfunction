# ============================================================
# 惠比寿站 - Ebisu Station
# 坐标: (350,65,440)~(400,75,470)
# JR车站，白色混凝土，站前广场+出租车候客区
# JR山手线/埼京线/湘南新宿线车站
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿站...","color":"gold"}

# ============================================
# 地基与站前广场
# ============================================
fill 350 64 440 400 64 470 stone
fill 350 65 440 400 65 470 light_gray_concrete
# 广场地砖纹理
fill 355 65 440 395 65 470 polished_andesite

# ============================================
# 站舍主体 - 白色混凝土
# ============================================
fill 350 66 440 350 74 470 white_concrete
fill 400 66 440 400 74 470 white_concrete
fill 350 66 440 400 66 440 white_concrete
fill 350 66 470 400 66 470 white_concrete
# 屋顶
fill 350 75 440 400 75 470 gray_concrete
# 屋顶装饰线
fill 350 76 440 400 76 440 white_concrete
fill 350 76 470 400 76 470 white_concrete
fill 350 76 440 350 76 470 white_concrete
fill 400 76 440 400 76 470 white_concrete

# ============================================
# 站舍窗户 - 南面 (z=440)
# ============================================
fill 354 68 440 358 73 440 glass_pane replace white_concrete
fill 361 68 440 365 73 440 glass_pane replace white_concrete
fill 368 68 440 372 73 440 glass_pane replace white_concrete
fill 375 68 440 379 73 440 glass_pane replace white_concrete
fill 382 68 440 386 73 440 glass_pane replace white_concrete
fill 389 68 440 396 73 440 glass_pane replace white_concrete

# ============================================
# 站舍窗户 - 北面 (z=470)
# ============================================
fill 354 68 470 358 73 470 glass_pane replace white_concrete
fill 361 68 470 365 73 470 glass_pane replace white_concrete
fill 368 68 470 372 73 470 glass_pane replace white_concrete
fill 375 68 470 379 73 470 glass_pane replace white_concrete
fill 382 68 470 386 73 470 glass_pane replace white_concrete
fill 389 68 470 396 73 470 glass_pane replace white_concrete

# ============================================
# 站舍窗户 - 西面 (x=350)
# ============================================
fill 350 68 443 350 73 448 glass_pane replace white_concrete
fill 350 68 451 350 73 456 glass_pane replace white_concrete
fill 350 68 459 350 73 464 glass_pane replace white_concrete

# ============================================
# 站舍窗户 - 东面 (x=400)
# ============================================
fill 400 68 443 400 73 448 glass_pane replace white_concrete
fill 400 68 451 400 73 456 glass_pane replace white_concrete
fill 400 68 459 400 73 464 glass_pane replace white_concrete

# ============================================
# 站舍内部 - 大厅
# ============================================
# 大厅地板
fill 351 66 441 399 66 469 polished_andesite
# 大厅地板纹理 - 中央通道
fill 370 66 441 380 66 469 white_concrete

# --- 剪票口 ---
fill 370 66 441 380 69 443 iron_block
# 闸机通道
fill 372 66 441 372 69 441 air
fill 374 66 441 374 69 441 air
fill 376 66 441 376 69 441 air
fill 378 66 441 378 69 441 air
# 闸机标识
setblock 370 70 442 oak_sign[rotation=0]{Text1:'{"text":"\u6539\u624e"}',Text2:'{"text":"TICKET"}',Text3:'{"text":"\u304a\u653e\u984c\u306a\u304f"}',Text4:'{"text":""}'}
setblock 380 70 442 oak_sign[rotation=0]{Text1:'{"text":"\u6539\u624e\u53e3"}',Text2:'{"text":"GATE"}',Text3:'{"text":"IC\u30ab\u30fc\u30c9"}',Text4:'{"text":""}'}
# 剪票口顶部照明
setblock 375 69 442 sea_lantern

# --- 大厅照明系统 ---
# 主照明带 - 南北方向
fill 355 74 445 365 74 465 sea_lantern
fill 370 74 445 380 74 465 sea_lantern
fill 385 74 445 395 74 465 sea_lantern
# 辅助照明 - 东西方向
fill 352 74 448 358 74 452 sea_lantern
fill 392 74 448 398 74 452 sea_lantern
fill 352 74 458 358 74 462 sea_lantern
fill 392 74 458 398 74 462 sea_lantern
# 大厅吊灯
setblock 360 74 455 lantern
setblock 375 74 455 lantern
setblock 390 74 455 lantern
setblock 360 74 465 lantern
setblock 375 74 465 lantern
setblock 390 74 465 lantern

# --- 大厅装饰柱 ---
fill 355 66 445 355 74 445 stone_bricks
fill 365 66 445 365 74 445 stone_bricks
fill 385 66 445 385 74 445 stone_bricks
fill 395 66 445 395 74 445 stone_bricks
fill 355 66 465 355 74 465 stone_bricks
fill 365 66 465 365 74 465 stone_bricks
fill 385 66 465 385 74 465 stone_bricks
fill 395 66 465 395 74 465 stone_bricks
# 柱顶装饰
setblock 355 75 445 iron_block
setblock 365 75 445 iron_block
setblock 385 75 445 iron_block
setblock 395 75 445 iron_block
setblock 355 75 465 iron_block
setblock 365 75 465 iron_block
setblock 385 75 465 iron_block
setblock 395 75 465 iron_block

# --- 大厅信息显示屏 ---
setblock 360 72 441 oak_sign[rotation=0]{Text1:'{"text":"\u4e57\u8eca\u60c5\u5831"}',Text2:'{"text":"TRAIN INFO"}',Text3:'{"text":"\u5c71\u624b\u7dda \u6e21\u6e56"}',Text4:'{"text":"\u57d4\u4eac\u7dda \u6b63\u5728\u901a\u904e\u4e2d"}',Text5:'{"text":""}'}
setblock 390 72 441 oak_sign[rotation=0]{Text1:'{"text":"\u4e57\u8eca\u60c5\u5831"}',Text2:'{"text":"TRAIN INFO"}',Text3:'{"text":"\u6e58\u5357\u65b0\u5bbf\u7dda"}',Text4:'{"text":"\u6b21\u306f3\u5206\u5f8c"}',Text5:'{"text":""}'}

# --- 大厅候车长椅 ---
setblock 353 66 448 oak_stairs[facing=east]
setblock 353 66 449 oak_stairs[facing=east]
setblock 353 66 450 oak_stairs[facing=east]
setblock 353 66 460 oak_stairs[facing=east]
setblock 353 66 461 oak_stairs[facing=east]
setblock 353 66 462 oak_stairs[facing=east]
setblock 397 66 448 oak_stairs[facing=west]
setblock 397 66 449 oak_stairs[facing=west]
setblock 397 66 450 oak_stairs[facing=west]
setblock 397 66 460 oak_stairs[facing=west]
setblock 397 66 461 oak_stairs[facing=west]
setblock 397 66 462 oak_stairs[facing=west]

# --- 大厅花盆装饰 ---
setblock 355 66 442 flower_pot
setblock 365 66 442 flower_pot
setblock 385 66 442 flower_pot
setblock 395 66 442 flower_pot
setblock 355 66 468 flower_pot
setblock 365 66 468 flower_pot
setblock 385 66 468 flower_pot
setblock 395 66 468 flower_pot

# --- 大厅地图/引导标识 ---
setblock 352 72 455 oak_sign[rotation=4]{Text1:'{"text":"\u60e0\u6bd4\u5bff\u99c5"}',Text2:'{"text":"\u2190 \u6e2f\u533a"}',Text3:'{"text":"\u6e80\u8c37 \u2192"}',Text4:'{"text":""}'}
setblock 398 72 455 oak_sign[rotation=8]{Text1:'{"text":"\u60e0\u6bd4\u5bff\u99c5"}',Text2:'{"text":"\u2190 \u6e80\u8c37"}',Text3:'{"text":"\u6e2f\u533a \u2192"}',Text4:'{"text":""}'}

# ============================================
# 入口 - 正面大开口 (南面 z=440)
# ============================================
fill 372 66 440 378 73 440 air replace white_concrete
# 入口门
setblock 373 66 440 oak_door[facing=south,half=lower]
setblock 373 67 440 oak_door[facing=south,half=upper]
setblock 377 66 440 oak_door[facing=south,half=lower]
setblock 377 67 440 oak_door[facing=south,half=upper]
# 入口雨棚
fill 370 75 438 380 75 439 gray_concrete
fill 370 76 438 380 76 438 gray_concrete
# 雨棚支柱
fill 370 66 438 370 75 438 white_concrete
fill 380 66 438 380 75 438 white_concrete
# 入口照明
setblock 375 76 438 glowstone
setblock 373 76 439 sea_lantern
setblock 377 76 439 sea_lantern

# ============================================
# 北面出口 (z=470)
# ============================================
fill 372 66 470 378 73 470 air replace white_concrete
# 出口门
setblock 373 66 470 oak_door[facing=north,half=lower]
setblock 373 67 470 oak_door[facing=north,half=upper]
setblock 377 66 470 oak_door[facing=north,half=lower]
setblock 377 67 470 oak_door[facing=north,half=upper]
# 出口雨棚
fill 370 75 471 380 75 472 gray_concrete
fill 370 76 471 380 76 471 gray_concrete
# 出口照明
setblock 375 76 471 glowstone
setblock 373 76 472 sea_lantern
setblock 377 76 472 sea_lantern

# ============================================
# 西面出口 (x=350)
# ============================================
fill 350 66 453 350 73 457 air replace white_concrete
# 出口门
setblock 350 66 454 oak_door[facing=west,half=lower]
setblock 350 67 454 oak_door[facing=west,half=upper]
setblock 350 66 456 oak_door[facing=west,half=lower]
setblock 350 67 456 oak_door[facing=west,half=upper]
# 出口雨棚
fill 348 75 452 349 75 458 gray_concrete
fill 348 76 452 348 76 458 gray_concrete
# 出口照明
setblock 348 76 455 glowstone
setblock 349 76 454 sea_lantern
setblock 349 76 456 sea_lantern

# ============================================
# 东面出口 (x=400)
# ============================================
fill 400 66 453 400 73 457 air replace white_concrete
# 出口门
setblock 400 66 454 oak_door[facing=east,half=lower]
setblock 400 67 454 oak_door[facing=east,half=upper]
setblock 400 66 456 oak_door[facing=east,half=lower]
setblock 400 67 456 oak_door[facing=east,half=upper]
# 出口雨棚
fill 401 75 452 402 75 458 gray_concrete
fill 402 76 452 402 76 458 gray_concrete
# 出口照明
setblock 402 76 455 glowstone
setblock 401 76 454 sea_lantern
setblock 401 76 456 sea_lantern

# ============================================
# 站前广场 (南侧)
# ============================================
fill 355 65 435 395 65 438 polished_andesite
# 广场地砖纹理
fill 360 65 435 365 65 438 white_concrete
fill 370 65 435 375 65 438 white_concrete
fill 380 65 435 385 65 438 white_concrete
fill 390 65 435 395 65 438 white_concrete

# --- 广场长椅 ---
setblock 358 65 436 oak_stairs[facing=north]
setblock 359 65 436 oak_stairs[facing=north]
setblock 365 65 436 oak_stairs[facing=north]
setblock 366 65 436 oak_stairs[facing=north]
setblock 392 65 436 oak_stairs[facing=north]
setblock 393 65 436 oak_stairs[facing=north]

# --- 广场灯 ---
setblock 360 66 435 lantern
setblock 375 66 435 lantern
setblock 390 66 435 lantern
setblock 355 66 437 glowstone
setblock 370 66 437 glowstone
setblock 385 66 437 glowstone
setblock 395 66 437 glowstone

# --- 广场花坛 ---
fill 356 65 435 357 65 435 grass_block
fill 368 65 435 369 65 435 grass_block
fill 382 65 435 383 65 435 grass_block
setblock 356 66 435 flower_pot
setblock 357 66 435 flower_pot
setblock 368 66 435 flower_pot
setblock 369 66 435 flower_pot
setblock 382 66 435 flower_pot
setblock 383 66 435 flower_pot

# --- 广场引导标识 ---
setblock 370 66 438 oak_sign[rotation=0]{Text1:'{"text":"\u60e0\u6bd4\u5bff\u99c5"}',Text2:'{"text":"\u2191 \u99c5\u30d3\u30eb"}',Text3:'{"text":"\u2190 \u30bf\u30af\u30b7\u30fc"}',Text4:'{"text":"\u2192 \u30d0\u30b9"}',Text5:'{"text":""}'}

# ============================================
# 出租车候客区 (西侧)
# ============================================
fill 346 65 443 349 65 467 yellow_concrete
# 候客区标线
fill 346 65 445 349 65 445 white_concrete
fill 346 65 450 349 65 450 white_concrete
fill 346 65 455 349 65 455 white_concrete
fill 346 65 460 349 65 460 white_concrete
fill 346 65 465 349 65 465 white_concrete
# 候客亭
fill 346 66 450 349 68 455 white_concrete
fill 346 69 450 349 69 455 white_concrete
# 候客亭照明
setblock 347 68 452 sea_lantern
setblock 347 68 453 sea_lantern
setblock 347 68 454 sea_lantern
# 候客亭座椅
setblock 347 65 451 oak_stairs[facing=east]
setblock 347 65 452 oak_stairs[facing=east]
setblock 347 65 453 oak_stairs[facing=east]
setblock 347 65 454 oak_stairs[facing=east]
# 候客区标识
setblock 346 70 452 oak_sign[rotation=4]{Text1:'{"text":"\u30bf\u30af\u30b7\u30fc\u4e57\u308a\u5834"}',Text2:'{"text":"TAXI"}',Text3:'{"text":"\u767a\u7740\u5f85\u6a5f\u4e2d"}',Text4:'{"text":""}'}
# 候客区花盆
setblock 346 65 443 flower_pot
setblock 349 65 443 flower_pot
setblock 346 65 467 flower_pot
setblock 349 65 467 flower_pot
# 候客区路灯
setblock 346 66 447 lantern
setblock 346 66 463 lantern

# ============================================
# 巴士乘降区 (东侧)
# ============================================
fill 401 65 443 404 65 467 green_wool
# 巴士车道标线
fill 401 65 445 404 65 445 white_concrete
fill 401 65 450 404 65 450 white_concrete
fill 401 65 455 404 65 455 white_concrete
fill 401 65 460 404 65 460 white_concrete
fill 401 65 465 404 65 465 white_concrete
# 巴斯亭
fill 401 66 450 404 68 455 white_concrete
fill 401 69 450 404 69 455 white_concrete
# 巴士亭照明
setblock 402 68 452 sea_lantern
setblock 402 68 453 sea_lantern
setblock 402 68 454 sea_lantern
# 巴士亭座椅
setblock 402 65 451 oak_stairs[facing=west]
setblock 402 65 452 oak_stairs[facing=west]
setblock 402 65 453 oak_stairs[facing=west]
setblock 402 65 454 oak_stairs[facing=west]
# 巴士亭标识
setblock 401 70 452 oak_sign[rotation=8]{Text1:'{"text":"\u30d0\u30b9\u4e57\u308a\u5834"}',Text2:'{"text":"BUS"}',Text3:'{"text":"\u5404\u7ebf\u767a\u7740"}',Text4:'{"text":""}'}
# 巴士时刻表
setblock 404 70 454 oak_sign[rotation=8]{Text1:'{"text":"\u6642\u523b\u8868"}',Text2:'{"text":"\u60e0\u6bd4\u5bff\u2192\u6e80\u8c37"}',Text3:'{"text":"\u60e0\u6bd4\u5bff\u2192\u5e73\u5c3e"}',Text4:'{"text":""}'}
# 巴士区花盆
setblock 401 65 443 flower_pot
setblock 404 65 443 flower_pot
setblock 401 65 467 flower_pot
setblock 404 65 467 flower_pot
# 巴士区路灯
setblock 404 66 447 lantern
setblock 404 66 463 lantern

# ============================================
# 换乘通道 (北面连接)
# ============================================
# 通道地面
fill 370 65 471 380 65 478 polished_andesite
# 通道墙壁
fill 369 66 471 369 70 478 white_concrete
fill 381 66 471 381 70 478 white_concrete
# 通道屋顶
fill 369 71 471 381 71 478 gray_concrete
# 通道照明
setblock 375 71 473 sea_lantern
setblock 375 71 475 sea_lantern
setblock 375 71 477 sea_lantern
# 通道引导标识
setblock 369 68 474 oak_sign[rotation=4]{Text1:'{"text":"\u63a5\u7d9a\u901a\u8def"}',Text2:'{"text":"\u2192 \u30e8\u30fc\u30b3\u30cf\u30de"}',Text3:'{"text":"\u2192 \u60e0\u6bd4\u5bff\u30ac\u30fc\u30c7\u30f3"}',Text4:'{"text":""}'}
setblock 381 68 474 oak_sign[rotation=8]{Text1:'{"text":"\u63a5\u7d9a\u901a\u8def"}',Text2:'{"text":"\u2190 \u99c5\u30d3\u30eb"}',Text3:'{"text":"\u2190 \u30b3\u30f3\u30d3\u30cb"}',Text4:'{"text":""}'}
# 通道花盆
setblock 370 65 471 flower_pot
setblock 380 65 471 flower_pot
setblock 370 65 478 flower_pot
setblock 380 65 478 flower_pot

# ============================================
# 站内商业设施 (大厅内)
# ============================================
# 便利店区域 (西侧)
fill 351 66 444 354 68 448 white_concrete
setblock 352 67 446 sea_lantern
setblock 352 69 446 glowstone
# 便利店货架
setblock 352 66 445 chest
setblock 353 66 445 chest
setblock 352 66 447 chest
setblock 353 66 447 chest
# 便利店标识
setblock 351 69 444 oak_sign[rotation=4]{Text1:'{"text":"\u30b3\u30f3\u30d3\u30cb"}',Text2:'{"text":"CONVENIENCE"}',Text3:'{"text":"24H"}',Text4:'{"text":""}'}

# 咖啡店区域 (东侧)
fill 396 66 444 399 68 448 white_concrete
setblock 397 67 446 sea_lantern
setblock 397 69 446 glowstone
# 咖啡店吧台
fill 396 66 445 399 67 445 polished_andesite
# 咖啡店座椅
setblock 397 66 447 oak_stairs[facing=south]
setblock 398 66 447 oak_stairs[facing=south]
# 咖啡店标识
setblock 399 69 444 oak_sign[rotation=8]{Text1:'{"text":"\u30ab\u30d5\u30a7"}',Text2:'{"text":"CAFE"}',Text3:'{"text":"\u30aa\u30fc\u30d7\u30f3"}',Text4:'{"text":""}'}

# 书报摊 (北侧)
fill 370 66 466 380 68 469 white_concrete
setblock 375 67 467 sea_lantern
# 书报摊货架
setblock 372 66 468 chest
setblock 374 66 468 chest
setblock 376 66 468 chest
setblock 378 66 468 chest
# 书报摊标识
setblock 370 69 466 oak_sign[rotation=0]{Text1:'{"text":"\u65b0\u805e\u30b9\u30bf\u30f3\u30c9"}',Text2:'{"text":"NEWS"}',Text3:'{"text":"\u96d1\u8a8c\u00b7\u66f8\u7c4d"}',Text4:'{"text":""}'}

# ============================================
# 站台区域 (站舍北侧延伸)
# ============================================
# 站台地面
fill 352 65 479 398 65 485 polished_andesite
# 站台安全线（黄色羊毛）
fill 352 65 479 398 65 479 yellow_wool
fill 352 65 485 398 65 485 yellow_wool
# 站台候车座椅
setblock 355 65 481 oak_stairs[facing=north]
setblock 356 65 481 oak_stairs[facing=north]
setblock 357 65 481 oak_stairs[facing=north]
setblock 365 65 481 oak_stairs[facing=north]
setblock 366 65 481 oak_stairs[facing=north]
setblock 367 65 481 oak_stairs[facing=north]
setblock 375 65 481 oak_stairs[facing=north]
setblock 376 65 481 oak_stairs[facing=north]
setblock 377 65 481 oak_stairs[facing=north]
setblock 385 65 481 oak_stairs[facing=north]
setblock 386 65 481 oak_stairs[facing=north]
setblock 387 65 481 oak_stairs[facing=north]
setblock 395 65 481 oak_stairs[facing=north]
setblock 396 65 481 oak_stairs[facing=north]
setblock 397 65 481 oak_stairs[facing=north]
# 站台照明
setblock 360 66 483 sea_lantern
setblock 370 66 483 sea_lantern
setblock 380 66 483 sea_lantern
setblock 390 66 483 sea_lantern
# 站台标识
setblock 355 66 480 oak_sign[rotation=0]{Text1:'{"text":"\u25c6 \u5c71\u624b\u7dda"}',Text2:'{"text":"\u5185\u56de\u308a"}',Text3:'{"text":"\u6e80\u8c37\u00b7\u65b0\u5bbf\u65b9\u9762"}',Text4:'{"text":""}'}
setblock 375 66 480 oak_sign[rotation=0]{Text1:'{"text":"\u25c6 \u57d4\u4eac\u7dda"}',Text2:'{"text":"\u5317\u884c"}',Text3:'{"text":"\u5927\u5bae\u00b7\u5ddd\u8d8a\u65b9\u9762"}',Text4:'{"text":""}'}
setblock 395 66 480 oak_sign[rotation=0]{Text1:'{"text":"\u25c6 \u6e58\u5357\u65b0\u5bbf\u7dda"}',Text2:'{"text":"\u7279\u6025"}',Text3:'{"text":"\u9ad8\u5d0e\u00b7\u6a2a\u6d5c\u65b9\u9762"}',Text4:'{"text":""}'}
# 站台时钟
setblock 375 67 485 sea_lantern
# 站台花盆
setblock 352 65 483 flower_pot
setblock 398 65 483 flower_pot

# ============================================
# 站名标志
# ============================================
# 正面站名标志（南面入口上方）
setblock 374 76 440 oak_sign[rotation=0]{Text1:'{"text":"EBISU"}',Text2:'{"text":"\u60e0\u6bd4\u5bff\u99c5"}',Text3:'{"text":"JR \u5c71\u624b\u7dda"}',Text4:'{"text":"\u57d4\u4eac\u00b7\u6e58\u5357\u65b0\u5bbf"}',Text5:'{"text":""}'}
# 北面站名标志
setblock 374 76 470 oak_sign[rotation=0]{Text1:'{"text":"\u60e0\u6bd4\u5bff\u99c5"}',Text2:'{"text":"EBISU STATION"}',Text3:'{"text":"\u5317\u53e3"}',Text4:'{"text":""}'}
# 西面站名标志
setblock 350 76 455 oak_sign[rotation=8]{Text1:'{"text":"\u60e0\u6bd4\u5bff\u99c5"}',Text2:'{"text":"\u897f\u53e3"}',Text3:'{"text":"\u30bf\u30af\u30b7\u30fc\u4e57\u308a\u5834"}',Text4:'{"text":""}'}
# 东面站名标志
setblock 400 76 455 oak_sign[rotation=12]{Text1:'{"text":"\u60e0\u6bd4\u5bff\u99c5"}',Text2:'{"text":"\u6771\u53e3"}',Text3:'{"text":"\u30d0\u30b9\u4e57\u308a\u5834"}',Text4:'{"text":""}'}

# ============================================
# 无障碍设施
# ============================================
# 无障碍坡道（南面入口西侧）
fill 368 65 439 371 65 440 carpet
fill 368 66 439 368 66 440 carpet
fill 369 66 439 369 66 440 carpet
fill 370 66 439 371 66 440 carpet
# 无障碍标识
setblock 368 67 439 oak_sign[rotation=0]{Text1:'{"text":"\u30d0\u30ea\u30a2\u30d5\u30ea\u30fc"}',Text2:'{"text":"BARRIER FREE"}',Text3:'{"text":""}',Text4:'{"text":""}'}
# 无障碍坡道（北面出口西侧）
fill 368 65 470 371 65 471 carpet
fill 368 66 470 368 66 471 carpet
fill 369 66 470 369 66 471 carpet
fill 370 66 470 371 66 471 carpet

# ============================================
# 电梯区域 (站内)
# ============================================
# 电梯井
fill 351 66 458 353 74 460 iron_block
fill 351 66 458 353 66 460 carpet
# 电梯标识
setblock 351 70 458 oak_sign[rotation=4]{Text1:'{"text":"\u30a8\u30ec\u30d9\u30fc\u30bf\u30fc"}',Text2:'{"text":"ELEVATOR"}',Text3:'{"text":"\u2191 \u2193"}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿站建造完成！JR山手线/埼京线/湘南新宿线车站，含站前广场、出租车候客区、巴士乘降区、换乘通道、站内商业设施。","color":"green"}
