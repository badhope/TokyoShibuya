# ============================================
# Residential Tower D - 8F (住宅楼D)
# Position: (120,65,-45) ~ (130,75,-35)
# 8 floors, warm terracotta/cream, large balconies
# Rating: 4 stars - Low-rise residential with garden
# ============================================

# --- Main Structure ---
fill 120 65 -45 130 75 -35 terracotta
fill 121 66 -44 129 74 -36 air

# --- Ground Floor Entrance ---
fill 123 65 -35 127 67 -35 air
setblock 124 66 -35 oak_door
setblock 125 66 -35 oak_door
setblock 126 66 -35 oak_door
# Entrance porch
fill 122 65 -34 128 65 -34 brick_slab
fill 122 68 -35 128 68 -34 brick_slab
# Entrance pillars
setblock 122 65 -35 brick_wall
setblock 122 66 -35 brick_wall
setblock 122 67 -35 brick_wall
setblock 128 65 -35 brick_wall
setblock 128 66 -35 brick_wall
setblock 128 67 -35 brick_wall
# House number
setblock 125 67 -34 oak_sign
# Welcome mat
setblock 125 65 -35 red_carpet
setblock 126 65 -35 red_carpet

# --- Entrance Lanterns (门灯) ---
setblock 122 68 -34 lantern
setblock 128 68 -34 lantern
# Door light
setblock 125 68 -35 glowstone

# --- Large Balconies (大阳台) ---
# South balconies - stone brick floors with iron bar railings
# Floor 2 (y=68)
fill 124 68 -36 126 68 -37 stone_bricks
fill 124 69 -36 126 69 -37 iron_bars
fill 124 70 -36 126 70 -37 iron_bars
# Floor 4 (y=71)
fill 122 71 -36 124 71 -37 stone_bricks
fill 122 72 -36 124 72 -37 iron_bars
fill 122 73 -36 124 73 -37 iron_bars
# Floor 6 (y=74)
fill 126 74 -36 128 74 -37 stone_bricks
fill 126 75 -36 128 75 -37 iron_bars
fill 126 76 -36 128 76 -37 iron_bars

# North balconies (y=68, 71)
fill 122 68 -46 124 68 -46 stone_bricks
fill 122 69 -46 124 69 -46 iron_bars
fill 122 70 -46 124 70 -46 iron_bars
fill 126 71 -46 128 71 -46 stone_bricks
fill 126 72 -46 128 72 -46 iron_bars
fill 126 73 -46 128 73 -46 iron_bars

# --- Balcony Flower Boxes (阳台花箱) ---
# South balconies - various flowers
# Floor 2 flower box
setblock 124 68 -37 flower_pot
setblock 125 68 -37 flower_pot
setblock 126 68 -37 flower_pot
# Floor 4 flower box
setblock 122 71 -37 flower_pot
setblock 123 71 -37 flower_pot
setblock 124 71 -37 flower_pot
# Floor 6 flower box
setblock 126 74 -37 flower_pot
setblock 127 74 -37 flower_pot
setblock 128 74 -37 flower_pot
# North balconies flower boxes
setblock 122 68 -46 flower_pot
setblock 123 68 -46 flower_pot
setblock 124 68 -46 flower_pot
setblock 126 71 -46 flower_pot
setblock 127 71 -46 flower_pot
setblock 128 71 -46 flower_pot

# --- Window Pattern - Cream/Terracotta ---
# South facade (z=-35)
fill 121 67 -35 129 74 -35 white_stained_glass_pane
fill 121 69 -35 129 69 -35 terracotta
fill 121 72 -35 129 72 -35 terracotta

# North facade (z=-45)
fill 121 67 -45 129 74 -45 white_stained_glass_pane
fill 121 69 -45 129 69 -45 terracotta
fill 121 72 -45 129 72 -45 terracotta

# East facade (x=130)
fill 130 67 -44 130 74 -36 white_stained_glass_pane
fill 130 69 -44 130 69 -36 terracotta
fill 130 72 -44 130 72 -36 terracotta

# West facade (x=120)
fill 120 67 -44 120 74 -36 white_stained_glass_pane
fill 120 69 -44 120 69 -36 terracotta
fill 120 72 -44 120 72 -36 terracotta

# --- Floor Dividers ---
fill 121 69 -44 129 69 -36 terracotta
fill 121 72 -44 129 72 -36 terracotta

# --- Private Garden (私家花园) ---
# Located south of building
fill 122 65 -38 128 65 -33 grass_block
# Trees
setblock 124 66 -37 oak_sapling
setblock 127 66 -34 oak_sapling
# Flower beds
fill 123 66 -37 125 66 -37 grass_block
setblock 124 67 -37 red_flower
setblock 123 67 -37 yellow_flower
setblock 125 67 -37 pink_flower
fill 126 66 -34 128 66 -34 grass_block
setblock 127 67 -34 blue_orchid
setblock 126 67 -34 red_flower
setblock 128 67 -34 pink_flower
# Garden path (gravel)
fill 124 65 -38 126 65 -33 gravel
# Benches
fill 123 65 -36 124 65 -36 oak_planks
fill 123 66 -36 124 66 -36 oak_fence
fill 126 65 -36 127 65 -36 oak_planks
fill 126 66 -36 127 66 -36 oak_fence
# Fountain (center)
fill 125 65 -35 125 65 -35 stone_bricks
setblock 125 66 -35 water
setblock 125 67 -35 sea_lantern
fill 124 66 -36 126 66 -34 stone_brick_wall
# Garden fence
fill 122 66 -38 122 66 -33 oak_fence
fill 128 66 -38 128 66 -33 oak_fence
fill 122 66 -38 128 66 -38 oak_fence
fill 122 66 -33 128 66 -33 oak_fence
# Garden gate
setblock 125 66 -33 oak_fence_gate
# Garden sign
setblock 122 67 -36 oak_sign

