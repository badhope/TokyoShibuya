#
# 惠比寿花园广场 - Yebisu Garden Place - 内部装修
# 位置: (350,65,350)~(430,110,430)
# "城中之城"综合开发: 购物中心/餐厅/啤酒博物馆/塔楼观景台/咖啡厅
#

# ============================================
# 1F 购物中心 (南侧裙楼内部)
# ============================================
# 1F 地板 (橡木地板)
fill 351 66 351 358 66 429 oak_planks replace oak_planks
# 1F 橱窗展示 (玻璃面板)
fill 352 67 350 354 78 350 glass_pane replace air
fill 356 67 350 358 78 350 glass_pane replace air
# 1F 展示台 (铁块)
setblock 353 66 352 iron_block
setblock 356 66 352 iron_block
setblock 353 66 360 iron_block
setblock 356 66 360 iron_block
setblock 353 66 380 iron_block
setblock 356 66 380 iron_block
setblock 353 66 400 iron_block
setblock 356 66 400 iron_block
setblock 353 66 420 iron_block
setblock 356 66 420 iron_block
# 1F 货架 (橡木台阶)
setblock 352 66 355 oak_stairs[facing=east]
setblock 352 66 365 oak_stairs[facing=east]
setblock 352 66 375 oak_stairs[facing=east]
setblock 352 66 385 oak_stairs[facing=east]
setblock 352 66 395 oak_stairs[facing=east]
setblock 352 66 405 oak_stairs[facing=east]
setblock 352 66 415 oak_stairs[facing=east]
setblock 352 66 425 oak_stairs[facing=east]
# 1F 商品展示柜 (箱子)
setblock 357 66 355 chest[facing=west]
setblock 357 66 370 chest[facing=west]
setblock 357 66 385 chest[facing=west]
setblock 357 66 400 chest[facing=west]
setblock 357 66 415 chest[facing=west]
# 1F 照明 (海晶灯)
setblock 354 79 355 sea_lantern
setblock 354 79 365 sea_lantern
setblock 354 79 375 sea_lantern
setblock 354 79 385 sea_lantern
setblock 354 79 395 sea_lantern
setblock 354 79 405 sea_lantern
setblock 354 79 415 sea_lantern
setblock 354 79 425 sea_lantern
# 1F 楼层标识
setblock 353 67 351 oak_sign[facing=south]{Text1:'{"text":"1F","color":"green","bold":true}',Text2:'{"text":"Shopping","color":"gray"}',Text3:'{"text":"Garden Terrace","color":"dark_green"}'}

# ============================================
# 1F 购物中心 (北侧裙楼内部)
# ============================================
# 1F 地板 (白桦木地板)
fill 392 66 351 429 66 429 birch_planks replace birch_planks
# 1F 橱窗
fill 393 67 350 395 78 350 glass_pane replace air
fill 397 67 350 399 78 350 glass_pane replace air
fill 403 67 350 405 78 350 glass_pane replace air
fill 407 67 350 409 78 350 glass_pane replace air
fill 413 67 350 415 78 350 glass_pane replace air
fill 417 67 350 419 78 350 glass_pane replace air
fill 423 67 350 425 78 350 glass_pane replace air
fill 427 67 350 429 78 350 glass_pane replace air
# 1F 展示台
setblock 394 66 355 iron_block
setblock 398 66 355 iron_block
setblock 404 66 355 iron_block
setblock 408 66 355 iron_block
setblock 414 66 355 iron_block
setblock 418 66 355 iron_block
setblock 424 66 355 iron_block
setblock 428 66 355 iron_block
setblock 394 66 375 iron_block
setblock 398 66 375 iron_block
setblock 404 66 375 iron_block
setblock 408 66 375 iron_block
setblock 414 66 375 iron_block
setblock 418 66 375 iron_block
setblock 424 66 375 iron_block
setblock 428 66 375 iron_block
setblock 394 66 395 iron_block
setblock 398 66 395 iron_block
setblock 404 66 395 iron_block
setblock 408 66 395 iron_block
setblock 414 66 395 iron_block
setblock 418 66 395 iron_block
setblock 424 66 395 iron_block
setblock 428 66 395 iron_block
setblock 394 66 415 iron_block
setblock 398 66 415 iron_block
setblock 404 66 415 iron_block
setblock 408 66 415 iron_block
setblock 414 66 415 iron_block
setblock 418 66 415 iron_block
setblock 424 66 415 iron_block
setblock 428 66 415 iron_block
# 1F 货架
setblock 393 66 360 oak_stairs[facing=east]
setblock 393 66 370 oak_stairs[facing=east]
setblock 393 66 380 oak_stairs[facing=east]
setblock 393 66 390 oak_stairs[facing=east]
setblock 393 66 400 oak_stairs[facing=east]
setblock 393 66 410 oak_stairs[facing=east]
setblock 393 66 420 oak_stairs[facing=east]
# 1F 商品展示柜
setblock 428 66 360 chest[facing=west]
setblock 428 66 375 chest[facing=west]
setblock 428 66 390 chest[facing=west]
setblock 428 66 405 chest[facing=west]
setblock 428 66 420 chest[facing=west]
# 1F 照明
setblock 410 79 355 sea_lantern
setblock 410 79 370 sea_lantern
setblock 410 79 385 sea_lantern
setblock 410 79 400 sea_lantern
setblock 410 79 415 sea_lantern
setblock 410 79 430 sea_lantern
# 1F 标识
setblock 410 67 351 oak_sign[facing=south]{Text1:'{"text":"1F","color":"green","bold":true}',Text2:'{"text":"Shopping","color":"gray"}'}

