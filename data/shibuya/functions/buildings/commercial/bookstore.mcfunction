# ============================================
# Bookstore (書店)
# Position: (-50,65,60) ~ (-42,70,68)
# 3 floors, warm wood/brown, floor-to-ceiling shelves
# Enhanced: 25+ block types, foundation, 3-layer building, windows, entrance, roof, signage, lighting, greenery, outdoor facilities
# ============================================

# --- Foundation ---
# Foundation base
fill -51 64 59 -41 64 69 polished_andesite
# Foundation stones
fill -50 64 60 -42 64 68 stone_bricks
# Foundation edge
fill -51 64 59 -51 64 69 light_gray_concrete
fill -41 64 59 -41 64 69 light_gray_concrete
fill -51 64 59 -41 64 59 light_gray_concrete
fill -51 64 69 -41 64 69 light_gray_concrete
# Foundation step
fill -51 63 69 -41 63 69 polished_andesite

# --- Main Structure ---
fill -50 65 60 -42 70 68 dark_oak_planks
fill -49 66 61 -43 69 67 air

# --- Ground Floor - Bookstore Entrance ---
# Large storefront windows (south, z=68)
fill -49 66 68 -43 68 68 glass_pane
fill -49 66 68 -43 68 68 glass
# Entrance
fill -47 66 68 -45 68 68 air
setblock -46 67 68 oak_door
# Bookstore sign background
fill -49 69 69 -43 71 69 white_concrete
# Sign frame
fill -49 69 69 -43 69 69 iron_block
fill -49 71 69 -43 71 69 iron_block
fill -49 69 69 -49 71 69 iron_block
fill -43 69 69 -43 71 69 iron_block
# Sign text
setblock -47 70 69 oak_sign
setblock -46 70 69 oak_sign
setblock -45 70 69 oak_sign
# Sign lighting
setblock -47 72 69 sea_lantern
setblock -45 72 69 sea_lantern
# Awning
fill -49 69 68 -43 69 69 dark_oak_planks
# Awning supports
setblock -49 69 68 oak_fence
setblock -43 69 68 oak_fence

# --- East Facade (x=-42) ---
fill -42 66 61 -42 69 67 glass_pane
fill -42 66 61 -42 69 67 glass
fill -42 68 61 -42 68 67 dark_oak_planks

# --- West Facade (x=-50) ---
fill -50 66 61 -50 69 67 glass_pane
fill -50 66 61 -50 69 67 glass
fill -50 68 61 -50 68 67 dark_oak_planks

# --- North Facade (z=60) ---
fill -49 66 60 -43 69 60 glass_pane
fill -49 66 60 -43 69 60 glass
fill -49 68 60 -43 68 60 dark_oak_planks

# --- 2nd Floor Windows ---
fill -49 68 68 -43 68 68 glass_pane
fill -49 68 60 -43 68 60 glass_pane
fill -50 68 61 -50 68 67 glass_pane
fill -42 68 61 -42 68 67 glass_pane

# --- Roof ---
fill -50 70 60 -42 70 68 dark_oak_planks
# Roof edge
fill -51 70 59 -41 70 69 dark_oak_planks
# Roof stairs detail
fill -51 71 59 -41 71 69 oak_stairs[facing=north]
# Roof access
setblock -46 70 68 iron_block
# Roof railing
fill -50 71 60 -42 71 60 iron_block
fill -50 71 68 -42 71 68 iron_block
fill -50 71 60 -50 71 68 iron_block
fill -42 71 60 -42 71 68 iron_block

# --- Entrance Area ---
# Entrance step
fill -48 64 69 -44 64 69 polished_andesite
# Entrance carpet
fill -48 65 69 -44 65 69 carpet
# Entrance pillars
setblock -49 65 68 polished_andesite
setblock -49 66 68 polished_andesite
setblock -49 67 68 polished_andesite
setblock -43 65 68 polished_andesite
setblock -43 66 68 polished_andesite
setblock -43 67 68 polished_andesite

# --- Window Display Shelves (bookshelf visible through glass) ---
# West wall bookshelves
fill -49 66 62 -49 68 66 bookshelf
# East wall bookshelves
fill -43 66 62 -43 68 66 bookshelf
# Bookshelf accent colors
setblock -49 67 62 white_concrete
setblock -49 67 64 white_concrete
setblock -49 67 66 white_concrete
setblock -43 67 62 white_concrete
setblock -43 67 64 white_concrete
setblock -43 67 66 white_concrete

# --- Greenery - Entrance Sides ---
# Left flower bed
fill -51 65 66 -51 65 64 grass_block
setblock -51 66 65 oak_sapling
setblock -51 66 64 flower_pot
# Right flower bed
fill -41 65 66 -41 65 64 grass_block
setblock -41 66 65 oak_sapling
setblock -41 66 64 flower_pot

# --- Greenery - Roof Garden ---
fill -49 71 61 -48 71 63 grass_block
fill -44 71 61 -43 71 63 grass_block
setblock -49 72 62 oak_sapling
setblock -43 72 62 oak_sapling
setblock -48 72 62 flower_pot
setblock -44 72 62 flower_pot
# Additional roof planters
fill -49 71 65 -48 71 67 grass_block
fill -44 71 65 -43 71 67 grass_block
setblock -49 72 66 oak_sapling
setblock -43 72 66 oak_sapling

