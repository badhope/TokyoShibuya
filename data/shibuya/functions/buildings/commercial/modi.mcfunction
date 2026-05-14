#
# Shibuya MODI (涩谷MODI) - Exterior
# Position: (110,65,5) ~ (125,80,20)
# 10F + B1 | Green plant facade | Sony screen | Rooftop terrace
#

# ========================================
# Clear construction area & Foundation
# ========================================
fill 110 65 5 125 80 20 air
fill 110 64 5 125 64 20 stone_bricks
fill 109 64 5 109 80 20 stone_bricks
fill 126 64 5 126 80 20 stone_bricks
fill 110 64 4 125 64 4 stone_bricks
fill 110 64 21 125 64 21 stone_bricks

# ========================================
# B1 Basement - y:65~66
# ========================================
fill 110 65 5 125 65 20 gray_concrete
fill 110 65 5 110 66 20 gray_concrete
fill 125 65 5 125 66 20 gray_concrete
fill 110 65 5 125 66 5 gray_concrete
fill 110 65 20 125 66 20 gray_concrete

# ========================================
# 1F Ground Floor (Entrance/Lobby) - y:67~68
# ========================================
fill 110 67 5 125 67 20 light_gray_concrete
# North wall - entrance opening x:114~121
fill 110 68 5 113 68 5 gray_concrete
fill 122 68 5 125 68 5 gray_concrete
fill 110 68 5 110 68 8 gray_concrete
fill 125 68 5 125 68 8 gray_concrete
# Entrance canopy
fill 114 69 4 121 69 4 gray_concrete
fill 114 68 4 121 68 4 light_gray_concrete
# South wall with display windows
fill 110 68 20 125 68 20 gray_concrete
fill 112 68 20 118 68 20 glass_pane
fill 120 68 20 124 68 20 glass_pane
# East/West walls
fill 110 68 9 110 68 20 gray_concrete
fill 125 68 9 125 68 20 gray_concrete

# ========================================
# 2F Fashion Boutique - y:69~70
# ========================================
fill 110 69 5 125 69 20 gray_concrete
fill 110 70 5 125 70 5 gray_concrete
fill 112 70 5 115 70 5 glass_pane
fill 117 70 5 120 70 5 glass_pane
fill 122 70 5 124 70 5 glass_pane
fill 110 70 20 125 70 20 gray_concrete
fill 112 70 20 116 70 20 glass_pane
fill 118 70 20 123 70 20 glass_pane
fill 110 70 5 110 70 20 gray_concrete
fill 125 70 5 125 70 20 gray_concrete

# ========================================
# 3F Sony Experience Store - y:71~72
# ========================================
fill 110 71 5 125 71 20 gray_concrete
fill 110 72 5 125 72 5 gray_concrete
fill 112 72 5 118 72 5 glass
fill 120 72 5 124 72 5 glass
fill 110 72 20 125 72 20 gray_concrete
fill 112 72 20 124 72 20 glass
fill 110 72 5 110 72 20 gray_concrete
fill 125 72 5 125 72 20 gray_concrete

# ========================================
# 4F Shopping - y:73~74
# ========================================
fill 110 73 5 125 73 20 gray_concrete
fill 110 74 5 125 74 5 gray_concrete
fill 111 74 5 113 74 5 glass_pane
fill 115 74 5 118 74 5 glass_pane
fill 120 74 5 124 74 5 glass_pane
fill 110 74 20 125 74 20 gray_concrete
fill 112 74 20 115 74 20 glass_pane
fill 117 74 20 122 74 20 glass_pane
fill 110 74 5 110 74 20 gray_concrete
fill 125 74 5 125 74 20 gray_concrete

# ========================================
# 5F Lifestyle & Cafe - y:75~76
# ========================================
fill 110 75 5 125 75 20 gray_concrete
fill 110 76 5 125 76 5 gray_concrete
fill 112 76 5 115 76 5 glass_pane
fill 117 76 5 121 76 5 glass_pane
fill 110 76 20 125 76 20 gray_concrete
fill 111 76 20 114 76 20 glass_pane
fill 116 76 20 120 76 20 glass_pane
fill 110 76 5 110 76 20 gray_concrete
fill 125 76 5 125 76 20 gray_concrete

