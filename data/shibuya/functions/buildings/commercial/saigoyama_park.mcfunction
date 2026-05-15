# ============================================================
# 犀利坂公园 - Saigoyama Park
# 坐标: (460,65,110)~(490,80,140)
# 山丘顶部的公园，阶梯式上升，观景平台
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 犀利坂公园...","color":"gold"}

# ============================================
# 地基 - 自然地形
# ============================================
fill 460 64 110 490 64 140 grass_block

# ============================================
# 阶梯式上升路径 (从南到北)
# ============================================
# 第1级 (y=65)
fill 460 65 137 490 65 140 grass_block
# 第2级 (y=66)
fill 460 66 133 490 66 136 grass_block
fill 460 65 133 490 65 136 stone_stairs[facing=north]
# 第3级 (y=67)
fill 460 67 129 490 67 132 grass_block
fill 460 66 129 490 66 132 stone_stairs[facing=north]
# 第4级 (y=68)
fill 460 68 125 490 68 128 grass_block
fill 460 67 125 490 67 128 stone_stairs[facing=north]
# 第5级 (y=69)
fill 460 69 121 490 69 124 grass_block
fill 460 68 121 490 68 124 stone_stairs[facing=north]
# 第6级 (y=70)
fill 460 70 117 490 70 120 grass_block
fill 460 69 117 490 69 120 stone_stairs[facing=north]
# 顶部平台 (y=71)
fill 460 71 110 490 71 116 grass_block
fill 460 70 110 490 70 116 stone_stairs[facing=north]

# ============================================
# 观景平台 (北部山顶)
# ============================================
fill 462 72 110 488 72 116 stone_bricks
# 观景平台栏杆
fill 462 73 110 462 73 116 stone_brick_wall
fill 488 73 110 488 73 116 stone_brick_wall
fill 462 73 110 488 73 110 stone_brick_wall
# 观景平台地面装饰
fill 464 72 112 486 72 114 polished_andesite

# ============================================
# 长椅
# ============================================
setblock 465 72 111 oak_stairs[facing=south]
setblock 470 72 111 oak_stairs[facing=south]
setblock 475 72 111 oak_stairs[facing=south]
setblock 480 72 111 oak_stairs[facing=south]
setblock 485 72 111 oak_stairs[facing=south]
# 侧面长椅
setblock 462 72 113 oak_stairs[facing=east]
setblock 488 72 113 oak_stairs[facing=west]

# ============================================
# 树木 - 公园绿化
# ============================================
# 顶部大树
setblock 465 72 115 oak_sapling
setblock 475 72 115 birch_sapling
setblock 485 72 115 oak_sapling
# 中层树木
setblock 463 70 123 oak_sapling
setblock 470 70 123 birch_sapling
setblock 480 70 123 oak_sapling
setblock 487 70 123 birch_sapling
# 低层树木
setblock 463 67 131 oak_sapling
setblock 472 67 131 birch_sapling
setblock 480 67 131 oak_sapling
setblock 487 67 131 birch_sapling
# 底层树木
setblock 463 66 138 oak_sapling
setblock 472 66 138 birch_sapling
setblock 480 66 138 oak_sapling
setblock 487 66 138 birch_sapling
# 装饰灌木
setblock 461 72 112 oak_leaves
setblock 461 72 114 oak_leaves
setblock 489 72 112 birch_leaves
setblock 489 72 114 birch_leaves

# ============================================
# 草坪花坛
# ============================================
setblock 464 72 112 red_tulip
setblock 466 72 112 yellow_tulip
setblock 468 72 112 red_tulip
setblock 470 72 112 white_tulip
setblock 472 72 112 pink_tulip
setblock 474 72 112 red_tulip
setblock 476 72 112 yellow_tulip
setblock 478 72 112 white_tulip
setblock 480 72 112 pink_tulip
setblock 482 72 112 red_tulip
setblock 484 72 112 yellow_tulip
setblock 486 72 112 white_tulip

# ============================================
# 公园路灯
# ============================================
setblock 465 73 111 lantern
setblock 475 73 111 lantern
setblock 485 73 111 lantern
setblock 465 73 116 lantern
setblock 475 73 116 lantern
setblock 485 73 116 lantern
# 路灯柱
setblock 465 74 111 iron_bars
setblock 475 74 111 iron_bars
setblock 485 74 111 iron_bars

# ============================================
# 公园入口标志
# ============================================
setblock 475 73 116 dark_oak_sign[rotation=0]{Text1:'{"text":"Saigoyama"}',Text2:'{"text":"Park"}',Text3:'{"text":"犀\u005c利坂公\u005c园"}',Text4:'{"text":""}'}

# ============================================
# 远眺目黑川方向 - 观景指示
# ============================================
setblock 488 73 113 oak_sign[rotation=4]{Text1:'{"text":"Meguro River"}',Text2:'{"text":"目\u005c黑川"}',Text3:'{"text":"--->"}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 犀利坂公园建造完成！山丘顶部阶梯式公园，可远眺目黑川。","color":"green"}
