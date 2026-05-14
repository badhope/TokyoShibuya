#
# Tokyu Plaza Shibuya (东急プラザ渋谷) - Exterior
# Position: (90,65,25) ~ (105,75,40)
# 6F | Airport bus terminal | "shibuya-san" tourist info
# Glass curtain wall + Tokyu red sign + Bus stop area
#

# ========================================
# Clear construction area & Foundation
# ========================================
fill 90 65 25 105 75 40 air
fill 90 64 25 105 64 40 stone_bricks
fill 89 64 25 89 75 40 stone_bricks
fill 106 64 25 106 75 40 stone_bricks
fill 90 64 24 105 64 24 stone_bricks
fill 90 64 41 105 64 41 stone_bricks

# ========================================
# 1F Ground Floor (Main Entrance & Bus Terminal) - y:65~67
# ========================================
fill 90 65 25 105 65 40 light_gray_concrete
fill 90 66 25 105 66 40 light_gray_concrete
# North wall - entrance x:94~101
fill 90 67 25 93 67 25 light_gray_concrete
fill 102 67 25 105 67 25 light_gray_concrete
fill 90 67 25 90 67 28 light_gray_concrete
fill 105 67 25 105 67 28 light_gray_concrete
# Entrance canopy
fill 94 68 24 101 68 24 light_gray_concrete
fill 94 67 24 101 67 24 white_concrete
# South wall - bus terminal entrance
fill 90 67 40 105 67 40 light_gray_concrete
fill 93 67 40 102 67 40 glass
# East/West walls
fill 90 67 29 90 67 40 light_gray_concrete
fill 105 67 29 105 67 40 light_gray_concrete

# ========================================
# 2F Shopping Floor - y:68~69
# ========================================
fill 90 68 25 105 68 40 light_gray_concrete
fill 90 69 25 105 69 25 light_gray_concrete
fill 92 69 25 95 69 25 glass_pane
fill 97 69 25 100 69 25 glass_pane
fill 102 69 25 104 69 25 glass_pane
fill 90 69 40 105 69 40 light_gray_concrete
fill 92 69 40 96 69 40 glass_pane
fill 98 69 40 103 69 40 glass_pane
fill 90 69 25 90 69 40 light_gray_concrete
fill 105 69 25 105 69 40 light_gray_concrete

# ========================================
# 3F Fashion & Select Shop - y:70~71
# ========================================
fill 90 70 25 105 70 40 light_gray_concrete
fill 90 71 25 105 71 25 light_gray_concrete
fill 91 71 25 94 71 25 glass_pane
fill 96 71 25 99 71 25 glass_pane
fill 101 71 25 104 71 25 glass_pane
fill 90 71 40 105 71 40 light_gray_concrete
fill 92 71 40 95 71 40 glass_pane
fill 97 71 40 101 71 40 glass_pane
fill 90 71 25 90 71 40 light_gray_concrete
fill 105 71 25 105 71 40 light_gray_concrete

# ========================================
# 4F Restaurant Floor - y:72~73
# ========================================
fill 90 72 25 105 72 40 light_gray_concrete
fill 90 73 25 105 73 25 light_gray_concrete
fill 92 73 25 96 73 25 glass
fill 98 73 25 103 73 25 glass
fill 90 73 40 105 73 40 light_gray_concrete
fill 91 73 40 94 73 40 glass
fill 96 73 40 100 73 40 glass
fill 90 73 25 90 73 40 light_gray_concrete
fill 105 73 25 105 73 40 light_gray_concrete

# ========================================
# 5F Tourist Info "shibuya-san" - y:74
# ========================================
fill 90 74 25 105 74 40 light_gray_concrete
fill 90 74 25 105 74 25 light_gray_concrete
fill 92 74 25 95 74 25 glass_pane
fill 97 74 25 101 74 25 glass_pane
fill 90 74 40 105 74 40 light_gray_concrete
fill 91 74 40 94 74 40 glass_pane
fill 96 74 40 100 74 40 glass_pane
fill 90 74 25 90 74 40 light_gray_concrete
fill 105 74 25 105 74 40 light_gray_concrete

