#
# 東急ハンズ (Tokyu Hands Shibuya) - 外观
# 位置: (150,65,10)~(165,105,25)
# 8层, 约40m高, 创意生活店
#

# ============================================
# 地基与一楼基座
# ============================================
# 建筑基座
fill 150 64 10 165 64 25 stone
fill 150 65 10 165 65 25 stone_bricks
# 一楼入口区域
fill 150 65 10 165 65 12 gray_concrete

# ============================================
# 建筑主体外墙 - 米色
# ============================================
# 北面墙壁 (z=10)
fill 150 66 10 165 104 10 sandstone
# 南面墙壁 (z=25)
fill 150 66 10 165 104 25 sandstone
# 西面墙壁 (x=150)
fill 150 66 10 150 104 25 sandstone
# 东面墙壁 (x=165)
fill 165 66 10 165 104 25 sandstone

# ============================================
# 1F - 活动/入口层 (y=66~70)
# ============================================
# 一楼玻璃幕墙 (入口面)
fill 150 66 25 165 69 25 glass_pane replace sandstone
# 入口大门 (双开门)
setblock 156 66 25 oak_door[half=lower,facing=south]
setblock 157 66 25 oak_door[half=lower,facing=south]
setblock 156 67 25 oak_door[half=upper,facing=south]
setblock 157 67 25 oak_door[half=upper,facing=south]
# 一楼窗户 (侧面)
fill 150 67 10 165 69 10 glass_pane replace sandstone
# 一楼天花板分隔
fill 150 70 10 165 70 25 dark_oak_planks

# ============================================
# 2F - 手工艺层 (y=71~76)
# ============================================
# 窗户
fill 150 72 25 165 74 25 glass_pane replace sandstone
fill 150 72 10 165 74 10 glass_pane replace sandstone
# 楼层分隔
fill 150 76 10 165 76 25 dark_oak_planks

# ============================================
# 3F - 家具层 (y=77~82)
# ============================================
fill 150 78 25 165 80 25 glass_pane replace sandstone
fill 150 78 10 165 80 10 glass_pane replace sandstone
fill 150 82 10 165 82 25 dark_oak_planks

# ============================================
# 4F - 灯具层 (y=83~88)
# ============================================
fill 150 84 25 165 86 25 glass_pane replace sandstone
fill 150 84 10 165 86 10 glass_pane replace sandstone
fill 150 88 10 165 88 25 dark_oak_planks

# ============================================
# 5F - 文具层 (y=89~93)
# ============================================
fill 150 90 25 165 91 25 glass_pane replace sandstone
fill 150 90 10 165 91 10 glass_pane replace sandstone
fill 150 93 10 165 93 25 dark_oak_planks

# ============================================
# 6F - 户外层 (y=94~98)
# ============================================
fill 150 95 25 165 96 25 glass_pane replace sandstone
fill 150 95 10 165 96 10 glass_pane replace sandstone
fill 150 98 10 165 98 25 dark_oak_planks

# ============================================
# 7F - 美容层 (y=99~102)
# ============================================
fill 150 100 25 165 100 25 glass_pane replace sandstone
fill 150 100 10 165 100 10 glass_pane replace sandstone
fill 150 102 10 165 102 25 dark_oak_planks

# ============================================
# 8F - 餐厅层 (y=103~105)
# ============================================
fill 150 103 25 165 104 25 glass_pane replace sandstone
fill 150 103 10 165 104 10 glass_pane replace sandstone

# ============================================
# 屋顶
# ============================================
fill 150 105 10 165 105 25 gray_concrete

# ============================================
# "Hands" 标志 (南面, 2F上方)
# ============================================
# H
setblock 153 75 26 red_concrete
setblock 153 76 26 red_concrete
setblock 153 77 26 red_concrete
setblock 154 76 26 red_concrete
setblock 155 75 26 red_concrete
setblock 155 76 26 red_concrete
setblock 155 77 26 red_concrete
# a
setblock 157 75 26 red_concrete
setblock 157 76 26 red_concrete
setblock 157 77 26 red_concrete
setblock 158 77 26 red_concrete
setblock 159 75 26 red_concrete
setblock 159 76 26 red_concrete
setblock 159 77 26 red_concrete
# n
setblock 161 75 26 red_concrete
setblock 161 76 26 red_concrete
setblock 161 77 26 red_concrete
setblock 162 76 26 red_concrete
setblock 162 77 26 red_concrete
# d
setblock 160 75 26 red_concrete
setblock 160 76 26 red_concrete
setblock 160 77 26 red_concrete
# s
setblock 157 75 26 red_concrete

# ============================================
# 侧面装饰条
# ============================================
# 西面竖向装饰
fill 150 70 15 150 104 15 dark_oak_planks replace sandstone
fill 150 70 20 150 104 20 dark_oak_planks replace sandstone
# 东面竖向装饰
fill 165 70 15 165 104 15 dark_oak_planks replace sandstone
fill 165 70 20 165 104 20 dark_oak_planks replace sandstone

# ============================================
# 入口雨棚
# ============================================
fill 155 69 26 158 69 27 gray_concrete
setblock 156 68 26 oak_fence
setblock 157 68 26 oak_fence

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[东急Hands] 東急ハンズ外观建造完成！8层创意生活店，涵盖DIY/家居/工艺/文具。","color":"gold"}