# --- Door Plates (门牌) ---
# Various floor door plates on south facade
setblock 124 67 -35 oak_sign
setblock 126 67 -35 oak_sign
setblock 124 70 -35 oak_sign
setblock 126 70 -35 oak_sign
setblock 124 73 -35 oak_sign
setblock 126 73 -35 oak_sign
# Lanterns by door plates
setblock 124 68 -35 lantern
setblock 126 68 -35 lantern
setblock 124 71 -35 lantern
setblock 126 71 -35 lantern

# --- Window Curtains (窗帘) ---
# Various colored wool representing curtains behind windows
# South facade curtains
setblock 122 67 -35 white_wool
setblock 123 67 -35 white_wool
setblock 127 67 -35 white_wool
setblock 128 67 -35 white_wool
setblock 122 70 -35 yellow_wool
setblock 123 70 -35 yellow_wool
setblock 127 70 -35 blue_wool
setblock 128 70 -35 blue_wool
setblock 122 73 -35 white_wool
setblock 123 73 -35 white_wool
setblock 127 73 -35 green_wool
setblock 128 73 -35 green_wool
# North facade curtains
setblock 122 67 -45 white_wool
setblock 123 67 -45 white_wool
setblock 127 67 -45 white_wool
setblock 128 67 -45 white_wool
setblock 122 70 -45 pink_wool
setblock 123 70 -45 pink_wool
setblock 127 70 -45 white_wool
setblock 128 70 -45 white_wool
setblock 122 73 -45 white_wool
setblock 123 73 -45 white_wool
setblock 127 73 -45 yellow_wool
setblock 128 73 -45 yellow_wool

# --- Rooftop ---
fill 120 75 -45 130 76 -35 terracotta
# Roof railing
fill 120 76 -45 130 76 -35 iron_bars
# Roof access
setblock 125 75 -35 iron_door
# Clothes drying area
fill 128 75 -44 122 75 -40 string
setblock 127 76 -42 oak_fence
setblock 123 76 -42 oak_fence
# Clothes on lines
setblock 126 75 -41 white_wool
setblock 124 75 -41 white_wool
setblock 126 75 -43 blue_wool
setblock 124 75 -43 white_wool

# --- Rooftop Garden Boxes ---
fill 128 76 -44 127 76 -44 grass_block
setblock 128 77 -44 red_flower
setblock 127 77 -44 yellow_flower
fill 123 76 -44 122 76 -44 grass_block
setblock 123 77 -44 pink_flower
setblock 122 77 -44 blue_orchid

# --- Corner Details ---
fill 120 65 -45 120 75 -45 cream_concrete
fill 130 65 -45 130 75 -45 cream_concrete
fill 120 65 -35 120 75 -35 cream_concrete
fill 130 65 -35 130 75 -35 cream_concrete

# --- Decorative Window Boxes (south face) ---
# Flower boxes under windows
fill 124 67 -36 126 67 -36 grass_block
setblock 125 68 -36 red_flower
fill 122 70 -36 124 70 -36 grass_block
setblock 123 71 -36 yellow_flower
fill 126 73 -36 128 73 -36 grass_block
setblock 127 74 -36 pink_flower

# --- Ground Floor Windows (shop-style) ---
fill 121 66 -35 122 67 -35 white_stained_glass_pane
fill 128 66 -35 129 67 -35 white_stained_glass_pane

# --- Building Name Plaque ---
fill 124 68 -34 126 68 -34 dark_oak_planks
setblock 125 69 -34 oak_sign

# --- Mailbox Area ---
setblock 123 66 -34 red_concrete
setblock 124 66 -34 red_concrete
setblock 125 66 -34 red_concrete
setblock 126 66 -34 red_concrete
setblock 127 66 -34 red_concrete
setblock 123 67 -34 red_concrete
setblock 124 67 -34 red_concrete
setblock 125 67 -34 red_concrete
setblock 123 68 -34 iron_trapdoor
setblock 124 68 -34 iron_trapdoor
setblock 125 68 -34 iron_trapdoor
setblock 126 68 -34 iron_trapdoor
setblock 127 68 -34 iron_trapdoor

# --- Bicycle Parking ---
fill 131 65 -44 131 65 -36 oak_fence
setblock 132 66 -43 iron_bars
setblock 132 66 -41 iron_bars
setblock 132 66 -39 iron_bars
setblock 132 66 -37 iron_bars
setblock 131 67 -40 oak_sign

# --- Garbage Area ---
setblock 131 65 -35 composter
setblock 131 65 -34 composter
setblock 131 66 -35 oak_sign
setblock 131 66 -34 oak_sign
fill 132 66 -36 132 66 -33 oak_fence

# --- Exterior Lighting ---
setblock 122 69 -35 redstone_torch
setblock 128 69 -35 redstone_torch
setblock 122 72 -35 redstone_torch
setblock 128 72 -35 redstone_torch
setblock 122 69 -45 redstone_torch
setblock 128 69 -45 redstone_torch

# --- Elevator Hall ---
setblock 121 66 -37 iron_door
setblock 121 67 -37 iron_door
setblock 121 68 -37 oak_sign
setblock 121 68 -38 stone_button

tellraw @a {"text":"[Residential Tower D] 住宅楼D 构建完成 - 8层暖色调住宅/大阳台/花箱/私家花园/喷泉/门牌/窗帘","color":"gold"}
