# ============================================
# Meiji Jingu Stadium (明治神宮野球場)
# Position: (380,65,-470) ~ (460,80,-430)
# 职业棒球场 - 菱形内野/外野/看台/灯光塔
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Meiji Jingu] 明治神宮野球場构建中...","color":"yellow"}

# === 球场基础 ===
fill 380 65 -470 460 65 -430 gray_concrete
fill 382 65 -468 458 65 -432 gray_concrete

# === 内野草坪(菱形) ===
fill 410 66 -465 430 66 -435 grass_block
fill 412 66 -463 428 66 -437 grass_block
fill 414 66 -461 426 66 -439 grass_block
fill 416 66 -459 424 66 -441 grass_block
fill 418 66 -457 422 66 -443 grass_block
fill 419 66 -455 421 66 -445 grass_block

# === 内野土区(红沙) ===
fill 408 66 -462 432 66 -438 red_sand
fill 410 66 -460 430 66 -440 red_sand
fill 412 66 -458 428 66 -442 red_sand

# === 本垒板区域 ===
fill 418 66 -462 422 66 -460 white_concrete
setblock 420 67 -461 white_concrete

# === 投手丘 ===
fill 418 67 -448 422 67 -446 red_sand
setblock 420 68 -447 white_concrete

# === 垒包(一垒/二垒/三垒) ===
setblock 432 66 -450 white_concrete
setblock 420 66 -438 white_concrete
setblock 408 66 -450 white_concrete

# === 外野草坪 ===
fill 382 66 -468 406 66 -432 grass_block
fill 434 66 -468 458 66 -432 grass_block
fill 408 66 -435 432 66 -435 grass_block

# === 外野围墙 ===
fill 382 67 -468 406 67 -432 green_concrete
fill 434 67 -468 458 67 -432 green_concrete
fill 408 67 -435 432 67 -435 green_concrete

# === 一垒侧看台 ===
fill 434 66 -468 458 67 -460 white_concrete
fill 434 68 -468 458 68 -460 white_concrete
fill 434 69 -468 458 69 -460 white_concrete
fill 434 70 -468 458 70 -460 white_concrete
# 座位
fill 436 70 -466 456 70 -462 blue_wool
fill 436 71 -466 456 71 -462 white_wool
fill 436 72 -466 456 72 -462 blue_wool

# === 三垒侧看台 ===
fill 382 66 -468 406 67 -460 white_concrete
fill 382 68 -468 406 68 -460 white_concrete
fill 382 69 -468 406 69 -460 white_concrete
fill 382 70 -468 406 70 -460 white_concrete
# 座位
fill 384 70 -466 404 70 -462 blue_wool
fill 384 71 -466 404 71 -462 white_wool
fill 384 72 -466 404 72 -462 blue_wool

# === 外野看台(上層) ===
fill 382 71 -468 458 71 -432 white_concrete
fill 382 72 -468 458 72 -432 white_concrete
fill 382 73 -468 458 73 -432 white_concrete
# 外野座位
fill 384 73 -466 456 73 -434 green_wool
fill 384 74 -466 456 74 -434 green_wool
fill 384 75 -466 456 75 -434 green_wool
fill 384 76 -466 456 76 -434 green_wool
fill 384 77 -466 456 77 -434 green_wool

# === 看台内部挖空 ===
fill 390 67 -465 450 67 -435 air
fill 388 68 -467 452 68 -433 air
fill 386 69 -468 454 69 -432 air

# === 后方看台(最高层) ===
fill 382 74 -468 458 74 -432 white_concrete
fill 382 75 -468 458 75 -432 white_concrete
fill 382 76 -468 458 76 -432 white_concrete
fill 382 77 -468 458 77 -432 white_concrete
fill 382 78 -468 458 78 -432 white_concrete
fill 382 79 -468 458 79 -432 white_concrete
fill 382 80 -468 458 80 -432 white_concrete

# === 屋顶 ===
fill 380 79 -470 460 79 -430 iron_blocks
fill 382 80 -468 458 80 -432 iron_blocks

