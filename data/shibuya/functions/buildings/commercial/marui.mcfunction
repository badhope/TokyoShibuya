#
# Shibuya Marui (涩谷マルイ) - Exterior
# Position: (110,65,25) ~ (125,78,40)
# 8F | "0101" sign | Department store
# White/beige facade + Glass curtain wall + Large "0101" sign
#

# ========================================
# Clear construction area & Foundation
# ========================================
fill 110 65 25 125 78 40 air
fill 110 64 25 125 64 40 stone_bricks
fill 109 64 25 109 78 40 stone_bricks
fill 126 64 25 126 78 40 stone_bricks
fill 110 64 24 125 64 24 stone_bricks
fill 110 64 41 125 64 41 stone_bricks

# ========================================
# 1F Ground Floor (Entrance) - y:65~67
# ========================================
fill 110 65 25 125 65 40 white_concrete
fill 110 66 25 125 66 40 white_concrete
# North wall - entrance opening x:114~121
fill 110 67 25 113 67 25 white_concrete
fill 122 67 25 125 67 25 white_concrete
fill 110 67 25 110 67 28 white_concrete
fill 125 67 25 125 67 28 white_concrete
# Entrance canopy
fill 114 68 24 121 68 24 white_concrete
fill 114 67 24 121 67 24 quartz_block
# South wall - display windows
fill 110 67 40 125 67 40 white_concrete
fill 112 67 40 118 67 40 glass
fill 120 67 40 124 67 40 glass
# East/West walls
fill 110 67 29 110 67 40 white_concrete
fill 125 67 29 125 67 40 white_concrete

# ========================================
# 2F Women's Fashion - y:68~69
# ========================================
fill 110 68 25 125 68 40 white_concrete
fill 110 69 25 125 69 25 white_concrete
fill 112 69 25 115 69 25 glass_pane
fill 117 69 25 120 69 25 glass_pane
fill 122 69 25 124 69 25 glass_pane
fill 110 69 40 125 69 40 white_concrete
fill 112 69 40 116 69 40 glass_pane
fill 118 69 40 123 69 40 glass_pane
fill 110 69 25 110 69 40 white_concrete
fill 125 69 25 125 69 40 white_concrete

# ========================================
# 3F Women's Fashion - y:70~71
# ========================================
fill 110 70 25 125 70 40 white_concrete
fill 110 71 25 125 71 25 white_concrete
fill 111 71 25 114 71 25 glass_pane
fill 116 71 25 119 71 25 glass_pane
fill 121 71 25 124 71 25 glass_pane
fill 110 71 40 125 71 40 white_concrete
fill 112 71 40 115 71 40 glass_pane
fill 117 71 40 121 71 40 glass_pane
fill 110 71 25 110 71 40 white_concrete
fill 125 71 25 125 71 40 white_concrete

# ========================================
# 4F Men's Fashion - y:72~73
# ========================================
fill 110 72 25 125 72 40 white_concrete
fill 110 73 25 125 73 25 white_concrete
fill 112 73 25 116 73 25 glass_pane
fill 118 73 25 123 73 25 glass_pane
fill 110 73 40 125 73 40 white_concrete
fill 111 73 40 114 73 40 glass_pane
fill 116 73 40 120 73 40 glass_pane
fill 110 73 25 110 73 40 white_concrete
fill 125 73 25 125 73 40 white_concrete

# ========================================
# 5F Lifestyle & Goods - y:74~75
# ========================================
fill 110 74 25 125 74 40 white_concrete
fill 110 75 25 125 75 25 white_concrete
fill 111 75 25 114 75 25 glass_pane
fill 116 75 25 120 75 25 glass_pane
fill 122 75 25 124 75 25 glass_pane
fill 110 75 40 125 75 40 white_concrete
fill 112 75 40 115 75 40 glass_pane
fill 117 75 40 122 75 40 glass_pane
fill 110 75 25 110 75 40 white_concrete
fill 125 75 25 125 75 40 white_concrete

# ========================================
# 6F Restaurant Floor - y:76~77
# ========================================
fill 110 76 25 125 76 40 white_concrete
fill 110 77 25 125 77 25 white_concrete
fill 112 77 25 116 77 25 glass
fill 118 77 25 123 77 25 glass
fill 110 77 40 125 77 40 white_concrete
fill 111 77 40 115 77 40 glass
fill 117 77 40 122 77 40 glass
fill 110 77 25 110 77 40 white_concrete
fill 125 77 25 125 77 40 white_concrete

# ========================================
# 7F Event & Culture - y:78
# ========================================
fill 110 78 25 125 78 40 white_concrete
fill 110 78 25 125 78 25 white_concrete
fill 112 78 25 115 78 25 glass_pane
fill 117 78 25 122 78 25 glass_pane
fill 110 78 40 125 78 40 white_concrete
fill 111 78 40 114 78 40 glass_pane
fill 116 78 40 121 78 40 glass_pane
fill 110 78 25 110 78 40 white_concrete
fill 125 78 25 125 78 40 white_concrete

# ========================================
# RF Rooftop - y:78 (parapet)
# ========================================
fill 110 78 25 125 78 25 white_concrete
fill 110 78 40 125 78 40 white_concrete
fill 110 78 25 110 78 40 white_concrete
fill 125 78 25 125 78 40 white_concrete
# Rooftop equipment
fill 112 78 27 114 78 29 gray_concrete
fill 121 78 27 123 78 29 gray_concrete
fill 116 78 35 119 78 37 gray_concrete

# ========================================
# "0101" Large Sign (North face z=24)
# ========================================
# Sign background
fill 113 70 24 122 76 24 white_concrete
# "0" digit 1
fill 113 71 24 114 75 24 black_concrete
fill 114 72 24 114 74 24 white_concrete
# "1" digit
fill 116 71 24 117 75 24 black_concrete
fill 116 72 24 116 74 24 white_concrete
# "0" digit 2
fill 118 71 24 119 75 24 black_concrete
fill 119 72 24 119 74 24 white_concrete
# "1" digit 2
fill 121 71 24 122 75 24 black_concrete
fill 121 72 24 121 74 24 white_concrete
# Sign border
fill 113 70 24 122 70 24 red_concrete
fill 113 76 24 122 76 24 red_concrete
fill 113 70 24 113 76 24 red_concrete
fill 122 70 24 122 76 24 red_concrete

# ========================================
# "0101" Sign (South face z=41)
# ========================================
fill 113 70 41 122 76 41 white_concrete
fill 113 71 41 114 75 41 black_concrete
fill 114 72 41 114 74 41 white_concrete
fill 116 71 41 117 75 41 black_concrete
fill 116 72 41 116 74 41 white_concrete
fill 118 71 41 119 75 41 black_concrete
fill 119 72 41 119 74 41 white_concrete
fill 121 71 41 122 75 41 black_concrete
fill 121 72 41 121 74 41 white_concrete
fill 113 70 41 122 70 41 red_concrete
fill 113 76 41 122 76 41 red_concrete
fill 113 70 41 113 76 41 red_concrete
fill 122 70 41 122 76 41 red_concrete

# ========================================
# Marui entrance signage
# ========================================
setblock 116 68 24 white_banner
setblock 117 68 24 white_banner
setblock 118 68 24 white_banner
setblock 119 68 24 white_banner

# ========================================
# Completion message
# ========================================
tellraw @a {"text":"§f§l Shibuya Marui 外观构建完成 §7| 位置: (110,65,25)~(125,78,40) | 白色外墙 + 巨型0101标志 + 玻璃幕墙"}
