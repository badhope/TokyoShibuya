# ============================================================
# 惠比寿法式餐厅 - Ebisu French Restaurant
# 坐标: (410,65,440)~(435,70,460)
# 高级餐厅，暖色灯光
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿法式餐厅...","color":"gold"}

# ============================================
# 地基
# ============================================
fill 410 64 440 435 64 460 stone
fill 410 65 440 435 65 460 oak_planks

# ============================================
# 外墙 - 暖白色
# ============================================
fill 410 66 440 410 69 460 white_concrete
fill 435 66 440 435 69 460 white_concrete
fill 410 66 440 435 66 440 white_concrete
fill 410 66 460 435 66 460 white_concrete

# ============================================
# 窗户 - 暖色玻璃
# ============================================
# 南面窗
fill 413 67 440 415 68 440 orange_stained_glass replace white_concrete
fill 418 67 440 420 68 440 orange_stained_glass replace white_concrete
fill 423 67 440 425 68 440 orange_stained_glass replace white_concrete
fill 428 67 440 432 68 440 orange_stained_glass replace white_concrete
# 北面窗
fill 413 67 460 415 68 460 orange_stained_glass replace white_concrete
fill 418 67 460 420 68 460 orange_stained_glass replace white_concrete
fill 423 67 460 425 68 460 orange_stained_glass replace white_concrete
fill 428 67 460 432 68 460 orange_stained_glass replace white_concrete
# 西面窗
fill 410 67 443 410 68 447 orange_stained_glass replace white_concrete
fill 410 67 450 410 68 454 orange_stained_glass replace white_concrete
fill 410 67 456 410 68 458 orange_stained_glass replace white_concrete
# 东面窗
fill 435 67 443 435 68 447 orange_stained_glass replace white_concrete
fill 435 67 450 435 68 454 orange_stained_glass replace white_concrete
fill 435 67 456 435 68 458 orange_stained_glass replace white_concrete

# 屋顶
fill 410 70 440 435 70 460 dark_oak_slab

# ============================================
# 内部 - 法式餐厅
# ============================================
fill 411 66 441 434 66 459 spruce_planks
# 吧台/厨房区
fill 430 66 442 434 69 446 dark_oak_planks
setblock 434 70 443 smoker
setblock 434 70 445 smoker
# 餐桌 (白色桌布)
setblock 415 67 448 white_carpet
setblock 415 68 448 oak_fence
setblock 420 67 448 white_carpet
setblock 420 68 448 oak_fence
setblock 425 67 448 white_carpet
setblock 425 68 448 oak_fence
setblock 415 67 453 white_carpet
setblock 415 68 453 oak_fence
setblock 420 67 453 white_carpet
setblock 420 68 453 oak_fence
setblock 425 67 453 white_carpet
setblock 425 68 453 oak_fence
# 椅子
setblock 414 67 448 oak_stairs[facing=east]
setblock 416 67 448 oak_stairs[facing=west]
setblock 419 67 448 oak_stairs[facing=east]
setblock 421 67 448 oak_stairs[facing=west]
setblock 424 67 448 oak_stairs[facing=east]
setblock 426 67 448 oak_stairs[facing=west]
setblock 414 67 453 oak_stairs[facing=east]
setblock 416 67 453 oak_stairs[facing=west]
setblock 419 67 453 oak_stairs[facing=east]
setblock 421 67 453 oak_stairs[facing=west]
setblock 424 67 453 oak_stairs[facing=east]
setblock 426 67 453 oak_stairs[facing=west]

# ============================================
# 暖色灯光
# ============================================
setblock 418 69 445 sea_lantern
setblock 423 69 450 sea_lantern
setblock 418 69 455 sea_lantern
setblock 428 69 445 lantern
setblock 413 69 455 lantern

# ============================================
# 入口
# ============================================
setblock 421 66 440 oak_door[facing=south,half=lower]
setblock 421 67 440 oak_door[facing=south,half=upper]
setblock 422 66 440 oak_door[facing=south,half=lower]
setblock 422 67 440 oak_door[facing=south,half=upper]
# 入口台阶
fill 419 65 438 424 65 439 polished_andesite

# ============================================
# 装饰
# ============================================
setblock 411 66 441 potted_red_tulip
setblock 434 66 441 potted_red_tulip
setblock 411 66 459 potted_rose_bush
setblock 434 66 459 potted_rose_bush
# 招牌
setblock 421 70 440 dark_oak_sign[rotation=0]{Text1:'{"text":"Restaurant"}',Text2:'{"text":"Francais"}',Text3:'{"text":"\u60e0\u6bd4\u5bff"}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿法式餐厅建造完成！高级法式料理，暖色灯光营造浪漫氛围。","color":"green"}
