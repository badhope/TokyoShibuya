# ============================================
# Restaurant Row (レストラン街)
# Position: (100,65,50) ~ (108,70,58)
# 3 floors, 4 restaurants, warm lighting, noren curtains
# ============================================

# --- Main Structure ---
fill 100 65 50 108 70 58 dark_oak_planks
fill 101 66 51 107 69 57 air

# --- Ground Floor - 4 Restaurant Entrances ---
# Restaurant 1 (west, x=100) - Ramen shop
fill 100 66 52 100 68 54 air
setblock 100 67 53 oak_door
# Noren curtain (red wool)
fill 100 68 52 100 68 54 red_wool
# Sign
setblock 100 69 53 oak_sign
# Lantern
setblock 100 69 52 sea_lantern
setblock 100 69 54 sea_lantern

# Restaurant 2 - Sushi restaurant
fill 100 66 55 100 68 57 air
setblock 100 67 56 oak_door
# Noren curtain (blue wool)
fill 100 68 55 100 68 57 blue_wool
setblock 100 69 56 oak_sign
setblock 100 69 55 sea_lantern
setblock 100 69 57 sea_lantern

# Restaurant 3 - Izakaya
fill 108 66 52 108 68 54 air
setblock 108 67 53 spruce_door
# Noren curtain (white wool)
fill 108 68 52 108 68 54 white_wool
setblock 108 69 53 oak_sign
setblock 108 69 52 sea_lantern
setblock 108 69 54 sea_lantern

# Restaurant 4 - Cafe
fill 108 66 55 108 68 57 air
setblock 108 67 56 spruce_door
# Noren curtain (brown wool)
fill 108 68 55 108 68 57 brown_wool
setblock 108 69 56 oak_sign
setblock 108 69 55 sea_lantern
setblock 108 69 57 sea_lantern

# --- South Facade (z=58) - Display Windows ---
fill 101 66 58 107 68 58 glass_pane
fill 101 69 58 107 69 58 dark_oak_planks
# Restaurant row sign
fill 103 69 59 105 70 59 yellow_concrete
setblock 104 70 59 oak_sign

# --- North Facade (z=50) ---
fill 101 66 50 107 69 50 brown_stained_glass_pane
fill 101 68 50 107 68 50 dark_oak_planks

# --- 2nd Floor Windows ---
fill 101 68 58 107 68 58 brown_stained_glass_pane
fill 101 68 50 107 68 50 brown_stained_glass_pane

# --- Roof ---
fill 100 70 50 108 70 58 dark_oak_planks
# Chimney/ventilation
fill 105 70 52 104 72 55 gray_concrete
fill 105 72 52 104 72 55 iron_bars
# Roof access
setblock 104 70 58 iron_door

# --- Interior - Restaurant 1: Ramen Shop ---
fill 101 65 52 104 65 54 spruce_planks
# Counter seating (L-shaped)
fill 101 66 52 101 67 54 spruce_planks
fill 101 68 52 104 68 52 spruce_fence
# Kitchen
fill 104 66 53 103 67 54 iron_block
setblock 104 67 53 furnace
setblock 103 67 53 cauldron
# Bar stools
fill 102 66 52 102 66 52 oak_fence
fill 103 66 52 103 66 52 oak_fence
# Menu board
setblock 101 68 53 oak_sign

# --- Interior - Restaurant 2: Sushi ---
fill 101 65 55 104 65 57 dark_oak_planks
# Sushi bar counter
fill 101 66 55 104 66 55 dark_oak_planks
fill 101 67 55 104 67 55 dark_oak_fence
# Chef area
fill 104 66 56 103 67 57 spruce_planks
setblock 104 67 56 oak_sign
# Table seating
fill 102 66 57 101 66 57 oak_planks
fill 102 67 57 101 67 57 oak_fence
# Display case
fill 101 68 56 104 68 56 glass_pane

# --- Interior - Restaurant 3: Izakaya ---
fill 105 65 52 107 65 54 oak_planks
# Counter
fill 107 66 52 107 67 54 spruce_planks
fill 107 68 52 107 68 54 spruce_fence
# Booth seating
fill 105 66 53 106 67 54 red_carpet
setblock 106 68 53 oak_sign
# Shelf with bottles
fill 105 66 52 106 66 52 oak_planks
setblock 106 67 52 green_concrete
setblock 105 67 52 brown_concrete

# --- Interior - Restaurant 4: Cafe ---
fill 105 65 55 107 65 57 brown_carpet
# Cafe counter
fill 107 66 55 107 67 57 spruce_planks
setblock 107 68 56 oak_sign
# Tables
fill 105 66 56 106 66 56 oak_slab
fill 105 67 56 106 67 56 oak_fence
fill 105 66 57 106 66 57 oak_slab
fill 105 67 57 106 67 57 oak_fence
# Display case
fill 105 68 55 107 68 55 glass_pane

# --- 2nd Floor - Private Dining / Kitchen ---
fill 101 68 51 107 68 57 oak_planks
# Private dining room 1
fill 101 68 52 104 68 54 red_carpet
setblock 102 69 53 oak_sign
# Private dining room 2
fill 101 68 55 104 68 57 blue_carpet
setblock 102 69 56 oak_sign
# Shared kitchen
fill 105 68 52 107 68 57 iron_block
setblock 106 69 54 furnace
setblock 106 69 55 furnace
setblock 106 69 56 cauldron
# Lighting
fill 105 70 51 103 70 57 glowstone

# --- 3rd Floor - Staff Area ---
fill 101 69 51 107 69 57 gray_carpet
# Staff room
fill 101 69 52 104 69 54 brown_carpet
setblock 102 70 53 oak_sign
# Storage
fill 105 69 52 107 69 54 chest
# Office
fill 101 69 55 104 69 57 spruce_planks
setblock 102 70 56 oak_sign
# Lighting
fill 105 71 51 103 71 57 redstone_lamp

tellraw @a {"text":"[Restaurant Row] レストラン街构建完成 - 3层/4间餐厅/拉面/寿司/居酒屋/咖啡","color":"red"}
