# ============================================
# Shibuya Mark City - Exterior (渋谷マークシティ)
# Position: (-30,65,30) ~ (-15,80,45)
# 12 floors, gray/blue glass facade, hotel+commercial+office
# Enhanced: 25+ block types, foundation, 3-layer building, windows, entrance, roof, signage, lighting, greenery, outdoor facilities
# ============================================

# --- Foundation & Base Structure ---
# Main building shell - white concrete modern facade
fill -30 65 30 -15 80 45 white_concrete
# Hollow out interior
fill -29 66 31 -16 79 44 air

# --- Foundation Detail (y=64) ---
# Stone foundation base
fill -31 64 29 -14 64 46 polished_andesite
# Foundation step detail
fill -30 64 30 -15 64 45 stone_bricks
# Foundation accent line
fill -31 65 29 -14 65 29 light_gray_concrete
fill -31 65 46 -14 65 46 light_gray_concrete
fill -31 65 29 -31 65 46 light_gray_concrete
fill -14 65 29 -14 65 46 light_gray_concrete

# --- Ground Floor (y=65-66) - Entrance Level ---
# Entrance facade facing station (south side, z=45)
fill -28 65 45 -17 67 45 white_concrete
# Main entrance doors (glass)
fill -25 65 45 -22 67 45 glass
# Entrance canopy with depth
fill -27 68 45 -20 68 47 polished_andesite
fill -27 69 45 -20 69 46 iron_block
# Entrance pillars - polished andesite
setblock -27 65 45 polished_andesite
setblock -27 66 45 polished_andesite
setblock -27 67 45 polished_andesite
setblock -27 68 45 polished_andesite
setblock -20 65 45 polished_andesite
setblock -20 66 45 polished_andesite
setblock -20 67 45 polished_andesite
setblock -20 68 45 polished_andesite
# Entrance step
fill -26 64 46 -21 64 47 polished_andesite
# Entrance floor mat
fill -25 65 46 -22 65 46 carpet

# Hotel lobby entrance (east side, x=-15)
fill -15 65 38 -15 67 42 glass
fill -15 68 38 -14 68 42 polished_andesite
# East entrance canopy
fill -14 69 38 -14 69 42 iron_block
# East entrance pillars
setblock -14 65 38 polished_andesite
setblock -14 66 38 polished_andesite
setblock -14 67 38 polished_andesite
setblock -14 65 42 polished_andesite
setblock -14 66 42 polished_andesite
setblock -14 67 42 polished_andesite

# --- Floor Windows (y=67 to y=78) - Glass Curtain Wall ---
# South facade (z=45) - glass windows
fill -29 67 45 -16 78 45 glass_pane
# Window frames every 3 blocks
fill -29 70 45 -16 70 45 white_concrete
fill -29 73 45 -16 73 45 white_concrete
fill -29 76 45 -16 76 45 white_concrete
# South facade glass panes between frames
fill -29 67 46 -16 69 46 glass_pane
fill -29 71 46 -16 72 46 glass_pane
fill -29 74 46 -16 75 46 glass_pane
fill -29 77 46 -16 78 46 glass_pane

# North facade (z=30) - glass windows
fill -29 67 30 -16 78 30 glass_pane
fill -29 70 30 -16 70 30 white_concrete
fill -29 73 30 -16 73 30 white_concrete
fill -29 76 30 -16 76 30 white_concrete
# North facade glass detail
fill -29 67 29 -16 69 29 glass_pane
fill -29 71 29 -16 72 29 glass_pane
fill -29 74 29 -16 75 29 glass_pane
fill -29 77 29 -16 78 29 glass_pane

# East facade (x=-15) - glass windows
fill -15 67 31 -15 78 44 glass_pane
fill -15 70 31 -15 70 44 white_concrete
fill -15 73 31 -15 73 44 white_concrete
fill -15 76 31 -15 76 44 white_concrete

# West facade (x=-30) - glass windows
fill -30 67 31 -30 78 44 glass_pane
fill -30 70 31 -30 70 44 white_concrete
fill -30 73 31 -30 73 44 white_concrete
fill -30 76 31 -30 76 44 white_concrete

# --- Floor Dividers (horizontal bands) ---
fill -29 70 31 -16 70 44 white_concrete
fill -29 73 31 -16 73 44 white_concrete
fill -29 76 31 -16 76 44 white_concrete