# ========================================
# RF Rooftop - y:75
# ========================================
fill 90 75 25 105 75 40 light_gray_concrete
# Roof parapet
fill 90 75 25 105 75 25 light_gray_concrete
fill 90 75 40 105 75 40 light_gray_concrete
fill 90 75 25 90 75 40 light_gray_concrete
fill 105 75 25 105 75 40 light_gray_concrete
# Rooftop garden
fill 92 75 27 94 75 29 grass_block
fill 101 75 27 103 75 29 grass_block
fill 92 75 36 94 75 38 grass_block
fill 101 75 36 103 75 38 grass_block
# Rooftop trees
setblock 93 76 28 oak_log
setblock 93 77 28 oak_leaves
setblock 102 76 28 birch_log
setblock 102 77 28 birch_leaves
# Equipment housing
fill 96 75 32 99 75 34 gray_concrete

# ========================================
# Glass Curtain Wall Feature (West face x=89)
# ========================================
fill 89 67 27 89 67 30 glass_pane
fill 89 67 32 89 67 35 glass_pane
fill 89 67 37 89 67 39 glass_pane
fill 89 69 27 89 69 30 glass_pane
fill 89 69 32 89 69 35 glass_pane
fill 89 69 37 89 69 39 glass_pane
fill 89 71 27 89 71 30 glass_pane
fill 89 71 32 89 71 35 glass_pane
fill 89 71 37 89 71 39 glass_pane
fill 89 73 27 89 73 30 glass
fill 89 73 32 89 73 35 glass
fill 89 73 37 89 73 39 glass

# ========================================
# Tokyu Red Sign (North face z=24)
# ========================================
fill 94 68 24 101 68 24 red_concrete
fill 94 69 24 101 69 24 red_concrete
fill 94 70 24 101 70 24 red_concrete
# Sign border
fill 93 68 24 93 70 24 white_concrete
fill 102 68 24 102 70 24 white_concrete
fill 94 67 24 101 67 24 white_concrete
fill 94 71 24 101 71 24 white_concrete

# ========================================
# "shibuya-san" Sign (South face z=41)
# ========================================
fill 93 73 41 102 73 41 white_concrete
fill 93 74 41 102 74 41 white_concrete
fill 93 75 41 102 75 41 white_concrete
# Sign border
fill 92 73 41 92 75 41 red_concrete
fill 103 73 41 103 75 41 red_concrete
fill 93 72 41 102 72 41 red_concrete
fill 93 76 41 102 76 41 red_concrete

# ========================================
# Bus Terminal Area (South side)
# ========================================
# Bus stop shelter
fill 93 66 41 102 66 43 gray_concrete
fill 93 67 41 93 67 43 gray_concrete
fill 102 67 41 102 67 43 gray_concrete
# Shelter roof
fill 93 68 41 102 68 43 gray_concrete
# Bus lane marking
fill 94 64 42 101 64 42 yellow_concrete
fill 94 64 43 101 64 43 yellow_concrete
# Bus stop sign
setblock 93 68 42 oak_fence
setblock 93 69 42 oak_fence
# Waiting bench
fill 96 66 42 99 66 42 spruce_planks
# Schedule board
setblock 102 68 42 black_concrete
setblock 102 69 42 black_concrete

# ========================================
# Building entrance signage
# ========================================
setblock 96 67 24 white_banner
setblock 97 67 24 white_banner
setblock 98 67 24 white_banner
setblock 99 67 24 white_banner

# ========================================
# Completion message
# ========================================
tellraw @a {"text":"§c§l Tokyu Plaza Shibuya 外观构建完成 §7| 位置: (90,65,25)~(105,75,40) | 玻璃幕墙 + 东急红色标志 + 机场巴士总站"}
