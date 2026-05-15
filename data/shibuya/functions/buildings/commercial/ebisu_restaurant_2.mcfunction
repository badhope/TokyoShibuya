# ============================================================
# 惠比寿居酒屋 - Ebisu Izakaya
# 坐标: (440,65,440)~(460,70,460)
# 日式传统外观，灯笼装饰
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿居酒屋...","color":"gold"}

# ============================================
# 地基
# ============================================
fill 440 64 440 460 64 460 stone
fill 440 65 440 460 65 460 dark_oak_planks

# ============================================
# 外墙 - 深色木质 (日式传统)
# ============================================
fill 440 66 440 440 69 460 dark_oak_planks
fill 460 66 440 460 69 460 dark_oak_planks
fill 440 66 440 460 66 440 dark_oak_planks
fill 440 66 460 460 66 460 dark_oak_planks

# ============================================
# 窗户 - 暖色纸窗风格
# ============================================
# 南面窗
fill 443 67 440 444 68 440 white_stained_glass replace dark_oak_planks
fill 447 67 440 448 68 440 white_stained_glass replace dark_oak_planks
fill 451 67 440 452 68 440 white_stained_glass replace dark_oak_planks
fill 455 67 440 456 68 440 white_stained_glass replace dark_oak_planks
# 北面窗
fill 443 67 460 444 68 460 white_stained_glass replace dark_oak_planks
fill 447 67 460 448 68 460 white_stained_glass replace dark_oak_planks
fill 451 67 460 452 68 460 white_stained_glass replace dark_oak_planks
fill 455 67 460 456 68 460 white_stained_glass replace dark_oak_planks
# 西面窗
fill 440 67 443 440 68 446 white_stained_glass replace dark_oak_planks
fill 440 67 449 440 68 452 white_stained_glass replace dark_oak_planks
fill 440 67 455 440 68 458 white_stained_glass replace dark_oak_planks
# 东面窗
fill 460 67 443 460 68 446 white_stained_glass replace dark_oak_planks
fill 460 67 449 460 68 452 white_stained_glass replace dark_oak_planks
fill 460 67 455 460 68 458 white_stained_glass replace dark_oak_planks

# 屋顶 - 日式坡屋顶
fill 440 70 440 460 70 460 dark_oak_planks
fill 439 71 439 461 71 461 dark_oak_stairs[facing=north]
fill 439 71 439 461 71 461 dark_oak_stairs[facing=south]
fill 439 71 439 461 71 461 dark_oak_stairs[facing=east]
fill 439 71 439 461 71 461 dark_oak_stairs[facing=west]

# ============================================
# 内部 - 居酒屋
# ============================================
fill 441 66 441 459 66 459 spruce_planks
# 吧台
fill 456 66 442 459 69 448 spruce_planks
# 吧台椅
setblock 456 67 449 oak_stairs[facing=north]
setblock 458 67 449 oak_stairs[facing=north]
# 桌席 (低桌)
setblock 444 67 445 oak_slab
setblock 444 67 446 oak_slab
setblock 449 67 445 oak_slab
setblock 449 67 446 oak_slab
setblock 444 67 453 oak_slab
setblock 444 67 454 oak_slab
setblock 449 67 453 oak_slab
setblock 449 67 454 oak_slab
# 坐垫 (地毯)
fill 443 66 444 446 66 447 red_carpet
fill 448 66 444 451 66 447 red_carpet
fill 443 66 452 446 66 455 red_carpet
fill 448 66 452 451 66 455 red_carpet

# ============================================
# 暖色灯光
# ============================================
setblock 445 69 445 sea_lantern
setblock 450 69 450 sea_lantern
setblock 445 69 455 sea_lantern
setblock 455 69 445 sea_lantern

# ============================================
# 入口 - 暖帘风格
# ============================================
setblock 448 66 440 oak_door[facing=south,half=lower]
setblock 448 67 440 oak_door[facing=south,half=upper]
setblock 449 66 440 oak_door[facing=south,half=lower]
setblock 449 67 440 oak_door[facing=south,half=upper]
# 入口台阶
fill 446 65 438 451 65 439 stone_bricks

# ============================================
# 灯笼装饰 (入口两侧)
# ============================================
setblock 446 68 439 lantern[hanging=true]
setblock 451 68 439 lantern[hanging=true]
# 窗外灯笼
setblock 440 70 443 lantern[hanging=true]
setblock 440 70 449 lantern[hanging=true]
setblock 440 70 455 lantern[hanging=true]
setblock 460 70 443 lantern[hanging=true]
setblock 460 70 449 lantern[hanging=true]
setblock 460 70 455 lantern[hanging=true]

# ============================================
# 日式装饰
# ============================================
# 门口樱花
setblock 442 65 438 cherry_sapling
setblock 455 65 438 cherry_sapling
# 招牌 (暖帘)
setblock 448 69 440 dark_oak_sign[rotation=0]{Text1:'{"text":"\u5c45\u9152\u5c4b"}',Text2:'{"text":"IZAKAYA"}',Text3:'{"text":"\u60e0\u6bd4\u5bff"}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿居酒屋建造完成！日式传统外观，灯笼暖帘装饰，深夜食堂氛围。","color":"green"}
