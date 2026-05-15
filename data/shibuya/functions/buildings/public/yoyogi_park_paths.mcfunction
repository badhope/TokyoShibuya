# ============================================
# Yoyogi Park Paths (代々木公園步道系统)
# Position: 贯穿公园 X:-190~190, Z:-490~-310
# 砂砾步道/路灯/垃圾桶/长椅/公共厕所
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Yoyogi Park] 代々木公園步道系统构建中...","color":"yellow"}

# === 主步道(南北向 - 中央大道) ===
fill -2 65 -490 2 65 -310 gravel
fill -1 65 -490 1 65 -310 gravel

# === 主步道(东西向 - 北侧横道) ===
fill -150 65 -312 150 65 -308 gravel
fill -150 65 -311 150 65 -309 gravel

# === 主步道(东西向 - 中央横道) ===
fill -150 65 -402 150 65 -398 gravel
fill -150 65 -401 150 65 -399 gravel

# === 主步道(东西向 - 南侧横道) ===
fill -150 65 -472 150 65 -468 gravel
fill -150 65 -471 150 65 -469 gravel

# === 连接步道: 入口到喷泉广场 ===
fill -2 65 -310 2 65 -400 gravel
fill -2 65 -400 -15 65 -400 gravel

# === 连接步道: 入口到舞台 ===
fill -2 65 -310 -2 65 -355 gravel
fill -2 65 -355 -30 65 -355 gravel

# === 连接步道: 喷泉到水池 ===
fill 15 65 -410 40 65 -410 gravel
fill 40 65 -410 40 65 -400 gravel

# === 连接步道: 喷泉到庭园 ===
fill -15 65 -420 -40 65 -420 gravel
fill -40 65 -420 -40 65 -440 gravel

# === 连接步道: 庭园到大草坪 ===
fill -80 65 -440 -80 65 -470 gravel
fill -80 65 -470 -150 65 -470 gravel

# === 连接步道: 水池到大草坪 ===
fill 80 65 -400 80 65 -470 gravel
fill 80 65 -470 150 65 -470 gravel

# === 路灯系统(南北主步道) ===
# 路灯1
setblock -3 66 -480 oak_fence
setblock -3 67 -480 oak_fence
setblock -3 68 -480 sea_lantern
# 路灯2
setblock 3 66 -460 oak_fence
setblock 3 67 -460 oak_fence
setblock 3 68 -460 sea_lantern
# 路灯3
setblock -3 66 -440 oak_fence
setblock -3 67 -440 oak_fence
setblock -3 68 -440 sea_lantern
# 路灯4
setblock 3 66 -420 oak_fence
setblock 3 67 -420 oak_fence
setblock 3 68 -420 sea_lantern
# 路灯5
setblock -3 66 -400 oak_fence
setblock -3 67 -400 oak_fence
setblock -3 68 -400 sea_lantern
# 路灯6
setblock 3 66 -380 oak_fence
setblock 3 67 -380 oak_fence
setblock 3 68 -380 sea_lantern
# 路灯7
setblock -3 66 -360 oak_fence
setblock -3 67 -360 oak_fence
setblock -3 68 -360 sea_lantern
# 路灯8
setblock 3 66 -340 oak_fence
setblock 3 67 -340 oak_fence
setblock 3 68 -340 sea_lantern
# 路灯9
setblock -3 66 -320 oak_fence
setblock -3 67 -320 oak_fence
setblock -3 68 -320 sea_lantern

# === 路灯系统(东西横步道) ===
setblock -140 66 -313 oak_fence
setblock -140 67 -313 oak_fence
setblock -140 68 -313 sea_lantern
setblock -100 66 -313 oak_fence
setblock -100 67 -313 oak_fence
setblock -100 68 -313 sea_lantern
setblock -60 66 -313 oak_fence
setblock -60 67 -313 oak_fence
setblock -60 68 -313 sea_lantern
setblock 60 66 -313 oak_fence
setblock 60 67 -313 oak_fence
setblock 60 68 -313 sea_lantern
setblock 100 66 -313 oak_fence
setblock 100 67 -313 oak_fence
setblock 100 68 -313 sea_lantern
setblock 140 66 -313 oak_fence
setblock 140 67 -313 oak_fence
setblock 140 68 -313 sea_lantern

