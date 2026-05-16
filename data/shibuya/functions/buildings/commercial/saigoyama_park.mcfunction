# ============================================================
# 西乡山公园商业设施 - Saigoyama Park Commercial
# 坐标: (460,65,110)~(490,80,140)
# 木质+绿植自然风格，公园内商业设施
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 西乡山公园商业设施...","color":"gold"}

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
fill 460 65 133 490 65 136 oak_stairs[facing=north]
# 第3级 (y=67)
fill 460 67 129 490 67 132 grass_block
fill 460 66 129 490 66 132 oak_stairs[facing=north]
# 第4级 (y=68)
fill 460 68 125 490 68 128 grass_block
fill 460 67 125 490 67 128 oak_stairs[facing=north]
# 第5级 (y=69)
fill 460 69 121 490 69 124 grass_block
fill 460 68 121 490 68 124 oak_stairs[facing=north]
# 第6级 (y=70)
fill 460 70 117 490 70 120 grass_block
fill 460 69 117 490 69 120 oak_stairs[facing=north]
# 顶部平台 (y=71)
fill 460 71 110 490 71 116 grass_block
fill 460 70 110 490 70 116 oak_stairs[facing=north]

# ============================================
# 1F 商业建筑主体 - 木质结构
# ============================================
# 西墙
fill 460 72 110 460 75 116 oak_planks
# 东墙
fill 490 72 110 490 75 116 oak_planks
# 南墙
fill 460 72 110 490 72 110 white_concrete
# 北墙
fill 460 72 116 490 72 116 white_concrete

# ============================================
# 1F 装饰腰线 - 木质腰线
# ============================================
fill 460 74 110 490 74 110 birch_planks
fill 460 74 116 490 74 116 birch_planks
fill 460 74 110 460 74 116 birch_planks
fill 490 74 110 490 74 116 birch_planks

# ============================================
# 1F 窗户
# ============================================
# 南面窗
fill 463 72 110 465 73 110 glass_pane replace white_concrete
fill 468 72 110 470 73 110 glass_pane replace white_concrete
fill 475 72 110 477 73 110 glass_pane replace white_concrete
fill 482 72 110 484 73 110 glass_pane replace white_concrete
fill 464 72 110 464 73 110 glass replace white_concrete
fill 469 72 110 469 73 110 glass replace white_concrete
fill 476 72 110 476 73 110 glass replace white_concrete
fill 483 72 110 483 73 110 glass replace white_concrete
# 北面窗
fill 463 72 116 465 73 116 glass_pane replace white_concrete
fill 468 72 116 470 73 116 glass_pane replace white_concrete
fill 475 72 116 477 73 116 glass_pane replace white_concrete
fill 482 72 116 484 73 116 glass_pane replace white_concrete
fill 464 72 116 464 73 116 glass replace white_concrete
fill 469 72 116 469 73 116 glass replace white_concrete
fill 476 72 116 476 73 116 glass replace white_concrete
fill 483 72 116 483 73 116 glass replace white_concrete
# 西面窗
fill 460 72 112 460 73 114 glass_pane replace oak_planks
fill 460 72 113 460 72 113 glass replace oak_planks
# 东面窗
fill 490 72 112 490 73 114 glass_pane replace oak_planks
fill 490 72 113 490 72 113 glass replace oak_planks

# ============================================
# 2F 外墙 - 木质上层
# ============================================
fill 460 76 110 490 76 110 oak_planks
fill 460 76 116 490 76 116 oak_planks
fill 460 76 110 460 76 116 oak_planks
fill 490 76 110 490 76 116 oak_planks

# ============================================
# 2F 窗户
# ============================================
# 南面2F窗
fill 463 76 110 464 76 110 glass_pane replace oak_planks
fill 468 76 110 469 76 110 glass_pane replace oak_planks
fill 475 76 110 476 76 110 glass_pane replace oak_planks
fill 482 76 110 483 76 110 glass_pane replace oak_planks
# 北面2F窗
fill 463 76 116 464 76 116 glass_pane replace oak_planks
fill 468 76 116 469 76 116 glass_pane replace oak_planks
fill 475 76 116 476 76 116 glass_pane replace oak_planks
fill 482 76 116 483 76 116 glass_pane replace oak_planks

# ============================================
# 屋顶 - 木质坡屋顶
# ============================================
fill 460 77 110 490 77 116 birch_planks
fill 459 78 109 491 78 117 oak_stairs[facing=north]
fill 459 78 109 491 78 117 oak_stairs[facing=south]
fill 459 78 109 491 78 117 oak_stairs[facing=east]
fill 459 78 109 491 78 117 oak_stairs[facing=west]
# 屋顶脊
fill 462 79 111 488 79 115 birch_planks
fill 464 80 112 486 80 114 birch_planks
setblock 475 81 113 birch_planks

# ============================================
# 观景平台 - 北部山顶
# ============================================
fill 462 72 110 488 72 116 polished_andesite
# 观景平台栏杆
fill 462 73 110 462 73 116 iron_block
fill 488 73 110 488 73 116 iron_block
fill 462 73 110 488 73 110 iron_block
# 观景平台地面装饰
fill 464 72 112 486 72 114 white_concrete