# ========================================
# 6F Restaurant - y:77~78
# ========================================
fill 110 77 5 125 77 20 gray_concrete
fill 110 78 5 125 78 5 gray_concrete
fill 112 78 5 116 78 5 glass
fill 118 78 5 123 78 5 glass
fill 110 78 20 125 78 20 gray_concrete
fill 111 78 20 115 78 20 glass
fill 117 78 20 122 78 20 glass
fill 110 78 5 110 78 20 gray_concrete
fill 125 78 5 125 78 20 gray_concrete

# ========================================
# RF Rooftop Garden & Terrace - y:79~80
# ========================================
fill 110 79 5 125 79 20 gray_concrete
# Roof parapet walls
fill 110 80 5 125 80 5 gray_concrete
fill 110 80 20 125 80 20 gray_concrete
fill 110 80 5 110 80 20 gray_concrete
fill 125 80 5 125 80 20 gray_concrete
# Roof garden planting areas
fill 111 80 6 113 80 8 grass_block
fill 122 80 6 124 80 8 grass_block
fill 111 80 17 113 80 19 grass_block
fill 122 80 17 124 80 19 grass_block
fill 115 80 12 120 80 13 grass_block
# Garden trees
setblock 112 81 7 oak_log
setblock 112 82 7 oak_leaves
setblock 112 83 7 oak_leaves
setblock 123 81 7 oak_log
setblock 123 82 7 oak_leaves
setblock 123 83 7 oak_leaves
setblock 112 81 18 oak_log
setblock 112 82 18 oak_leaves
setblock 123 81 18 birch_log
setblock 123 82 18 birch_leaves
# Outdoor seating area
fill 115 80 7 120 80 10 light_gray_concrete
fill 115 80 15 120 80 18 light_gray_concrete

# ========================================
# Green Plant Facade (West wall x=110)
# ========================================
setblock 110 68 7 green_wool
setblock 110 68 9 green_wool
setblock 110 68 11 green_wool
setblock 110 68 13 green_wool
setblock 110 68 15 green_wool
setblock 110 68 17 green_wool
setblock 110 68 19 green_wool
setblock 110 70 7 oak_leaves
setblock 110 70 10 oak_leaves
setblock 110 70 13 oak_leaves
setblock 110 70 16 oak_leaves
setblock 110 70 19 oak_leaves
setblock 110 72 8 green_wool
setblock 110 72 11 green_wool
setblock 110 72 14 green_wool
setblock 110 72 17 green_wool
setblock 110 74 7 oak_leaves
setblock 110 74 10 oak_leaves
setblock 110 74 13 oak_leaves
setblock 110 74 16 oak_leaves
setblock 110 74 19 oak_leaves
setblock 110 76 8 green_wool
setblock 110 76 11 green_wool
setblock 110 76 14 green_wool
setblock 110 76 17 green_wool
setblock 110 78 7 oak_leaves
setblock 110 78 10 oak_leaves
setblock 110 78 13 oak_leaves
setblock 110 78 16 oak_leaves
setblock 110 78 19 oak_leaves

# ========================================
# Sony Giant Screen (South face z=20)
# ========================================
# Screen frame
fill 112 72 21 124 77 21 black_concrete
# Screen display (sea lanterns)
fill 113 73 21 123 76 21 sea_lantern
# Screen border reinforcement
fill 112 72 21 124 72 21 black_concrete
fill 112 77 21 124 77 21 black_concrete
fill 112 72 21 112 77 21 black_concrete
fill 124 72 21 124 77 21 black_concrete

# ========================================
# MODI Building Sign (North face z=4)
# ========================================
setblock 115 69 4 white_banner
setblock 116 69 4 white_banner
setblock 117 69 4 white_banner
setblock 118 69 4 white_banner

# ========================================
# Completion message
# ========================================
tellraw @a {"text":"§a§l Shibuya MODI 外观构建完成 §7| 位置: (110,65,5)~(125,80,20) | 绿色植物外墙 + Sony巨型屏幕 + 屋顶花园"}
