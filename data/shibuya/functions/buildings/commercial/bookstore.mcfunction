# ============================================
# Bookstore (書店)
# Position: (-50,65,60) ~ (-42,70,68)
# 3 floors, warm wood/brown, floor-to-ceiling shelves
# ============================================

# --- Main Structure ---
fill -50 65 60 -42 70 68 dark_oak_planks
fill -49 66 61 -43 69 67 air

# --- Ground Floor - Bookstore Entrance ---
# Large storefront windows (south, z=68)
fill -49 66 68 -43 68 68 glass_pane
# Entrance
fill -47 66 68 -45 68 68 air
setblock -46 67 68 spruce_door
# Bookstore sign
fill -49 69 69 -43 71 69 brown_concrete
setblock -47 70 69 oak_sign
setblock -46 70 69 oak_sign
setblock -45 70 69 oak_sign
# Awning
fill -49 69 68 -43 69 69 dark_oak_slab

# --- East Facade (x=-42) ---
fill -42 66 61 -42 69 67 brown_stained_glass_pane
fill -42 68 61 -42 68 67 dark_oak_planks

# --- West Facade (x=-50) ---
fill -50 66 61 -50 69 67 brown_stained_glass_pane
fill -50 68 61 -50 68 67 dark_oak_planks

# --- North Facade (z=60) ---
fill -49 66 60 -43 69 60 brown_stained_glass_pane
fill -49 68 60 -43 68 60 dark_oak_planks

# --- 2nd Floor Windows ---
fill -49 68 68 -43 68 68 brown_stained_glass_pane
fill -49 68 60 -43 68 60 brown_stained_glass_pane
fill -50 68 61 -50 68 67 brown_stained_glass_pane
fill -42 68 61 -42 68 67 brown_stained_glass_pane

# --- Roof ---
fill -50 70 60 -42 70 68 dark_oak_planks
fill -50 71 60 -42 71 68 dark_oak_stairs[facing=north]
# Roof access
setblock -46 70 68 iron_door

# --- Interior - Ground Floor (Main Bookstore) ---
# Wooden floor
fill -49 65 61 -43 65 67 oak_planks
# Floor-to-ceiling bookshelves (west wall)
fill -49 66 62 -49 68 66 dark_oak_planks
# Bookshelf contents (books as colored blocks)
setblock -49 67 62 red_concrete
setblock -49 67 63 blue_concrete
setblock -49 67 64 green_concrete
setblock -49 67 65 yellow_concrete
setblock -49 67 66 brown_concrete
# Center display tables
fill -47 66 63 -45 66 65 spruce_slab
fill -47 67 63 -45 67 65 spruce_fence
# Book displays on tables
setblock -46 67 64 red_concrete
setblock -46 67 65 blue_concrete
# East wall shelves
fill -43 66 62 -43 68 66 dark_oak_planks
setblock -43 67 62 cyan_concrete
setblock -43 67 63 purple_concrete
setblock -43 67 64 orange_concrete
# Checkout counter
fill -44 66 67 -43 67 67 spruce_planks
setblock -43 67 67 oak_sign
# Reading nook
fill -48 66 67 -47 66 67 red_carpet
setblock -47 67 67 oak_sign
# Ceiling lights (warm glowstone)
fill -48 69 61 -44 69 67 glowstone

# --- Interior - 2nd Floor (Cafe & Reading Area) ---
fill -49 68 61 -43 68 67 spruce_planks
# Cafe counter
fill -49 68 62 -47 69 64 spruce_planks
setblock -48 69 63 oak_sign
# Cafe seating
fill -46 68 62 -44 68 64 brown_carpet
setblock -45 69 63 oak_fence
setblock -45 69 64 oak_fence
# Reading lounge
fill -49 68 65 -46 68 67 yellow_carpet
setblock -47 69 66 oak_sign
# Bookshelves along walls
fill -49 68 65 -49 69 67 dark_oak_planks
fill -43 68 65 -43 69 67 dark_oak_planks
# Magazine rack
fill -44 68 65 -43 69 67 oak_fence
# Lighting
fill -48 70 61 -44 70 67 glowstone

# --- Interior - 3rd Floor (Events/Storage) ---
fill -49 69 61 -43 69 67 gray_carpet
# Event space
fill -48 69 63 -45 69 66 oak_planks
setblock -46 70 64 oak_sign
# Storage shelves
fill -49 69 62 -48 69 62 dark_oak_planks
fill -49 69 67 -48 69 67 dark_oak_planks
# Staff area
fill -44 69 62 -43 69 64 spruce_planks
setblock -43 70 63 oak_sign
# Lighting
fill -48 71 61 -44 71 67 glowstone

tellraw @a {"text":"[Bookstore] 書店构建完成 - 3层/深木色外观/书架/咖啡阅读区","color":"brown"}
