# ============================================
# Residential Tower C - 10F (住宅楼C)
# Position: (120,65,-30) ~ (130,78,-20)
# 10 floors, Japanese modern style, white+wood exterior
# Rating: 4 stars - Japanese modern with life details
# ============================================

# --- Main Structure (Japanese Modern: White+Wood) ---
fill 120 65 -30 130 78 -20 white_concrete
fill 121 66 -29 129 77 -21 air
# Wood accent bands (horizontal)
fill 120 65 -30 130 65 -20 oak_planks
fill 120 78 -30 130 78 -20 oak_planks

# --- Ground Floor Entrance ---
fill 123 65 -20 127 67 -20 air
setblock 124 66 -20 iron_door
setblock 125 66 -20 iron_door
setblock 126 66 -20 iron_door
# Japanese-style entrance canopy
fill 122 68 -20 128 68 -19 oak_planks
fill 122 69 -20 128 69 -19 iron_bars
# Entrance pillars (wood)
setblock 122 65 -20 oak_log
setblock 122 66 -20 oak_log
setblock 122 67 -20 oak_log
setblock 128 65 -20 oak_log
setblock 128 66 -20 oak_log
setblock 128 67 -20 oak_log
# Security intercom
setblock 125 67 -19 stone_button
# Welcome mat
setblock 125 65 -20 brown_carpet
setblock 126 65 -20 brown_carpet

# --- Genkan / Shoe Cabinet (玄关鞋柜) ---
# Dark oak shoe cabinet next to entrance
setblock 123 66 -19 dark_oak_planks
setblock 123 67 -19 dark_oak_planks
setblock 124 66 -19 dark_oak_planks
setblock 124 67 -19 dark_oak_planks
# Shoe cabinet top
setblock 123 68 -19 dark_oak_slab
setblock 124 68 -19 dark_oak_slab
# Umbrella stand
setblock 127 66 -19 iron_bars
setblock 127 67 -19 iron_bars

# --- Japanese-Style Balconies (和室阳台) ---
# Balcony set 1 (y=68) - oak planks floor + oak fence railing
fill 131 68 -28 131 68 -22 oak_planks
fill 131 69 -28 131 69 -22 oak_fence
fill 131 70 -28 131 70 -22 oak_fence
# Tatami-style floor accent
fill 131 68 -27 131 68 -24 oak_slab

# Balcony set 2 (y=71)
fill 131 71 -28 131 71 -22 oak_planks
fill 131 72 -28 131 72 -22 oak_fence
fill 131 73 -28 131 73 -22 oak_fence
fill 131 71 -27 131 71 -24 oak_slab

# Balcony set 3 (y=74)
fill 131 74 -28 131 74 -22 oak_planks
fill 131 75 -28 131 75 -22 oak_fence
fill 131 76 -28 131 76 -22 oak_fence
fill 131 74 -27 131 74 -24 oak_slab

# --- Window Pattern - Japanese Modern ---
# South facade (z=-20) - alternating wood and glass
fill 121 67 -20 129 67 -20 white_stained_glass_pane
fill 121 68 -20 129 68 -20 oak_planks
fill 121 69 -20 129 69 -20 white_stained_glass_pane
fill 121 70 -20 129 70 -20 oak_planks
fill 121 71 -20 129 71 -20 white_stained_glass_pane
fill 121 72 -20 129 72 -20 oak_planks
fill 121 73 -20 129 73 -20 white_stained_glass_pane
fill 121 74 -20 129 74 -20 oak_planks
fill 121 75 -20 129 75 -20 white_stained_glass_pane
fill 121 76 -20 129 76 -20 oak_planks
fill 121 77 -20 129 77 -20 white_stained_glass_pane

# North facade (z=-30)
fill 121 67 -30 129 67 -30 white_stained_glass_pane
fill 121 69 -30 129 69 -30 white_stained_glass_pane
fill 121 71 -30 129 71 -30 white_stained_glass_pane
fill 121 73 -30 129 73 -30 white_stained_glass_pane
fill 121 75 -30 129 75 -30 white_stained_glass_pane
fill 121 77 -30 129 77 -30 white_stained_glass_pane

# East facade (x=130)
fill 130 67 -29 130 67 -21 white_stained_glass_pane
fill 130 69 -29 130 69 -21 white_stained_glass_pane
fill 130 71 -29 130 71 -21 white_stained_glass_pane
fill 130 73 -29 130 73 -21 white_stained_glass_pane
fill 130 75 -29 130 75 -21 white_stained_glass_pane
fill 130 77 -29 130 77 -21 white_stained_glass_pane

# West facade (x=120)
fill 120 67 -29 120 67 -21 white_stained_glass_pane
fill 120 69 -29 120 69 -21 white_stained_glass_pane
fill 120 71 -29 120 71 -21 white_stained_glass_pane
fill 120 73 -29 120 73 -21 white_stained_glass_pane
fill 120 75 -29 120 75 -21 white_stained_glass_pane
fill 120 77 -29 120 77 -21 white_stained_glass_pane

