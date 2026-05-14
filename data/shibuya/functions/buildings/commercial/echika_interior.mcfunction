# ============================================
# Echika Shibuya - Interior (エチカ渋谷)
# Position: (-30,63,15) ~ (-15,67,30)
# Bakery, flower shop, cosmetics, general store
# ============================================

# --- B1 Floor (y=64-65) - Main Shopping Level ---
# Floor tiles
fill -29 64 16 -16 64 29 polished_andesite
# Accent tile strips
fill -29 64 22 -16 64 22 yellow_concrete
fill -22 64 16 -22 64 29 yellow_concrete

# --- Bakery (northwest corner) ---
fill -28 64 17 -25 64 21 white_carpet
# Display counter
fill -28 65 18 -26 65 20 spruce_planks
fill -28 66 18 -26 66 20 spruce_fence
# Bakery shelves
fill -28 65 17 -27 66 17 oak_planks
fill -28 65 21 -27 66 21 oak_planks
# Oven
setblock -27 65 18 furnace
setblock -27 65 19 furnace
# Sign
setblock -26 66 18 oak_sign

# --- Flower Shop (northeast corner) ---
fill -24 64 17 -21 64 21 green_carpet
# Display tables
fill -24 65 18 -22 65 20 spruce_slab
# Flower arrangements
setblock -23 66 18 red_flower
setblock -22 66 18 yellow_flower
setblock -23 66 19 blue_orchid
setblock -22 66 19 pink_flower
setblock -23 66 20 oxeye_daisy
setblock -22 66 20 poppy
# Flower buckets
fill -24 65 17 -21 65 17 flower_pot
# Sign
setblock -22 66 21 oak_sign

# --- Cosmetics Store (southwest corner) ---
fill -28 64 23 -25 64 27 pink_carpet
# Display shelves
fill -28 65 24 -26 66 24 quartz_slab
fill -28 65 26 -26 66 26 quartz_slab
# Mirror
fill -28 65 23 -27 66 23 glass_pane
# Counter
fill -25 65 25 -24 66 27 spruce_planks
# Products (colored blocks as display)
setblock -27 66 24 pink_concrete
setblock -26 66 24 white_concrete
setblock -27 66 26 red_concrete
setblock -26 66 26 yellow_concrete
# Sign
setblock -24 66 25 oak_sign

# --- General Store (southeast corner) ---
fill -24 64 23 -21 64 27 orange_carpet
# Shelving units
fill -24 65 24 -22 66 24 oak_planks
fill -24 65 26 -22 66 26 oak_planks
# Products on shelves
setblock -23 66 24 green_concrete
setblock -22 66 24 blue_concrete
setblock -23 66 26 cyan_concrete
setblock -22 66 26 purple_concrete
# Checkout counter
fill -20 65 25 -19 66 27 spruce_planks
setblock -19 66 26 oak_sign

# --- Central Corridor ---
fill -29 64 22 -16 64 22 polished_andesite
fill -22 64 16 -22 64 29 polished_andesite
# Ceiling lights
fill -28 66 16 -18 66 29 sea_lantern
fill -28 66 22 -16 66 22 sea_lantern

# --- B2 Floor (y=63) - Storage & Utilities ---
# Floor
fill -29 63 16 -16 63 29 stone
# Storage rooms
fill -28 63 17 -25 64 21 stone
fill -24 63 17 -21 64 21 stone
fill -28 63 23 -25 64 27 stone
fill -24 63 23 -21 64 27 stone
# Utility room
fill -20 63 17 -17 64 21 iron_block
setblock -18 64 18 furnace
setblock -18 64 19 chest
# Corridor
fill -29 63 22 -16 63 22 polished_andesite
# Emergency lighting
fill -28 64 16 -18 64 29 redstone_lamp

# --- Staircase between B1 and B2 ---
fill -29 64 28 -28 63 29 stone_stairs[facing=down]
fill -29 63 28 -28 63 29 stone_stairs[facing=up]

# --- Elevator ---
fill -17 64 16 -16 66 17 iron_block
fill -17 64 16 -16 64 17 air
setblock -16 64 16 iron_door

tellraw @a {"text":"[Echika Shibuya] エチカ渋谷 内部构建完成 - 面包店/花店/化妆品/杂货店","color":"gold"}