# ============================================
# 2F 餐厅层 (南侧裙楼)
# ============================================
# 2F 地板 (深色橡木)
fill 351 67 351 358 67 429 dark_oak_planks replace air
# 餐厅1 (日本料理)
setblock 353 67 352 oak_planks
setblock 353 68 352 oak_planks
setblock 355 67 352 oak_stairs[facing=east]
setblock 355 67 353 oak_stairs[facing=east]
setblock 353 67 354 cauldron
setblock 353 68 354 oak_sign[facing=south]{Text1:'{"text":"日本料理","color":"dark_red","bold":true}',Text2:'{"text":"和食 やまと","color":"black"}'}
# 餐厅2 (意大利餐厅)
setblock 353 67 365 oak_planks
setblock 353 68 365 oak_planks
setblock 355 67 365 oak_stairs[facing=east]
setblock 355 67 366 oak_stairs[facing=east]
setblock 353 67 367 cauldron
setblock 353 68 367 oak_sign[facing=south]{Text1:'{"text":"Italian","color":"dark_green","bold":true}',Text2:'{"text":"トラットリア","color":"black"}'}
# 餐厅3 (中餐厅)
setblock 353 67 380 oak_planks
setblock 353 68 380 oak_planks
setblock 355 67 380 oak_stairs[facing=east]
setblock 355 67 381 oak_stairs[facing=east]
setblock 353 67 382 cauldron
setblock 353 68 382 oak_sign[facing=south]{Text1:'{"text":"Chinese","color":"red","bold":true}',Text2:'{"text":"中華料理","color":"black"}'}
# 餐厅4 (法餐厅)
setblock 353 67 395 oak_planks
setblock 353 68 395 oak_planks
setblock 355 67 395 oak_stairs[facing=east]
setblock 355 67 396 oak_stairs[facing=east]
setblock 353 67 397 cauldron
setblock 353 68 397 oak_sign[facing=south]{Text1:'{"text":"French","color":"blue","bold":true}',Text2:'{"text":"ル・マンジュ","color":"black"}'}
# 餐厅5 (铁板烧)
setblock 353 67 410 oak_planks
setblock 353 68 410 oak_planks
setblock 355 67 410 oak_stairs[facing=east]
setblock 355 67 411 oak_stairs[facing=east]
setblock 353 67 412 cauldron
setblock 353 68 412 oak_sign[facing=south]{Text1:'{"text":"Teppanyaki","color":"orange","bold":true}',Text2:'{"text":"鉄板焼き","color":"black"}'}
# 2F 照明
setblock 354 79 358 sea_lantern
setblock 354 79 372 sea_lantern
setblock 354 79 388 sea_lantern
setblock 354 79 402 sea_lantern
setblock 354 79 418 sea_lantern
# 2F 标识
setblock 353 68 351 oak_sign[facing=south]{Text1:'{"text":"2F","color":"red","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}',Text3:'{"text":"Floor","color":"gray"}'}

