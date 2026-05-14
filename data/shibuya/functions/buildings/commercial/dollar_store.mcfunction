# ============================================
# 100 Yen Store / Dollar Store (百元店)
# Position: (100,65,40) ~ (108,70,48)
# 3 floors, orange/magenta sign, grid layout interior
# ============================================

# --- Main Structure ---
fill 100 65 40 108 70 48 white_concrete
fill 101 66 41 107 69 47 air

# --- Ground Floor - Storefront ---
# Large windows (south, z=48)
fill 101 66 48 107 68 48 glass_pane
# Entrance
fill 104 66 48 102 68 48 air
setblock 103 67 48 oak_door
# Store sign (orange background)
fill 101 69 49 107 71 49 orange_concrete
# "100" text markers
setblock 105 70 49 yellow_concrete
setblock 104 70 49 yellow_concrete
setblock 103 70 49 yellow_concrete
# Awning
fill 101 69 48 107 69 49 orange_concrete
fill 101 70 48 107 70 48 orange_concrete

# --- East Facade (x=108) ---
fill 108 66 41 108 69 47 orange_stained_glass_pane
fill 108 68 41 108 68 47 white_concrete

# --- West Facade (x=100) ---
fill 100 66 41 100 69 47 white_stained_glass_pane
fill 100 68 41 100 68 47 white_concrete

# --- North Facade (z=40) ---
fill 101 66 40 107 69 40 white_stained_glass_pane
fill 101 68 40 107 68 40 white_concrete

# --- 2nd Floor Windows ---
fill 101 68 48 107 68 48 white_stained_glass_pane
fill 101 68 40 107 68 40 white_stained_glass_pane
fill 100 68 41 100 68 47 white_stained_glass_pane
fill 108 68 41 108 68 47 white_stained_glass_pane

# --- Roof ---
fill 100 70 40 108 70 48 white_concrete
# HVAC units
fill 106 70 42 104 71 45 gray_concrete
# Roof access
setblock 103 70 48 iron_door

# --- Interior - Ground Floor (Main Store) ---
# Tiled floor
fill 101 65 41 107 65 47 white_concrete
# Grid aisle shelving (rows)
fill 102 66 42 102 68 43 oak_planks
fill 102 66 45 102 68 46 oak_planks
fill 105 66 42 105 68 43 oak_planks
fill 105 66 45 105 68 46 oak_planks
# Products on shelves (varied colors)
setblock 102 67 42 red_concrete
setblock 102 67 43 blue_concrete
setblock 102 67 45 green_concrete
setblock 102 67 46 yellow_concrete
setblock 105 67 42 cyan_concrete
setblock 105 67 43 purple_concrete
setblock 105 67 45 orange_concrete
setblock 105 67 46 pink_concrete
# Checkout area
fill 107 66 44 106 67 47 spruce_planks
setblock 107 67 45 oak_sign
# Basket area near entrance
fill 103 66 47 102 66 47 oak_slab
# Price signs (yellow concrete markers)
setblock 103 67 44 yellow_concrete
setblock 104 67 44 yellow_concrete
# Ceiling lighting
fill 105 69 41 103 69 47 sea_lantern

# --- Interior - 2nd Floor (Household Goods) ---
fill 101 68 41 107 68 47 gray_carpet
# Household section shelving
fill 102 68 42 102 68 44 oak_planks
fill 105 68 42 105 68 44 oak_planks
# Kitchen goods display
fill 107 68 42 106 68 44 spruce_planks
setblock 107 69 43 oak_sign
# Storage containers
fill 102 68 45 104 68 47 chest
# Cleaning supplies
fill 105 68 45 107 68 47 spruce_planks
setblock 106 69 46 oak_sign
# Lighting
fill 105 70 41 103 70 47 glowstone

# --- Interior - 3rd Floor (Storage & Office) ---
fill 101 69 41 107 69 47 stone
# Storage racks
fill 102 69 42 102 69 46 iron_block
fill 105 69 42 105 69 46 iron_block
# Office space
fill 107 69 42 106 69 44 oak_planks
setblock 107 70 43 oak_sign
# Break area
fill 107 69 45 106 69 47 brown_carpet
# Emergency exit
setblock 101 69 47 iron_door
# Lighting
fill 105 71 41 103 71 47 redstone_lamp

tellraw @a {"text":"[100 Yen Store] 百元店构建完成 - 3层/橙色招牌/网格货架/日用品","color":"orange"}
