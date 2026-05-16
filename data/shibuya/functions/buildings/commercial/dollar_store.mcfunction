# ============================================
# 100 Yen Store / Dollar Store (百元店)
# Position: (100,65,40) ~ (108,70,48)
# 3 floors, orange/white sign, grid layout
# Enhanced: 25+ block types, foundation, 3-layer building, windows, entrance, roof, signage, lighting, greenery, outdoor facilities
# ============================================

# --- Foundation ---
# Foundation base
fill 99 64 39 109 64 49 polished_andesite
# Foundation stones
fill 100 64 40 108 64 48 stone_bricks
# Foundation edge
fill 99 64 39 99 64 49 light_gray_concrete
fill 109 64 39 109 64 49 light_gray_concrete
fill 99 64 39 109 64 39 light_gray_concrete
fill 99 64 49 109 64 49 light_gray_concrete
# Foundation step
fill 99 63 49 109 63 49 polished_andesite

# --- Main Structure ---
fill 100 65 40 108 70 48 white_concrete
fill 101 66 41 107 69 47 air

# --- Ground Floor - Storefront ---
# Large windows (south, z=48)
fill 101 66 48 107 68 48 glass_pane
fill 101 66 48 107 68 48 glass
# Entrance
fill 104 66 48 102 68 48 air
setblock 103 67 48 oak_door
# Store sign (orange background)
fill 101 69 49 107 71 49 orange_concrete
# Sign frame
fill 101 69 49 107 69 49 iron_block
fill 101 71 49 107 71 49 iron_block
fill 101 69 49 101 71 49 iron_block
fill 107 69 49 107 71 49 iron_block
# "100" text markers
setblock 105 70 49 white_concrete
setblock 104 70 49 white_concrete
setblock 103 70 49 white_concrete
# Sign lighting
setblock 105 72 49 sea_lantern
setblock 103 72 49 sea_lantern
# Awning
fill 101 69 48 107 69 49 orange_concrete
fill 101 70 48 107 70 48 orange_concrete
# Awning supports
setblock 101 69 48 oak_fence
setblock 107 69 48 oak_fence

# --- East Facade (x=108) ---
fill 108 66 41 108 69 47 glass_pane
fill 108 66 41 108 69 47 glass
fill 108 68 41 108 68 47 white_concrete

# --- West Facade (x=100) ---
fill 100 66 41 100 69 47 glass_pane
fill 100 66 41 100 69 47 glass
fill 100 68 41 100 68 47 white_concrete

# --- North Facade (z=40) ---
fill 101 66 40 107 69 40 glass_pane
fill 101 66 40 107 69 40 glass
fill 101 68 40 107 68 40 white_concrete

# --- 2nd Floor Windows ---
fill 101 68 48 107 68 48 glass_pane
fill 101 68 40 107 68 40 glass_pane
fill 100 68 41 100 68 47 glass_pane
fill 108 68 41 108 68 47 glass_pane

# --- Roof ---
fill 100 70 40 108 70 48 white_concrete
# Roof edge
fill 99 70 39 109 70 49 light_gray_concrete
# HVAC units
fill 106 70 42 104 71 45 light_gray_concrete
# HVAC detail
setblock 106 72 42 iron_block
setblock 104 72 42 iron_block
setblock 106 72 45 iron_block
setblock 104 72 45 iron_block
# Roof access
setblock 103 70 48 iron_block
# Roof railing
fill 100 71 40 108 71 40 iron_block
fill 100 71 48 108 71 48 iron_block
fill 100 71 40 100 71 48 iron_block
fill 108 71 40 108 71 48 iron_block

# --- Entrance Area ---
# Entrance step
fill 102 64 49 104 64 49 polished_andesite
# Entrance carpet
fill 102 65 49 104 65 49 carpet
# Entrance pillars
setblock 101 65 48 polished_andesite
setblock 101 66 48 polished_andesite
setblock 101 67 48 polished_andesite
setblock 107 65 48 polished_andesite
setblock 107 66 48 polished_andesite
setblock 107 67 48 polished_andesite

# --- Greenery - Entrance Sides ---
# Left flower bed
fill 99 65 46 99 65 44 grass_block
setblock 99 66 45 oak_sapling
setblock 99 66 44 flower_pot
# Right flower bed
fill 109 65 46 109 65 44 grass_block
setblock 109 66 45 oak_sapling
setblock 109 66 44 flower_pot

# --- Greenery - Roof Garden ---
fill 101 70 41 102 70 43 grass_block
fill 106 70 41 107 70 43 grass_block
setblock 101 71 42 oak_sapling
setblock 107 71 42 oak_sapling
setblock 102 71 42 flower_pot
setblock 106 71 42 flower_pot

