# ============================================================
# 代官山T-Site书店综合体 - Daikanyama T-Site
# 坐标: (350,65,150)~(390,85,190)
# "森林中的图书馆"概念，三栋互联建筑
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 代官山T-Site书店综合体...","color":"gold"}

# ============================================
# 地基与地面
# ============================================
fill 350 64 150 390 64 190 stone
fill 350 65 150 390 65 190 dark_oak_planks

# ============================================
# 建筑A - 书店 (西侧) (350,66,150)~(363,83,190)
# ============================================
# 外墙 - 深色橡木木板
fill 350 66 150 350 83 190 dark_oak_planks
fill 363 66 150 363 83 190 dark_oak_planks
fill 350 66 150 363 66 150 dark_oak_planks
fill 350 66 190 363 66 190 dark_oak_planks
# 屋顶
fill 350 84 150 363 84 190 dark_oak_slab

# 建筑A - 大玻璃窗 (海晶灯)
fill 352 68 150 354 81 150 sea_lantern replace dark_oak_planks
fill 356 68 150 358 81 150 sea_lantern replace dark_oak_planks
fill 360 68 150 362 81 150 sea_lantern replace dark_oak_planks
# 北面窗户
fill 352 68 190 354 81 190 sea_lantern replace dark_oak_planks
fill 356 68 190 358 81 190 sea_lantern replace dark_oak_planks
fill 360 68 190 362 81 190 sea_lantern replace dark_oak_planks

# 建筑A - 内部书架
fill 352 66 155 352 80 185 oak_bookshelf
fill 355 66 155 355 80 185 oak_bookshelf
fill 358 66 155 358 80 185 oak_bookshelf
fill 361 66 155 361 80 185 oak_bookshelf
# 内部地板
fill 351 66 151 362 66 189 birch_planks
# 内部照明
fill 353 82 155 361 82 185 sea_lantern

# ============================================
# 建筑B - 咖啡厅 (中央) (364,66,155)~(377,80,185)
# ============================================
# 外墙
fill 364 66 155 364 80 185 dark_oak_planks
fill 377 66 155 377 80 185 dark_oak_planks
fill 364 66 155 377 66 155 dark_oak_planks
fill 364 66 185 377 66 185 dark_oak_planks
# 屋顶
fill 364 81 155 377 81 185 dark_oak_slab

# 建筑B - 玻璃窗
fill 366 68 155 368 78 155 sea_lantern replace dark_oak_planks
fill 370 68 155 372 78 155 sea_lantern replace dark_oak_planks
fill 374 68 155 376 78 155 sea_lantern replace dark_oak_planks
fill 366 68 185 368 78 185 sea_lantern replace dark_oak_planks
fill 370 68 185 372 78 185 sea_lantern replace dark_oak_planks
fill 374 68 185 376 78 185 sea_lantern replace dark_oak_planks

# 咖啡厅内部 - 吧台与座位
fill 365 66 160 376 66 180 spruce_planks
fill 370 66 165 374 69 167 spruce_planks
setblock 370 70 166 sea_lantern
setblock 372 70 166 sea_lantern
# 咖啡桌
setblock 366 67 172 oak_log
setblock 366 68 172 oak_slab
setblock 374 67 172 oak_log
setblock 374 68 172 oak_slab

# ============================================
# 建筑C - 画廊 (东侧) (378,66,150)~(390,78,190)
# ============================================
# 外墙
fill 378 66 150 378 78 190 dark_oak_planks
fill 390 66 150 390 78 190 dark_oak_planks
fill 378 66 150 390 66 150 dark_oak_planks
fill 378 66 190 390 66 190 dark_oak_planks
# 屋顶
fill 378 79 150 390 79 190 dark_oak_slab

# 画廊玻璃窗
fill 380 68 150 382 76 150 sea_lantern replace dark_oak_planks
fill 384 68 150 386 76 150 sea_lantern replace dark_oak_planks
fill 388 68 150 390 76 150 sea_lantern replace dark_oak_planks
fill 380 68 190 382 76 190 sea_lantern replace dark_oak_planks
fill 384 68 190 386 76 190 sea_lantern replace dark_oak_planks
fill 388 68 190 390 76 190 sea_lantern replace dark_oak_planks

# 画廊内部 - 白墙展示空间
fill 379 66 151 389 66 189 white_concrete
fill 379 67 151 379 77 189 white_concrete
fill 389 67 151 389 77 189 white_concrete
# 展示照明
fill 381 77 155 387 77 185 sea_lantern

# ============================================
# 连接通道
# ============================================
fill 363 66 160 364 75 180 air replace dark_oak_planks
fill 377 66 160 378 73 180 air replace dark_oak_planks
# 通道地板
fill 363 66 160 364 66 180 birch_planks
fill 377 66 160 378 66 180 birch_planks

# ============================================
# 入口
# ============================================
setblock 356 66 150 oak_door[facing=south,half=lower]
setblock 356 67 150 oak_door[facing=south,half=upper]
setblock 357 66 150 oak_door[facing=south,half=lower]
setblock 357 67 150 oak_door[facing=south,half=upper]
# 入口雨棚
fill 354 69 149 359 69 149 dark_oak_slab
setblock 356 70 148 lantern[hanging=true]
setblock 357 70 148 lantern[hanging=true]

# ============================================
# "森林中的图书馆" - 周围种树
# ============================================
setblock 347 65 148 oak_sapling
setblock 347 65 155 oak_sapling
setblock 347 65 165 oak_sapling
setblock 347 65 175 oak_sapling
setblock 347 65 185 oak_sapling
setblock 347 65 192 oak_sapling
setblock 393 65 148 birch_sapling
setblock 393 65 158 birch_sapling
setblock 393 65 168 birch_sapling
setblock 393 65 178 birch_sapling
setblock 393 65 188 birch_sapling
setblock 393 65 192 birch_sapling
setblock 355 65 147 oak_sapling
setblock 365 65 147 birch_sapling
setblock 375 65 147 oak_sapling
setblock 385 65 147 birch_sapling
setblock 355 65 193 oak_sapling
setblock 365 65 193 birch_sapling
setblock 375 65 193 oak_sapling
setblock 385 65 193 birch_sapling

# 户外长椅
setblock 348 65 152 oak_stairs[facing=east]
setblock 348 65 170 oak_stairs[facing=east]
setblock 348 65 188 oak_stairs[facing=east]
setblock 392 65 152 oak_stairs[facing=west]
setblock 392 65 170 oak_stairs[facing=west]
setblock 392 65 188 oak_stairs[facing=west]

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 代官山T-Site书店综合体建造完成！茑屋书店旗舰，\"森林中的图书馆\"概念设计。","color":"green"}
