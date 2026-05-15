# ============================================
# Residential Tower B - 12F (住宅楼B)
# Position: (-120,65,35) ~ (-110,80,45)
# 12 floors, modern white+gray facade, glass balconies
# Rating: 4 stars - Modern design with life details
# ============================================

# --- Main Structure (Modern White+Gray) ---
fill -120 65 35 -110 80 45 white_concrete
fill -119 66 36 -111 79 44 air
# Gray accent bands
fill -120 65 35 -110 65 45 gray_concrete
fill -120 80 35 -110 80 45 gray_concrete

# --- Ground Floor Entrance ---
fill -117 65 45 -113 67 45 air
setblock -116 66 45 iron_door
setblock -115 66 45 iron_door
setblock -114 66 45 iron_door
# Modern glass entrance overhang
fill -118 68 45 -112 68 46 white_concrete
fill -118 69 45 -112 69 46 gray_concrete
# Entrance pillars (sleek concrete)
setblock -118 65 45 gray_concrete
setblock -118 66 45 gray_concrete
setblock -118 67 45 gray_concrete
setblock -112 65 45 gray_concrete
setblock -112 66 45 gray_concrete
setblock -112 67 45 gray_concrete
# Nameplate
setblock -115 68 45 oak_sign

# --- Door Mats (门口地垫) ---
setblock -116 65 45 brown_carpet
setblock -115 65 45 brown_carpet
setblock -114 65 45 brown_carpet

# --- Entrance Lights (门灯) ---
setblock -118 68 45 redstone_torch
setblock -112 68 45 redstone_torch
setblock -117 69 46 glowstone
setblock -113 69 46 glowstone

# --- Glass Balconies (玻璃阳台) ---
# Balcony floor 2 (y=67) - glass pane railings
fill -118 67 46 -112 67 47 white_concrete
fill -118 68 46 -112 68 47 glass_pane
fill -118 69 46 -112 69 47 glass_pane

# Balcony floor 4 (y=69)
fill -118 69 46 -112 69 47 white_concrete
fill -118 70 46 -112 70 47 glass_pane
fill -118 71 46 -112 71 47 glass_pane

# Balcony floor 6 (y=71)
fill -118 71 46 -112 71 47 white_concrete
fill -118 72 46 -112 72 47 glass_pane
fill -118 73 46 -112 73 47 glass_pane

# Balcony floor 8 (y=73)
fill -118 73 46 -112 73 47 white_concrete
fill -118 74 46 -112 74 47 glass_pane
fill -118 75 46 -112 75 47 glass_pane

# Balcony floor 10 (y=75)
fill -118 75 46 -112 75 47 white_concrete
fill -118 76 46 -112 76 47 glass_pane
fill -118 77 46 -112 77 47 glass_pane

# --- Indoor Plants on Window Sills (室内植物) ---
# Flower pots visible through windows on south facade
setblock -117 67 45 flower_pot
setblock -115 67 45 flower_pot
setblock -113 67 45 flower_pot
setblock -117 70 45 flower_pot
setblock -115 70 45 flower_pot
setblock -113 70 45 flower_pot
setblock -117 73 45 flower_pot
setblock -115 73 45 flower_pot
setblock -113 73 45 flower_pot
setblock -117 76 45 flower_pot
setblock -115 76 45 flower_pot
setblock -113 76 45 flower_pot
# North facade plants
setblock -117 67 35 flower_pot
setblock -114 67 35 flower_pot
setblock -117 73 35 flower_pot
setblock -114 73 35 flower_pot
setblock -117 79 35 flower_pot
setblock -114 79 35 flower_pot

# --- Parking Shelter (停车棚) ---
# Located east side of building
fill -109 65 37 -109 65 43 gray_concrete
# Support pillars
setblock -109 66 37 oak_fence
setblock -109 66 40 oak_fence
setblock -109 66 43 oak_fence
# Roof structure
fill -109 68 37 -108 68 43 iron_block
fill -109 67 37 -108 67 43 iron_block
# Parking lines
fill -108 65 38 -108 65 38 white_concrete
fill -108 65 40 -108 65 40 white_concrete
fill -108 65 42 -108 65 42 white_concrete
# Parking shelter sign
setblock -109 69 40 oak_sign

# --- Pet Waste Bag Station (宠物便便袋箱) ---
setblock -109 66 36 chest
setblock -109 67 36 oak_sign
# Nearby water bowl
setblock -109 65 36 cauldron

# --- Fire Escape Stairway (消防通道) ---
# External iron stairs on west side
setblock -121 66 36 iron_bars
setblock -121 67 36 iron_bars
setblock -121 68 36 iron_bars
setblock -121 69 36 iron_bars
setblock -121 70 36 iron_bars
# Fire escape platforms every 3 floors
fill -121 69 36 -121 69 38 iron_block
fill -121 72 36 -121 72 38 iron_block
fill -121 75 36 -121 75 38 iron_block
fill -121 78 36 -121 78 38 iron_block
# Fire escape railings
fill -121 70 36 -121 70 38 iron_bars
fill -121 73 36 -121 73 38 iron_bars
fill -121 76 36 -121 76 38 iron_bars
fill -121 79 36 -121 79 38 iron_bars
# Fire escape sign
setblock -121 67 36 oak_sign
setblock -121 70 36 oak_sign
setblock -121 73 36 oak_sign
setblock -121 76 36 oak_sign