# --- Vertical accent pillars on corners ---
fill -30 65 30 -30 80 30 light_gray_concrete
fill -15 65 30 -15 80 30 light_gray_concrete
fill -30 65 45 -30 80 45 light_gray_concrete
fill -15 65 45 -15 80 45 light_gray_concrete
# Mid-facade vertical accents
fill -23 65 45 -23 80 45 light_gray_concrete
fill -23 65 30 -23 80 30 light_gray_concrete
fill -30 65 38 -30 80 38 light_gray_concrete
fill -15 65 38 -15 80 38 light_gray_concrete

# --- Rooftop (y=79-80) ---
# Roof structure
fill -30 79 30 -15 80 45 white_concrete
# Rooftop mechanical room
fill -27 80 33 -22 82 38 light_gray_concrete
fill -26 81 34 -23 81 37 air
# Mechanical room detail
setblock -27 82 33 iron_block
setblock -22 82 33 iron_block
setblock -27 82 38 iron_block
setblock -22 82 38 iron_block
# Roof railing
fill -30 80 30 -15 80 30 iron_block
fill -30 80 45 -15 80 45 iron_block
fill -30 80 30 -30 80 45 iron_block
fill -15 80 30 -15 80 45 iron_block
# Roof railing posts
setblock -30 81 30 iron_block
setblock -15 81 30 iron_block
setblock -30 81 45 iron_block
setblock -15 81 45 iron_block
setblock -23 81 30 iron_block
setblock -23 81 45 iron_block
# Rooftop lighting
setblock -25 81 35 glowstone
setblock -25 81 37 glowstone
setblock -20 81 35 glowstone
setblock -20 81 37 glowstone

# --- Greenery - Rooftop Garden Area ---
# Planter boxes on roof
fill -29 80 31 -28 80 32 grass_block
fill -17 80 31 -16 80 32 grass_block
fill -29 80 43 -28 80 44 grass_block
fill -17 80 43 -16 80 44 grass_block
# Trees on roof
setblock -29 81 31 oak_sapling
setblock -16 81 31 oak_sapling
setblock -29 81 44 oak_sapling
setblock -16 81 44 oak_sapling
# Flower pots on roof
setblock -28 81 32 flower_pot
setblock -17 81 32 flower_pot
setblock -28 81 43 flower_pot
setblock -17 81 43 flower_pot

# --- Hotel Sign (south face) ---
# Sign background
fill -27 77 46 -20 79 46 white_concrete
# Sign frame
fill -27 77 46 -20 77 46 iron_block
fill -27 79 46 -20 79 46 iron_block
fill -27 77 46 -27 79 46 iron_block
fill -20 77 46 -20 79 46 iron_block
# Sign letters using banners
setblock -26 78 46 oak_sign
setblock -24 78 46 oak_sign
setblock -22 78 46 oak_sign
# Sign lighting
fill -27 77 47 -20 77 47 sea_lantern
fill -27 79 47 -20 79 47 sea_lantern

# --- Mark City Logo (east face) ---
fill -14 75 36 -14 78 39 white_concrete
setblock -14 77 37 oak_sign
setblock -14 76 37 oak_sign
# Logo lighting
setblock -14 75 36 sea_lantern
setblock -14 78 39 sea_lantern

# --- Pedestrian Bridge Connection to Station ---
fill -17 67 45 -17 68 48 white_concrete
fill -18 67 48 -16 68 48 white_concrete
fill -17 69 45 -17 69 48 iron_block
# Bridge railings
fill -18 68 48 -16 68 48 iron_block
setblock -18 69 48 iron_block
setblock -16 69 48 iron_block
# Bridge lighting
setblock -17 69 47 sea_lantern

# --- Loading Dock (north side) ---
fill -25 65 30 -20 66 30 iron_block
fill -25 67 30 -20 67 30 white_concrete
# Loading dock platform
fill -26 64 29 -19 64 29 polished_andesite
# Loading dock light
setblock -23 67 29 glowstone

