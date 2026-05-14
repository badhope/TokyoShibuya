# ============================================
# Residential Tower A - 15F (住宅楼A)
# Position: (-120,65,20) ~ (-110,85,30)
# 15 floors, white/gray modern tower, balconies
# ============================================

# --- Main Structure ---
fill -120 65 20 -110 85 30 white_concrete
fill -119 66 21 -111 84 29 air

# --- Ground Floor Entrance ---
fill -117 65 30 -113 67 30 air
setblock -116 66 30 oak_door
setblock -115 66 30 oak_door
setblock -114 66 30 oak_door
# Entrance canopy
fill -118 68 30 -112 68 31 dark_oak_planks
fill -118 69 30 -112 69 31 dark_oak_fence
# Entrance pillars
setblock -118 65 30 dark_oak_fence
setblock -118 66 30 dark_oak_fence
setblock -118 67 30 dark_oak_fence
setblock -112 65 30 dark_oak_fence
setblock -112 66 30 dark_oak_fence
setblock -112 67 30 dark_oak_fence
# Mailboxes
fill -117 66 29 -113 66 29 iron_block
# Intercom panel
setblock -115 67 29 spruce_button

# --- Window Pattern (all 4 facades) ---
# South facade (z=30)
fill -119 67 30 -111 84 30 white_stained_glass_pane
# Window dividers every 2 floors
fill -119 69 30 -111 69 30 white_concrete
fill -119 72 30 -111 72 30 white_concrete
fill -119 75 30 -111 75 30 white_concrete
fill -119 78 30 -111 78 30 white_concrete
fill -119 81 30 -111 81 30 white_concrete
fill -119 84 30 -111 84 30 white_concrete

# North facade (z=20)
fill -119 67 20 -111 84 20 white_stained_glass_pane
fill -119 69 20 -111 69 20 white_concrete
fill -119 72 20 -111 72 20 white_concrete
fill -119 75 20 -111 75 20 white_concrete
fill -119 78 20 -111 78 20 white_concrete
fill -119 81 20 -111 81 20 white_concrete
fill -119 84 20 -111 84 20 white_concrete

# East facade (x=-110)
fill -110 67 21 -110 84 29 white_stained_glass_pane
fill -110 69 21 -110 69 29 white_concrete
fill -110 72 21 -110 72 29 white_concrete
fill -110 75 21 -110 75 29 white_concrete
fill -110 78 21 -110 78 29 white_concrete
fill -110 81 21 -110 81 29 white_concrete
fill -110 84 21 -110 84 29 white_concrete

# West facade (x=-120)
fill -120 67 21 -120 84 29 white_stained_glass_pane
fill -120 69 21 -120 69 29 white_concrete
fill -120 72 21 -120 72 29 white_concrete
fill -120 75 21 -120 75 29 white_concrete
fill -120 78 21 -120 78 29 white_concrete
fill -120 81 21 -120 81 29 white_concrete
fill -120 84 21 -120 84 29 white_concrete

# --- Balconies (south side, every 3 floors) ---
# Balcony floor 3 (y=68)
fill -118 68 31 -112 68 32 spruce_slab
fill -118 69 31 -112 69 32 iron_bars
# Balcony floor 6 (y=71)
fill -118 71 31 -112 71 32 spruce_slab
fill -118 72 31 -112 72 32 iron_bars
# Balcony floor 9 (y=74)
fill -118 74 31 -112 74 32 spruce_slab
fill -118 75 31 -112 75 32 iron_bars
# Balcony floor 12 (y=77)
fill -118 77 31 -112 77 32 spruce_slab
fill -118 78 31 -112 78 32 iron_bars

# --- Rooftop ---
fill -120 85 20 -110 86 30 white_concrete
# Water tank
fill -117 86 23 -114 88 26 gray_concrete
# Roof access
setblock -115 85 30 iron_door
fill -116 86 30 -114 86 30 iron_bars
# Antenna
setblock -115 89 25 iron_bars
setblock -115 90 25 iron_bars
setblock -115 91 25 iron_bars

# --- Corner Accents ---
fill -120 65 20 -120 85 20 light_gray_concrete
fill -110 65 20 -110 85 20 light_gray_concrete
fill -120 65 30 -120 85 30 light_gray_concrete
fill -110 65 30 -110 85 30 light_gray_concrete

# --- Floor Dividers (internal bands) ---
fill -119 69 21 -111 69 29 white_concrete
fill -119 72 21 -111 72 29 white_concrete
fill -119 75 21 -111 75 29 white_concrete
fill -119 78 21 -111 78 29 white_concrete
fill -119 81 21 -111 81 29 white_concrete
fill -119 84 21 -111 84 29 white_concrete

tellraw @a {"text":"[Residential Tower A] 住宅楼A 外观构建完成 - 15层白色现代塔楼/阳台","color":"white"}
