# === 涩谷川水系 ===
# 真实特点：涩谷川从西北流向东南，经涩谷站前宫益桥
# 地下河+地上河结合，大雨时成为排水通道
# 河宽约3-5格，两岸有步道和樱花树

# === 涩谷川主流（西北→东南方向）===
# 上游（幡ヶ谷方向，从西北进入）
fill -450 63 -200 -440 63 -190 water
fill -450 64 -200 -440 64 -190 water
# 河岸
fill -451 63 -201 -451 65 -189 stone_bricks
fill -439 63 -201 -439 65 -189 stone_bricks
# 河底
fill -450 62 -200 -440 62 -190 gray_concrete
# 两岸步道
fill -452 66 -201 -452 66 -189 stone_bricks
fill -438 66 -201 -438 66 -189 stone_bricks
# 樱花树
setblock -452 67 -195 oak_log
setblock -452 68 -195 oak_leaves
setblock -452 67 -200 oak_log
setblock -452 68 -200 oak_leaves
setblock -438 67 -195 oak_log
setblock -438 68 -195 oak_leaves

# 中游（穿过涩谷核心区）
fill -400 63 -180 -390 63 -170 water
fill -400 64 -180 -390 64 -170 water
fill -401 63 -181 -401 65 -169 stone_bricks
fill -389 63 -181 -389 65 -169 stone_bricks
fill -400 62 -180 -390 62 -170 gray_concrete
fill -402 66 -181 -402 66 -169 stone_bricks
fill -388 66 -181 -388 66 -169 stone_bricks
setblock -402 67 -175 oak_log
setblock -402 68 -175 oak_leaves
setblock -388 67 -175 oak_log
setblock -388 68 -175 oak_leaves

fill -350 63 -160 -340 63 -150 water
fill -350 64 -160 -340 64 -150 water
fill -351 63 -161 -351 65 -149 stone_bricks
fill -339 63 -161 -339 65 -149 stone_bricks
fill -350 62 -160 -340 62 -150 gray_concrete
fill -352 66 -161 -352 66 -149 stone_bricks
fill -338 66 -161 -338 66 -149 stone_bricks
setblock -352 67 -155 oak_log
setblock -352 68 -155 oak_leaves
setblock -338 67 -155 oak_log
setblock -338 68 -155 oak_leaves

fill -300 63 -140 -290 63 -130 water
fill -300 64 -140 -290 64 -130 water
fill -301 63 -141 -301 65 -129 stone_bricks
fill -289 63 -141 -289 65 -129 stone_bricks
fill -300 62 -140 -290 62 -130 gray_concrete
fill -302 66 -141 -302 66 -129 stone_bricks
fill -288 66 -141 -288 66 -129 stone_bricks
setblock -302 67 -135 oak_log
setblock -302 68 -135 oak_leaves

fill -250 63 -120 -240 63 -110 water
fill -250 64 -120 -240 64 -110 water
fill -251 63 -121 -251 65 -109 stone_bricks
fill -239 63 -121 -239 65 -109 stone_bricks
fill -250 62 -120 -240 62 -110 gray_concrete
fill -252 66 -121 -252 66 -109 stone_bricks
fill -238 66 -121 -238 66 -109 stone_bricks

fill -200 63 -100 -190 63 -90 water
fill -200 64 -100 -190 64 -90 water
fill -201 63 -101 -201 65 -89 stone_bricks
fill -189 63 -101 -189 65 -89 stone_bricks
fill -200 62 -100 -190 62 -90 gray_concrete
fill -202 66 -101 -202 66 -89 stone_bricks
fill -188 66 -101 -188 66 -89 stone_bricks
setblock -202 67 -95 oak_log
setblock -202 68 -95 oak_leaves
setblock -188 67 -95 oak_log
setblock -188 68 -95 oak_leaves

# 涩谷站前宫益桥（横跨涩谷川）
fill -160 63 -80 -150 63 -70 water
fill -160 64 -80 -150 64 -70 water
fill -161 63 -81 -161 65 -69 stone_bricks
fill -149 63 -81 -149 65 -69 stone_bricks
fill -160 62 -80 -150 62 -70 gray_concrete
# 宫益桥
fill -161 66 -78 -149 66 -78 stone_bricks
fill -161 67 -78 -149 67 -78 stone_bricks
fill -161 68 -78 -149 68 -78 stone_bricks
# 桥栏杆
fill -161 69 -78 -161 69 -78 stone_brick_wall
fill -149 69 -78 -149 69 -78 stone_brick_wall
# 桥名牌
setblock -155 69 -78 oak_sign

# 下游（继续向东南）
fill -130 63 -60 -120 63 -50 water
fill -130 64 -60 -120 64 -50 water
fill -131 63 -61 -131 65 -49 stone_bricks
fill -119 63 -61 -119 65 -49 stone_bricks
fill -130 62 -60 -120 62 -50 gray_concrete
fill -132 66 -61 -132 66 -49 stone_bricks
fill -118 66 -61 -118 66 -49 stone_bricks

fill -100 63 -40 -90 63 -30 water
fill -100 64 -40 -90 64 -30 water
fill -101 63 -41 -101 65 -29 stone_bricks
fill -89 63 -41 -89 65 -29 stone_bricks
fill -100 62 -40 -90 62 -30 gray_concrete

fill -70 63 -20 -60 63 -10 water
fill -70 64 -20 -60 64 -10 water
fill -71 63 -21 -71 65 -9 stone_bricks
fill -59 63 -21 -59 65 -9 stone_bricks
fill -70 62 -20 -60 62 -10 gray_concrete

fill -40 63 0 -30 63 10 water
fill -40 64 0 -30 64 10 water
fill -41 63 -1 -41 65 11 stone_bricks
fill -29 63 -1 -29 65 11 stone_bricks
fill -40 62 0 -30 62 10 gray_concrete

fill -10 63 20 0 63 30 water
fill -10 64 20 0 64 30 water
fill -11 63 19 -11 65 31 stone_bricks
fill 1 63 19 1 65 31 stone_bricks
fill -10 62 20 0 62 30 gray_concrete

fill 20 63 40 30 63 50 water
fill 20 64 40 30 64 50 water
fill 19 63 39 19 65 51 stone_bricks
fill 31 63 39 31 65 51 stone_bricks
fill 20 62 40 30 62 50 gray_concrete

fill 50 63 60 60 63 70 water
fill 50 64 60 60 64 70 water
fill 49 63 59 49 65 71 stone_bricks
fill 61 63 59 61 65 71 stone_bricks
fill 50 62 60 60 62 70 gray_concrete

# === 涩谷川支流（宇田川支流，从北向南汇入）===
fill -180 63 -120 -170 63 -110 water
fill -180 64 -120 -170 64 -110 water
fill -181 63 -121 -181 65 -109 stone_bricks
fill -169 63 -121 -169 65 -109 stone_bricks
fill -180 62 -120 -170 62 -110 gray_concrete

fill -180 63 -140 -170 63 -130 water
fill -180 64 -140 -170 64 -130 water
fill -181 63 -141 -181 65 -129 stone_bricks
fill -169 63 -141 -169 65 -129 stone_bricks
fill -180 62 -140 -170 62 -130 gray_concrete

fill -180 63 -160 -170 63 -150 water
fill -180 64 -160 -170 64 -150 water
fill -181 63 -161 -181 65 -149 stone_bricks
fill -169 63 -161 -169 65 -149 stone_bricks
fill -180 62 -160 -170 62 -150 gray_concrete

tellraw @a {"rawtext":[{"text":"§a涩谷川水系已生成！"}]}