# ============================================
# 2F 餐厅层 (北侧裙楼)
# ============================================
fill 392 67 351 429 67 429 dark_oak_planks replace air
# 餐厅6
setblock 395 67 355 oak_planks
setblock 395 68 355 oak_planks
setblock 397 67 355 oak_stairs[facing=east]
setblock 397 67 356 oak_stairs[facing=east]
setblock 395 67 357 cauldron
setblock 395 68 357 oak_sign[facing=south]{Text1:'{"text":"寿司","color":"dark_red","bold":true}',Text2:'{"text":"鮨 えびす","color":"black"}'}
# 餐厅7
setblock 395 67 370 oak_planks
setblock 395 68 370 oak_planks
setblock 397 67 370 oak_stairs[facing=east]
setblock 397 67 371 oak_stairs[facing=east]
setblock 395 67 372 cauldron
setblock 395 68 372 oak_sign[facing=south]{Text1:'{"text":"天ぷら","color":"yellow","bold":true}',Text2:'{"text":"天麩羅","color":"black"}'}
# 餐厅8
setblock 395 67 385 oak_planks
setblock 395 68 385 oak_planks
setblock 397 67 385 oak_stairs[facing=east]
setblock 397 67 386 oak_stairs[facing=east]
setblock 395 67 387 cauldron
setblock 395 68 387 oak_sign[facing=south]{Text1:'{"text":"拉面","color":"gold","bold":true}',Text2:'{"text":"らーめん","color":"black"}'}
# 餐厅9
setblock 395 67 400 oak_planks
setblock 395 68 400 oak_planks
setblock 397 67 400 oak_stairs[facing=east]
setblock 397 67 401 oak_stairs[facing=east]
setblock 395 67 402 cauldron
setblock 395 68 402 oak_sign[facing=south]{Text1:'{"text":"Cafe","color":"brown","bold":true}',Text2:'{"text":"カフェ","color":"black"}'}
# 餐厅10
setblock 395 67 415 oak_planks
setblock 395 68 415 oak_planks
setblock 397 67 415 oak_stairs[facing=east]
setblock 397 67 416 oak_stairs[facing=east]
setblock 395 67 417 cauldron
setblock 395 68 417 oak_sign[facing=south]{Text1:'{"text":"Bar","color":"purple","bold":true}',Text2:'{"text":"バー","color":"black"}'}
# 2F 北侧照明
setblock 410 79 358 sea_lantern
setblock 410 79 375 sea_lantern
setblock 410 79 392 sea_lantern
setblock 410 79 408 sea_lantern
setblock 410 79 425 sea_lantern
# 2F 北侧标识
setblock 410 68 351 oak_sign[facing=south]{Text1:'{"text":"2F","color":"red","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ============================================
# 3F 惠比寿啤酒博物馆内部
# ============================================
# 博物馆内部地板 (石砖)
fill 352 66 422 357 66 428 stone_bricks replace brick_block
# 博物馆红砖墙装饰 (已有brick_block外墙)
# 啤酒酿造展示区
setblock 352 67 422 barrel
setblock 352 68 422 barrel
setblock 352 67 423 barrel
setblock 352 68 423 barrel
setblock 352 67 424 barrel
setblock 352 68 424 barrel
# 酿造设备展示 (铁块+炼药锅)
setblock 355 67 422 cauldron
setblock 356 67 422 cauldron
setblock 355 67 423 iron_block
setblock 356 67 423 iron_block
# 啤酒历史展示 (告示牌)
setblock 352 68 425 oak_sign[facing=east]{Text1:'{"text":"YEBISU BEER","color":"gold","bold":true}',Text2:'{"text":"History","color":"dark_red"}',Text3:'{"text":"Est. 1890","color":"dark_gray"}',Text4:'{"text":"日本最古のビール","color":"black"}'}
setblock 352 69 425 oak_sign[facing=east]{Text1:'{"text":"恵比寿麦酒","color":"gold","bold":true}',Text2:'{"text":"創業: 明治23年","color":"dark_gray"}',Text3:'{"text":"日本啤酒的黎明","color":"black"}'}
# 品尝区 (橡木台阶吧台)
setblock 354 66 428 oak_stairs[facing=south]
setblock 355 66 428 oak_stairs[facing=south]
setblock 356 66 428 oak_stairs[facing=south]
# 吧台
fill 354 67 428 356 67 428 oak_planks
# 品尝杯 (炼药锅)
setblock 354 67 427 cauldron
setblock 355 67 427 cauldron
setblock 356 67 427 cauldron
# 啤酒桶展示
setblock 357 66 422 oak_planks
setblock 357 67 422 oak_planks
setblock 357 66 423 oak_planks
setblock 357 67 423 oak_planks
setblock 357 66 424 oak_planks
setblock 357 67 424 oak_planks
# 博物馆纪念品区
setblock 353 66 426 chest[facing=north]
setblock 353 66 427 chest[facing=north]
setblock 353 68 426 oak_sign[facing=east]{Text1:'{"text":"Gift Shop","color":"dark_green","bold":true}',Text2:'{"text":"お土産","color":"black"}'}
# 博物馆照明
setblock 354 73 424 sea_lantern
setblock 354 73 426 sea_lantern
setblock 356 73 424 sea_lantern
setblock 356 73 426 sea_lantern

# ============================================
# 38F 塔楼观景台内部
# ============================================
# 观景台地面 (石英块)
fill 362 109 362 388 109 398 quartz_block replace grass_block
# 观景台玻璃围栏
fill 362 110 362 362 112 398 glass_pane replace air
fill 388 110 362 388 112 398 glass_pane replace air
fill 362 110 362 388 110 362 glass_pane replace air
fill 362 110 398 388 110 398 glass_pane replace air
# 观景台海晶灯照明
setblock 365 111 365 sea_lantern
setblock 385 111 365 sea_lantern
setblock 365 111 395 sea_lantern
setblock 385 111 395 sea_lantern
setblock 375 111 365 sea_lantern
setblock 375 111 395 sea_lantern
setblock 365 111 380 sea_lantern
setblock 385 111 380 sea_lantern
# 观景台望远镜 (末地烛)
setblock 363 109 363 end_rod
setblock 387 109 363 end_rod
setblock 363 109 397 end_rod
setblock 387 109 397 end_rod
setblock 375 109 363 end_rod
setblock 375 109 397 end_rod
# 观景台拍照点 (黄色羊毛)
setblock 370 109 370 yellow_wool
setblock 380 109 370 yellow_wool
setblock 370 109 390 yellow_wool
setblock 380 109 390 yellow_wool
# 观景台座椅
setblock 368 109 375 oak_stairs[facing=south]
setblock 370 109 375 oak_stairs[facing=south]
setblock 380 109 375 oak_stairs[facing=south]
setblock 382 109 375 oak_stairs[facing=south]
setblock 368 109 385 oak_stairs[facing=north]
setblock 370 109 385 oak_stairs[facing=north]
setblock 380 109 385 oak_stairs[facing=north]
setblock 382 109 385 oak_stairs[facing=north]
# 观景台信息板
setblock 375 110 380 oak_sign[facing=east]{Text1:'{"text":"YEBISU","color":"gold","bold":true}',Text2:'{"text":"GARDEN PLACE","color":"white","bold":true}',Text3:'{"text":"展望台 38F","color":"aqua"}',Text4:'{"text":"Height: 152m","color":"aqua"}'}
# 观景台标识
setblock 375 110 363 oak_sign[facing=south]{Text1:'{"text":"Sky Lounge","color":"gold","bold":true}',Text2:'{"text":"スカイラウンジ","color":"gray"}'}

# ============================================
# 咖啡厅 (塔楼1F)
# ============================================
# 咖啡厅地板
fill 362 66 362 388 66 398 oak_planks replace polished_andesite
# 咖啡厅吧台
fill 362 67 395 368 67 395 oak_planks
setblock 362 68 395 oak_planks
setblock 363 68 395 oak_planks
setblock 364 68 395 oak_planks
setblock 365 68 395 oak_planks
setblock 366 68 395 oak_planks
setblock 367 68 395 oak_planks
setblock 368 68 395 oak_planks
# 咖啡机 (炼药锅)
setblock 363 67 394 cauldron
setblock 365 67 394 cauldron
setblock 367 67 394 cauldron
# 咖啡厅座椅 (橡木台阶)
setblock 370 66 393 oak_stairs[facing=south]
setblock 372 66 393 oak_stairs[facing=south]
setblock 374 66 393 oak_stairs[facing=south]
setblock 376 66 393 oak_stairs[facing=south]
setblock 378 66 393 oak_stairs[facing=south]
setblock 380 66 393 oak_stairs[facing=south]
setblock 382 66 393 oak_stairs[facing=south]
setblock 384 66 393 oak_stairs[facing=south]
# 咖啡桌 (橡木台阶)
setblock 371 66 392 oak_stairs[facing=north]
setblock 373 66 392 oak_stairs[facing=north]
setblock 375 66 392 oak_stairs[facing=north]
setblock 377 66 392 oak_stairs[facing=north]
setblock 379 66 392 oak_stairs[facing=north]
setblock 381 66 392 oak_stairs[facing=north]
setblock 383 66 392 oak_stairs[facing=north]
# 咖啡厅落地窗 (玻璃面板)
fill 362 67 362 362 74 398 glass_pane replace air
fill 388 67 362 388 74 398 glass_pane replace air
# 咖啡厅照明
setblock 365 75 380 sea_lantern
setblock 375 75 380 sea_lantern
setblock 385 75 380 sea_lantern
setblock 375 75 370 sea_lantern
setblock 375 75 390 sea_lantern
# 咖啡厅标识
setblock 363 68 395 oak_sign[facing=south]{Text1:'{"text":"YEBISU","color":"gold","bold":true}',Text2:'{"text":"CAFE","color":"brown","bold":true}'}}