# --- Window Pattern - Modern Gray Glass ---
# South facade (z=45)
fill -119 67 45 -111 79 45 gray_stained_glass_pane
fill -119 70 45 -111 70 45 white_concrete
fill -119 73 45 -111 73 45 white_concrete
fill -119 76 45 -111 76 45 white_concrete
fill -119 79 45 -111 79 45 white_concrete

# North facade (z=35)
fill -119 67 35 -111 79 35 gray_stained_glass_pane
fill -119 70 35 -111 70 35 white_concrete
fill -119 73 35 -111 73 35 white_concrete
fill -119 76 35 -111 76 35 white_concrete
fill -119 79 35 -111 79 35 white_concrete

# East facade (x=-110)
fill -110 67 36 -110 79 44 gray_stained_glass_pane
fill -110 70 36 -110 70 44 white_concrete
fill -110 73 36 -110 73 44 white_concrete
fill -110 76 36 -110 76 44 white_concrete
fill -110 79 36 -110 79 44 white_concrete

# West facade (x=-120)
fill -120 67 36 -120 79 44 gray_stained_glass_pane
fill -120 70 36 -120 70 44 white_concrete
fill -120 73 36 -120 73 44 white_concrete
fill -120 76 36 -120 76 44 white_concrete
fill -120 79 36 -120 79 44 white_concrete

# --- Floor Dividers ---
fill -119 70 36 -111 70 44 white_concrete
fill -119 73 36 -111 73 44 white_concrete
fill -119 76 36 -111 76 44 white_concrete
fill -119 79 36 -111 79 44 white_concrete

# --- Rooftop ---
fill -120 80 35 -110 81 45 gray_concrete
# Roof garden wall
fill -120 81 35 -110 81 45 white_concrete_wall
# Roof access door
setblock -115 80 45 iron_door

# --- Rooftop Garden (屋顶花园) ---
# Grass areas
fill -119 81 37 -117 81 40 grass_block
fill -116 81 37 -114 81 40 grass_block
# Flower beds
setblock -119 82 38 red_flower
setblock -118 82 39 yellow_flower
setblock -117 82 37 pink_flower
setblock -116 82 38 blue_orchid
setblock -115 82 39 red_flower
setblock -114 82 37 pink_flower
# Small bushes
fill -119 82 40 -117 82 40 oak_leaves
fill -116 82 40 -114 82 40 oak_leaves
# Benches (长椅)
fill -118 81 41 -117 81 41 oak_planks
fill -118 82 41 -117 82 41 oak_fence
fill -115 81 41 -114 81 41 oak_planks
fill -115 82 41 -114 82 41 oak_fence
# Garden path
fill -119 81 41 -114 81 41 gravel
# Roof garden sign
setblock -119 82 41 oak_sign

# --- Ventilation Units ---
fill -118 81 43 -117 82 44 gray_concrete
fill -113 81 43 -112 82 44 gray_concrete
# Vent covers
setblock -118 82 43 iron_trapdoor
setblock -117 82 43 iron_trapdoor
setblock -113 82 43 iron_trapdoor
setblock -112 82 43 iron_trapdoor

# --- Corner Accents (Modern Style) ---
fill -120 65 35 -120 80 35 light_gray_concrete
fill -110 65 35 -110 80 35 light_gray_concrete
fill -120 65 45 -120 80 45 light_gray_concrete
fill -110 65 45 -110 80 45 light_gray_concrete

# --- Decorative Ledge (mid-building) ---
fill -121 73 35 -121 73 45 gray_concrete
fill -121 73 35 -120 73 35 gray_concrete_slab
fill -121 73 45 -120 73 45 gray_concrete_slab

# --- Exterior Lighting ---
# South facade lights
setblock -118 70 45 glowstone
setblock -114 70 45 glowstone
setblock -118 76 45 glowstone
setblock -114 76 45 glowstone
# North facade lights
setblock -118 70 35 glowstone
setblock -114 70 35 glowstone
setblock -118 76 35 glowstone
setblock -114 76 35 glowstone
# Entrance path lights
setblock -116 65 46 sea_lantern
setblock -114 65 46 sea_lantern

# --- Building Name Plaque ---
fill -117 68 46 -113 68 46 white_concrete
setblock -115 69 46 oak_sign

# --- Mailbox Area ---
setblock -117 66 44 red_concrete
setblock -116 66 44 red_concrete
setblock -115 66 44 red_concrete
setblock -114 66 44 red_concrete
setblock -113 66 44 red_concrete
setblock -117 67 44 red_concrete
setblock -116 67 44 red_concrete
setblock -115 67 44 red_concrete
setblock -117 68 44 iron_trapdoor
setblock -116 68 44 iron_trapdoor
setblock -115 68 44 iron_trapdoor
setblock -114 68 44 iron_trapdoor
setblock -113 68 44 iron_trapdoor
# Mailbox signs
setblock -117 68 45 oak_sign
setblock -115 68 45 oak_sign
setblock -113 68 45 oak_sign

# --- Bicycle Rack ---
fill -109 65 44 -109 65 45 iron_bars
setblock -108 66 44 iron_bars
setblock -108 66 45 iron_bars
setblock -108 65 44 oak_fence
setblock -108 65 45 oak_fence

tellraw @a {"text":"[Residential Tower B] 住宅楼B 构建完成 - 12层现代白色住宅/玻璃阳台/室内植物/停车棚/宠物便便袋箱/消防通道/屋顶花园","color":"yellow"}
