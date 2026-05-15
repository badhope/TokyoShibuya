# ============================================
# Yoyogi Park Field (代々木公園大草坪)
# Position: (-150,65,-470) ~ (150,65,-440)
# 大型开放草坪 - 草地/樱花树/野餐区
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Yoyogi Park] 代々木公園大草坪构建中...","color":"yellow"}

# --- 草坪主体 ---
fill -150 65 -470 150 65 -440 grass_block
fill -148 65 -468 148 65 -442 grass_block
fill -146 65 -466 146 65 -444 grass_block

# --- 草坪边缘过渡 ---
fill -150 65 -470 -148 65 -468 dirt
fill 148 65 -470 150 65 -468 dirt
fill -150 65 -442 -148 65 -440 dirt
fill 148 65 -442 150 65 -440 dirt

# --- 樱花树1(西北) ---
setblock -130 66 -465 oak_log
setblock -130 67 -465 oak_log
setblock -130 68 -465 oak_log
setblock -130 69 -465 oak_log
setblock -133 69 -465 pink_leaves
setblock -132 69 -466 pink_leaves
setblock -131 69 -467 pink_leaves
setblock -130 70 -465 pink_leaves
setblock -129 69 -467 pink_leaves
setblock -128 69 -466 pink_leaves
setblock -127 69 -465 pink_leaves
setblock -132 70 -465 pink_leaves
setblock -131 70 -465 pink_leaves
setblock -129 70 -465 pink_leaves
setblock -128 70 -465 pink_leaves
setblock -130 71 -465 pink_leaves

# --- 樱花树2(北侧中央) ---
setblock -50 66 -465 oak_log
setblock -50 67 -465 oak_log
setblock -50 68 -465 oak_log
setblock -50 69 -465 oak_log
setblock -53 69 -465 pink_leaves
setblock -52 69 -466 pink_leaves
setblock -51 69 -467 pink_leaves
setblock -50 70 -465 pink_leaves
setblock -49 69 -467 pink_leaves
setblock -48 69 -466 pink_leaves
setblock -47 69 -465 pink_leaves
setblock -52 70 -465 pink_leaves
setblock -51 70 -465 pink_leaves
setblock -49 70 -465 pink_leaves
setblock -48 70 -465 pink_leaves
setblock -50 71 -465 pink_leaves

# --- 樱花树3(东北) ---
setblock 80 66 -465 oak_log
setblock 80 67 -465 oak_log
setblock 80 68 -465 oak_log
setblock 80 69 -465 oak_log
setblock 77 69 -465 pink_leaves
setblock 78 69 -466 pink_leaves
setblock 79 69 -467 pink_leaves
setblock 80 70 -465 pink_leaves
setblock 81 69 -467 pink_leaves
setblock 82 69 -466 pink_leaves
setblock 83 69 -465 pink_leaves
setblock 78 70 -465 pink_leaves
setblock 79 70 -465 pink_leaves
setblock 81 70 -465 pink_leaves
setblock 82 70 -465 pink_leaves
setblock 80 71 -465 pink_leaves

# --- 樱花树4(南侧中央偏西) ---
setblock -90 66 -445 oak_log
setblock -90 67 -445 oak_log
setblock -90 68 -445 oak_log
setblock -90 69 -445 oak_log
setblock -93 69 -445 pink_leaves
setblock -92 69 -446 pink_leaves
setblock -91 69 -447 pink_leaves
setblock -90 70 -445 pink_leaves
setblock -89 69 -447 pink_leaves
setblock -88 69 -446 pink_leaves
setblock -87 69 -445 pink_leaves
setblock -92 70 -445 pink_leaves
setblock -91 70 -445 pink_leaves
setblock -89 70 -445 pink_leaves
setblock -88 70 -445 pink_leaves
setblock -90 71 -445 pink_leaves

# --- 樱花树5(南侧中央偏东) ---
setblock 40 66 -445 oak_log
setblock 40 67 -445 oak_log
setblock 40 68 -445 oak_log
setblock 40 69 -445 oak_log
setblock 37 69 -445 pink_leaves
setblock 38 69 -446 pink_leaves
setblock 39 69 -447 pink_leaves
setblock 40 70 -445 pink_leaves
setblock 41 69 -447 pink_leaves
setblock 42 69 -446 pink_leaves
setblock 43 69 -445 pink_leaves
setblock 38 70 -445 pink_leaves
setblock 39 70 -445 pink_leaves
setblock 41 70 -445 pink_leaves
setblock 42 70 -445 pink_leaves
setblock 40 71 -445 pink_leaves