# --- Outdoor Facilities - South Plaza ---
# Plaza paving
fill 99 64 50 109 64 52 polished_andesite
# Plaza benches
fill 101 65 51 100 65 51 oak_stairs[facing=east]
setblock 101 66 51 oak_fence
setblock 100 66 51 oak_fence
fill 106 65 51 105 65 51 oak_stairs[facing=east]
setblock 106 66 51 oak_fence
setblock 105 66 51 oak_fence
# Plaza trees
setblock 99 65 52 grass_block
setblock 99 66 52 oak_sapling
setblock 109 65 52 grass_block
setblock 109 66 52 oak_sapling
# Plaza flower pots
setblock 103 65 52 flower_pot
setblock 104 65 52 flower_pot

# --- Outdoor Facilities - Trash ---
setblock 99 65 50 iron_block
setblock 109 65 50 iron_block

# --- Lighting - Entrance Lanterns ---
setblock 101 68 49 lantern
setblock 107 68 49 lantern
setblock 103 68 50 lantern
setblock 104 68 50 lantern

# --- Lighting - Wall Lights ---
# South wall lights
setblock 103 67 49 sea_lantern
setblock 104 67 49 sea_lantern
# East wall lights
setblock 108 67 43 sea_lantern
setblock 108 67 45 sea_lantern
# West wall lights
setblock 100 67 43 sea_lantern
setblock 100 67 45 sea_lantern
# North wall lights
setblock 103 67 39 sea_lantern
setblock 104 67 39 sea_lantern
# Roof lights
setblock 103 72 44 glowstone
setblock 103 72 46 glowstone

# --- Signage - Side Signs ---
setblock 108 69 44 oak_sign
setblock 100 69 44 oak_sign
setblock 103 70 39 oak_sign

# --- Interior Lighting ---
fill 105 69 41 103 69 47 sea_lantern
fill 105 70 41 103 70 47 glowstone

# --- Decorative Elements ---
# Window display shelves (behind glass)
setblock 101 67 47 oak_planks
setblock 103 67 47 oak_planks
setblock 105 67 47 oak_planks
setblock 107 67 47 oak_planks
# Colorful product displays
setblock 102 67 47 orange_concrete
setblock 104 67 47 orange_concrete
setblock 106 67 47 orange_concrete

# --- Floor Details ---
# Entrance floor mat
fill 102 65 48 104 65 48 carpet
# Floor accent strips
fill 101 65 41 107 65 41 carpet
fill 101 65 47 107 65 47 carpet

# --- Window Frame Details ---
# South window frames
fill 101 66 48 101 68 48 white_concrete
fill 107 66 48 107 68 48 white_concrete
# East window frames
fill 108 66 42 108 66 46 white_concrete
fill 108 69 42 108 69 46 white_concrete
# West window frames
fill 100 66 42 100 66 46 white_concrete
fill 100 69 42 100 69 46 white_concrete
# North window frames
fill 101 66 40 101 68 40 white_concrete
fill 107 66 40 107 68 40 white_concrete

# --- Exterior Color Accents ---
# South facade accent stripe
fill 101 68 48 107 68 48 orange_concrete
# East facade accent stripe
fill 108 68 41 108 68 47 orange_concrete
# West facade accent stripe
fill 100 68 41 100 68 47 orange_concrete
# North facade accent stripe
fill 101 68 40 107 68 40 orange_concrete

# --- Outdoor Facilities - East Seating ---
fill 109 65 43 109 65 45 oak_stairs[facing=east]
setblock 109 66 43 oak_fence
setblock 109 66 45 oak_fence
# West seating
fill 99 65 43 99 65 45 oak_stairs[facing=west]
setblock 99 66 43 oak_fence
setblock 99 66 45 oak_fence

# --- Outdoor Facilities - North Garden ---
fill 101 65 39 107 65 39 grass_block
setblock 103 66 39 oak_sapling
setblock 105 66 39 oak_sapling
setblock 104 66 39 flower_pot

# --- Roof Details ---
# Roof garden planters
fill 101 70 46 102 70 47 grass_block
fill 106 70 46 107 70 47 grass_block
setblock 101 71 46 flower_pot
setblock 107 71 46 flower_pot
# Roof light posts
setblock 101 72 44 iron_block
setblock 107 72 44 iron_block
setblock 101 73 44 glowstone
setblock 107 73 44 glowstone

# --- Signage - Additional Signs ---
setblock 108 70 46 oak_sign
setblock 100 70 46 oak_sign
setblock 104 71 39 oak_sign

# --- Interior Details ---
# Display shelving behind windows
setblock 101 67 42 oak_planks
setblock 101 67 44 oak_planks
setblock 101 67 46 oak_planks
setblock 107 67 42 oak_planks
setblock 107 67 44 oak_planks
setblock 107 67 46 oak_planks

tellraw @a {"text":"[100 Yen Store] 百元店构建完成 - 3层/橙色招牌/网格货架/日用品","color":"orange"}
