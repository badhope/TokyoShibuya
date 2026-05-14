# ============================================
# Shibuya Mark City - Interior (渋谷マークシティ)
# Position: (-30,65,30) ~ (-15,80,45)
# Hotel lobby, shops, offices, restaurant
# ============================================

# --- Ground Floor (y=66) - Hotel Lobby & Shops ---
# Lobby floor
fill -29 65 31 -16 65 44 polished_granite
# Reception desk
fill -25 66 35 -22 67 35 spruce_planks
fill -25 68 35 -22 68 35 spruce_fence
setblock -23 67 35 sea_lantern
# Lobby seating area
fill -28 66 40 -26 66 42 white_wool
setblock -28 67 40 spruce_fence
setblock -28 67 42 spruce_fence
# Lobby lighting
fill -28 78 31 -18 78 44 sea_lantern
# Elevator shaft
fill -18 66 31 -17 79 32 iron_block
fill -18 66 31 -17 66 32 air
setblock -17 66 31 iron_door
# Stairwell
fill -28 66 31 -27 79 33 stone_stairs
setblock -27 66 31 oak_door

# --- 1st Floor (y=67-69) - Commercial Shops ---
# Floor
fill -29 67 31 -16 67 44 spruce_planks
# Shop partitions
fill -24 67 31 -24 69 37 oak_fence
fill -24 67 38 -24 69 44 oak_fence
# Shop 1 - Souvenir shop
fill -28 68 32 -25 69 36 light_blue_carpet
setblock -26 68 33 spruce_sign
# Shop 2 - Convenience store
fill -23 68 32 -20 69 36 orange_carpet
setblock -21 68 33 oak_sign
# Shop 3 - Cafe
fill -28 68 38 -25 69 42 brown_carpet
setblock -26 68 39 oak_sign
# Ceiling lights
fill -28 69 31 -18 69 44 glowstone

# --- 2nd-3rd Floors (y=70-72) - Restaurant Floor ---
# Floor
fill -29 70 31 -16 70 44 spruce_planks
# Restaurant tables
fill -27 70 33 -25 70 36 oak_planks
fill -27 71 33 -25 71 36 oak_fence
fill -22 70 33 -20 70 36 oak_planks
fill -22 71 33 -20 71 36 oak_fence
# Kitchen area
fill -28 70 40 -25 70 44 iron_block
setblock -26 71 41 furnace
setblock -25 71 41 cauldron
# Bar counter
fill -20 70 40 -18 71 42 spruce_planks
fill -20 72 40 -18 72 42 spruce_fence
# Lighting
fill -28 72 31 -18 72 44 glowstone

# --- 4th-7th Floors (y=73-76) - Office Space ---
# Office floor (repeating pattern for 4 floors)
fill -29 73 31 -16 73 44 gray_carpet
# Office cubicles
fill -28 74 33 -26 74 36 oak_fence
fill -28 74 37 -26 74 40 oak_fence
fill -28 74 41 -26 74 43 oak_fence
# Desks
fill -27 73 34 -26 73 36 spruce_planks
fill -27 73 38 -26 73 40 spruce_planks
fill -27 73 42 -26 73 43 spruce_planks
# Meeting room
fill -22 73 33 -19 75 37 spruce_planks
fill -22 76 33 -19 76 37 oak_fence
setblock -20 74 35 oak_sign
# Repeat for floors 74-76
fill -29 74 31 -16 74 44 gray_carpet
fill -29 75 31 -16 75 44 gray_carpet
fill -29 76 31 -16 76 44 gray_carpet
# Ceiling lights each floor
fill -28 76 31 -18 76 44 glowstone

# --- 8th-11th Floors (y=77-79) - Hotel Rooms ---
# Hotel corridor
fill -29 77 37 -16 77 38 gray_carpet
# Room doors (corridor walls)
fill -29 77 31 -29 79 36 oak_door
fill -29 77 39 -29 79 44 oak_door
fill -16 77 31 -16 79 44 oak_door
# Room interiors - Type A (standard)
fill -28 77 32 -25 78 36 white_carpet
setblock -26 78 33 white_bed
setblock -27 78 34 oak_sign
# Room interiors - Type B (deluxe)
fill -28 77 40 -25 78 44 light_blue_carpet
setblock -26 78 41 white_bed
setblock -27 78 42 oak_sign
# Bathroom blocks
fill -24 77 32 -22 78 36 cyan_concrete
fill -24 77 40 -22 78 44 cyan_concrete

# --- Rooftop Floor (y=79) ---
fill -29 79 31 -16 79 44 gray_concrete
# Rooftop garden area
fill -28 79 33 -25 79 38 grass_block
setblock -26 79 35 oak_sapling
setblock -24 79 36 oak_sapling

tellraw @a {"text":"[Shibuya Mark City] 渋谷マークシティ 内部构建完成 - 大厅/商铺/餐厅/办公/酒店客房","color":"aqua"}
