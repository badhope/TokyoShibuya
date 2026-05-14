#
# 東急ハンズ (Tokyu Hands Shibuya) - 内部
# 位置: (150,65,10)~(165,105,25)
# 8层各楼层内部装饰
#

# ============================================
# 1F - 活动空间 (y=66~69)
# ============================================
# 地板
fill 151 65 11 164 65 24 oak_planks replace stone_bricks
# 活动展示台
fill 155 66 15 160 66 15 spruce_planks
fill 155 67 15 160 67 15 spruce_slab
# 展示品
setblock 157 68 15 sea_lantern
# 信息台
fill 152 66 20 154 66 22 spruce_planks
setblock 153 67 20 oak_sign[facing=south]
# 照明
setblock 157 69 17 glowstone
setblock 157 69 22 glowstone

# ============================================
# 2F - 手工艺层 (y=71~75)
# ============================================
fill 151 70 11 164 70 24 birch_planks replace dark_oak_planks
# 手工艺工作台
fill 152 71 13 155 71 13 crafting_table
fill 152 71 16 155 71 16 crafting_table
# 材料架
fill 160 71 12 163 73 12 oak_planks
fill 160 71 14 163 73 14 oak_planks
# 展示墙
fill 151 71 20 151 73 23 oak_planks
# 照明
setblock 157 75 17 glowstone
setblock 157 75 22 glowstone

# ============================================
# 3F - 家具层 (y=77~81)
# ============================================
fill 151 76 11 164 76 24 spruce_planks replace dark_oak_planks
# 家具展示区
fill 152 77 13 154 77 15 gray_wool
fill 156 77 13 158 77 15 brown_wool
fill 160 77 13 163 77 15 light_gray_wool
# 沙发展示
fill 152 77 20 155 77 22 red_wool
# 床展示
fill 160 77 20 163 77 22 white_wool
# 照明
setblock 157 81 17 glowstone
setblock 157 81 22 glowstone

# ============================================
# 4F - 灯具层 (y=83~87)
# ============================================
fill 151 82 11 164 82 24 oak_planks replace dark_oak_planks
# 灯具展示 (悬挂的发光方块)
setblock 153 86 14 glowstone
setblock 156 86 14 sea_lantern
setblock 159 86 14 redstone_lamp
setblock 162 86 14 glowstone
# 灯具货架
fill 152 83 20 164 83 23 oak_planks
fill 152 84 20 164 84 23 oak_planks
# 照明
setblock 157 87 17 glowstone

# ============================================
# 5F - 文具层 (y=89~92)
# ============================================
fill 151 88 11 164 88 24 birch_planks replace dark_oak_planks
# 文具货架 (书架)
fill 152 89 12 155 91 12 bookshelf
fill 152 89 14 155 91 14 bookshelf
fill 160 89 12 163 91 12 bookshelf
fill 160 89 14 163 91 14 bookshelf
# 笔类展示
fill 157 89 20 157 91 23 oak_planks
# 桌面体验区
fill 152 89 20 155 89 22 spruce_planks
# 照明
setblock 157 92 17 glowstone
setblock 157 92 22 glowstone

# ============================================
# 6F - 户外用品层 (y=94~97)
# ============================================
fill 151 93 11 164 93 24 spruce_planks replace dark_oak_planks
# 帐篷展示
fill 152 94 13 155 94 15 green_wool
setblock 153 95 14 oak_fence
setblock 154 95 14 oak_fence
# 登山装备架
fill 160 94 12 163 96 12 gray_concrete
fill 160 94 14 163 96 14 gray_concrete
# 照明
setblock 157 97 17 glowstone
setblock 157 97 22 glowstone

# ============================================
# 7F - 美容层 (y=99~101)
# ============================================
fill 151 98 11 164 98 24 white_concrete replace dark_oak_planks
# 美容产品展示架
fill 152 99 12 155 100 12 quartz_block
fill 160 99 12 163 100 12 quartz_block
# 体验区
fill 156 99 18 162 99 22 light_blue_carpet
# 照明
setblock 157 101 17 glowstone
setblock 157 101 22 glowstone

# ============================================
# 8F - 餐厅层 (y=103~104)
# ============================================
fill 151 102 11 164 102 24 dark_oak_planks replace dark_oak_planks
# 餐桌
fill 153 103 14 155 103 14 spruce_planks
fill 153 103 18 155 103 18 spruce_planks
fill 159 103 14 161 103 14 spruce_planks
fill 159 103 18 161 103 18 spruce_planks
# 椅子 (楼梯)
setblock 153 102 13 oak_stairs[facing=north]
setblock 155 102 13 oak_stairs[facing=north]
setblock 153 102 15 oak_stairs[facing=south]
setblock 155 102 15 oak_stairs[facing=south]
# 厨房区域
fill 160 103 20 163 103 23 iron_block
# 照明
setblock 157 104 17 glowstone
setblock 157 104 22 glowstone

# ============================================
# 楼梯间 (西侧)
# ============================================
fill 151 66 11 152 104 12 oak_stairs[facing=east] replace sandstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[东急Hands] 東急ハンズ内部装修完成！1F活动/2F手工艺/3F家具/4F灯具/5F文具/6F户外/7F美容/8F餐厅","color":"gold"}
