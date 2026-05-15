# === 外围连接道路系统 ===
# 连接核心区与外围区域的街道网络

# === 东北方向道路 ===
# 主干道 (宽8格)
fill 105 65 105 105 65 400 gray_concrete
fill 98 65 105 112 65 400 gray_concrete
# 道路标线
fill 105 65 110 105 65 400 white_concrete
# 人行道
fill 96 66 105 96 66 400 stone_bricks
fill 114 66 105 114 66 400 stone_bricks
# 路灯
setblock 96 67 120 sea_lantern
setblock 96 67 160 sea_lantern
setblock 96 67 200 sea_lantern
setblock 96 67 240 sea_lantern
setblock 96 67 280 sea_lantern
setblock 96 67 320 sea_lantern
setblock 96 67 360 sea_lantern
setblock 114 67 120 sea_lantern
setblock 114 67 160 sea_lantern
setblock 114 67 200 sea_lantern
setblock 114 67 240 sea_lantern
setblock 114 67 280 sea_lantern
setblock 114 67 320 sea_lantern
setblock 114 67 360 sea_lantern

# 横向道路
fill 105 65 105 400 65 105 gray_concrete
fill 105 65 98 400 65 112 gray_concrete
fill 110 65 105 400 65 105 white_concrete
fill 120 66 96 120 66 112 stone_bricks
fill 200 66 96 200 66 112 stone_bricks
fill 280 66 96 280 66 112 stone_bricks
fill 360 66 96 360 66 112 stone_bricks

# === 西北方向道路 ===
fill -105 65 105 -105 65 400 gray_concrete
fill -112 65 105 -98 65 400 gray_concrete
fill -105 65 110 -105 65 400 white_concrete
fill -114 66 105 -114 66 400 stone_bricks
fill -96 66 105 -96 66 400 stone_bricks
setblock -114 67 120 sea_lantern
setblock -114 67 160 sea_lantern
setblock -114 67 200 sea_lantern
setblock -114 67 240 sea_lantern
setblock -114 67 280 sea_lantern
setblock -114 67 320 sea_lantern
setblock -114 67 360 sea_lantern
setblock -96 67 120 sea_lantern
setblock -96 67 160 sea_lantern
setblock -96 67 200 sea_lantern
setblock -96 67 240 sea_lantern
setblock -96 67 280 sea_lantern
setblock -96 67 320 sea_lantern
setblock -96 67 360 sea_lantern

# 横向道路
fill -400 65 105 -105 65 105 gray_concrete
fill -400 65 98 -105 65 112 gray_concrete
fill -200 66 96 -200 66 112 stone_bricks
fill -300 66 96 -300 66 112 stone_bricks

# === 正东方向道路 ===
fill 105 65 -105 400 65 -105 gray_concrete
fill 105 65 -112 400 65 -98 gray_concrete
fill 110 65 -105 400 65 -105 white_concrete
fill 120 66 -114 120 66 -96 stone_bricks
fill 200 66 -114 200 66 -96 stone_bricks
fill 280 66 -114 280 66 -96 stone_bricks
fill 360 66 -114 360 66 -96 stone_bricks

# 纵向道路
fill 105 65 -300 105 65 -105 gray_concrete
fill 98 65 -300 112 65 -105 gray_concrete
fill 105 65 -200 105 65 -200 white_concrete
fill 96 66 -300 96 66 -300 stone_bricks
fill 114 66 -300 114 66 -300 stone_bricks

# === 西南方向道路 ===
fill -105 65 -105 -400 65 -105 gray_concrete
fill -112 65 -112 -400 65 -98 gray_concrete
fill -200 66 -114 -200 66 -96 stone_bricks
fill -300 66 -114 -300 66 -96 stone_bricks

fill -105 65 -105 -105 65 -400 gray_concrete
fill -112 65 -400 -98 65 -105 gray_concrete
fill -114 66 -200 -114 66 -200 stone_bricks
fill -96 66 -200 -96 66 -200 stone_bricks

# === 南方向道路 ===
fill -105 65 -305 400 65 -305 gray_concrete
fill -112 65 -312 400 65 -298 gray_concrete
fill 0 65 -305 400 65 -305 white_concrete
fill 0 66 -314 0 66 -296 stone_bricks
fill 100 66 -314 100 66 -296 stone_bricks
fill 200 66 -314 200 66 -296 stone_bricks
fill 300 66 -314 300 66 -296 stone_bricks

fill -105 65 -405 400 65 -405 gray_concrete
fill -112 65 -412 400 65 -398 gray_concrete
fill 0 65 -405 400 65 -405 white_concrete
fill 0 66 -414 0 66 -396 stone_bricks
fill 100 66 -414 100 66 -396 stone_bricks
fill 200 66 -414 200 66 -396 stone_bricks
fill 300 66 -414 300 66 -396 stone_bricks

fill -105 65 -490 400 65 -490 gray_concrete
fill -112 65 -497 400 65 -483 gray_concrete

# === 环形道路 ===
# 外环北段
fill -400 65 400 400 65 400 gray_concrete
fill -400 65 393 400 65 407 gray_concrete
fill 0 65 400 400 65 400 white_concrete
fill -300 66 392 -300 66 408 stone_bricks
fill -200 66 392 -200 66 408 stone_bricks
fill -100 66 392 -100 66 408 stone_bricks
fill 0 66 392 0 66 408 stone_bricks
fill 100 66 392 100 66 408 stone_bricks
fill 200 66 392 200 66 408 stone_bricks
fill 300 66 392 300 66 408 stone_bricks

# 外环南段
fill -400 65 -497 400 65 -483 gray_concrete
fill -300 66 -498 -300 66 -482 stone_bricks
fill -200 66 -498 -200 66 -482 stone_bricks
fill -100 66 -498 -100 66 -482 stone_bricks
fill 0 66 -498 0 66 -482 stone_bricks
fill 100 66 -498 100 66 -482 stone_bricks
fill 200 66 -498 200 66 -482 stone_bricks
fill 300 66 -498 300 66 -482 stone_bricks

# 外环东段
fill 400 65 -497 400 65 407 gray_concrete
fill 393 65 -497 407 65 407 gray_concrete
fill 400 65 0 400 65 400 white_concrete
fill 392 66 -400 408 66 -400 stone_bricks
fill 392 66 -300 408 66 -300 stone_bricks
fill 392 66 -200 408 66 -200 stone_bricks
fill 392 66 -100 408 66 -100 stone_bricks
fill 392 66 0 408 66 0 stone_bricks
fill 392 66 100 408 66 100 stone_bricks
fill 392 66 200 408 66 200 stone_bricks
fill 392 66 300 408 66 300 stone_bricks

# 外环西段
fill -407 65 -497 -393 65 407 gray_concrete
fill -400 65 0 -400 65 400 white_concrete
fill -408 66 -400 -392 66 -400 stone_bricks
fill -408 66 -300 -392 66 -300 stone_bricks
fill -408 66 -200 -392 66 -200 stone_bricks
fill -408 66 -100 -392 66 -100 stone_bricks
fill -408 66 0 -392 66 0 stone_bricks
fill -408 66 100 -392 66 100 stone_bricks
fill -408 66 200 -392 66 200 stone_bricks
fill -408 66 300 -392 66 300 stone_bricks

tellraw @a {"rawtext":[{"text":"§a外围连接道路系统已生成！"}]}
