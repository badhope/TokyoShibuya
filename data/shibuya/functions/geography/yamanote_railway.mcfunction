# === JR山手线高架铁路 ===
# 真实特点：涩谷站是高架站（2面4线）
# 山手线从新宿→代代木→原宿→涩谷→惠比寿→目黑
# 铁路沿涩谷站北侧（山手线轨道侧）东西走向
# 高架桥高约Y:72-76（相对地面Y:66高6-10格）

# === 山手线路基（高架桥结构）===
# 桥墩（每隔10格一个）
# 西段（新宿方向→涩谷站）
fill -400 66 -25 -400 75 -23 stone_bricks
fill -390 66 -25 -390 75 -23 stone_bricks
fill -380 66 -25 -380 75 -23 stone_bricks
fill -370 66 -25 -370 75 -23 stone_bricks
fill -360 66 -25 -360 75 -23 stone_bricks
fill -350 66 -25 -350 75 -23 stone_bricks
fill -340 66 -25 -340 75 -23 stone_bricks
fill -330 66 -25 -330 75 -23 stone_bricks
fill -320 66 -25 -320 75 -23 stone_bricks
fill -310 66 -25 -310 75 -23 stone_bricks
fill -300 66 -25 -300 75 -23 stone_bricks
fill -290 66 -25 -290 75 -23 stone_bricks
fill -280 66 -25 -280 75 -23 stone_bricks
fill -270 66 -25 -270 75 -23 stone_bricks
fill -260 66 -25 -260 75 -23 stone_bricks
fill -250 66 -25 -250 75 -23 stone_bricks
fill -240 66 -25 -240 75 -23 stone_bricks
fill -230 66 -25 -230 75 -23 stone_bricks
fill -220 66 -25 -220 75 -23 stone_bricks
fill -210 66 -25 -210 75 -23 stone_bricks
fill -200 66 -25 -200 75 -23 stone_bricks
fill -190 66 -25 -190 75 -23 stone_bricks
fill -180 66 -25 -180 75 -23 stone_bricks
fill -170 66 -25 -170 75 -23 stone_bricks
fill -160 66 -25 -160 75 -23 stone_bricks
fill -150 66 -25 -150 75 -23 stone_bricks
fill -140 66 -25 -140 75 -23 stone_bricks
fill -130 66 -25 -130 75 -23 stone_bricks
fill -120 66 -25 -120 75 -23 stone_bricks
fill -110 66 -25 -110 75 -23 stone_bricks
fill -100 66 -25 -100 75 -23 stone_bricks
fill -90 66 -25 -90 75 -23 stone_bricks
fill -80 66 -25 -80 75 -23 stone_bricks
fill -70 66 -25 -70 75 -23 stone_bricks
fill -60 66 -25 -60 75 -23 stone_bricks
fill -50 66 -25 -50 75 -23 stone_bricks
fill -40 66 -25 -40 75 -23 stone_bricks
fill -30 66 -25 -30 75 -23 stone_bricks
fill -20 66 -25 -20 75 -23 stone_bricks
fill -10 66 -25 -10 75 -23 stone_bricks

# 桥梁横梁（连接桥墩）
fill -400 75 -25 -10 75 -23 stone_bricks

# 铁轨（2条轨道，2面4线）
# 外侧轨道
fill -400 76 -25 -10 76 -24 iron_block
# 内侧轨道
fill -400 76 -22 -10 76 -21 iron_block
# 轨道面
fill -400 77 -25 -10 77 -24 gray_concrete
fill -400 77 -22 -10 77 -21 gray_concrete

# 涩谷站高架站（2面4线）
# 站台
fill -10 75 -28 30 75 -23 stone_bricks
fill -10 76 -28 30 76 -23 gray_concrete
# 站台屋顶
fill -10 80 -28 30 80 -23 white_concrete
# 屋顶支撑柱
fill -10 76 -28 -10 79 -28 iron_block
fill 0 76 -28 0 79 -28 iron_block
fill 10 76 -28 10 79 -28 iron_block
fill 20 76 -28 20 79 -28 iron_block
fill 30 76 -28 30 79 -28 iron_block
# 站台栏杆
fill -10 77 -28 -10 77 -23 iron_bars
fill 30 77 -28 30 77 -23 iron_bars
# 站名标识
setblock 10 78 -28 oak_sign

