# ============================================================
# 惠比寿站 - Ebisu Station
# 坐标: (350,65,440)~(400,75,470)
# JR车站，白色混凝土，站前广场+出租车候客区
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿站...","color":"gold"}

# ============================================
# 地基与站前广场
# ============================================
fill 350 64 440 400 64 470 stone
fill 350 65 440 400 65 470 light_gray_concrete

# ============================================
# 站舍主体 - 白色混凝土
# ============================================
fill 350 66 440 350 74 470 white_concrete
fill 400 66 440 400 74 470 white_concrete
fill 350 66 440 400 66 440 white_concrete
fill 350 66 470 400 66 470 white_concrete
# 屋顶
fill 350 75 440 400 75 470 gray_concrete

# ============================================
# 站舍窗户
# ============================================
# 南面大窗 (z=440)
fill 354 68 440 358 73 440 glass_pane replace white_concrete
fill 361 68 440 365 73 440 glass_pane replace white_concrete
fill 368 68 440 372 73 440 glass_pane replace white_concrete
fill 375 68 440 379 73 440 glass_pane replace white_concrete
fill 382 68 440 386 73 440 glass_pane replace white_concrete
fill 389 68 440 396 73 440 glass_pane replace white_concrete
# 北面窗 (z=470)
fill 354 68 470 358 73 470 glass_pane replace white_concrete
fill 361 68 470 365 73 470 glass_pane replace white_concrete
fill 368 68 470 372 73 470 glass_pane replace white_concrete
fill 375 68 470 379 73 470 glass_pane replace white_concrete
fill 382 68 470 386 73 470 glass_pane replace white_concrete
fill 389 68 470 396 73 470 glass_pane replace white_concrete
# 西面窗 (x=350)
fill 350 68 443 350 73 448 glass_pane replace white_concrete
fill 350 68 451 350 73 456 glass_pane replace white_concrete
fill 350 68 459 350 73 464 glass_pane replace white_concrete
# 东面窗 (x=400)
fill 400 68 443 400 73 448 glass_pane replace white_concrete
fill 400 68 451 400 73 456 glass_pane replace white_concrete
fill 400 68 459 400 73 464 glass_pane replace white_concrete

# ============================================
# 站舍内部 - 大厅
# ============================================
fill 351 66 441 399 66 469 polished_andesite
# 剪票口
fill 370 66 441 380 69 443 iron_bars
# 闸机通道
fill 372 66 441 372 69 441 air
fill 374 66 441 374 69 441 air
fill 376 66 441 376 69 441 air
fill 378 66 441 378 69 441 air
# 照明
fill 355 74 445 365 74 465 sea_lantern
fill 370 74 445 380 74 465 sea_lantern
fill 385 74 445 395 74 465 sea_lantern

# ============================================
# 入口 - 正面大开口
# ============================================
fill 372 66 440 378 73 440 air replace white_concrete
setblock 373 66 440 iron_door[facing=south,half=lower]
setblock 373 67 440 iron_door[facing=south,half=upper]
setblock 377 66 440 iron_door[facing=south,half=lower]
setblock 377 67 440 iron_door[facing=south,half=upper]
# 入口雨棚
fill 370 75 438 380 75 439 gray_concrete
fill 370 76 438 380 76 438 gray_concrete

# ============================================
# 站前广场 (南侧)
# ============================================
fill 355 65 435 395 65 438 polished_andesite
# 广场长椅
setblock 358 65 436 oak_stairs[facing=north]
setblock 365 65 436 oak_stairs[facing=north]
setblock 392 65 436 oak_stairs[facing=north]
# 广场灯
setblock 360 66 435 lantern
setblock 375 66 435 lantern
setblock 390 66 435 lantern

# ============================================
# 出租车候客区 (西侧)
# ============================================
fill 346 65 443 349 65 467 yellow_concrete
# 候客区标线
fill 346 65 445 349 65 445 white_concrete
fill 346 65 450 349 65 450 white_concrete
fill 346 65 455 349 65 455 white_concrete
fill 346 65 460 349 65 460 white_concrete
fill 346 65 465 349 65 465 white_concrete
# 候客亭
fill 346 66 450 349 68 455 white_concrete
fill 346 69 450 349 69 455 white_concrete
setblock 347 68 452 sea_lantern

# ============================================
# 站名标志
# ============================================
setblock 374 76 440 dark_oak_sign[rotation=0]{Text1:'{"text":"EBISU"}',Text2:'{"text":"\u60e0\u6bd4\u5bff\u99c5"}',Text3:'{"text":"JR"}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿站建造完成！JR山手线/埼京线车站，含站前广场和出租车候客区。","color":"green"}
