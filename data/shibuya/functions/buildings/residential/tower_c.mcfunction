# ============================================
# Residential Tower C - 10F (住宅楼C)
# Position: (120,65,-30) ~ (130,78,-20)
# 10 floors, blue/gray modern, horizontal window bands
# ============================================

# --- Main Structure ---
fill 120 65 -30 130 78 -20 gray_concrete
fill 121 66 -29 129 77 -21 air

# --- Ground Floor Entrance ---
fill 123 65 -20 127 67 -20 air
setblock 124 66 -20 iron_door
setblock 125 66 -20 iron_door
setblock 126 66 -20 iron_door
# Entrance canopy
fill 122 68 -20 128 68 -19 polished_andesite
fill 122 69 -20 128 69 -19 iron_bars
# Entrance pillars
setblock 122 65 -20 polished_andesite
setblock 122 66 -20 polished_andesite
setblock 122 67 -20 polished_andesite
setblock 128 65 -20 polished_andesite
setblock 128 66 -20 polished_andesite
setblock 128 67 -20 polished_andesite
# Security intercom
setblock 125 67 -19 stone_button

# --- Window Pattern - Horizontal Bands ---
# South facade (z=-20) - horizontal blue glass bands
fill 121 67 -20 129 67 -20 blue_stained_glass_pane
fill 121 68 -20 129 68 -20 gray_concrete
fill 121 69 -20 129 69 -20 blue_stained_glass_pane
fill 121 70 -20 129 70 -20 gray_concrete
fill 121 71 -20 129 71 -20 blue_stained_glass_pane
fill 121 72 -20 129 72 -20 gray_concrete
fill 121 73 -20 129 73 -20 blue_stained_glass_pane
fill 121 74 -20 129 74 -20 gray_concrete
fill 121 75 -20 129 75 -20 blue_stained_glass_pane
fill 121 76 -20 129 76 -20 gray_concrete
fill 121 77 -20 129 77 -20 blue_stained_glass_pane

# North facade (z=-30)
fill 121 67 -30 129 67 -30 blue_stained_glass_pane
fill 121 69 -30 129 69 -30 blue_stained_glass_pane
fill 121 71 -30 129 71 -30 blue_stained_glass_pane
fill 121 73 -30 129 73 -30 blue_stained_glass_pane
fill 121 75 -30 129 75 -30 blue_stained_glass_pane
fill 121 77 -30 129 77 -30 blue_stained_glass_pane

# East facade (x=130)
fill 130 67 -29 130 67 -21 blue_stained_glass_pane
fill 130 69 -29 130 69 -21 blue_stained_glass_pane
fill 130 71 -29 130 71 -21 blue_stained_glass_pane
fill 130 73 -29 130 73 -21 blue_stained_glass_pane
fill 130 75 -29 130 75 -21 blue_stained_glass_pane
fill 130 77 -29 130 77 -21 blue_stained_glass_pane

# West facade (x=120)
fill 120 67 -29 120 67 -21 blue_stained_glass_pane
fill 120 69 -29 120 69 -21 blue_stained_glass_pane
fill 120 71 -29 120 71 -21 blue_stained_glass_pane
fill 120 73 -29 120 73 -21 blue_stained_glass_pane
fill 120 75 -29 120 75 -21 blue_stained_glass_pane
fill 120 77 -29 120 77 -21 blue_stained_glass_pane

# --- Balconies (east side) ---
# Balcony set 1 (y=68)
fill 131 68 -28 131 68 -22 spruce_slab
fill 131 69 -28 131 69 -22 iron_bars
# Balcony set 2 (y=71)
fill 131 71 -28 131 71 -22 spruce_slab
fill 131 72 -28 131 72 -22 iron_bars
# Balcony set 3 (y=74)
fill 131 74 -28 131 74 -22 spruce_slab
fill 131 75 -28 131 75 -22 iron_bars

# --- Floor Dividers ---
fill 121 68 -29 129 68 -21 gray_concrete
fill 121 70 -29 129 70 -21 gray_concrete
fill 121 72 -29 129 72 -21 gray_concrete
fill 121 74 -29 129 74 -21 gray_concrete
fill 121 76 -29 129 76 -21 gray_concrete

# --- Rooftop ---
fill 120 78 -30 130 79 -20 gray_concrete
# Roof railing
fill 120 79 -30 130 79 -20 iron_bars
# Roof access
setblock 125 78 -20 iron_door
# Mechanical room
fill 128 79 -28 122 80 -25 gray_concrete
fill 127 80 -27 123 80 -26 air

# --- Corner Pillars ---
fill 120 65 -30 120 78 -30 dark_gray_concrete
fill 130 65 -30 130 78 -30 dark_gray_concrete
fill 120 65 -20 120 78 -20 dark_gray_concrete
fill 130 65 -20 130 78 -20 dark_gray_concrete

# --- Accent Stripe (vertical, east face) ---
fill 130 65 -25 130 78 -25 cyan_concrete

tellraw @a {"text":"[Residential Tower C] 住宅楼C 外观构建完成 - 10层蓝灰色现代住宅/水平窗带","color":"blue"}
