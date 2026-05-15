# ============================================
# Japan National Stadium (日本国立競技場/新国立)
# Position: (350,65,-480) ~ (470,90,-380)
# 隈研吾设计 - 2020东京奥运会主会场
# 椭圆形巨型体育场 - 木材绿植外观/多层看台/中央草坪
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[National Stadium] 日本国立競技場(新国立)构建中...","color":"yellow"}

# === 体育场基础平台 ===
fill 350 65 -480 470 65 -380 stone
fill 352 65 -478 468 65 -382 gray_concrete

# === 外墙底层(椭圆形轮廓) ===
fill 355 66 -475 465 66 -385 oak_planks
fill 355 67 -475 465 67 -385 oak_planks
fill 355 68 -475 465 68 -385 oak_planks

# === 外墙装饰(绿植覆盖 - 藤蔓+树叶) ===
fill 355 69 -475 465 69 -385 vine
fill 356 69 -474 464 69 -386 oak_leaves
fill 355 70 -475 465 70 -385 oak_leaves

# === 一层看台(最低层) ===
fill 360 67 -470 460 67 -390 white_concrete
fill 360 68 -470 460 68 -390 white_concrete
fill 360 69 -470 460 69 -390 white_concrete
# 一层座位(彩色羊毛 - 蓝白配色)
fill 362 69 -468 458 69 -392 blue_wool
fill 362 70 -468 458 70 -392 white_wool

# === 二层看台 ===
fill 358 71 -472 462 71 -388 white_concrete
fill 358 72 -472 462 72 -388 white_concrete
fill 358 73 -472 462 73 -388 white_concrete
# 二层座位
fill 360 73 -470 460 73 -390 blue_wool
fill 360 74 -470 460 74 -390 white_wool
fill 360 75 -470 460 75 -390 blue_wool

# === 三层看台(最高层) ===
fill 356 76 -474 464 76 -386 white_concrete
fill 356 77 -474 464 77 -386 white_concrete
fill 356 78 -474 464 78 -386 white_concrete
# 三层座位
fill 358 78 -472 462 78 -388 blue_wool
fill 358 79 -472 462 79 -388 white_wool
fill 358 80 -472 462 80 -388 blue_wool
fill 358 81 -472 462 81 -388 white_wool

# === 看台内部挖空(观众区域) ===
fill 370 67 -460 450 67 -400 air
fill 368 68 -462 452 68 -398 air
fill 366 69 -464 454 69 -396 air
fill 364 70 -466 456 70 -394 air
fill 362 71 -468 458 71 -392 air
fill 360 72 -470 460 72 -390 air

# === 中央草坪(足球场) ===
fill 380 67 -450 440 67 -410 grass_block
fill 382 67 -448 438 67 -412 grass_block
fill 384 67 -446 436 67 -414 grass_block

# === 足球场标线(白色混凝土) ===
fill 395 68 -445 425 68 -415 white_concrete
fill 390 68 -440 430 68 -420 white_concrete
# 中线
fill 410 68 -445 410 68 -415 white_concrete
# 中圈
fill 408 68 -432 412 68 -428 white_concrete
fill 407 68 -433 413 68 -427 white_concrete
# 球门区
fill 395 68 -445 395 68 -415 white_concrete
fill 425 68 -445 425 68 -415 white_concrete

# === 巨大屋顶结构 ===
fill 355 82 -475 465 82 -385 oak_planks
fill 356 83 -474 464 83 -386 oak_planks
fill 357 84 -473 463 84 -387 oak_planks

# === 屋顶玻璃部分(透光) ===
fill 370 83 -465 450 83 -395 glass
fill 375 84 -460 445 84 -400 glass_pane

# === 屋顶外缘(木结构) ===
fill 354 83 -476 466 83 -384 oak_fence
fill 354 84 -476 466 84 -384 oak_planks

# === 屋顶支撑柱 ===
setblock 358 82 -472 oak_log
setblock 358 83 -472 oak_log
setblock 358 84 -472 oak_log
setblock 462 82 -472 oak_log
setblock 462 83 -472 oak_log
setblock 462 84 -472 oak_log
setblock 358 82 -388 oak_log
setblock 358 83 -388 oak_log
setblock 358 84 -388 oak_log
setblock 462 82 -388 oak_log
setblock 462 83 -388 oak_log
setblock 462 84 -388 oak_log

# === 屋顶顶部装饰 ===
fill 356 85 -474 464 85 -386 oak_stairs[facing=north]
fill 356 85 -474 464 85 -386 oak_stairs[facing=south]

# === 主入口(南侧) ===
fill 395 66 -380 425 66 -380 air
fill 395 67 -380 425 67 -380 air
fill 395 68 -380 425 68 -380 air
fill 395 69 -380 425 69 -380 air
# 入口台阶
fill 395 65 -379 425 65 -379 stone_brick_stairs[facing=south]
fill 395 66 -379 425 66 -379 stone_brick_stairs[facing=south]
fill 395 67 -379 425 67 -379 stone_brick_stairs[facing=south]
# 入口柱
setblock 395 70 -380 oak_log
setblock 395 71 -380 oak_log
setblock 395 72 -380 oak_log
setblock 425 70 -380 oak_log
setblock 425 71 -380 oak_log
setblock 425 72 -380 oak_log
setblock 405 70 -380 oak_log
setblock 405 71 -380 oak_log
setblock 405 72 -380 oak_log
setblock 415 70 -380 oak_log
setblock 415 71 -380 oak_log
setblock 415 72 -380 oak_log

# === 副入口(北侧) ===
fill 395 66 -480 425 66 -480 air
fill 395 67 -480 425 67 -480 air
fill 395 68 -480 425 68 -480 air
fill 395 69 -480 425 69 -480 air
fill 395 65 -481 425 65 -481 stone_brick_stairs[facing=north]
fill 395 66 -481 425 66 -481 stone_brick_stairs[facing=north]

# === 侧面入口(东西) ===
fill 350 66 -425 350 69 -435 air
fill 470 66 -425 470 69 -435 air

# === 场馆照明 ===
setblock 360 85 -470 sea_lantern
setblock 460 85 -470 sea_lantern
setblock 360 85 -390 sea_lantern
setblock 460 85 -390 sea_lantern
setblock 410 85 -475 sea_lantern
setblock 410 85 -385 sea_lantern

# === 五环标志(入口上方) ===
setblock 405 73 -380 yellow_wool
setblock 406 73 -380 blue_wool
setblock 407 73 -380 black_wool
setblock 408 73 -380 green_wool
setblock 409 73 -380 red_wool

# === 场馆标识 ===
setblock 410 74 -380 oak_wall_sign[facing=south]

# === 外围广场 ===
fill 348 65 -482 472 65 -378 stone_bricks
fill 346 65 -484 474 65 -376 polished_andesite

tellraw @a {"text":"[National Stadium] 日本国立競技場(新国立)构建完成 - 68000人规模/木结构屋顶/绿植外观","color":"green"}