# ============================================
# 塔楼电梯厅
# ============================================
# 1F 电梯厅
setblock 362 66 365 iron_door[facing=west]
setblock 362 67 365 iron_door[facing=west]
setblock 362 68 365 iron_door[facing=west]
setblock 362 66 367 iron_door[facing=west]
setblock 362 67 367 iron_door[facing=west]
setblock 362 68 367 iron_door[facing=west]
setblock 362 69 365 oak_sign[facing=west]{Text1:'{"text":"Elevator","color":"white","bold":true}',Text2:'{"text":"1F-38F","color":"aqua"}'}
# 电梯楼层指示
setblock 362 69 367 oak_sign[facing=west]{Text1:'{"text":"1F","color":"green","bold":true}',Text2:'{"text":"Lobby","color":"gray"}'}
# 38F 电梯厅
setblock 362 109 365 iron_door[facing=west]
setblock 362 110 365 iron_door[facing=west]
setblock 362 111 365 iron_door[facing=west]
setblock 362 109 367 iron_door[facing=west]
setblock 362 110 367 iron_door[facing=west]
setblock 362 111 367 iron_door[facing=west]
setblock 362 112 365 oak_sign[facing=west]{Text1:'{"text":"38F","color":"gold","bold":true}',Text2:'{"text":"Sky Lounge","color":"gray"}'}

