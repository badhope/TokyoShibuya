# ============================================
# 新区域连接街道 v5.6.0
# 连接涩谷核心区到各扩展区域
# ============================================

# === 明治通 (Meiji-dori) 沿X轴向北延伸至原宿 ===
# 从涩谷通北端继续向北 X:-500~500, Z:-20~-12
fill -500 65 -20 500 65 -12 white_concrete
# 中心线
fill -500 65 -16 500 65 -16 yellow_concrete
# 人行道
fill -500 65 -22 500 65 -21 light_gray_concrete
fill -500 65 -11 500 65 -10 light_gray_concrete

# === 旧山手通 (Kyu-Yamate-dori) 代官山主街道 ===
# 从涩谷向东南延伸 X:300~500, Z:100~500
fill 350 65 100 358 65 500 white_concrete
# 中心线
fill 354 65 100 354 65 500 yellow_concrete

# === 目黑川沿岸步道 (代官山-惠比寿之间) ===
# 沿河步道 X:300~500, Z:200~350
fill 300 65 200 340 65 200 sand
fill 300 65 200 300 65 350 sand
# 河水
fill 300 64 201 300 64 349 water
# 两岸步道
fill 301 65 201 340 65 349 podzol
# 沿岸樱花树
setblock 302 66 210 oak_log
setblock 302 67 210 oak_leaves
setblock 302 66 230 birch_log
setblock 302 67 230 birch_leaves
setblock 302 66 250 oak_log
setblock 302 67 250 oak_leaves
setblock 302 66 270 birch_log
setblock 302 67 270 birch_leaves
setblock 302 66 290 oak_log
setblock 302 67 290 oak_leaves
setblock 302 66 310 birch_log
setblock 302 67 310 birch_leaves
setblock 302 66 330 oak_log
setblock 302 67 330 oak_leaves

# === 表参道 (Omotesando) 林荫大道 ===
# 从原宿站向南延伸 X:-450~-350, Z:-250~0
fill -450 65 -250 -350 65 0 white_concrete
# 中央绿化带
fill -402 65 -250 -398 65 0 grass_block
# 两侧榉树行道树
setblock -405 66 -240 oak_log
setblock -405 68 -240 oak_leaves
setblock -405 66 -220 birch_log
setblock -405 68 -220 birch_leaves
setblock -405 66 -200 oak_log
setblock -405 68 -200 oak_leaves
setblock -405 66 -180 birch_log
setblock -405 68 -180 birch_leaves
setblock -405 66 -160 oak_log
setblock -405 68 -160 oak_leaves
setblock -405 66 -140 birch_log
setblock -405 68 -140 birch_leaves
setblock -405 66 -120 oak_log
setblock -405 68 -120 oak_leaves
setblock -405 66 -100 birch_log
setblock -405 68 -100 birch_leaves
setblock -405 66 -80 oak_log
setblock -405 68 -80 oak_leaves
setblock -405 66 -60 birch_log
setblock -405 68 -60 birch_leaves
setblock -405 66 -40 oak_log
setblock -405 68 -40 oak_leaves
setblock -405 66 -20 birch_log
setblock -405 68 -20 birch_leaves
# 东侧行道树
setblock -395 66 -240 oak_log
setblock -395 68 -240 oak_leaves
setblock -395 66 -220 birch_log
setblock -395 68 -220 birch_leaves
setblock -395 66 -200 oak_log
setblock -395 68 -200 oak_leaves
setblock -395 66 -180 birch_log
setblock -395 68 -180 birch_leaves
setblock -395 66 -160 oak_log
setblock -395 68 -160 oak_leaves
setblock -395 66 -140 birch_log
setblock -395 68 -140 birch_leaves
setblock -395 66 -120 oak_log
setblock -395 68 -120 oak_leaves
setblock -395 66 -100 birch_log
setblock -395 68 -100 birch_leaves
setblock -395 66 -80 oak_log
setblock -395 68 -80 oak_leaves
setblock -395 66 -60 birch_log
setblock -395 68 -60 birch_leaves
setblock -395 66 -40 oak_log
setblock -395 68 -40 oak_leaves
setblock -395 66 -20 birch_log
setblock -395 68 -20 birch_leaves

# === 竹下通 (Takeshita-dori) 原宿步行街 ===
# 从明治通向西延伸 X:-500~-350, Z:-160~-150
fill -500 65 -160 -350 65 -150 terracotta
# 步行街装饰灯
setblock -480 66 -155 sea_lantern
setblock -460 66 -155 sea_lantern
setblock -440 66 -155 sea_lantern
setblock -420 66 -155 sea_lantern
setblock -400 66 -155 sea_lantern
setblock -380 66 -155 sea_lantern
setblock -360 66 -155 sea_lantern

# === 公园通 (Koen-dori) 涩谷站向北至代代木公园 ===
# X:20~30, Z:-500~0
fill 20 65 -500 30 65 0 white_concrete
fill 25 65 -500 25 65 0 yellow_concrete

# === 惠比寿通 (Ebisu-dori) 连接涩谷与惠比寿 ===
# X:100~500, Z:300~310
fill 100 65 300 500 65 310 white_concrete
fill 100 65 305 500 65 305 yellow_concrete

# === 神宫外苑银杏大道 (Jingu Gaien Icho Namiki) ===
# X:300~500, Z:-450~-350
fill 300 65 -450 500 65 -350 yellow_concrete
# 中央绿化带
fill 350 65 -450 450 65 -350 grass_block
# 银杏树（用金色橡树代表）
setblock 355 66 -440 spruce_log
setblock 355 68 -440 oak_leaves
setblock 355 66 -420 spruce_log
setblock 355 68 -420 oak_leaves
setblock 355 66 -400 spruce_log
setblock 355 68 -400 oak_leaves
setblock 355 66 -380 spruce_log
setblock 355 68 -380 oak_leaves
setblock 355 66 -360 spruce_log
setblock 355 68 -360 oak_leaves

# === Log Road 代官山商业步道 ===
# X:360~380, Z:150~250
fill 360 65 150 380 65 250 dark_oak_planks
# 步道灯
setblock 370 66 160 glowstone
setblock 370 66 180 glowstone
setblock 370 66 200 glowstone
setblock 370 66 220 glowstone
setblock 370 66 240 glowstone

# 连接街道生成完成
tellraw @a {"rawtext":[{"text":"§a新区域连接街道已生成"}]}