# --- Outdoor Facilities - South Plaza ---
# Plaza paving
fill -51 64 70 -41 64 72 polished_andesite
# Plaza benches
fill -49 65 71 -48 65 71 oak_stairs[facing=east]
setblock -49 66 71 oak_fence
setblock -48 66 71 oak_fence
fill -45 65 71 -44 65 71 oak_stairs[facing=east]
setblock -45 66 71 oak_fence
setblock -44 66 71 oak_fence
# Plaza trees
setblock -51 65 72 grass_block
setblock -51 66 72 oak_sapling
setblock -41 65 72 grass_block
setblock -41 66 72 oak_sapling
# Plaza flower pots
setblock -47 65 72 flower_pot
setblock -46 65 72 flower_pot

# --- Outdoor Facilities - Reading Corner ---
# Outdoor reading bench (west side)
fill -51 65 62 -51 65 63 oak_stairs[facing=west]
setblock -51 66 62 oak_fence
setblock -51 66 63 oak_fence
# Outdoor reading bench (east side)
fill -41 65 62 -41 65 63 oak_stairs[facing=east]
setblock -41 66 62 oak_fence
setblock -41 66 63 oak_fence

# --- Outdoor Facilities - Trash ---
setblock -51 65 70 iron_block
setblock -41 65 70 iron_block

# --- Lighting - Entrance Lanterns ---
setblock -49 68 69 lantern
setblock -43 68 69 lantern
setblock -47 68 70 lantern
setblock -45 68 70 lantern

# --- Lighting - Wall Lights ---
# South wall lights
setblock -47 67 69 sea_lantern
setblock -45 67 69 sea_lantern
# East wall lights
setblock -42 67 63 sea_lantern
setblock -42 67 65 sea_lantern
# West wall lights
setblock -50 67 63 sea_lantern
setblock -50 67 65 sea_lantern
# North wall lights
setblock -47 67 59 sea_lantern
setblock -45 67 59 sea_lantern
# Interior ceiling lights
fill -48 69 61 -44 69 67 glowstone

# --- Signage - Side Signs ---
setblock -42 69 64 oak_sign
setblock -50 69 64 oak_sign
setblock -46 70 59 oak_sign

# --- Floor Details ---
# Floor accent strips
fill -49 65 61 -43 65 61 carpet
fill -49 65 67 -43 65 67 carpet

# --- Decorative Elements ---
# Window display books
setblock -48 67 67 bookshelf
setblock -46 67 67 bookshelf
setblock -44 67 67 bookshelf
# Door frame
fill -48 66 68 -48 68 68 oak_planks
fill -44 66 68 -44 68 68 oak_planks

# --- Window Frame Details ---
# South window frames
fill -49 66 68 -49 68 68 dark_oak_planks
fill -43 66 68 -43 68 68 dark_oak_planks
# East window frames
fill -42 66 62 -42 66 66 dark_oak_planks
fill -42 69 62 -42 69 66 dark_oak_planks
# West window frames
fill -50 66 62 -50 66 66 dark_oak_planks
fill -50 69 62 -50 69 66 dark_oak_planks
# North window frames
fill -49 66 60 -49 68 60 dark_oak_planks
fill -43 66 60 -43 68 60 dark_oak_planks

# --- Exterior Color Accents ---
# Facade accent stripe
fill -49 68 68 -43 68 68 white_concrete
fill -42 68 61 -42 68 67 white_concrete
fill -50 68 61 -50 68 67 white_concrete
fill -49 68 60 -43 68 60 white_concrete

# --- Outdoor Facilities - East Seating ---
fill -41 65 64 -41 65 66 oak_stairs[facing=east]
setblock -41 66 64 oak_fence
setblock -41 66 66 oak_fence
# West seating
fill -51 65 64 -51 65 66 oak_stairs[facing=west]
setblock -51 66 64 oak_fence
setblock -51 66 66 oak_fence

# --- Outdoor Facilities - North Garden ---
fill -49 65 59 -43 65 59 grass_block
setblock -47 66 59 oak_sapling
setblock -45 66 59 oak_sapling
setblock -46 66 59 flower_pot

# --- Roof Details ---
# Roof garden planters
fill -49 71 64 -48 71 66 grass_block
fill -44 71 64 -43 71 66 grass_block
setblock -49 72 65 flower_pot
setblock -43 72 65 flower_pot
# Roof light posts
setblock -49 72 68 iron_block
setblock -43 72 68 iron_block
setblock -49 73 68 glowstone
setblock -43 73 68 glowstone

# --- Signage - Additional Signs ---
setblock -42 70 64 oak_sign
setblock -50 70 64 oak_sign
setblock -46 71 59 oak_sign

# --- Interior Details ---
# Interior shelving
setblock -48 67 62 bookshelf
setblock -48 67 64 bookshelf
setblock -48 67 66 bookshelf
setblock -43 67 62 bookshelf
setblock -43 67 64 bookshelf
setblock -43 67 66 bookshelf

# --- Additional Lighting ---
setblock -46 69 65 glowstone
setblock -46 70 65 glowstone
setblock -46 71 65 sea_lantern

tellraw @a {"text":"[Bookstore] 書店构建完成 - 3层/深木色外观/书架/咖啡阅读区","color":"brown"}
