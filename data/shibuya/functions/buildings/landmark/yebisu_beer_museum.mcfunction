# ============================================================
# 惠比寿啤酒博物馆 - Yebisu Beer Museum (地标)
# 坐标: (440,65,360)~(470,75,390)
# 红砖外墙复古风格，2层建筑，啤酒桶装饰
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿啤酒博物馆...","color":"gold"}

# ============================================
# 地基
# ============================================
fill 440 64 360 470 64 390 stone
fill 440 65 360 470 65 390 dark_oak_planks

# ============================================
# 1F 外墙 - 红砖
# ============================================
fill 440 66 360 440 70 390 brick_block
fill 470 66 360 470 70 390 brick_block
fill 440 66 360 470 66 360 brick_block
fill 440 66 390 470 66 390 brick_block

# 1F 窗户
fill 443 67 360 445 69 360 glass_pane replace brick_block
fill 448 67 360 450 69 360 glass_pane replace brick_block
fill 453 67 360 455 69 360 glass_pane replace brick_block
fill 458 67 360 460 69 360 glass_pane replace brick_block
fill 463 67 360 465 69 360 glass_pane replace brick_block
fill 443 67 390 445 69 390 glass_pane replace brick_block
fill 448 67 390 450 69 390 glass_pane replace brick_block
fill 453 67 390 455 69 390 glass_pane replace brick_block
fill 458 67 390 460 69 390 glass_pane replace brick_block
fill 463 67 390 465 69 390 glass_pane replace brick_block

# 1F 楼层分隔
fill 440 71 360 470 71 390 dark_oak_planks

# ============================================
# 2F 外墙 - 红砖
# ============================================
fill 440 72 360 440 74 390 brick_block
fill 470 72 360 470 74 390 brick_block
fill 440 72 360 470 72 360 brick_block
fill 440 72 390 470 72 390 brick_block

# 2F 窗户
fill 443 72 360 445 73 360 glass_pane replace brick_block
fill 448 72 360 450 73 360 glass_pane replace brick_block
fill 453 72 360 455 73 360 glass_pane replace brick_block
fill 458 72 360 460 73 360 glass_pane replace brick_block
fill 463 72 360 465 73 360 glass_pane replace brick_block
fill 443 72 390 445 73 390 glass_pane replace brick_block
fill 448 72 390 450 73 390 glass_pane replace brick_block
fill 453 72 390 455 73 390 glass_pane replace brick_block
fill 458 72 390 460 73 390 glass_pane replace brick_block
fill 463 72 390 465 73 390 glass_pane replace brick_block

# 屋顶
fill 440 75 360 470 75 390 dark_oak_planks
fill 440 76 360 470 76 390 dark_oak_slab

# ============================================
# 1F 内部 - 博物馆展厅
# ============================================
fill 441 66 361 469 66 389 spruce_planks
# 展示墙
fill 450 66 362 450 70 370 brick_block
fill 460 66 362 460 70 370 brick_block
# 酿酒设备展示
setblock 445 67 375 brewing_stand
setblock 445 67 378 cauldron
setblock 445 67 381 furnace
# 展品照明
setblock 448 70 365 sea_lantern
setblock 455 70 375 sea_lantern
setblock 462 70 385 sea_lantern

# ============================================
# 2F 内部 - 品酒室
# ============================================
fill 441 72 361 469 72 389 oak_planks
# 吧台
fill 455 72 370 465 74 375 dark_oak_planks
# 高脚凳
setblock 457 72 376 oak_fence
setblock 460 72 376 oak_fence
setblock 463 72 376 oak_fence
# 照明
setblock 455 74 372 sea_lantern
setblock 460 74 372 sea_lantern
setblock 465 74 372 sea_lantern

# ============================================
# 入口 - 复古大门
# ============================================
setblock 453 66 360 oak_door[facing=south,half=lower]
setblock 453 67 360 oak_door[facing=south,half=upper]
setblock 454 66 360 oak_door[facing=south,half=lower]
setblock 454 67 360 oak_door[facing=south,half=upper]
# 入口台阶
fill 451 65 358 456 65 359 stone_bricks

# ============================================
# 入口啤酒桶装饰 (橡木桶)
# ============================================
setblock 449 66 358 barrel[facing=up]
setblock 450 66 358 barrel[facing=up]
setblock 451 66 358 barrel[facing=up]
setblock 456 66 358 barrel[facing=up]
setblock 457 66 358 barrel[facing=up]
setblock 458 66 358 barrel[facing=up]

# ============================================
# 烟囱
# ============================================
fill 465 76 365 467 82 367 brick_block
fill 466 83 366 466 85 366 brick_block

# ============================================
# 装饰细节
# ============================================
# 复古壁灯
setblock 440 69 365 lantern
setblock 440 69 375 lantern
setblock 440 69 385 lantern
setblock 470 69 365 lantern
setblock 470 69 375 lantern
setblock 470 69 385 lantern
# 招牌
setblock 453 72 360 dark_oak_sign[rotation=0]{Text1:'{"text":"YEBISU"}',Text2:'{"text":"BEER"}',Text3:'{"text":"MUSEUM"}',Text4:'{"text":"1890"}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿啤酒博物馆建造完成！红砖复古风格，展示日本啤酒百年历史。","color":"green"}