# --- 樱花树6(西南) ---
setblock -140 66 -445 oak_log
setblock -140 67 -445 oak_log
setblock -140 68 -445 oak_log
setblock -140 69 -445 oak_log
setblock -143 69 -445 pink_leaves
setblock -142 69 -446 pink_leaves
setblock -141 69 -447 pink_leaves
setblock -140 70 -445 pink_leaves
setblock -139 69 -447 pink_leaves
setblock -138 69 -446 pink_leaves
setblock -137 69 -445 pink_leaves
setblock -142 70 -445 pink_leaves
setblock -141 70 -445 pink_leaves
setblock -139 70 -445 pink_leaves
setblock -138 70 -445 pink_leaves
setblock -140 71 -445 pink_leaves

# --- 樱花树7(东南) ---
setblock 130 66 -445 oak_log
setblock 130 67 -445 oak_log
setblock 130 68 -445 oak_log
setblock 130 69 -445 oak_log
setblock 127 69 -445 pink_leaves
setblock 128 69 -446 pink_leaves
setblock 129 69 -447 pink_leaves
setblock 130 70 -445 pink_leaves
setblock 131 69 -447 pink_leaves
setblock 132 69 -446 pink_leaves
setblock 133 69 -445 pink_leaves
setblock 128 70 -445 pink_leaves
setblock 129 70 -445 pink_leaves
setblock 131 70 -445 pink_leaves
setblock 132 70 -445 pink_leaves
setblock 130 71 -445 pink_leaves

# --- 樱花树8(中央) ---
setblock 0 66 -455 oak_log
setblock 0 67 -455 oak_log
setblock 0 68 -455 oak_log
setblock 0 69 -455 oak_log
setblock -3 69 -455 pink_leaves
setblock -2 69 -456 pink_leaves
setblock -1 69 -457 pink_leaves
setblock 0 70 -455 pink_leaves
setblock 1 69 -457 pink_leaves
setblock 2 69 -456 pink_leaves
setblock 3 69 -455 pink_leaves
setblock -2 70 -455 pink_leaves
setblock -1 70 -455 pink_leaves
setblock 1 70 -455 pink_leaves
setblock 2 70 -455 pink_leaves
setblock 0 71 -455 pink_leaves

# --- 野餐区1(西北) ---
fill -120 65 -460 -115 65 -458 grass_block
fill -120 66 -460 -115 66 -460 oak_slab
fill -120 67 -460 -115 67 -460 oak_fence
fill -120 66 -458 -115 66 -458 oak_slab
fill -120 67 -458 -115 67 -458 oak_fence

# --- 野餐区2(北侧) ---
fill -20 65 -460 -15 65 -458 grass_block
fill -20 66 -460 -15 66 -460 oak_slab
fill -20 67 -460 -15 67 -460 oak_fence
fill -20 66 -458 -15 66 -458 oak_slab
fill -20 67 -458 -15 67 -458 oak_fence

# --- 野餐区3(东北) ---
fill 100 65 -460 105 65 -458 grass_block
fill 100 66 -460 105 66 -460 oak_slab
fill 100 67 -460 105 67 -460 oak_fence
fill 100 66 -458 105 66 -458 oak_slab
fill 100 67 -458 105 67 -458 oak_fence

# --- 野餐区4(中央) ---
fill -10 65 -450 -5 65 -448 grass_block
fill -10 66 -450 -5 66 -450 oak_slab
fill -10 67 -450 -5 67 -450 oak_fence
fill -10 66 -448 -5 66 -448 oak_slab
fill -10 67 -448 -5 67 -448 oak_fence

# --- 野餐区5(南侧) ---
fill 60 65 -450 65 65 -448 grass_block
fill 60 66 -450 65 66 -450 oak_slab
fill 60 67 -450 65 67 -450 oak_fence
fill 60 66 -448 65 66 -448 oak_slab
fill 60 67 -448 65 67 -448 oak_fence

# --- 散落长椅 ---
fill -70 65 -455 -68 65 -455 spruce_slab
fill -70 66 -455 -68 66 -455 spruce_fence
fill 20 65 -455 22 65 -455 spruce_slab
fill 20 66 -455 22 66 -455 spruce_fence
fill -100 65 -445 -98 65 -445 spruce_slab
fill -100 66 -445 -98 66 -445 spruce_fence
fill 110 65 -445 112 65 -445 spruce_slab
fill 110 66 -445 112 66 -445 spruce_fence

# --- 垃圾桶 ---
setblock -118 66 -459 cauldron
setblock -18 66 -459 cauldron
setblock 102 66 -459 cauldron
setblock -8 66 -449 cauldron
setblock 62 66 -449 cauldron

# --- 草坪边缘小路 ---
fill -148 65 -468 -148 65 -442 gravel
fill 148 65 -468 148 65 -442 gravel

tellraw @a {"text":"[Yoyogi Park] 代々木公園大草坪构建完成 - 樱花树/野餐区/开放草坪","color":"green"}