# --- Floor Dividers (wood bands) ---
fill 121 68 -29 129 68 -21 oak_planks
fill 121 70 -29 129 70 -21 oak_planks
fill 121 72 -29 129 72 -21 oak_planks
fill 121 74 -29 129 74 -21 oak_planks
fill 121 76 -29 129 76 -21 oak_planks

# --- Zen Garden (枯山水庭院) ---
# Located south of building
fill 122 65 -21 128 65 -17 gray_concrete
# Sand/gravel base
fill 123 65 -20 127 65 -18 sand
# Stone elements
setblock 124 66 -19 stone
setblock 126 66 -18 stone
setblock 125 66 -20 stone
# Bamboo accents
setblock 123 66 -17 bamboo
setblock 123 67 -17 bamboo
setblock 123 68 -17 bamboo
setblock 127 66 -17 bamboo
setblock 127 67 -17 bamboo
setblock 127 68 -17 bamboo
# Garden border
fill 122 66 -21 128 66 -17 oak_fence
# Stepping stones
setblock 124 65 -21 stone_bricks
setblock 126 65 -21 stone_bricks
# Zen garden sign
setblock 122 67 -19 oak_sign

# --- Garbage Collection Area (垃圾堆放区) ---
# Located west of building
fill 119 65 -28 119 65 -22 gray_concrete
# Composters
setblock 119 66 -28 composter
setblock 119 66 -26 composter
setblock 119 66 -24 composter
# Fence enclosure
fill 118 66 -29 118 66 -21 oak_fence
fill 118 67 -29 118 67 -21 oak_fence
# Gate
setblock 118 66 -25 oak_fence_gate
# Classification signs
setblock 119 67 -28 oak_sign
setblock 119 67 -26 oak_sign
setblock 119 67 -24 oak_sign

# --- Automatic Garage Door (自动车库门) ---
# Located north side
fill 123 65 -31 127 65 -31 gray_concrete
fill 123 66 -31 127 68 -31 iron_block
# Garage door mechanism
setblock 125 69 -31 iron_trapdoor
setblock 124 69 -31 iron_trapdoor
setblock 126 69 -31 iron_trapdoor
# Garage door frame
setblock 122 66 -31 iron_block
setblock 122 67 -31 iron_block
setblock 122 68 -31 iron_block
setblock 128 66 -31 iron_block
setblock 128 67 -31 iron_block
setblock 128 68 -31 iron_block
# Garage sign
setblock 125 69 -32 oak_sign

# --- Rooftop ---
fill 120 78 -30 130 79 -20 white_concrete
# Roof railing (wood style)
fill 120 79 -30 130 79 -20 oak_fence
# Roof access
setblock 125 78 -20 iron_door
# Mechanical room
fill 128 79 -28 122 80 -25 gray_concrete
fill 127 80 -27 123 80 -26 air
# Mechanical room door
setblock 125 79 -26 iron_door

# --- Rooftop Drying Area ---
fill 124 79 -29 126 79 -29 iron_bars
fill 124 79 -27 126 79 -27 iron_bars
# Support poles
setblock 124 79 -30 oak_fence
setblock 126 79 -30 oak_fence
# Clothes
setblock 125 79 -29 white_wool
setblock 125 79 -27 blue_wool

# --- Corner Pillars (Wood Style) ---
fill 120 65 -30 120 78 -30 dark_oak_planks
fill 130 65 -30 130 78 -30 dark_oak_planks
fill 120 65 -20 120 78 -20 dark_oak_planks
fill 130 65 -20 130 78 -20 dark_oak_planks

# --- Accent Stripe (vertical, east face) ---
fill 130 65 -25 130 78 -25 oak_planks

# --- Window Sill Plants ---
setblock 122 67 -20 flower_pot
setblock 125 67 -20 flower_pot
setblock 128 67 -20 flower_pot
setblock 122 71 -20 flower_pot
setblock 125 71 -20 flower_pot
setblock 128 71 -20 flower_pot
setblock 122 75 -20 flower_pot
setblock 125 75 -20 flower_pot
setblock 128 75 -20 flower_pot

# --- Exterior Lighting ---
setblock 122 68 -20 lantern
setblock 128 68 -20 lantern
setblock 122 71 -20 redstone_torch
setblock 128 71 -20 redstone_torch
setblock 122 75 -20 redstone_torch
setblock 128 75 -20 redstone_torch

# --- Bicycle Parking ---
fill 119 65 -20 119 65 -18 oak_fence
setblock 118 66 -20 iron_bars
setblock 118 66 -19 iron_bars
setblock 118 66 -18 iron_bars
setblock 119 67 -19 oak_sign

# --- Elevator Hall ---
setblock 121 66 -22 iron_door
setblock 121 67 -22 iron_door
setblock 121 68 -22 oak_sign
setblock 121 68 -23 stone_button

# --- Management Board ---
setblock 123 68 -19 oak_sign
setblock 124 68 -19 oak_sign
setblock 125 68 -19 oak_sign

tellraw @a {"text":"[Residential Tower C] 住宅楼C 构建完成 - 10层日式现代住宅/和室阳台/枯山水庭院/玄关鞋柜/垃圾堆放区/自动车库门","color":"blue"}
