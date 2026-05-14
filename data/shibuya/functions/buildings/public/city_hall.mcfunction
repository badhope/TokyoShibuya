#
# 渋谷区役所 (Shibuya City Hall) - 外观
# 位置: (160,65,-30)~(180,125,-10)
# 15层, 约60m高, 政府大楼+展望台
#

# ============================================
# 地基与市民广场
# ============================================
# 建筑基座
fill 160 64 -30 180 64 -10 stone
fill 160 65 -30 180 65 -10 stone_bricks
# 市民广场 (南侧)
fill 160 65 -10 180 65 -5 sandstone
# 广场地面装饰
fill 165 65 -9 175 65 -6 gray_concrete

# ============================================
# 建筑主体外墙 - 灰色/蓝色现代风格
# ============================================
# 北面 (z=-30)
fill 160 66 -30 180 124 -30 gray_concrete
# 南面 (z=-10)
fill 160 66 -30 180 124 -10 gray_concrete
# 西面 (x=160)
fill 160 66 -30 160 124 -10 gray_concrete
# 东面 (x=180)
fill 180 66 -30 180 124 -10 gray_concrete

# ============================================
# 1F - 市民服务 (y=66~72)
# ============================================
# 一楼玻璃幕墙 (南面入口)
fill 165 66 -10 175 71 -10 glass_pane replace gray_concrete
# 主入口 (双开玻璃门)
setblock 168 66 -10 iron_door[half=lower,facing=south]
setblock 169 66 -10 iron_door[half=lower,facing=south]
setblock 171 66 -10 iron_door[half=lower,facing=south]
setblock 172 66 -10 iron_door[half=lower,facing=south]
setblock 168 67 -10 iron_door[half=upper,facing=south]
setblock 169 67 -10 iron_door[half=upper,facing=south]
setblock 171 67 -10 iron_door[half=upper,facing=south]
setblock 172 67 -10 iron_door[half=upper,facing=south]
# 北面窗户
fill 165 68 -30 175 71 -30 glass_pane replace gray_concrete
# 楼层分隔
fill 160 72 -30 180 72 -10 dark_oak_planks

# ============================================
# 2-8F - 办公层 (y=73~100)
# ============================================
# 2F (y=73~78)
fill 163 74 -10 177 76 -10 glass_pane replace gray_concrete
fill 163 74 -30 177 76 -30 glass_pane replace gray_concrete
fill 160 78 -30 180 78 -10 dark_oak_planks

# 3F (y=79~84)
fill 163 80 -10 177 82 -10 glass_pane replace gray_concrete
fill 163 80 -30 177 82 -30 glass_pane replace gray_concrete
fill 160 84 -30 180 84 -10 dark_oak_planks

# 4F (y=85~90)
fill 163 86 -10 177 88 -10 glass_pane replace gray_concrete
fill 163 86 -30 177 88 -30 glass_pane replace gray_concrete
fill 160 90 -30 180 90 -10 dark_oak_planks

# 5F (y=91~96)
fill 163 92 -10 177 94 -10 glass_pane replace gray_concrete
fill 163 92 -30 177 94 -30 glass_pane replace gray_concrete
fill 160 96 -30 180 96 -10 dark_oak_planks

# 6F (y=97~100)
fill 163 98 -10 177 99 -10 glass_pane replace gray_concrete
fill 163 98 -30 177 99 -30 glass_pane replace gray_concrete
fill 160 100 -30 180 100 -10 dark_oak_planks

# ============================================
# 7-8F (y=101~108)
# ============================================
fill 163 102 -10 177 104 -10 glass_pane replace gray_concrete
fill 163 102 -30 177 104 -30 glass_pane replace gray_concrete
fill 160 104 -30 180 104 -10 dark_oak_planks
fill 163 105 -10 177 107 -10 glass_pane replace gray_concrete
fill 163 105 -30 177 107 -30 glass_pane replace gray_concrete
fill 160 108 -30 180 108 -10 dark_oak_planks