# ============================================
# 入口 - 双开木门
# ============================================
setblock 474 72 110 glass
setblock 475 72 110 glass
setblock 474 73 110 glass
setblock 475 73 110 glass
setblock 474 74 110 glass_pane
setblock 475 74 110 glass_pane
# 门框
setblock 473 75 110 iron_block
setblock 476 75 110 iron_block
# 入口台阶
fill 472 71 108 477 71 109 polished_andesite
fill 472 70 108 477 70 109 polished_andesite

# ============================================
# 招牌 - 公园商业设施标识
# ============================================
setblock 474 76 110 oak_sign[rotation=0]{Text1:'{"text":"Saigoyama"}',Text2:'{"text":"Park Cafe"}',Text3:'{"text":"\u897f\u4e61\u5c71"}',Text4:'{"text":""}'}
# 侧面招牌
setblock 460 75 113 oak_sign[rotation=8]{Text1:'{"text":"PARK"}',Text2:'{"text":"CAFE"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 490 75 113 oak_sign[rotation=8]{Text1:'{"text":"PARK"}',Text2:'{"text":"CAFE"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 照明 - 公园路灯
# ============================================
# 1F 内部照明
setblock 465 75 112 sea_lantern
setblock 475 75 113 sea_lantern
setblock 485 75 114 sea_lantern
# 2F 照明
setblock 470 76 113 glowstone
setblock 480 76 113 glowstone
# 入口灯
setblock 472 74 109 lantern
setblock 477 74 109 lantern
# 公园路灯
setblock 465 73 111 lantern
setblock 475 73 111 lantern
setblock 485 73 111 lantern
setblock 465 73 116 lantern
setblock 475 73 116 lantern
setblock 485 73 116 lantern
# 路灯柱
setblock 465 74 111 iron_block
setblock 475 74 111 iron_block
setblock 485 74 111 iron_block
setblock 465 74 116 iron_block
setblock 475 74 116 iron_block
setblock 485 74 116 iron_block
# 屋顶灯
setblock 475 81 113 glowstone

# ============================================
# 绿化 - 公园绿化
# ============================================
# 入口两侧花盆
setblock 472 71 109 flower_pot
setblock 477 71 109 flower_pot
# 西侧绿化
setblock 459 72 112 grass_block
setblock 459 72 114 grass_block
setblock 459 73 112 oak_sapling
setblock 459 73 114 flower_pot
# 东侧绿化
setblock 491 72 112 grass_block
setblock 491 72 114 grass_block
setblock 491 73 112 oak_sapling
setblock 491 73 114 flower_pot
# 顶部大树
setblock 465 72 115 oak_sapling
setblock 475 72 115 oak_sapling
setblock 485 72 115 oak_sapling
# 中层树木
setblock 463 70 123 oak_sapling
setblock 470 70 123 oak_sapling
setblock 480 70 123 oak_sapling
setblock 487 70 123 oak_sapling
# 低层树木
setblock 463 67 131 oak_sapling
setblock 472 67 131 oak_sapling
setblock 480 67 131 oak_sapling
setblock 487 67 131 oak_sapling
# 底层树木
setblock 463 66 138 oak_sapling
setblock 472 66 138 oak_sapling
setblock 480 66 138 oak_sapling
setblock 487 66 138 oak_sapling
# 装饰灌木
setblock 461 72 112 oak_leaves
setblock 461 72 114 oak_leaves
setblock 489 72 112 oak_leaves
setblock 489 72 114 oak_leaves
# 北侧绿化带
fill 463 72 117 487 72 117 grass_block
setblock 465 73 117 oak_sapling
setblock 475 73 117 oak_sapling
setblock 485 73 117 oak_sapling

# ============================================
# 户外设施 - 长椅、观景台
# ============================================
# 长椅
setblock 465 72 111 oak_stairs[facing=south]
setblock 470 72 111 oak_stairs[facing=south]
setblock 475 72 111 oak_stairs[facing=south]
setblock 480 72 111 oak_stairs[facing=south]
setblock 485 72 111 oak_stairs[facing=south]
# 侧面长椅
setblock 462 72 113 oak_stairs[facing=east]
setblock 488 72 113 oak_stairs[facing=west]
# 观景指示
setblock 488 73 113 oak_sign[rotation=4]{Text1:'{"text":"Meguro River"}',Text2:'{"text":"\u76ee\u9ed1\u5ddd"}',Text3:'{"text":"--->"}',Text4:'{"text":""}'}
# 露天座位区
fill 463 72 118 487 72 119 oak_planks
fill 463 72 118 463 72 119 oak_fence
fill 487 72 118 487 72 119 oak_fence
fill 463 72 118 487 72 118 oak_fence
# 露天地毯
fill 464 72 118 486 72 119 carpet

# ============================================
# 内部地板
# ============================================
fill 461 72 111 489 72 115 oak_planks
# 2F 地板
fill 461 76 111 489 76 115 birch_planks

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 西乡山公园商业设施建造完成！木质绿植自然风格，阶梯式公园，观景平台。","color":"green"}
