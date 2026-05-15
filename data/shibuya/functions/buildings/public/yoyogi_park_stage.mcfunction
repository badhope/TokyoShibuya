# ============================================
# Yoyogi Park Stage (代々木公園露天舞台)
# Position: (-30,65,-380) ~ (30,72,-350)
# 户外活动舞台 - 木质平台/背景墙/音响/观众草坪
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Yoyogi Park] 代々木公園露天舞台构建中...","color":"yellow"}

# --- 舞台基础平台 ---
fill -30 65 -355 30 65 -350 oak_planks
fill -28 66 -355 28 66 -350 oak_planks
fill -26 67 -355 26 67 -350 oak_planks
fill -24 68 -355 24 68 -350 oak_planks

# --- 舞台前缘装饰 ---
fill -30 65 -350 30 65 -350 spruce_stairs[facing=south]
fill -28 66 -350 28 66 -350 spruce_stairs[facing=south]
fill -26 67 -350 26 67 -350 spruce_stairs[facing=south]
fill -24 68 -350 24 68 -350 spruce_stairs[facing=south]

# --- 舞台侧翼台阶 ---
fill -30 65 -355 -30 68 -352 spruce_stairs[facing=east]
fill 30 65 -355 30 68 -352 spruce_stairs[facing=west]

# --- 背景墙 ---
fill -28 69 -355 28 72 -355 oak_planks
fill -28 69 -355 -28 72 -355 dark_oak_planks
fill -27 69 -355 27 69 -355 dark_oak_planks

# --- 背景墙装饰面板 ---
fill -25 70 -355 -15 71 -355 spruce_planks
fill -10 70 -355 10 71 -355 spruce_planks
fill 15 70 -355 25 71 -355 spruce_planks

# --- 音响设备(左侧) ---
setblock -26 69 -354 redstone_block
setblock -26 70 -354 redstone_block
setblock -26 69 -353 redstone_block
setblock -26 70 -353 redstone_block
setblock -25 69 -354 note_block
setblock -25 70 -354 note_block

# --- 音响设备(右侧) ---
setblock 26 69 -354 redstone_block
setblock 26 70 -354 redstone_block
setblock 26 69 -353 redstone_block
setblock 26 70 -353 redstone_block
setblock 25 69 -354 note_block
setblock 25 70 -354 note_block

# --- 灯光架(顶部) ---
fill -25 73 -355 25 73 -355 iron_bars
setblock -20 73 -355 sea_lantern
setblock -10 73 -355 sea_lantern
setblock 0 73 -355 sea_lantern
setblock 10 73 -355 sea_lantern
setblock 20 73 -355 sea_lantern

# --- 灯光支架 ---
setblock -25 74 -355 iron_bars
setblock 25 74 -355 iron_bars
setblock 0 74 -355 iron_bars

# --- 后台区域 ---
fill -28 65 -356 -20 65 -355 oak_planks
fill 20 65 -356 28 65 -355 oak_planks
fill -28 66 -356 -20 66 -355 oak_planks
fill 20 66 -356 28 66 -355 oak_planks

# --- 观众草坪区域 ---
fill -30 65 -380 30 65 -360 grass_block
fill -28 65 -380 28 65 -360 grass_block
fill -26 65 -378 26 65 -362 grass_block

# --- 草坪分区小径 ---
fill 0 65 -380 0 65 -360 gravel
fill -15 65 -375 -15 65 -365 gravel
fill 15 65 -375 15 65 -365 gravel

# --- 观众区台阶(前几排) ---
fill -25 65 -360 25 65 -358 grass_block
fill -25 66 -360 25 66 -359 grass_block
fill -25 67 -360 25 67 -360 grass_block

# --- 舞台侧面装饰柱 ---
setblock -30 69 -352 spruce_fence
setblock -30 70 -352 spruce_fence
setblock -30 71 -352 spruce_fence
setblock 30 69 -352 spruce_fence
setblock 30 70 -352 spruce_fence
setblock 30 71 -352 spruce_fence

# --- 电源设备区(舞台后方) ---
fill -20 65 -358 -15 65 -356 gray_concrete
setblock -18 66 -357 redstone_block
setblock -17 66 -357 redstone_block
setblock -16 66 -357 redstone_lamp

# --- 舞台前方隔离带 ---
fill -28 65 -351 28 65 -351 yellow_concrete
setblock -28 66 -351 iron_bars
setblock -20 66 -351 iron_bars
setblock -10 66 -351 iron_bars
setblock 0 66 -351 iron_bars
setblock 10 66 -351 iron_bars
setblock 20 66 -351 iron_bars
setblock 28 66 -351 iron_bars

# --- 舞台照明灯柱 ---
setblock -29 66 -355 oak_fence
setblock -29 67 -355 oak_fence
setblock -29 68 -355 sea_lantern
setblock 29 66 -355 oak_fence
setblock 29 67 -355 oak_fence
setblock 29 68 -355 sea_lantern

# --- 舞台标识 ---
setblock 0 72 -355 oak_wall_sign[facing=south]

# --- 周围绿化 ---
setblock -32 66 -370 oak_log
setblock -32 67 -370 oak_log
setblock -32 68 -370 oak_leaves
setblock -33 68 -370 oak_leaves
setblock -31 68 -370 oak_leaves
setblock -32 69 -370 oak_leaves

setblock 32 66 -370 oak_log
setblock 32 67 -370 oak_log
setblock 32 68 -370 oak_leaves
setblock 33 68 -370 oak_leaves
setblock 31 68 -370 oak_leaves
setblock 32 69 -370 oak_leaves

tellraw @a {"text":"[Yoyogi Park] 代々木公園露天舞台构建完成 - 木质舞台/音响灯光/观众草坪","color":"green"}