# ============================================
# 9F - 区议会 (y=109~114)
# ============================================
fill 163 110 -10 177 112 -10 glass_pane replace gray_concrete
fill 163 110 -30 177 112 -30 glass_pane replace gray_concrete
fill 160 114 -30 180 114 -10 dark_oak_planks

# ============================================
# 10-14F - 办公层 (y=115~122)
# ============================================
fill 163 116 -10 177 117 -10 glass_pane replace gray_concrete
fill 163 116 -30 177 117 -30 glass_pane replace gray_concrete
fill 160 118 -30 180 118 -10 dark_oak_planks
fill 163 119 -10 177 120 -10 glass_pane replace gray_concrete
fill 163 119 -30 177 120 -30 glass_pane replace gray_concrete
fill 160 122 -30 180 122 -10 dark_oak_planks

# ============================================
# 15F - 展望台 (y=123~124)
# ============================================
# 全景玻璃幕墙
fill 160 123 -30 180 124 -10 glass_pane replace gray_concrete
# 展望台地板
fill 161 122 -29 179 122 -11 light_gray_concrete

# ============================================
# 屋顶
# ============================================
fill 160 125 -30 180 125 -10 gray_concrete

# ============================================
# "渋谷区役所" 标志 (南面, 1F上方)
# ============================================
# 渋 (蓝色)
setblock 164 73 -11 blue_concrete
setblock 164 74 -11 blue_concrete
setblock 164 75 -11 blue_concrete
setblock 165 73 -11 blue_concrete
setblock 165 74 -11 blue_concrete
setblock 165 75 -11 blue_concrete
# 谷
setblock 167 73 -11 blue_concrete
setblock 167 74 -11 blue_concrete
setblock 167 75 -11 blue_concrete
setblock 168 73 -11 blue_concrete
setblock 168 74 -11 blue_concrete
setblock 168 75 -11 blue_concrete
# 区
setblock 170 73 -11 blue_concrete
setblock 170 74 -11 blue_concrete
setblock 170 75 -11 blue_concrete
setblock 171 73 -11 blue_concrete
setblock 171 74 -11 blue_concrete
setblock 171 75 -11 blue_concrete
# 役
setblock 173 73 -11 blue_concrete
setblock 173 74 -11 blue_concrete
setblock 173 75 -11 blue_concrete
setblock 174 73 -11 blue_concrete
setblock 174 74 -11 blue_concrete
setblock 174 75 -11 blue_concrete
# 所
setblock 176 73 -11 blue_concrete
setblock 176 74 -11 blue_concrete
setblock 176 75 -11 blue_concrete

# ============================================
# 竖向装饰条 (蓝色线条)
# ============================================
fill 160 72 -20 160 124 -20 blue_concrete replace gray_concrete
fill 180 72 -20 180 124 -20 blue_concrete replace gray_concrete
fill 160 72 -25 160 124 -25 blue_concrete replace gray_concrete
fill 180 72 -25 180 124 -25 blue_concrete replace gray_concrete

# ============================================
# 市民广场装饰
# ============================================
# 广场长椅
setblock 163 65 -7 oak_stairs[facing=east]
setblock 164 65 -7 oak_stairs[facing=east]
setblock 176 65 -7 oak_stairs[facing=east]
setblock 177 65 -7 oak_stairs[facing=east]
# 广场绿植
setblock 162 65 -5 oak_sapling
setblock 178 65 -5 oak_sapling
# 广场旗杆
setblock 170 65 -4 iron_block
setblock 170 66 -4 iron_block
setblock 170 67 -4 iron_block
setblock 170 68 -4 iron_block
setblock 170 69 -4 iron_block
setblock 170 70 -4 red_wool
# 入口台阶
fill 166 65 -10 174 65 -10 sandstone_slab

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷区役所] 渋谷区役所外观建造完成！15层政府大楼，15F设有免费展望台。","color":"gold"}
