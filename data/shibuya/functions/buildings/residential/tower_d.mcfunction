# ============================================
# Residential Tower D - 8F (住宅楼D)
# Position: (120,65,-45) ~ (130,75,-35)
# 8 floors, warm terracotta/cream, small balconies
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

# --- Small Balconies (alternating sides) ---
# South balconies (y=68, 71, 74)
fill 124 68 -36 126 68 -36 brick_slab
fill 124 69 -36 126 69 -36 iron_bars
fill 122 71 -36 124 71 -36 brick_slab
fill 122 72 -36 124 72 -36 iron_bars
fill 126 74 -36 128 74 -36 brick_slab
fill 126 75 -36 128 75 -36 iron_bars

# North balconies (y=68, 71)
fill 122 68 -46 124 68 -46 brick_slab
fill 122 69 -46 124 69 -46 iron_bars
fill 126 71 -46 128 71 -46 brick_slab
fill 126 72 -46 128 72 -46 iron_bars

# --- Floor Dividers ---
fill 121 69 -44 129 69 -36 terracotta
fill 121 72 -44 129 72 -36 terracotta

# --- Rooftop ---
fill 120 75 -45 130 76 -35 terracotta
# Simple roof railing
fill 120 76 -45 130 76 -35 iron_bars
# Roof access
setblock 125 75 -35 iron_door
# Clothes drying area
fill 128 75 -44 122 75 -40 string
setblock 127 76 -42 oak_fence
setblock 123 76 -42 oak_fence

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

tellraw @a {"text":"[Residential Tower D] 住宅楼D 外观构建完成 - 8层暖色调住宅/小阳台/花箱","color":"gold"}
