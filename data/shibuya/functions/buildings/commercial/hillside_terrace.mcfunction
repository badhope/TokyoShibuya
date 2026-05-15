# ============================================================
# 代官山Hillside Terrace - 桢文彦设计经典建筑群
# 坐标: (400,65,130)~(440,75,170)
# 白色混凝土+玻璃幕墙，阶梯式退台，分3期
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 代官山Hillside Terrace...","color":"gold"}

# ============================================
# 地基
# ============================================
fill 400 64 130 440 64 170 stone
fill 400 65 130 440 65 170 light_gray_concrete

# ============================================
# 第1期 - 西侧低层 (400,66,130)~(413,73,170)
# ============================================
# 外墙 - 白色混凝土
fill 400 66 130 400 73 170 white_concrete
fill 413 66 130 413 73 170 white_concrete
fill 400 66 130 413 66 130 white_concrete
fill 400 66 170 413 66 170 white_concrete
# 屋顶 - 平顶退台
fill 400 74 130 413 74 170 white_concrete

# 第1期 - 玻璃幕墙 (南面)
fill 402 67 130 404 72 130 glass_pane replace white_concrete
fill 406 67 130 408 72 130 glass_pane replace white_concrete
fill 410 67 130 412 72 130 glass_pane replace white_concrete
# 北面玻璃窗
fill 402 67 170 404 72 170 glass_pane replace white_concrete
fill 406 67 170 408 72 170 glass_pane replace white_concrete
fill 410 67 170 412 72 170 glass_pane replace white_concrete

# 第1期内部 - 精品店
fill 401 66 131 412 66 169 birch_planks
# 店铺分隔墙
fill 405 66 131 405 72 169 white_concrete
fill 409 66 131 409 72 169 white_concrete
# 照明
fill 402 72 135 404 72 165 sea_lantern
fill 406 72 135 408 72 165 sea_lantern
fill 410 72 135 412 72 165 sea_lantern

# ============================================
# 第2期 - 中央中层 (414,66,130)~(427,76,170)
# ============================================
# 外墙
fill 414 66 130 414 76 170 white_concrete
fill 427 66 130 427 76 170 white_concrete
fill 414 66 130 427 66 130 white_concrete
fill 414 66 170 427 66 170 white_concrete
# 屋顶
fill 414 77 130 427 77 170 white_concrete

# 第2期 - 玻璃幕墙
fill 416 68 130 418 74 130 glass_pane replace white_concrete
fill 420 68 130 422 74 130 glass_pane replace white_concrete
fill 424 68 130 426 74 130 glass_pane replace white_concrete
fill 416 68 170 418 74 170 glass_pane replace white_concrete
fill 420 68 170 422 74 170 glass_pane replace white_concrete
fill 424 68 170 426 74 170 glass_pane replace white_concrete

# 第2期内部 - 咖啡馆+精品店
fill 415 66 131 426 66 169 oak_planks
fill 419 66 131 419 75 169 white_concrete
fill 423 66 131 423 75 169 white_concrete
# 咖啡馆吧台
fill 416 66 160 418 69 164 spruce_planks
# 照明
fill 416 75 135 418 75 165 sea_lantern
fill 420 75 135 422 75 165 sea_lantern
fill 424 75 135 426 75 165 sea_lantern

# ============================================
# 第3期 - 东侧高层 (428,66,130)~(440,79,170)
# ============================================
# 外墙
fill 428 66 130 428 79 170 white_concrete
fill 440 66 130 440 79 170 white_concrete
fill 428 66 130 440 66 130 white_concrete
fill 428 66 170 440 66 170 white_concrete
# 屋顶
fill 428 80 130 440 80 170 white_concrete

# 第3期 - 玻璃幕墙
fill 430 68 130 432 77 130 glass_pane replace white_concrete
fill 434 68 130 436 77 130 glass_pane replace white_concrete
fill 438 68 130 440 77 130 glass_pane replace white_concrete
fill 430 68 170 432 77 170 glass_pane replace white_concrete
fill 434 68 170 436 77 170 glass_pane replace white_concrete
fill 438 68 170 440 77 170 glass_pane replace white_concrete

# 第3期内部
fill 429 66 131 439 66 169 birch_planks
fill 433 66 131 433 78 169 white_concrete
fill 437 66 131 437 78 169 white_concrete
# 照明
fill 430 78 135 432 78 165 sea_lantern
fill 434 78 135 436 78 165 sea_lantern
fill 438 78 135 439 78 165 sea_lantern

# ============================================
# 阶梯式退台露台
# ============================================
# 第1期屋顶露台 (y=74)
fill 400 75 135 413 75 165 light_gray_concrete
# 露台栏杆
fill 400 76 135 400 76 165 white_concrete_fence
fill 413 76 135 413 76 165 white_concrete_fence
# 第2期屋顶露台 (y=77)
fill 414 78 135 427 78 165 light_gray_concrete
fill 414 79 135 414 79 165 white_concrete_fence
fill 427 79 135 427 79 165 white_concrete_fence

# ============================================
# 入口
# ============================================
setblock 406 66 130 oak_door[facing=south,half=lower]
setblock 406 67 130 oak_door[facing=south,half=upper]
setblock 407 66 130 oak_door[facing=south,half=lower]
setblock 407 67 130 oak_door[facing=south,half=upper]
# 入口雨棚
fill 404 69 129 409 69 129 white_concrete
setblock 406 70 128 lantern[hanging=true]
setblock 407 70 128 lantern[hanging=true]

# ============================================
# 连接通道
# ============================================
fill 413 66 145 414 72 155 air replace white_concrete
fill 427 66 145 428 75 155 air replace white_concrete
fill 413 66 145 414 66 155 birch_planks
fill 427 66 145 428 66 155 birch_planks

# ============================================
# 景观绿化
# ============================================
setblock 401 65 129 oak_sapling
setblock 410 65 129 birch_sapling
setblock 420 65 129 oak_sapling
setblock 430 65 129 birch_sapling
setblock 401 65 171 oak_sapling
setblock 410 65 171 birch_sapling
setblock 420 65 171 oak_sapling
setblock 430 65 171 birch_sapling

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 代官山Hillside Terrace建造完成！桢文彦设计的经典阶梯式建筑群，分3期开发。","color":"green"}
