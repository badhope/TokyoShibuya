# ============================================================
# Eight Ebisu商业设施 - Eight Ebisu
# 坐标: (440,65,400)~(475,80,440)
# 大型现代商业楼，玻璃幕墙+金属框架
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 Eight Ebisu商业设施...","color":"gold"}

# ============================================
# 地基
# ============================================
fill 440 64 400 475 64 440 stone
fill 440 65 400 475 65 440 polished_andesite

# ============================================
# 1F 外墙 - 金属框架+玻璃
# ============================================
# 四角铁柱
fill 440 66 400 440 72 400 iron_block
fill 475 66 400 475 72 400 iron_block
fill 440 66 440 440 72 440 iron_block
fill 475 66 440 475 72 440 iron_block
# 横梁
fill 440 72 400 475 72 400 iron_block
fill 440 72 440 475 72 440 iron_block
fill 440 66 400 440 72 440 iron_block
fill 475 66 400 475 72 440 iron_block
# 中间柱
fill 450 66 400 450 72 400 iron_block
fill 457 66 400 457 72 400 iron_block
fill 464 66 400 464 72 400 iron_block
fill 471 66 400 471 72 400 iron_block
fill 450 66 440 450 72 440 iron_block
fill 457 66 440 457 72 440 iron_block
fill 464 66 440 464 72 440 iron_block
fill 471 66 440 471 72 440 iron_block

# 1F 玻璃幕墙
fill 441 66 400 449 71 400 glass_pane
fill 451 66 400 456 71 400 glass_pane
fill 458 66 400 463 71 400 glass_pane
fill 465 66 400 470 71 400 glass_pane
fill 441 66 440 449 71 440 glass_pane
fill 451 66 440 456 71 440 glass_pane
fill 458 66 440 463 71 440 glass_pane
fill 465 66 440 470 71 440 glass_pane
fill 440 66 401 440 71 439 glass_pane
fill 475 66 401 475 71 439 glass_pane

# ============================================
# 2F (y=73~77)
# ============================================
fill 440 73 400 440 77 400 light_gray_concrete
fill 475 73 400 475 77 400 light_gray_concrete
fill 440 73 440 475 73 440 light_gray_concrete
fill 440 73 400 475 73 400 light_gray_concrete
fill 440 77 400 475 77 400 light_gray_concrete
fill 440 77 440 475 77 440 light_gray_concrete
fill 440 73 400 440 77 440 light_gray_concrete
fill 475 73 400 475 77 440 light_gray_concrete

# 2F 窗户
fill 443 74 400 447 76 400 glass_pane replace light_gray_concrete
fill 450 74 400 455 76 400 glass_pane replace light_gray_concrete
fill 458 74 400 463 76 400 glass_pane replace light_gray_concrete
fill 466 74 400 472 76 400 glass_pane replace light_gray_concrete
fill 443 74 440 447 76 440 glass_pane replace light_gray_concrete
fill 450 74 440 455 76 440 glass_pane replace light_gray_concrete
fill 458 74 440 463 76 440 glass_pane replace light_gray_concrete
fill 466 74 440 472 76 440 glass_pane replace light_gray_concrete
fill 440 74 403 440 76 437 glass_pane replace light_gray_concrete
fill 475 74 403 475 76 437 glass_pane replace light_gray_concrete

# ============================================
# 3F (y=78~80)
# ============================================
fill 440 78 400 440 80 400 light_gray_concrete
fill 475 78 400 475 80 400 light_gray_concrete
fill 440 78 440 475 78 440 light_gray_concrete
fill 440 78 400 475 78 400 light_gray_concrete
fill 440 80 400 475 80 400 light_gray_concrete
fill 440 80 440 475 80 440 light_gray_concrete
fill 440 78 400 440 80 440 light_gray_concrete
fill 475 78 400 475 80 440 light_gray_concrete

# 3F 窗户
fill 443 78 400 447 79 400 glass_pane replace light_gray_concrete
fill 450 78 400 455 79 400 glass_pane replace light_gray_concrete
fill 458 78 400 463 79 400 glass_pane replace light_gray_concrete
fill 466 78 400 472 79 400 glass_pane replace light_gray_concrete
fill 443 78 440 447 79 440 glass_pane replace light_gray_concrete
fill 450 78 440 455 79 440 glass_pane replace light_gray_concrete
fill 458 78 440 463 79 440 glass_pane replace light_gray_concrete
fill 466 78 440 472 79 440 glass_pane replace light_gray_concrete

# 屋顶
fill 440 81 400 475 81 440 gray_concrete

# ============================================
# 1F 内部
# ============================================
fill 441 66 401 474 66 439 quartz
# 商铺分隔
fill 450 66 401 450 71 439 white_concrete
fill 457 66 401 457 71 439 white_concrete
fill 464 66 401 464 71 439 white_concrete
# 照明
fill 443 71 405 449 71 435 sea_lantern
fill 451 71 405 456 71 435 sea_lantern
fill 458 71 405 463 71 435 sea_lantern
fill 465 71 405 474 71 435 sea_lantern

# ============================================
# 2F/3F 内部
# ============================================
fill 441 73 401 474 73 439 oak_planks
fill 441 78 401 474 78 439 birch_planks
setblock 457 79 420 sea_lantern

# ============================================
# 入口
# ============================================
setblock 455 66 400 iron_door[facing=south,half=lower]
setblock 455 67 400 iron_door[facing=south,half=upper]
setblock 456 66 400 iron_door[facing=south,half=lower]
setblock 456 67 400 iron_door[facing=south,half=upper]
# 入口平台
fill 453 65 398 458 65 399 polished_andesite

# ============================================
# 招牌
# ============================================
setblock 455 73 400 dark_oak_sign[rotation=0]{Text1:'{"text":"EIGHT"}',Text2:'{"text":"EBISU"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] Eight Ebisu商业设施建造完成！现代玻璃幕墙+金属框架大型商业楼。","color":"green"}