# === 灯光塔1(左外野) ===
setblock 385 66 -468 iron_bars
setblock 385 67 -468 iron_bars
setblock 385 68 -468 iron_bars
setblock 385 69 -468 iron_bars
setblock 385 70 -468 iron_bars
setblock 385 71 -468 iron_bars
setblock 385 72 -468 iron_bars
setblock 385 73 -468 iron_bars
setblock 385 74 -468 iron_bars
setblock 385 75 -468 iron_bars
setblock 385 76 -468 iron_bars
setblock 385 77 -468 iron_bars
setblock 385 78 -468 iron_bars
setblock 385 79 -468 iron_bars
setblock 385 80 -468 sea_lantern
setblock 384 80 -468 sea_lantern
setblock 386 80 -468 sea_lantern

# === 灯光塔2(右外野) ===
setblock 455 66 -468 iron_bars
setblock 455 67 -468 iron_bars
setblock 455 68 -468 iron_bars
setblock 455 69 -468 iron_bars
setblock 455 70 -468 iron_bars
setblock 455 71 -468 iron_bars
setblock 455 72 -468 iron_bars
setblock 455 73 -468 iron_bars
setblock 455 74 -468 iron_bars
setblock 455 75 -468 iron_bars
setblock 455 76 -468 iron_bars
setblock 455 77 -468 iron_bars
setblock 455 78 -468 iron_bars
setblock 455 79 -468 iron_bars
setblock 455 80 -468 sea_lantern
setblock 454 80 -468 sea_lantern
setblock 456 80 -468 sea_lantern

# === 灯光塔3(中外野左) ===
setblock 395 66 -432 iron_bars
setblock 395 67 -432 iron_bars
setblock 395 68 -432 iron_bars
setblock 395 69 -432 iron_bars
setblock 395 70 -432 iron_bars
setblock 395 71 -432 iron_bars
setblock 395 72 -432 iron_bars
setblock 395 73 -432 iron_bars
setblock 395 74 -432 iron_bars
setblock 395 75 -432 iron_bars
setblock 395 76 -432 iron_bars
setblock 395 77 -432 iron_bars
setblock 395 78 -432 iron_bars
setblock 395 79 -432 iron_bars
setblock 395 80 -432 sea_lantern
setblock 394 80 -432 sea_lantern
setblock 396 80 -432 sea_lantern

# === 灯光塔4(中外野右) ===
setblock 445 66 -432 iron_bars
setblock 445 67 -432 iron_bars
setblock 445 68 -432 iron_bars
setblock 445 69 -432 iron_bars
setblock 445 70 -432 iron_bars
setblock 445 71 -432 iron_bars
setblock 445 72 -432 iron_bars
setblock 445 73 -432 iron_bars
setblock 445 74 -432 iron_bars
setblock 445 75 -432 iron_bars
setblock 445 76 -432 iron_bars
setblock 445 77 -432 iron_bars
setblock 445 78 -432 iron_bars
setblock 445 79 -432 iron_bars
setblock 445 80 -432 sea_lantern
setblock 444 80 -432 sea_lantern
setblock 446 80 -432 sea_lantern

# === 记分板(外野中央) ===
fill 416 78 -432 424 80 -432 black_concrete
setblock 418 79 -432 redstone_lamp
setblock 419 79 -432 redstone_lamp
setblock 420 79 -432 redstone_lamp
setblock 421 79 -432 redstone_lamp
setblock 422 79 -432 redstone_lamp

# === 入口(本垒后方) ===
fill 415 66 -430 425 66 -430 air
fill 415 67 -430 425 67 -430 air
fill 415 68 -430 425 68 -430 air
fill 415 65 -429 425 65 -429 stone_brick_stairs[facing=south]
fill 415 66 -429 425 66 -429 stone_brick_stairs[facing=south]
fill 415 67 -429 425 67 -429 stone_brick_stairs[facing=south]

# === 球场标识 ===
setblock 420 80 -430 oak_wall_sign[facing=south]

tellraw @a {"text":"[Meiji Jingu] 明治神宮野球場构建完成 - 職業棒球場/灯光塔/看台","color":"green"}