# === 步道长椅(南北主步道) ===
fill 4 65 -475 5 65 -475 spruce_slab
fill 4 66 -475 5 66 -475 spruce_fence
fill -5 65 -455 -4 65 -455 spruce_slab
fill -5 66 -455 -4 66 -455 spruce_fence
fill 4 65 -435 5 65 -435 spruce_slab
fill 4 66 -435 5 66 -435 spruce_fence
fill -5 65 -415 -4 65 -415 spruce_slab
fill -5 66 -415 -4 66 -415 spruce_fence
fill 4 65 -395 5 65 -395 spruce_slab
fill 4 66 -395 5 66 -395 spruce_fence
fill -5 65 -375 -4 65 -375 spruce_slab
fill -5 66 -375 -4 66 -375 spruce_fence
fill 4 65 -355 5 65 -355 spruce_slab
fill 4 66 -355 5 66 -355 spruce_fence
fill -5 65 -335 -4 65 -335 spruce_slab
fill -5 66 -335 -4 66 -335 spruce_fence

# === 垃圾桶(步道沿线) ===
setblock 4 66 -470 cauldron
setblock -4 66 -450 cauldron
setblock 4 66 -430 cauldron
setblock -4 66 -410 cauldron
setblock 4 66 -390 cauldron
setblock -4 66 -370 cauldron
setblock 4 66 -350 cauldron
setblock -4 66 -330 cauldron

# === 公共厕所1(北侧 - 西) ===
fill -120 65 -315 -115 68 -310 stone_bricks
fill -120 66 -315 -115 67 -310 stone
fill -119 66 -314 -116 66 -311 air
fill -120 69 -315 -115 69 -310 stone_brick_stairs[facing=north]
setblock -118 66 -310 oak_door
setblock -117 66 -310 oak_door
fill -119 66 -315 -119 67 -315 glass_pane
setblock -118 69 -313 iron_bars
setblock -118 69 -312 iron_bars
setblock -118 67 -313 cauldron
setblock -118 67 -312 cauldron
setblock -116 69 -315 oak_wall_sign[facing=north]

# === 公共厕所2(北侧 - 东) ===
fill 115 65 -315 120 68 -310 stone_bricks
fill 115 66 -315 120 67 -310 stone
fill 116 66 -314 119 66 -311 air
fill 115 69 -315 120 69 -310 stone_brick_stairs[facing=north]
setblock 117 66 -310 oak_door
setblock 118 66 -310 oak_door
fill 120 66 -315 120 67 -315 glass_pane
setblock 118 69 -313 iron_bars
setblock 118 69 -312 iron_bars
setblock 118 67 -313 cauldron
setblock 118 67 -312 cauldron
setblock 117 69 -315 oak_wall_sign[facing=north]

# === 公共厕所3(中央 - 西) ===
fill -120 65 -405 -115 68 -400 stone_bricks
fill -120 66 -405 -115 67 -400 stone
fill -119 66 -404 -116 66 -401 air
fill -120 69 -405 -115 69 -400 stone_brick_stairs[facing=north]
setblock -118 66 -400 oak_door
setblock -117 66 -400 oak_door
fill -119 66 -405 -119 67 -405 glass_pane
setblock -118 69 -403 iron_bars
setblock -118 69 -402 iron_bars
setblock -118 67 -403 cauldron
setblock -118 67 -402 cauldron
setblock -116 69 -405 oak_wall_sign[facing=north]

# === 公共厕所4(中央 - 东) ===
fill 115 65 -405 120 68 -400 stone_bricks
fill 115 66 -405 120 67 -400 stone
fill 116 66 -404 119 66 -401 air
fill 115 69 -405 120 69 -400 stone_brick_stairs[facing=north]
setblock 117 66 -400 oak_door
setblock 118 66 -400 oak_door
fill 120 66 -405 120 67 -405 glass_pane
setblock 118 69 -403 iron_bars
setblock 118 69 -402 iron_bars
setblock 118 67 -403 cauldron
setblock 118 67 -402 cauldron
setblock 117 69 -405 oak_wall_sign[facing=north]

# === 步道交叉口标识 ===
setblock 0 66 -490 oak_sign
setblock 0 66 -400 oak_sign
setblock 0 66 -310 oak_sign
setblock -150 66 -310 oak_sign
setblock 150 66 -310 oak_sign

# === 步道边排水沟 ===
fill -3 64 -490 -3 64 -310 stone
fill 3 64 -490 3 64 -310 stone

tellraw @a {"text":"[Yoyogi Park] 代々木公園步道系统构建完成 - 步道/路灯/长椅/公共厕所","color":"green"}