# 涩谷站→惠比寿方向
fill 40 66 -25 40 75 -23 stone_bricks
fill 50 66 -25 50 75 -23 stone_bricks
fill 60 66 -25 60 75 -23 stone_bricks
fill 70 66 -25 70 75 -23 stone_bricks
fill 80 66 -25 80 75 -23 stone_bricks
fill 90 66 -25 90 75 -23 stone_bricks
fill 100 66 -25 100 75 -23 stone_bricks
fill 110 66 -25 110 75 -23 stone_bricks
fill 120 66 -25 120 75 -23 stone_bricks
fill 130 66 -25 130 75 -23 stone_bricks
fill 140 66 -25 140 75 -23 stone_bricks
fill 150 66 -25 150 75 -23 stone_bricks
fill 160 66 -25 160 75 -23 stone_bricks
fill 170 66 -25 170 75 -23 stone_bricks
fill 180 66 -25 180 75 -23 stone_bricks
fill 190 66 -25 190 75 -23 stone_bricks
fill 200 66 -25 200 75 -23 stone_bricks
fill 210 66 -25 210 75 -23 stone_bricks
fill 220 66 -25 220 75 -23 stone_bricks
fill 230 66 -25 230 75 -23 stone_bricks
fill 240 66 -25 240 75 -23 stone_bricks
fill 250 66 -25 250 75 -23 stone_bricks
fill 260 66 -25 260 75 -23 stone_bricks
fill 270 66 -25 270 75 -23 stone_bricks
fill 280 66 -25 280 75 -23 stone_bricks
fill 290 66 -25 290 75 -23 stone_bricks
fill 300 66 -25 300 75 -23 stone_bricks
fill 310 66 -25 310 75 -23 stone_bricks
fill 320 66 -25 320 75 -23 stone_bricks
fill 330 66 -25 330 75 -23 stone_bricks
fill 340 66 -25 340 75 -23 stone_bricks
fill 350 66 -25 350 75 -23 stone_bricks
fill 360 66 -25 360 75 -23 stone_bricks
fill 370 66 -25 370 75 -23 stone_bricks
fill 380 66 -25 380 75 -23 stone_bricks
fill 390 66 -25 390 75 -23 stone_bricks
fill 400 66 -25 400 75 -23 stone_bricks

# 惠比寿方向桥梁和轨道
fill 40 75 -25 400 75 -23 stone_bricks
fill 40 76 -25 400 76 -24 iron_block
fill 40 76 -22 400 76 -21 iron_block
fill 40 77 -25 400 77 -24 gray_concrete
fill 40 77 -22 400 77 -21 gray_concrete

# 惠比寿站
fill 350 75 -28 390 75 -23 stone_bricks
fill 350 76 -28 390 76 -23 gray_concrete
fill 350 80 -28 390 80 -23 white_concrete
fill 350 76 -28 350 79 -28 iron_block
fill 360 76 -28 360 79 -28 iron_block
fill 370 76 -28 370 79 -28 iron_block
fill 380 76 -28 380 79 -28 iron_block
fill 390 76 -28 390 79 -28 iron_block
fill 350 77 -28 350 77 -23 iron_bars
fill 390 77 -28 390 77 -23 iron_bars
setblock 370 78 -28 oak_sign

# === 新宿方向延伸（涩谷站西侧继续）===
fill -400 75 -25 -400 75 -23 stone_bricks
fill -400 76 -25 -400 76 -24 iron_block
fill -400 76 -22 -400 76 -21 iron_block
fill -400 77 -25 -400 77 -24 gray_concrete
fill -400 77 -22 -400 77 -21 gray_concrete

# 新宿方向桥墩
fill -410 66 -25 -410 75 -23 stone_bricks
fill -420 66 -25 -420 75 -23 stone_bricks
fill -430 66 -25 -430 75 -23 stone_bricks
fill -440 66 -25 -440 75 -23 stone_bricks
fill -450 66 -25 -450 75 -23 stone_bricks
fill -460 66 -25 -460 75 -23 stone_bricks
fill -470 66 -25 -470 75 -23 stone_bricks
fill -480 66 -25 -480 75 -23 stone_bricks
fill -490 66 -25 -490 75 -23 stone_bricks

# 新宿方向桥梁和轨道
fill -490 75 -25 -410 75 -23 stone_bricks
fill -490 76 -25 -410 76 -24 iron_block
fill -490 76 -22 -410 76 -21 iron_block
fill -490 77 -25 -410 77 -24 gray_concrete
fill -490 77 -22 -410 77 -21 gray_concrete

# 原宿站（山手线上涩谷和新宿之间）
fill -280 75 -28 -250 75 -23 stone_bricks
fill -280 76 -28 -250 76 -23 gray_concrete
fill -280 80 -28 -250 80 -23 white_concrete
fill -280 76 -28 -280 79 -28 iron_block
fill -270 76 -28 -270 79 -28 iron_block
fill -260 76 -28 -260 79 -28 iron_block
fill -250 76 -28 -250 79 -28 iron_block
fill -280 77 -28 -280 77 -23 iron_bars
fill -250 77 -28 -250 77 -23 iron_bars
setblock -265 78 -28 oak_sign

# 代代木站
fill -380 75 -28 -350 75 -23 stone_bricks
fill -380 76 -28 -350 76 -23 gray_concrete
fill -380 80 -28 -350 80 -23 white_concrete
fill -380 76 -28 -380 79 -28 iron_block
fill -370 76 -28 -370 79 -28 iron_block
fill -360 76 -28 -360 79 -28 iron_block
fill -350 76 -28 -350 79 -28 iron_block
fill -380 77 -28 -380 77 -23 iron_bars
fill -350 77 -28 -350 77 -23 iron_bars
setblock -365 78 -28 oak_sign

# === 铁路隔音墙 ===
fill -400 78 -26 -10 78 -20 gray_concrete
fill 40 78 -26 400 78 -20 gray_concrete
fill -490 78 -26 -410 78 -20 gray_concrete

# === 铁路下方空间利用（停车场/商铺）===
# 涩谷站下方
fill -10 66 -20 30 66 -15 gray_concrete
fill -10 66 -19 30 66 -16 gray_concrete
# 站前通道
fill -10 67 -20 30 67 -16 stone_bricks
fill -10 68 -20 30 68 -16 stone_bricks

tellraw @a {"rawtext":[{"text":"§aJR山手线高架铁路已生成！新宿→代代木→原宿→涩谷→惠比寿"}]}
