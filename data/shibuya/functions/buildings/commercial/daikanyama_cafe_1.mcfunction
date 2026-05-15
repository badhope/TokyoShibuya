# ============================================================
# 代官山高级咖啡馆1 - Daikanyama Cafe 1
# 坐标: (420,65,160)~(445,72,180)
# 2层小楼，白墙+木质装饰，露天座位区
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 代官山高级咖啡馆1...","color":"gold"}

# ============================================
# 地基
# ============================================
fill 420 64 160 445 64 180 stone
fill 420 65 160 445 65 180 oak_planks

# ============================================
# 1F 外墙 - 白墙
# ============================================
fill 420 66 160 420 71 180 white_concrete
fill 445 66 160 445 71 180 white_concrete
fill 420 66 160 445 66 160 white_concrete
fill 420 66 180 445 66 180 white_concrete

# 1F 窗户 - 玻璃窗
fill 423 67 160 425 70 160 glass_pane replace white_concrete
fill 428 67 160 430 70 160 glass_pane replace white_concrete
fill 433 67 160 435 70 160 glass_pane replace white_concrete
fill 440 67 160 442 70 160 glass_pane replace white_concrete
fill 423 67 180 425 70 180 glass_pane replace white_concrete
fill 428 67 180 430 70 180 glass_pane replace white_concrete
fill 433 67 180 435 70 180 glass_pane replace white_concrete
fill 440 67 180 442 70 180 glass_pane replace white_concrete

# 1F 楼层分隔
fill 420 71 160 445 71 180 dark_oak_planks

# ============================================
# 2F 外墙
# ============================================
fill 420 72 160 420 72 180 white_concrete
fill 445 72 160 445 72 180 white_concrete
fill 420 72 160 445 72 160 white_concrete
fill 420 72 180 445 72 180 white_concrete

# 2F 窗户
fill 423 72 160 425 72 160 glass_pane replace white_concrete
fill 428 72 160 430 72 160 glass_pane replace white_concrete
fill 433 72 160 435 72 160 glass_pane replace white_concrete
fill 440 72 160 442 72 160 glass_pane replace white_concrete
fill 423 72 180 425 72 180 glass_pane replace white_concrete
fill 428 72 180 430 72 180 glass_pane replace white_concrete
fill 433 72 180 435 72 180 glass_pane replace white_concrete
fill 440 72 180 442 72 180 glass_pane replace white_concrete

# 屋顶
fill 420 73 160 445 73 180 dark_oak_slab

# ============================================
# 1F 内部 - 咖啡厅
# ============================================
fill 421 66 161 444 66 179 spruce_planks
# 吧台
fill 440 66 165 444 69 168 spruce_planks
# 咖啡机
setblock 444 70 166 smoker
# 座位区桌椅
setblock 425 67 170 oak_fence
setblock 425 68 170 oak_slab
setblock 430 67 170 oak_fence
setblock 430 68 170 oak_slab
setblock 435 67 170 oak_fence
setblock 435 68 170 oak_slab
# 1F 照明
setblock 428 70 170 sea_lantern
setblock 435 70 170 sea_lantern

# ============================================
# 2F 内部
# ============================================
fill 421 72 161 444 72 179 birch_planks
setblock 432 72 170 sea_lantern

# ============================================
# 入口
# ============================================
setblock 431 66 160 oak_door[facing=south,half=lower]
setblock 431 67 160 oak_door[facing=south,half=upper]
setblock 432 66 160 oak_door[facing=south,half=lower]
setblock 432 67 160 oak_door[facing=south,half=upper]

# ============================================
# 露天座位区 (南侧)
# ============================================
fill 422 65 155 443 65 159 oak_planks
# 围栏
fill 422 66 155 422 66 159 oak_fence
fill 443 66 155 443 66 159 oak_fence
fill 422 66 155 443 66 155 oak_fence
# 露天桌椅
setblock 425 66 157 oak_stairs[facing=east]
setblock 425 66 158 oak_stairs[facing=east]
setblock 430 66 157 oak_stairs[facing=east]
setblock 430 66 158 oak_stairs[facing=east]
setblock 435 66 157 oak_stairs[facing=east]
setblock 435 66 158 oak_stairs[facing=east]
setblock 440 66 157 oak_stairs[facing=east]
setblock 440 66 158 oak_stairs[facing=east]
# 遮阳伞
setblock 425 69 157 white_wool
setblock 425 68 157 oak_fence
setblock 430 69 157 white_wool
setblock 430 68 157 oak_fence
setblock 435 69 157 white_wool
setblock 435 68 157 oak_fence
setblock 440 69 157 white_wool
setblock 440 68 157 oak_fence

# ============================================
# 装饰细节
# ============================================
setblock 421 66 160 potted_azure_bluet
setblock 444 66 160 potted_oxeye_daisy
setblock 421 66 180 potted_azure_bluet
setblock 444 66 180 potted_oxeye_daisy
# 招牌
setblock 431 71 160 dark_oak_sign[rotation=0]{Text1:'{"text":"CAFE"}',Text2:'{"text":"Daikanyama"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 代官山高级咖啡馆1建造完成！白墙木质装饰，带露天座位区。","color":"green"}
