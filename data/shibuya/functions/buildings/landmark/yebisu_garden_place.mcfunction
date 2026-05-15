# ============================================================
# 惠比寿花园广场 - Yebisu Garden Place (地标)
# 坐标: (350,65,350)~(430,110,430)
# "城中之城"综合开发，38层主塔楼+低层商业裙楼
# 含: 中央喷泉广场, 惠比寿啤酒博物馆, 高端餐厅, 屋顶花园
# ============================================================

tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 惠比寿花园广场 (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场地面
# ============================================
fill 350 64 350 430 64 430 stone
fill 350 65 350 430 65 430 polished_andesite
# 地基装饰边
fill 350 64 350 430 64 350 stone_bricks
fill 350 64 430 430 64 430 stone_bricks
fill 350 64 350 350 64 430 stone_bricks
fill 430 64 350 430 64 430 stone_bricks

# ============================================
# 38层主塔楼 (360,66,360)~(390,109,400)
# 白色混凝土+蓝色玻璃+分格窗户
# ============================================
# 塔楼外墙
fill 360 66 360 360 109 400 white_concrete
fill 390 66 360 390 109 400 white_concrete
fill 360 66 360 390 66 360 white_concrete
fill 360 66 400 390 66 400 white_concrete

# 塔楼竖向装饰线 (quartz_pillar)
# 南面竖线
fill 365 66 360 365 109 360 quartz_pillar replace white_concrete
fill 370 66 360 370 109 360 quartz_pillar replace white_concrete
fill 380 66 360 380 109 360 quartz_pillar replace white_concrete
fill 385 66 360 385 109 360 quartz_pillar replace white_concrete
# 北面竖线
fill 365 66 400 365 109 400 quartz_pillar replace white_concrete
fill 370 66 400 370 109 400 quartz_pillar replace white_concrete
fill 380 66 400 380 109 400 quartz_pillar replace white_concrete
fill 385 66 400 385 109 400 quartz_pillar replace white_concrete
# 西面竖线
fill 360 66 365 360 109 365 quartz_pillar replace white_concrete
fill 360 66 375 360 109 375 quartz_pillar replace white_concrete
fill 360 66 385 360 109 385 quartz_pillar replace white_concrete
fill 360 66 395 360 109 395 quartz_pillar replace white_concrete
# 东面竖线
fill 390 66 365 390 109 365 quartz_pillar replace white_concrete
fill 390 66 375 390 109 375 quartz_pillar replace white_concrete
fill 390 66 385 390 109 385 quartz_pillar replace white_concrete
fill 390 66 395 390 109 395 quartz_pillar replace white_concrete

# 塔楼分格窗户 - 蓝色玻璃 (每5层一组)
# 南面窗户 (z=360) - 低层
fill 363 68 360 364 72 360 blue_stained_glass replace white_concrete
fill 367 68 360 369 72 360 blue_stained_glass replace white_concrete
fill 373 68 360 374 72 360 blue_stained_glass replace white_concrete
fill 377 68 360 379 72 360 blue_stained_glass replace white_concrete
fill 383 68 360 384 72 360 blue_stained_glass replace white_concrete
fill 387 68 360 389 72 360 blue_stained_glass replace white_concrete
# 北面窗户 (z=400) - 低层
fill 363 68 400 364 72 400 blue_stained_glass replace white_concrete
fill 367 68 400 369 72 400 blue_stained_glass replace white_concrete
fill 373 68 400 374 72 400 blue_stained_glass replace white_concrete
fill 377 68 400 379 72 400 blue_stained_glass replace white_concrete
fill 383 68 400 384 72 400 blue_stained_glass replace white_concrete
fill 387 68 400 389 72 400 blue_stained_glass replace white_concrete
# 西面窗户 (x=360) - 低层
fill 360 68 363 360 72 364 blue_stained_glass replace white_concrete
fill 360 68 367 360 72 369 blue_stained_glass replace white_concrete
fill 360 68 373 360 72 374 blue_stained_glass replace white_concrete
fill 360 68 377 360 72 379 blue_stained_glass replace white_concrete
fill 360 68 383 360 72 384 blue_stained_glass replace white_concrete
fill 360 68 387 360 72 389 blue_stained_glass replace white_concrete
# 东面窗户 (x=390) - 低层
fill 390 68 363 390 72 364 blue_stained_glass replace white_concrete
fill 390 68 367 390 72 369 blue_stained_glass replace white_concrete
fill 390 68 373 390 72 374 blue_stained_glass replace white_concrete
fill 390 68 377 390 72 379 blue_stained_glass replace white_concrete
fill 390 68 383 390 72 384 blue_stained_glass replace white_concrete
fill 390 68 387 390 72 389 blue_stained_glass replace white_concrete

# 中层窗户 (y=78~82)
fill 363 78 360 364 82 360 blue_stained_glass replace white_concrete
fill 367 78 360 369 82 360 blue_stained_glass replace white_concrete
fill 373 78 360 374 82 360 blue_stained_glass replace white_concrete
fill 377 78 360 379 82 360 blue_stained_glass replace white_concrete
fill 383 78 360 384 82 360 blue_stained_glass replace white_concrete
fill 387 78 360 389 82 360 blue_stained_glass replace white_concrete
fill 363 78 400 364 82 400 blue_stained_glass replace white_concrete
fill 367 78 400 369 82 400 blue_stained_glass replace white_concrete
fill 373 78 400 374 82 400 blue_stained_glass replace white_concrete
fill 377 78 400 379 82 400 blue_stained_glass replace white_concrete
fill 383 78 400 384 82 400 blue_stained_glass replace white_concrete
fill 387 78 400 389 82 400 blue_stained_glass replace white_concrete

# 高层窗户 (y=88~92)
fill 363 88 360 364 92 360 blue_stained_glass replace white_concrete
fill 367 88 360 369 88 360 blue_stained_glass replace white_concrete
fill 373 88 360 374 92 360 blue_stained_glass replace white_concrete
fill 377 88 360 379 92 360 blue_stained_glass replace white_concrete
fill 383 88 360 384 92 360 blue_stained_glass replace white_concrete
fill 387 88 360 389 92 360 blue_stained_glass replace white_concrete
fill 363 88 400 364 92 400 blue_stained_glass replace white_concrete
fill 367 88 400 369 92 400 blue_stained_glass replace white_concrete
fill 373 88 400 374 92 400 blue_stained_glass replace white_concrete
fill 377 88 400 379 92 400 blue_stained_glass replace white_concrete
fill 383 88 400 384 92 400 blue_stained_glass replace white_concrete
fill 387 88 400 389 92 400 blue_stained_glass replace white_concrete

# 超高层窗户 (y=98~102)
fill 363 98 360 364 102 360 blue_stained_glass replace white_concrete
fill 367 98 360 369 102 360 blue_stained_glass replace white_concrete
fill 373 98 360 374 102 360 blue_stained_glass replace white_concrete
fill 377 98 360 379 102 360 blue_stained_glass replace white_concrete
fill 383 98 360 384 102 360 blue_stained_glass replace white_concrete
fill 387 98 360 389 102 360 blue_stained_glass replace white_concrete
fill 363 98 400 364 102 400 blue_stained_glass replace white_concrete
fill 367 98 400 369 102 400 blue_stained_glass replace white_concrete
fill 373 98 400 374 102 400 blue_stained_glass replace white_concrete
fill 377 98 400 379 102 400 blue_stained_glass replace white_concrete
fill 383 98 400 384 102 400 blue_stained_glass replace white_concrete
fill 387 98 400 389 102 400 blue_stained_glass replace white_concrete

# 塔楼入口大厅 (挑高设计 y=66~75)
# 入口玻璃门 (南侧)
setblock 374 66 360 iron_door[facing=south,half=lower]
setblock 374 67 360 iron_door[facing=south,half=upper]
setblock 375 66 360 iron_door[facing=south,half=lower]
setblock 375 67 360 iron_door[facing=south,half=upper]
# 入口两侧玻璃
fill 371 66 360 373 74 360 glass_pane replace white_concrete
fill 376 66 360 378 74 360 glass_pane replace white_concrete
# 入口雨棚
fill 370 75 359 379 75 361 white_concrete
setblock 370 73 359 quartz_pillar
setblock 370 74 359 quartz_pillar
setblock 379 73 359 quartz_pillar
setblock 379 74 359 quartz_pillar
# 入口台阶
fill 372 65 358 377 65 359 polished_andesite

# 塔楼屋顶
fill 360 110 360 390 110 400 white_concrete
# 塔尖装饰
fill 373 111 376 377 115 384 white_concrete
fill 374 116 377 376 120 383 white_concrete
setblock 375 121 380 sea_lantern

# ============================================
# 屋顶花园 (塔楼顶部)
# ============================================
# 屋顶花园地面
fill 362 110 362 388 110 398 grass_block
# 屋顶花园小径
fill 370 110 362 380 110 398 quartz_block
fill 362 110 375 388 110 385 quartz_block
# 屋顶花园树木
setblock 365 111 365 oak_sapling
setblock 385 111 365 birch_sapling
setblock 365 111 395 oak_sapling
setblock 385 111 395 birch_sapling
# 屋顶花园花坛
setblock 368 111 368 flower_pot
setblock 382 111 368 flower_pot
setblock 368 111 392 flower_pot
setblock 382 111 392 flower_pot
# 屋顶花园长椅
setblock 370 110 370 oak_stairs[facing=east]
setblock 380 110 370 oak_stairs[facing=west]
setblock 370 110 390 oak_stairs[facing=east]
setblock 380 110 390 oak_stairs[facing=west]
# 屋顶花园灯
setblock 375 111 380 sea_lantern
setblock 365 111 380 sea_lantern
setblock 385 111 380 sea_lantern

# ============================================
# 低层商业裙楼 - 南侧 (350,66,350)~(359,80,430)
# 玻璃幕墙商业街
# ============================================
fill 350 66 350 350 80 430 white_concrete
fill 359 66 350 359 80 430 white_concrete
fill 350 66 350 359 66 350 white_concrete
fill 350 66 430 359 66 430 white_concrete
fill 350 81 350 359 81 430 white_concrete

# 裙楼窗户 - 大面积玻璃幕墙
fill 352 68 350 354 78 350 glass_pane replace white_concrete
fill 356 68 350 358 78 350 glass_pane replace white_concrete
fill 352 68 430 354 78 430 glass_pane replace white_concrete
fill 356 68 430 358 78 430 glass_pane replace white_concrete
# 裙楼内部
fill 351 66 351 358 66 429 oak_planks
setblock 354 79 390 sea_lantern
setblock 354 79 370 sea_lantern
setblock 354 79 410 sea_lantern
setblock 354 79 350 sea_lantern
setblock 354 79 430 sea_lantern

# ============================================
# 低层商业裙楼 - 北侧 (391,66,350)~(430,80,430)
# ============================================
fill 391 66 350 391 80 430 white_concrete
fill 430 66 350 430 80 430 white_concrete
fill 391 66 350 430 66 350 white_concrete
fill 391 66 430 430 66 430 white_concrete
fill 391 81 350 430 81 430 white_concrete

# 裙楼窗户
fill 393 68 350 395 78 350 glass_pane replace white_concrete
fill 397 68 350 399 78 350 glass_pane replace white_concrete
fill 403 68 350 405 78 350 glass_pane replace white_concrete
fill 407 68 350 409 78 350 glass_pane replace white_concrete
fill 413 68 350 415 78 350 glass_pane replace white_concrete
fill 417 68 350 419 78 350 glass_pane replace white_concrete
fill 423 68 350 425 78 350 glass_pane replace white_concrete
fill 427 68 350 429 78 350 glass_pane replace white_concrete
fill 393 68 430 395 78 430 glass_pane replace white_concrete
fill 397 68 430 399 78 430 glass_pane replace white_concrete
fill 403 68 430 405 78 430 glass_pane replace white_concrete
fill 407 68 430 409 78 430 glass_pane replace white_concrete
# 裙楼内部
fill 392 66 351 429 66 429 birch_planks
setblock 410 79 390 sea_lantern
setblock 410 79 370 sea_lantern
setblock 410 79 410 sea_lantern
setblock 410 79 350 sea_lantern
setblock 410 79 430 sea_lantern

# ============================================
# 惠比寿啤酒博物馆 (红砖建筑, 西南角)
# ============================================
# 博物馆外墙
fill 351 66 421 358 74 429 brick_block
# 博物馆屋顶
fill 351 75 421 358 75 429 dark_oak_planks
# 博物馆窗户
fill 353 68 429 354 72 429 glass_pane replace brick_block
fill 356 68 429 357 72 429 glass_pane replace brick_block
# 博物馆入口
setblock 354 66 429 iron_door[facing=south,half=lower]
setblock 354 67 429 iron_door[half=upper,facing=south]
setblock 355 66 429 iron_door[facing=south,half=lower]
setblock 355 67 429 iron_door[half=upper,facing=south]
# 博物馆招牌
setblock 354 76 425 oak_sign[rotation=0]{Text1:'{"text":"YEBISU BEER","color":"gold","bold":true}',Text2:'{"text":"Museum","color":"dark_red"}',Text3:'{"text":"Est. 1890","color":"dark_gray"}'}
# 博物馆装饰
fill 351 75 421 351 75 429 red_nether_bricks
fill 358 75 421 358 75 429 red_nether_bricks
# 啤酒桶装饰
setblock 352 66 422 oak_planks
setblock 352 67 422 oak_planks
setblock 357 66 422 oak_planks
setblock 357 67 422 oak_planks
# 博物馆内部灯光
setblock 354 73 425 sea_lantern
setblock 354 73 427 sea_lantern

# ============================================
# 中央广场 - 地面装饰
# ============================================
fill 361 65 361 389 65 399 stone_bricks
# 石板路 (十字形)
fill 370 65 361 380 65 399 polished_granite
fill 361 65 375 389 65 385 polished_granite
# 广场地面图案 (深色石砖)
fill 362 65 362 369 65 369 dark_prismarine
fill 381 65 362 388 65 369 dark_prismarine
fill 362 65 391 369 65 398 dark_prismarine
fill 381 65 391 388 65 398 dark_prismarine
# 广场边缘装饰
fill 361 65 361 361 65 399 stone_bricks
fill 389 65 361 389 65 399 stone_bricks
fill 361 65 361 389 65 361 stone_bricks
fill 361 65 399 389 65 399 stone_bricks

# ============================================
# 中央喷泉广场 (大型圆形喷泉)
# ============================================
# 喷泉外围 (深色海晶石)
fill 370 66 370 380 66 390 dark_prismarine
# 喷泉内圈 (海晶石)
fill 372 66 372 378 66 388 prismarine
# 喷泉水池
fill 373 66 373 377 66 387 water
# 喷泉中央平台
fill 374 67 376 376 67 384 prismarine
# 喷泉第二层水
fill 374 68 377 376 68 383 water
# 喷泉雕塑底座
fill 374 69 379 376 69 381 dark_prismarine
# 喷泉雕塑 (sea_lantern + iron_block)
setblock 375 70 380 sea_lantern
setblock 375 71 380 iron_block
setblock 375 72 380 iron_block
setblock 375 73 380 sea_lantern
# 喷泉边缘墙壁
fill 370 67 370 380 67 370 dark_prismarine
fill 370 67 390 380 67 390 dark_prismarine
fill 370 67 370 370 67 390 dark_prismarine
fill 380 67 370 380 67 390 dark_prismarine
# 喷泉边缘顶部
fill 370 68 370 380 68 370 prismarine
fill 370 68 390 380 68 390 prismarine
fill 370 68 370 370 68 390 prismarine
fill 380 68 370 380 68 390 prismarine

# ============================================
# 环形长椅 (oak_stairs围成圆形)
# ============================================
# 北侧长椅
setblock 372 65 369 oak_stairs[facing=south]
setblock 374 65 369 oak_stairs[facing=south]
setblock 376 65 369 oak_stairs[facing=south]
setblock 378 65 369 oak_stairs[facing=south]
# 南侧长椅
setblock 372 65 391 oak_stairs[facing=north]
setblock 374 65 391 oak_stairs[facing=north]
setblock 376 65 391 oak_stairs[facing=north]
setblock 378 65 391 oak_stairs[facing=north]
# 西侧长椅
setblock 369 65 372 oak_stairs[facing=east]
setblock 369 65 374 oak_stairs[facing=east]
setblock 369 65 376 oak_stairs[facing=east]
setblock 369 65 378 oak_stairs[facing=east]
# 东侧长椅
setblock 391 65 372 oak_stairs[facing=west]
setblock 391 65 374 oak_stairs[facing=west]
setblock 391 65 376 oak_stairs[facing=west]
setblock 391 65 378 oak_stairs[facing=west]

# ============================================
# 广场照明 (sea_lantern灯柱)
# ============================================
# 灯柱 (iron_block柱身 + sea_lantern灯头)
# 西北灯柱
setblock 363 65 363 iron_block
setblock 363 66 363 iron_block
setblock 363 67 363 iron_block
setblock 363 68 363 sea_lantern
# 东北灯柱
setblock 387 65 363 iron_block
setblock 387 66 363 iron_block
setblock 387 67 363 iron_block
setblock 387 68 363 sea_lantern
# 西南灯柱
setblock 363 65 397 iron_block
setblock 363 66 397 iron_block
setblock 363 67 397 iron_block
setblock 363 68 397 sea_lantern
# 东南灯柱
setblock 387 65 397 iron_block
setblock 387 66 397 iron_block
setblock 387 67 397 iron_block
setblock 387 68 397 sea_lantern
# 中央灯柱
setblock 375 65 365 iron_block
setblock 375 66 365 iron_block
setblock 375 67 365 iron_block
setblock 375 68 365 sea_lantern
setblock 375 65 395 iron_block
setblock 375 66 395 iron_block
setblock 375 67 395 iron_block
setblock 375 68 395 sea_lantern

# ============================================
# 餐厅户外座位区 (北侧裙楼旁)
# ============================================
# 座位区地面
fill 392 65 392 428 65 428 oak_planks
# 餐桌 (oak_planks)
setblock 395 66 395 oak_planks
setblock 400 66 395 oak_planks
setblock 405 66 395 oak_planks
setblock 410 66 395 oak_planks
setblock 415 66 395 oak_planks
setblock 420 66 395 oak_planks
setblock 395 66 400 oak_planks
setblock 400 66 400 oak_planks
setblock 405 66 400 oak_planks
setblock 410 66 400 oak_planks
setblock 415 66 400 oak_planks
setblock 420 66 400 oak_planks
setblock 395 66 405 oak_planks
setblock 400 66 405 oak_planks
setblock 405 66 405 oak_planks
setblock 410 66 405 oak_planks
setblock 415 66 405 oak_planks
setblock 420 66 405 oak_planks
# 座位 (oak_stairs)
setblock 394 66 394 oak_stairs[facing=east]
setblock 396 66 394 oak_stairs[facing=east]
setblock 399 66 394 oak_stairs[facing=east]
setblock 401 66 394 oak_stairs[facing=east]
setblock 404 66 394 oak_stairs[facing=east]
setblock 406 66 394 oak_stairs[facing=east]
setblock 409 66 394 oak_stairs[facing=east]
setblock 411 66 394 oak_stairs[facing=east]
setblock 414 66 394 oak_stairs[facing=east]
setblock 416 66 394 oak_stairs[facing=east]
setblock 419 66 394 oak_stairs[facing=east]
setblock 421 66 394 oak_stairs[facing=east]
# 遮阳棚 (colored_wool)
setblock 395 67 395 red_wool
setblock 400 67 395 red_wool
setblock 405 67 395 red_wool
setblock 410 67 395 red_wool
setblock 415 67 395 red_wool
setblock 420 67 395 red_wool
setblock 395 67 400 blue_wool
setblock 400 67 400 blue_wool
setblock 405 67 400 blue_wool
setblock 410 67 400 blue_wool
setblock 415 67 400 blue_wool
setblock 420 67 400 blue_wool
setblock 395 67 405 red_wool
setblock 400 67 405 red_wool
setblock 405 67 405 red_wool
setblock 410 67 405 red_wool
setblock 415 67 405 red_wool
setblock 420 67 405 red_wool
# 餐厅围栏 (oak_fence)
setblock 392 66 392 oak_fence
setblock 392 66 395 oak_fence
setblock 392 66 398 oak_fence
setblock 392 66 401 oak_fence
setblock 392 66 404 oak_fence
setblock 392 66 407 oak_fence
setblock 392 66 410 oak_fence
setblock 392 66 413 oak_fence
setblock 392 66 416 oak_fence
setblock 392 66 419 oak_fence
setblock 392 66 422 oak_fence
setblock 392 66 425 oak_fence
setblock 392 66 428 oak_fence
# 餐厅灯
setblock 397 67 397 glowstone
setblock 407 67 397 glowstone
setblock 417 67 397 glowstone
setblock 397 67 407 glowstone
setblock 407 67 407 glowstone
setblock 417 67 407 glowstone

# ============================================
# 招牌和标识
# ============================================
# 主入口招牌
setblock 375 76 359 oak_sign[rotation=0]{Text1:'{"text":"YEBISU","color":"gold","bold":true}',Text2:'{"text":"GARDEN PLACE","color":"white","bold":true}',Text3:'{"text":"惠比寿花园广场","color":"yellow"}'}
# 南侧裙楼招牌
setblock 354 82 350 oak_sign[rotation=0]{Text1:'{"text":"GARDEN","color":"green","bold":true}',Text2:'{"text":"TERRACE","color":"green","bold":true}'}
# 北侧裙楼招牌
setblock 410 82 350 oak_sign[rotation=0]{Text1:'{"text":"RESTAURANT","color":"red","bold":true}',Text2:'{"text":"& BAR","color":"red","bold":true}'}
# 西侧裙楼招牌
setblock 350 82 390 oak_sign[rotation=8]{Text1:'{"text":"YEBISU","color":"gold","bold":true}',Text2:'{"text":"GALLERIA","color":"white","bold":true}'}

# ============================================
# 广场绿化 (丰富植被)
# ============================================
# 四角大树
setblock 362 65 362 oak_sapling
setblock 388 65 362 birch_sapling
setblock 362 65 398 oak_sapling
setblock 388 65 398 birch_sapling
# 中间绿化带
setblock 362 65 380 oak_sapling
setblock 388 65 380 birch_sapling
setblock 375 65 362 oak_sapling
setblock 375 65 398 birch_sapling
# 花坛
setblock 365 65 365 flower_pot
setblock 385 65 365 flower_pot
setblock 365 65 395 flower_pot
setblock 385 65 395 flower_pot
# 南侧入口绿化
setblock 370 65 355 oak_sapling
setblock 380 65 355 birch_sapling
# 北侧绿化
setblock 370 65 405 oak_sapling
setblock 380 65 405 birch_sapling
# 连接步道绿化
setblock 352 65 360 oak_sapling
setblock 352 65 400 oak_sapling
setblock 428 65 360 birch_sapling
setblock 428 65 400 birch_sapling

# ============================================
# 连接惠比寿站的步行道
# ============================================
# 步行道 (南侧延伸)
fill 370 65 345 380 65 349 polished_andesite
fill 370 64 345 380 64 349 stone_bricks
# 步行道灯
setblock 370 65 345 sea_lantern
setblock 380 65 345 sea_lantern
# 步行道绿化
setblock 368 65 346 oak_sapling
setblock 382 65 346 birch_sapling

# ============================================
# 装饰地毯 (广场活动区域)
# ============================================
# 喷泉周围地毯
fill 369 65 371 369 65 389 white_carpet
fill 381 65 371 381 65 389 white_carpet
fill 371 65 369 389 65 369 white_carpet
fill 371 65 381 389 65 381 white_carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"惠比寿花园广场建造完成! (地标) \"城中之城\"综合开发，38层主塔楼+商业裙楼+中央喷泉广场+啤酒博物馆","color":"green"}]}