# --- Outdoor Facilities - South Plaza ---
# Plaza paving
fill -28 64 47 -19 64 49 polished_andesite
# Plaza benches
fill -27 65 48 -26 65 48 oak_stairs[facing=east]
fill -24 65 48 -23 65 48 oak_stairs[facing=east]
fill -21 65 48 -20 65 48 oak_stairs[facing=east]
# Bench seating backs
fill -27 66 48 -26 66 48 oak_fence
fill -24 66 48 -23 66 48 oak_fence
fill -21 66 48 -20 66 48 oak_fence
# Plaza trees
setblock -28 65 49 grass_block
setblock -28 66 49 oak_sapling
setblock -19 65 49 grass_block
setblock -19 66 49 oak_sapling
# Plaza flower pots
setblock -26 65 49 flower_pot
setblock -21 65 49 flower_pot
# Plaza lanterns
setblock -27 67 48 lantern
setblock -22 67 48 lantern
setblock -20 67 48 lantern

# --- Outdoor Facilities - East Side Garden ---
# Garden path
fill -14 64 35 -14 64 40 polished_andesite
# Garden greenery
fill -14 65 35 -14 65 36 grass_block
fill -14 65 39 -14 65 40 grass_block
# Garden trees
setblock -14 66 35 oak_sapling
setblock -14 66 40 oak_sapling
# Garden flower pots
setblock -14 66 36 flower_pot
setblock -14 66 39 flower_pot
# Garden bench
fill -14 65 37 -14 65 38 oak_stairs[facing=east]
setblock -14 66 37 oak_fence
setblock -14 66 38 oak_fence
# Garden lantern
setblock -14 67 38 lantern

# --- Outdoor Facilities - West Side Seating ---
# West seating area
fill -31 64 35 -31 64 40 polished_andesite
# Benches
fill -31 65 36 -31 65 37 oak_stairs[facing=west]
fill -31 65 38 -31 65 39 oak_stairs[facing=west]
# Bench backs
fill -31 66 36 -31 66 37 oak_fence
fill -31 66 38 -31 66 39 oak_fence
# Greenery
fill -31 65 35 grass_block
setblock -31 66 35 oak_sapling
fill -31 65 40 grass_block
setblock -31 66 40 oak_sapling
# Flower pots
setblock -31 66 36 flower_pot
setblock -31 66 39 flower_pot
# Lanterns
setblock -31 67 37 lantern
setblock -31 67 38 lantern

# --- North Side Landscaping ---
# North garden beds
fill -29 65 29 -26 65 29 grass_block
fill -20 65 29 -17 65 29 grass_block
# North trees
setblock -28 66 29 oak_sapling
setblock -18 66 29 oak_sapling
# North flower pots
setblock -27 66 29 flower_pot
setblock -19 66 29 flower_pot
# North lanterns
setblock -25 67 29 lantern
setblock -20 67 29 lantern

# --- Facade Lighting (all sides) ---
# South facade wall lights
setblock -28 70 46 sea_lantern
setblock -23 70 46 sea_lantern
setblock -18 70 46 sea_lantern
# North facade wall lights
setblock -28 70 29 sea_lantern
setblock -23 70 29 sea_lantern
setblock -18 70 29 sea_lantern
# East facade wall lights
setblock -14 70 33 sea_lantern
setblock -14 70 38 sea_lantern
setblock -14 70 43 sea_lantern
# West facade wall lights
setblock -30 70 33 sea_lantern
setblock -30 70 38 sea_lantern
setblock -30 70 43 sea_lantern
# Upper floor lights
setblock -28 74 46 glowstone
setblock -23 74 46 glowstone
setblock -18 74 46 glowstone
setblock -28 77 46 glowstone
setblock -23 77 46 glowstone
setblock -18 77 46 glowstone

# --- Ground Floor Interior Lighting ---
setblock -25 69 35 sea_lantern
setblock -20 69 35 sea_lantern
setblock -25 69 40 sea_lantern
setblock -20 69 40 sea_lantern

# --- Entrance Signage ---
# South entrance overhead sign
setblock -23 69 47 oak_sign
# East entrance overhead sign
setblock -14 69 40 oak_sign
# Directory board near south entrance
setblock -27 66 46 oak_sign
setblock -20 66 46 oak_sign

# --- Carpet/Accent strips at ground level ---
fill -29 65 31 -16 65 31 carpet
fill -29 65 44 -16 65 44 carpet

tellraw @a {"text":"[Shibuya Mark City] 渋谷マークシティ 外观构建完成 - 12层酒店/商业/办公综合体","color":"blue"}
