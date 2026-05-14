# ============================================
# Pharmacy / Drugstore (薬妆店)
# Position: (-50,65,50) ~ (-42,70,58)
# 3 floors, green/white cross sign, bright interior
# ============================================

# --- Main Structure ---
fill -50 65 50 -42 70 58 white_concrete
fill -49 66 51 -43 69 57 air

# --- Ground Floor - Storefront ---
# Large display windows (south, z=58)
fill -49 66 58 -43 68 58 glass_pane
fill -49 69 58 -43 69 58 white_concrete
# Store entrance
fill -47 66 58 -45 68 58 air
setblock -46 67 58 oak_door
# Store sign background
fill -49 69 59 -43 71 59 lime_concrete
# Cross symbol
fill -47 70 59 -45 70 59 white_concrete
fill -46 69 59 -46 71 59 white_concrete
# Awning
fill -49 69 58 -43 69 59 lime_concrete
fill -49 70 58 -43 70 58 lime_concrete

# --- East Facade (x=-42) ---
fill -42 66 51 -42 69 57 lime_stained_glass_pane
fill -42 68 51 -42 68 57 white_concrete

# --- West Facade (x=-50) ---
fill -50 66 51 -50 69 57 white_stained_glass_pane
fill -50 68 51 -50 68 57 white_concrete

# --- North Facade (z=50) ---
fill -49 66 50 -43 69 50 white_stained_glass_pane
fill -49 68 50 -43 68 50 white_concrete

# --- 2nd Floor Windows ---
fill -49 68 58 -43 68 58 white_stained_glass_pane
fill -49 68 50 -43 68 50 white_stained_glass_pane
fill -50 68 51 -50 68 57 white_stained_glass_pane
fill -42 68 51 -42 68 57 white_stained_glass_pane

# --- 3rd Floor / Roof ---
fill -50 70 50 -42 70 58 white_concrete
# Roof equipment
fill -48 70 52 -45 71 55 gray_concrete
# Roof access
setblock -46 70 58 iron_door

# --- Interior - Ground Floor (Pharmacy) ---
# Floor
fill -49 65 51 -43 65 57 white_concrete
# Shelving rows (product displays)
fill -48 66 52 -48 68 53 spruce_planks
fill -48 66 55 -48 68 56 spruce_planks
fill -45 66 52 -45 68 53 spruce_planks
fill -45 66 55 -45 68 56 spruce_planks
# Products on shelves (colored blocks)
setblock -48 67 52 pink_concrete
setblock -48 67 53 cyan_concrete
setblock -45 67 52 green_concrete
setblock -45 67 53 yellow_concrete
# Checkout counter
fill -44 66 54 -43 67 56 spruce_planks
setblock -43 67 55 oak_sign
# Prescription counter
fill -49 66 54 -48 67 56 spruce_planks
setblock -48 67 55 cauldron
# Fluorescent lighting
fill -48 69 51 -44 69 57 sea_lantern

# --- Interior - 2nd Floor (Office/Storage) ---
fill -49 68 51 -43 68 57 gray_carpet
# Storage shelves
fill -48 68 52 -48 68 56 oak_planks
fill -46 68 52 -46 68 56 oak_planks
# Office desk
fill -44 68 53 -43 68 55 spruce_planks
setblock -43 69 54 oak_sign
# Break area
fill -49 68 57 -47 68 57 brown_carpet
setblock -48 69 57 oak_sign

# --- Interior - 3rd Floor (Staff Room) ---
fill -49 69 51 -43 69 57 oak_planks
# Staff lockers
fill -49 69 52 -48 69 54 iron_block
# Rest area
fill -46 69 52 -44 69 54 red_carpet
setblock -45 70 53 oak_sign
# Lighting
fill -48 70 51 -44 70 57 glowstone

tellraw @a {"text":"[Pharmacy] 薬妆店构建完成 - 3层/绿色十字标志/药品/化妆品/日用品","color":"lime"}
