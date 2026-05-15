# ============================================================
# 惠比寿花园广场 - Yebisu Garden Place (地标)
# 坐标: (350,65,350)~(430,110,430)
# "城中之城"综合开发，38层主塔楼+低层商业裙楼
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿花园广场...","color":"gold"}

# ============================================
# 地基与广场地面
# ============================================
fill 350 64 350 430 64 430 stone
fill 350 65 350 430 65 430 polished_andesite

# ============================================
# 38层主塔楼 (360,66,360)~(390,109,400)
# 白色混凝土+蓝色玻璃
# ============================================
# 塔楼外墙
fill 360 66 360 360 109 400 white_concrete
fill 390 66 360 390 109 400 white_concrete
fill 360 66 360 390 66 360 white_concrete
fill 360 66 400 390 66 400 white_concrete

# 塔楼窗户 - 蓝色玻璃 (每5层一组)
# 南面窗户 (z=360)
fill 363 68 360 365 72 360 blue_stained_glass replace white_concrete
fill 367 68 360 369 72 360 blue_stained_glass replace white_concrete
fill 373 68 360 375 72 360 blue_stained_glass replace white_concrete
fill 377 68 360 379 72 360 blue_stained_glass replace white_concrete
fill 383 68 360 385 72 360 blue_stained_glass replace white_concrete
fill 387 68 360 389 72 360 blue_stained_glass replace white_concrete
# 北面窗户 (z=400)
fill 363 68 400 365 72 400 blue_stained_glass replace white_concrete
fill 367 68 400 369 72 400 blue_stained_glass replace white_concrete
fill 373 68 400 375 72 400 blue_stained_glass replace white_concrete
fill 377 68 400 379 72 400 blue_stained_glass replace white_concrete
fill 383 68 400 385 72 400 blue_stained_glass replace white_concrete
fill 387 68 400 389 72 400 blue_stained_glass replace white_concrete
# 西面窗户 (x=360)
fill 360 68 363 360 72 365 blue_stained_glass replace white_concrete
fill 360 68 367 360 72 369 blue_stained_glass replace white_concrete
fill 360 68 373 360 72 375 blue_stained_glass replace white_concrete
fill 360 68 377 360 72 379 blue_stained_glass replace white_concrete
fill 360 68 383 360 72 385 blue_stained_glass replace white_concrete
fill 360 68 387 360 72 389 blue_stained_glass replace white_concrete
# 东面窗户 (x=390)
fill 390 68 363 390 72 365 blue_stained_glass replace white_concrete
fill 390 68 367 390 72 369 blue_stained_glass replace white_concrete
fill 390 68 373 390 72 375 blue_stained_glass replace white_concrete
fill 390 68 377 390 72 379 blue_stained_glass replace white_concrete
fill 390 68 383 390 72 385 blue_stained_glass replace white_concrete
fill 390 68 387 390 72 389 blue_stained_glass replace white_concrete

# 中层窗户 (y=78~82)
fill 363 78 360 365 82 360 blue_stained_glass replace white_concrete
fill 367 78 360 369 82 360 blue_stained_glass replace white_concrete
fill 373 78 360 375 82 360 blue_stained_glass replace white_concrete
fill 377 78 360 379 82 360 blue_stained_glass replace white_concrete
fill 383 78 360 385 82 360 blue_stained_glass replace white_concrete
fill 387 78 360 389 82 360 blue_stained_glass replace white_concrete
fill 363 78 400 365 82 400 blue_stained_glass replace white_concrete
fill 367 78 400 369 82 400 blue_stained_glass replace white_concrete
fill 373 78 400 375 82 400 blue_stained_glass replace white_concrete
fill 377 78 400 379 82 400 blue_stained_glass replace white_concrete
fill 383 78 400 385 82 400 blue_stained_glass replace white_concrete
fill 387 78 400 389 82 400 blue_stained_glass replace white_concrete

# 高层窗户 (y=88~92)
fill 363 88 360 365 92 360 blue_stained_glass replace white_concrete
fill 367 88 360 369 92 360 blue_stained_glass replace white_concrete
fill 373 88 360 375 92 360 blue_stained_glass replace white_concrete
fill 377 88 360 379 92 360 blue_stained_glass replace white_concrete
fill 383 88 360 385 92 360 blue_stained_glass replace white_concrete
fill 387 88 360 389 92 360 blue_stained_glass replace white_concrete
fill 363 88 400 365 92 400 blue_stained_glass replace white_concrete
fill 367 88 400 369 92 400 blue_stained_glass replace white_concrete
fill 373 88 400 375 92 400 blue_stained_glass replace white_concrete
fill 377 88 400 379 92 400 blue_stained_glass replace white_concrete
fill 383 88 400 385 92 400 blue_stained_glass replace white_concrete
fill 387 88 400 389 92 400 blue_stained_glass replace white_concrete

# 塔楼屋顶
fill 360 110 360 390 110 400 white_concrete
# 塔尖装饰
fill 373 111 376 377 115 384 white_concrete
fill 374 116 377 376 120 383 white_concrete
setblock 375 121 380 sea_lantern

# ============================================
# 低层商业裙楼 - 南侧 (350,66,350)~(359,80,430)
# ============================================
fill 350 66 350 350 80 430 white_concrete
fill 359 66 350 359 80 430 white_concrete
fill 350 66 350 359 66 350 white_concrete
fill 350 66 430 359 66 430 white_concrete
fill 350 81 350 359 81 430 white_concrete

# 裙楼窗户
fill 352 68 350 354 78 350 glass_pane replace white_concrete
fill 356 68 350 358 78 350 glass_pane replace white_concrete
fill 352 68 430 354 78 430 glass_pane replace white_concrete
fill 356 68 430 358 78 430 glass_pane replace white_concrete
# 裙楼内部
fill 351 66 351 358 66 429 oak_planks
setblock 354 79 390 sea_lantern
setblock 354 79 370 sea_lantern
setblock 354 79 410 sea_lantern

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

# ============================================
# 中央广场
# ============================================
fill 361 65 361 389 65 399 stone_bricks
# 石板路
fill 370 65 361 380 65 399 polished_granite
fill 361 65 375 389 65 385 polished_granite

# ============================================
# 喷泉 (中央)
# ============================================
fill 372 66 374 378 66 386 prismarine
fill 373 66 375 377 66 385 water
fill 374 67 376 376 67 384 prismarine
fill 374 68 377 376 68 383 water
setblock 375 69 380 sea_lantern
# 喷泉边缘
fill 371 66 373 379 66 387 dark_prismarine
fill 371 67 373 371 67 387 dark_prismarine
fill 379 67 373 379 67 387 dark_prismarine
fill 371 67 373 379 67 373 dark_prismarine
fill 371 67 387 379 67 387 dark_prismarine

# ============================================
# 广场绿化
# ============================================
setblock 362 65 362 oak_sapling
setblock 388 65 362 birch_sapling
setblock 362 65 398 oak_sapling
setblock 388 65 398 birch_sapling
setblock 362 65 380 oak_sapling
setblock 388 65 380 birch_sapling

# ============================================
# 入口
# ============================================
setblock 374 66 350 iron_door[facing=south,half=lower]
setblock 374 67 350 iron_door[facing=south,half=upper]
setblock 375 66 350 iron_door[facing=south,half=lower]
setblock 375 67 350 iron_door[facing=south,half=upper]
# 入口台阶
fill 372 65 348 377 65 349 polished_andesite

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿花园广场建造完成！\"城中之城\"综合开发，38层主塔楼+商业裙楼+中央喷泉广场。","color":"green"}