# ============================================
# 裙楼电梯厅
# ============================================
# 南侧裙楼电梯
setblock 351 66 360 iron_door[facing=east]
setblock 351 67 360 iron_door[facing=east]
setblock 351 66 362 iron_door[facing=east]
setblock 351 67 362 iron_door[facing=east]
setblock 351 68 360 oak_sign[facing=east]{Text1:'{"text":"1F-2F","color":"white","bold":true}'}
# 北侧裙楼电梯
setblock 430 66 360 iron_door[facing=west]
setblock 430 67 360 iron_door[facing=west]
setblock 430 66 362 iron_door[facing=west]
setblock 430 67 362 iron_door[facing=west]
setblock 430 68 360 oak_sign[facing=west]{Text1:'{"text":"1F-2F","color":"white","bold":true}'}

# ============================================
# 中央喷泉广场内部细节
# ============================================
# 喷泉底部装饰
fill 371 66 371 379 66 389 prismarine replace dark_prismarine
# 喷泉边缘座椅 (石台阶)
setblock 372 66 369 stone_stairs[facing=south]
setblock 374 66 369 stone_stairs[facing=south]
setblock 376 66 369 stone_stairs[facing=south]
setblock 378 66 369 stone_stairs[facing=south]
setblock 372 66 391 stone_stairs[facing=north]
setblock 374 66 391 stone_stairs[facing=north]
setblock 376 66 391 stone_stairs[facing=north]
setblock 378 66 391 stone_stairs[facing=north]
setblock 369 66 372 stone_stairs[facing=east]
setblock 369 66 374 stone_stairs[facing=east]
setblock 369 66 376 stone_stairs[facing=east]
setblock 369 66 378 stone_stairs[facing=east]
setblock 391 66 372 stone_stairs[facing=west]
setblock 391 66 374 stone_stairs[facing=west]
setblock 391 66 376 stone_stairs[facing=west]
setblock 391 66 378 stone_stairs[facing=west]

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿花园广场] 恵比寿ガーデンプレイス内部装修完成！1F购物中心/2F餐厅层/3F啤酒博物馆/38F观景台/咖啡厅/电梯厅已就绪。","color":"gold"}
