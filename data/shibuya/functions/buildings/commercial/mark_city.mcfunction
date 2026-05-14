# ============================================
# Shibuya Mark City - Exterior (渋谷マークシティ)
# Position: (-30,65,30) ~ (-15,80,45)
# 12 floors, gray/blue glass facade, hotel+commercial+office
# ============================================

# --- Foundation & Base Structure ---
# Main building shell - gray concrete
fill -30 65 30 -15 80 45 gray_concrete replace
# Hollow out interior
fill -29 66 31 -16 79 44 air replace

# --- Ground Floor (y=65-66) - Entrance Level ---
# Entrance facade facing station (south side, z=45)
fill -28 65 45 -17 67 45 gray_concrete
# Main entrance doors (glass)
fill -25 65 45 -22 67 45 light_blue_stained_glass_pane
# Entrance canopy
fill -27 68 45 -20 68 46 polished_andesite
# Entrance pillars
setblock -27 65 45 polished_andesite
setblock -27 66 45 polished_andesite
setblock -27 67 45 polished_andesite
setblock -20 65 45 polished_andesite
setblock -20 66 45 polished_andesite
setblock -20 67 45 polished_andesite

# Hotel lobby entrance (east side, x=-15)
fill -15 65 38 -15 67 42 light_blue_stained_glass_pane
fill -15 68 38 -14 68 42 polished_andesite

# --- Floor Windows (y=67 to y=78) - Glass Curtain Wall ---
# South facade (z=45) - blue glass windows
fill -29 67 45 -16 78 45 blue_stained_glass_pane
# Window frames every 3 blocks
fill -29 70 45 -16 70 45 gray_concrete
fill -29 73 45 -16 73 45 gray_concrete
fill -29 76 45 -16 76 45 gray_concrete

# North facade (z=30) - blue glass windows
fill -29 67 30 -16 78 30 blue_stained_glass_pane
fill -29 70 30 -16 70 30 gray_concrete
fill -29 73 30 -16 73 30 gray_concrete
fill -29 76 30 -16 76 30 gray_concrete

# East facade (x=-15) - blue glass windows
fill -15 67 31 -15 78 44 blue_stained_glass_pane
fill -15 70 31 -15 70 44 gray_concrete
fill -15 73 31 -15 73 44 gray_concrete
fill -15 76 31 -15 76 44 gray_concrete

# West facade (x=-30) - blue glass windows
fill -30 67 31 -30 78 44 blue_stained_glass_pane
fill -30 70 31 -30 70 44 gray_concrete
fill -30 73 31 -30 73 44 gray_concrete
fill -30 76 31 -30 76 44 gray_concrete

# --- Floor Dividers (horizontal bands) ---
fill -29 70 31 -16 70 44 gray_concrete
fill -29 73 31 -16 73 44 gray_concrete
fill -29 76 31 -16 76 44 gray_concrete

# --- Rooftop (y=79-80) ---
# Roof structure
fill -30 79 30 -15 80 45 gray_concrete
# Rooftop mechanical room
fill -27 80 33 -22 82 38 gray_concrete
fill -26 81 34 -23 81 37 air
# Roof railing
fill -30 80 30 -15 80 30 iron_bars
fill -30 80 45 -15 80 45 iron_bars
fill -30 80 30 -30 80 45 iron_bars
fill -15 80 30 -15 80 45 iron_bars

# --- Hotel Sign (south face) ---
# Sign background
fill -27 77 46 -20 79 46 white_concrete
# Sign letters using banners
setblock -26 78 46 blue_banner
setblock -24 78 46 blue_banner
setblock -22 78 46 blue_banner
# Sign lighting
fill -27 77 46 -20 77 46 sea_lantern
fill -27 79 46 -20 79 46 sea_lantern

# --- Mark City Logo (east face) ---
fill -14 75 36 -14 78 39 white_concrete
setblock -14 77 37 cyan_banner
setblock -14 76 37 cyan_banner

# --- Pedestrian Bridge Connection to Station ---
fill -17 67 45 -17 68 48 gray_concrete
fill -18 67 48 -16 68 48 gray_concrete
fill -17 69 45 -17 69 48 iron_bars

# --- Decorative Elements ---
# Vertical accent lines on corners
fill -30 65 30 -30 80 30 dark_gray_concrete
fill -15 65 30 -15 80 30 dark_gray_concrete
fill -30 65 45 -30 80 45 dark_gray_concrete
fill -15 65 45 -15 80 45 dark_gray_concrete

# --- Loading Dock (north side) ---
fill -25 65 30 -20 66 30 iron_door
fill -25 67 30 -20 67 30 gray_concrete

tellraw @a {"text":"[Shibuya Mark City] 渋谷マークシティ 外观构建完成 - 12层酒店/商业/办公综合体","color":"blue"}
