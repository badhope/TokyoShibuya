# ============================================
# Residential Tower B - 12F (住宅楼B)
# Position: (-120,65,35) ~ (-110,80,45)
# 12 floors, beige/brown facade, bay windows
# ============================================

# --- Main Structure ---
fill -120 65 35 -110 80 45 sandstone
fill -119 66 36 -111 79 44 air

# --- Ground Floor Entrance ---
fill -117 65 45 -113 67 45 air
setblock -116 66 45 spruce_door
setblock -115 66 45 spruce_door
setblock -114 66 45 spruce_door
# Entrance overhang
fill -118 68 45 -112 68 46 dark_oak_planks
# Entrance pillars
setblock -118 65 45 dark_oak_log
setblock -118 66 45 dark_oak_log
setblock -118 67 45 dark_oak_log
setblock -112 65 45 dark_oak_log
setblock -112 66 45 dark_oak_log
setblock -112 67 45 dark_oak_log
# Nameplate
setblock -115 68 45 oak_sign

# --- Window Pattern - Warm Brown/Tan ---
# South facade (z=45)
fill -119 67 45 -111 79 45 brown_stained_glass_pane
fill -119 70 45 -111 70 45 sandstone
fill -119 73 45 -111 73 45 sandstone
fill -119 76 45 -111 76 45 sandstone
fill -119 79 45 -111 79 45 sandstone

# North facade (z=35)
fill -119 67 35 -111 79 35 brown_stained_glass_pane
fill -119 70 35 -111 70 35 sandstone
fill -119 73 35 -111 73 35 sandstone
fill -119 76 35 -111 76 35 sandstone
fill -119 79 35 -111 79 35 sandstone

# East facade (x=-110)
fill -110 67 36 -110 79 44 brown_stained_glass_pane
fill -110 70 36 -110 70 44 sandstone
fill -110 73 36 -110 73 44 sandstone
fill -110 76 36 -110 76 44 sandstone
fill -110 79 36 -110 79 44 sandstone

# West facade (x=-120)
fill -120 67 36 -120 79 44 brown_stained_glass_pane
fill -120 70 36 -120 70 44 sandstone
fill -120 73 36 -120 73 44 sandstone
fill -120 76 36 -120 76 44 sandstone
fill -120 79 36 -120 79 44 sandstone

# --- Bay Windows (south side, protruding) ---
# Bay window floor 2-3 (y=67-69)
fill -117 67 46 -114 67 47 sandstone
fill -117 68 46 -114 68 47 brown_stained_glass_pane
fill -117 69 46 -114 69 47 sandstone
# Bay window floor 5-6 (y=70-72)
fill -117 70 46 -114 70 47 sandstone
fill -117 71 46 -114 71 47 brown_stained_glass_pane
fill -117 72 46 -114 72 47 sandstone
# Bay window floor 8-9 (y=73-75)
fill -117 73 46 -114 73 47 sandstone
fill -117 74 46 -114 74 47 brown_stained_glass_pane
fill -117 75 46 -114 75 47 sandstone
# Bay window floor 11-12 (y=76-78)
fill -117 76 46 -114 76 47 sandstone
fill -117 77 46 -114 77 47 brown_stained_glass_pane
fill -117 78 46 -114 78 47 sandstone

# --- Floor Dividers ---
fill -119 70 36 -111 70 44 sandstone
fill -119 73 36 -111 73 44 sandstone
fill -119 76 36 -111 76 44 sandstone
fill -119 79 36 -111 79 44 sandstone

# --- Rooftop ---
fill -120 80 35 -110 81 45 sandstone
# Roof garden wall
fill -120 81 35 -110 81 45 sandstone_wall
# Roof access door
setblock -115 80 45 iron_door
# Ventilation units
fill -118 81 38 -117 82 40 gray_concrete
fill -113 81 38 -112 82 40 gray_concrete

# --- Corner Quoin Details ---
fill -120 65 35 -120 80 35 red_sandstone
fill -110 65 35 -110 80 35 red_sandstone
fill -120 65 45 -120 80 45 red_sandstone
fill -110 65 45 -110 80 45 red_sandstone

# --- Decorative Ledge (mid-building) ---
fill -121 73 35 -121 73 45 dark_oak_fence
fill -121 73 35 -120 73 35 dark_oak_slab
fill -121 73 45 -120 73 45 dark_oak_slab

tellraw @a {"text":"[Residential Tower B] 住宅楼B 外观构建完成 - 12层米色住宅楼/凸窗设计","color":"yellow"}
