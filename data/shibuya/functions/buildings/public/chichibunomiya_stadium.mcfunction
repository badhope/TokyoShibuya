# ============================================
# Chichibunomiya Stadium (秩父宮ラグビー場)
# Position: (380,65,-420) ~ (440,75,-390)
# 橄榄球场 - 长方形草坪/两侧看台
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Chichibunomiya] 秩父宮ラグビー場构建中...","color":"yellow"}

# === 球场基础 ===
fill 380 65 -420 440 65 -390 gray_concrete
fill 382 65 -418 438 65 -392 gray_concrete

# === 草坪主体(长方形) ===
fill 385 66 -415 435 66 -395 grass_block
fill 387 66 -413 433 66 -397 grass_block

# === 球场标线(白色) ===
# 边线
fill 385 67 -415 385 67 -395 white_concrete
fill 435 67 -415 435 67 -395 white_concrete
fill 385 67 -415 435 67 -415 white_concrete
fill 385 67 -395 435 67 -395 white_concrete
# 中线
fill 410 67 -415 410 67 -395 white_concrete
# 22米线
fill 397 67 -415 397 67 -395 white_concrete
fill 423 67 -415 423 67 -395 white_concrete
# 达阵区
fill 385 67 -415 395 67 -415 white_concrete
fill 425 67 -415 435 67 -415 white_concrete
fill 385 67 -395 395 67 -395 white_concrete
fill 425 67 -395 435 67 -395 white_concrete
# 球门柱
setblock 390 67 -416 yellow_concrete
setblock 390 68 -416 yellow_concrete
setblock 390 69 -416 yellow_concrete
setblock 392 67 -416 yellow_concrete
setblock 392 68 -416 yellow_concrete
setblock 392 69 -416 yellow_concrete
setblock 391 67 -416 yellow_concrete
setblock 391 68 -416 yellow_concrete
setblock 391 69 -416 yellow_concrete
setblock 390 67 -394 yellow_concrete
setblock 390 68 -394 yellow_concrete
setblock 390 69 -394 yellow_concrete
setblock 392 67 -394 yellow_concrete
setblock 392 68 -394 yellow_concrete
setblock 392 69 -394 yellow_concrete
setblock 391 67 -394 yellow_concrete
setblock 391 68 -394 yellow_concrete
setblock 391 69 -394 yellow_concrete

# === 西侧看台 ===
fill 380 66 -420 384 67 -392 white_concrete
fill 380 68 -420 384 68 -392 white_concrete
fill 380 69 -420 384 69 -392 white_concrete
fill 380 70 -420 384 70 -392 white_concrete
fill 380 71 -420 384 71 -392 white_concrete
fill 380 72 -420 384 72 -392 white_concrete
fill 380 73 -420 384 73 -392 white_concrete
fill 380 74 -420 384 74 -392 white_concrete
fill 380 75 -420 384 75 -392 white_concrete
# 西侧座位
fill 381 75 -418 383 75 -394 red_wool
fill 381 74 -418 383 74 -394 white_wool
fill 381 73 -418 383 73 -394 red_wool

# === 东侧看台 ===
fill 436 66 -420 440 67 -392 white_concrete
fill 436 68 -420 440 68 -392 white_concrete
fill 436 69 -420 440 69 -392 white_concrete
fill 436 70 -420 440 70 -392 white_concrete
fill 436 71 -420 440 71 -392 white_concrete
fill 436 72 -420 440 72 -392 white_concrete
fill 436 73 -420 440 73 -392 white_concrete
fill 436 74 -420 440 74 -392 white_concrete
fill 436 75 -420 440 75 -392 white_concrete
# 东侧座位
fill 437 75 -418 439 75 -394 red_wool
fill 437 74 -418 439 74 -394 white_wool
fill 437 73 -418 439 73 -394 red_wool

# === 北侧看台(短边) ===
fill 385 66 -420 435 67 -418 white_concrete
fill 385 68 -420 435 68 -418 white_concrete
fill 385 69 -420 435 69 -418 white_concrete
fill 385 70 -420 435 70 -418 white_concrete
fill 385 71 -420 435 71 -418 white_concrete
# 北侧座位
fill 387 71 -419 433 71 -419 red_wool
fill 387 70 -419 433 70 -419 white_wool

# === 南侧看台(短边) ===
fill 385 66 -392 435 67 -390 white_concrete
fill 385 68 -392 435 68 -390 white_concrete
fill 385 69 -392 435 69 -390 white_concrete
fill 385 70 -392 435 70 -390 white_concrete
fill 385 71 -392 435 71 -390 white_concrete
# 南侧座位
fill 387 71 -391 433 71 -391 red_wool
fill 387 70 -391 433 70 -391 white_wool

# === 看台内部挖空 ===
fill 385 67 -415 435 67 -395 air
fill 385 68 -414 435 68 -396 air
fill 385 69 -413 435 69 -397 air

# === 屋顶(西侧) ===
fill 379 74 -420 384 74 -392 iron_blocks
fill 379 75 -420 384 75 -392 iron_blocks

# === 屋顶(东侧) ===
fill 436 74 -420 441 74 -392 iron_blocks
fill 436 75 -420 441 75 -392 iron_blocks

# === 照明灯 ===
setblock 382 75 -418 sea_lantern
setblock 382 75 -405 sea_lantern
setblock 382 75 -395 sea_lantern
setblock 438 75 -418 sea_lantern
setblock 438 75 -405 sea_lantern
setblock 438 75 -395 sea_lantern

# === 入口(南侧) ===
fill 405 66 -390 415 66 -390 air
fill 405 67 -390 415 67 -390 air
fill 405 68 -390 415 68 -390 air
fill 405 65 -389 415 65 -389 stone_brick_stairs[facing=south]
fill 405 66 -389 415 66 -389 stone_brick_stairs[facing=south]
fill 405 67 -389 415 67 -389 stone_brick_stairs[facing=south]

# === 入口(北侧) ===
fill 405 66 -420 415 66 -420 air
fill 405 67 -420 415 67 -420 air
fill 405 68 -420 415 68 -420 air
fill 405 65 -421 415 65 -421 stone_brick_stairs[facing=north]
fill 405 66 -421 415 66 -421 stone_brick_stairs[facing=north]
fill 405 67 -421 415 67 -421 stone_brick_stairs[facing=north]

# === 球场标识 ===
setblock 410 75 -390 oak_wall_sign[facing=south]
setblock 410 75 -420 oak_wall_sign[facing=north]

# === 围墙 ===
fill 384 67 -416 384 67 -394 green_concrete
fill 436 67 -416 436 67 -394 green_concrete

tellraw @a {"text":"[Chichibunomiya] 秩父宮ラグビー場构建完成 - 橄榄球场/两侧看台/球门柱","color":"green"}
