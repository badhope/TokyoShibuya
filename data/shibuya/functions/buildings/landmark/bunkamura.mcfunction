#
# 渋谷Bunkamura (文化村) - 外观
# 位置: (-100,65,100)~(-80,95,120)
# 6层, 约30m高, 综合文化设施
#

# ============================================
# 地基
# ============================================
fill -100 64 100 -80 64 120 stone
fill -100 65 100 -80 65 120 stone_bricks

# ============================================
# 建筑主体外墙 - 灰色/白色现代风格
# ============================================
# 北面 (z=100)
fill -100 66 100 -80 94 100 light_gray_concrete
# 南面 (z=120)
fill -100 66 100 -80 94 120 light_gray_concrete
# 西面 (x=-100)
fill -100 66 100 -100 94 120 light_gray_concrete
# 东面 (x=-80)
fill -80 66 100 -80 94 120 light_gray_concrete

# ============================================
# 1F - 大厅 (y=66~70)
# ============================================
# 一楼玻璃幕墙入口 (南面)
fill -95 66 120 -85 69 120 glass_pane replace light_gray_concrete
# 入口大门
setblock -91 66 120 iron_door[half=lower,facing=south]
setblock -90 66 120 iron_door[half=lower,facing=south]
setblock -91 67 120 iron_door[half=upper,facing=south]
setblock -90 67 120 iron_door[half=upper,facing=south]
# 北面窗户
fill -95 67 100 -85 69 100 glass_pane replace light_gray_concrete
# 楼层分隔
fill -100 70 100 -80 70 120 dark_oak_planks

# ============================================
# 2F - 美术馆 (y=71~76)
# ============================================
fill -95 72 120 -85 74 120 glass_pane replace light_gray_concrete
fill -95 72 100 -85 74 100 glass_pane replace light_gray_concrete
fill -100 76 100 -80 76 120 dark_oak_planks

# ============================================
# 3F - 剧场Cocoon (y=77~82)
# ============================================
fill -95 78 120 -85 80 120 glass_pane replace light_gray_concrete
fill -95 78 100 -85 80 100 glass_pane replace light_gray_concrete
fill -100 82 100 -80 82 120 dark_oak_planks

# ============================================
# 4F - 电影院 (y=83~87)
# ============================================
fill -95 84 120 -85 85 120 glass_pane replace light_gray_concrete
fill -95 84 100 -85 85 100 glass_pane replace light_gray_concrete
fill -100 87 100 -80 87 120 dark_oak_planks

# ============================================
# 5F - 商店 (y=88~91)
# ============================================
fill -95 89 120 -85 89 120 glass_pane replace light_gray_concrete
fill -95 89 100 -85 89 100 glass_pane replace light_gray_concrete
fill -100 91 100 -80 91 120 dark_oak_planks

# ============================================
# 6F - 餐厅 (y=92~94)
# ============================================
fill -95 92 120 -85 93 120 glass_pane replace light_gray_concrete
fill -95 92 100 -85 93 100 glass_pane replace light_gray_concrete

# ============================================
# 屋顶
# ============================================
fill -100 95 100 -80 95 120 gray_concrete

# ============================================
# "Bunkamura" 标志 (南面, 2F上方)
# ============================================
# B
setblock -96 77 121 cyan_concrete
setblock -96 78 121 cyan_concrete
setblock -96 79 121 cyan_concrete
setblock -95 77 121 cyan_concrete
setblock -95 79 121 cyan_concrete
setblock -94 77 121 cyan_concrete
setblock -94 78 121 cyan_concrete
setblock -94 79 121 cyan_concrete
# u
setblock -92 77 121 cyan_concrete
setblock -92 78 121 cyan_concrete
setblock -92 79 121 cyan_concrete
setblock -91 79 121 cyan_concrete
setblock -90 77 121 cyan_concrete
setblock -90 78 121 cyan_concrete
setblock -90 79 121 cyan_concrete
# n
setblock -88 77 121 cyan_concrete
setblock -88 78 121 cyan_concrete
setblock -88 79 121 cyan_concrete
setblock -87 78 121 cyan_concrete
setblock -87 79 121 cyan_concrete
# k
setblock -85 77 121 cyan_concrete
setblock -85 78 121 cyan_concrete
setblock -85 79 121 cyan_concrete
setblock -84 79 121 cyan_concrete
# a
setblock -82 77 121 cyan_concrete
setblock -82 78 121 cyan_concrete
setblock -82 79 121 cyan_concrete
setblock -81 79 121 cyan_concrete

# ============================================
# 大型玻璃幕墙装饰 (东面)
# ============================================
fill -80 72 105 -80 85 115 glass_pane replace light_gray_concrete
# 竖向装饰条
fill -80 70 108 -80 94 108 white_concrete replace light_gray_concrete
fill -80 70 112 -80 94 112 white_concrete replace light_gray_concrete

# ============================================
# 西面装饰条
# ============================================
fill -100 70 105 -100 94 105 white_concrete replace light_gray_concrete
fill -100 70 115 -100 94 115 white_concrete replace light_gray_concrete

# ============================================
# 入口雨棚与广场
# ============================================
fill -93 69 121 -88 69 123 gray_concrete
# 户外座椅
setblock -95 65 122 oak_stairs[facing=north]
setblock -85 65 122 oak_stairs[facing=north]
# 绿植
setblock -98 65 122 oak_sapling
setblock -82 65 122 oak_sapling

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[文化村] 渋谷Bunkamura外观建造完成！1989年日本首家综合文化设施，含美术馆/剧场/电影院。","color":"gold"}
