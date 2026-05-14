# ============================================
# Yoyogi Park Facilities (代々木公園施設)
# Position: (-120,65,-40) ~ (-80,68,-10)
# 1-2 floors, wood+stone+greenery, public facilities
# ============================================

# --- Main Management Building ---
# Foundation
fill -115 65 -35 -105 67 -25 stone_brick
# Walls
fill -115 66 -35 -105 67 -25 oak_planks
# Hollow interior
fill -114 66 -34 -106 66 -26 air
# Roof (gabled)
fill -116 68 -36 -104 68 -24 spruce_planks
fill -115 69 -35 -105 69 -25 spruce_stairs[facing=north]
fill -115 69 -35 -105 69 -25 spruce_stairs[facing=south]
# Entrance
fill -110 66 -25 -108 66 -25 air
setblock -110 66 -25 oak_door
setblock -109 66 -25 oak_door
# Windows
fill -115 66 -30 -115 66 -28 glass_pane
fill -105 66 -30 -105 66 -28 glass_pane
fill -112 66 -35 -108 66 -35 glass_pane
# Sign
setblock -109 67 -25 spruce_sign

# --- Public Restroom Building ---
# Structure
fill -103 65 -35 -98 67 -30 stone_brick
fill -103 66 -35 -98 67 -30 stone
fill -102 66 -34 -99 66 -31 air
# Flat roof
fill -103 68 -35 -98 68 -30 stone_brick
# Entrance
setblock -100 66 -33 oak_door
setblock -100 66 -32 oak_door
# Ventilation
setblock -101 68 -33 iron_bars
setblock -101 68 -32 iron_bars
# Interior fixtures
fill -102 65 -34 -99 65 -31 gray_concrete
setblock -101 66 -33 cauldron
setblock -101 66 -32 cauldron
# Sign
setblock -100 67 -33 spruce_sign

# --- Rest Pavilion (open-air) ---
# Stone base
fill -95 65 -20 -85 65 -12 stone
# Wooden pillars
setblock -95 66 -20 spruce_fence
setblock -85 66 -20 spruce_fence
setblock -95 66 -12 spruce_fence
setblock -85 66 -12 spruce_fence
setblock -90 66 -20 spruce_fence
setblock -90 66 -12 spruce_fence
# Roof beams
fill -95 67 -20 -85 67 -12 spruce_planks
fill -95 68 -20 -85 68 -12 spruce_stairs[facing=north]
# Benches inside
fill -93 65 -18 -91 65 -18 spruce_slab
fill -93 66 -18 -91 66 -18 spruce_fence
fill -89 65 -18 -87 65 -18 spruce_slab
fill -89 66 -18 -87 66 -18 spruce_fence
fill -93 65 -14 -91 65 -14 spruce_slab
fill -93 66 -14 -91 66 -14 spruce_fence
# Trash cans
setblock -94 66 -16 cauldron
setblock -86 66 -16 cauldron

# --- Vending Machine Area ---
# Concrete pad
fill -118 65 -18 -113 65 -12 gray_concrete
# Vending machines (represented by colored blocks)
setblock -118 66 -17 green_concrete
setblock -117 66 -17 red_concrete
setblock -116 66 -17 blue_concrete
setblock -118 66 -15 green_concrete
setblock -117 66 -15 red_concrete
setblock -116 66 -15 blue_concrete
# Overhead canopy
fill -119 68 -18 -112 68 -12 spruce_planks
fill -119 67 -18 -112 67 -12 spruce_fence
# Benches
fill -115 65 -13 -113 65 -13 spruce_slab
fill -115 66 -13 -113 66 -13 spruce_fence

# --- Parking Area ---
# Asphalt surface
fill -118 65 -38 -108 65 -28 gray_concrete
# Parking lines (white concrete)
fill -117 65 -37 -117 65 -29 white_concrete
fill -114 65 -37 -114 65 -29 white_concrete
fill -111 65 -37 -111 65 -29 white_concrete
# Parking entrance
fill -118 65 -28 -108 65 -28 yellow_concrete
# Light poles
setblock -116 66 -37 sea_lantern
setblock -113 66 -37 sea_lantern
setblock -110 66 -37 sea_lantern

# --- Park Entrance Gate ---
# Gate pillars
fill -120 65 -10 -120 68 -10 stone_brick_wall
fill -120 65 -8 -120 68 -8 stone_brick_wall
# Gate beam
fill -120 69 -10 -120 69 -8 spruce_planks
# Gate name sign
setblock -120 68 -9 spruce_wall_sign
# Path from gate
fill -119 65 -10 -115 65 -8 gravel
fill -114 65 -10 -110 65 -8 gravel
fill -109 65 -10 -105 65 -8 gravel

# --- Landscaping & Greenery ---
# Trees along paths
setblock -112 66 -11 oak_log
setblock -112 67 -11 oak_log
setblock -112 68 -11 oak_leaves
setblock -113 68 -11 oak_leaves
setblock -111 68 -11 oak_leaves
setblock -112 69 -11 oak_leaves
# Flower beds
fill -100 65 -22 -96 65 -18 grass_block
setblock -99 66 -21 red_flower
setblock -98 66 -20 yellow_flower
setblock -97 66 -19 blue_orchid
setblock -96 66 -21 pink_flower
# Bushes
fill -104 66 -24 -103 67 -23 oak_leaves
fill -88 66 -22 -87 67 -21 oak_leaves
# Garden path
fill -104 65 -25 -100 65 -20 gravel
fill -99 65 -25 -95 65 -20 gravel

# --- Water Fountain ---
fill -90 65 -25 -88 65 -23 stone
fill -89 66 -24 -89 66 -24 water
setblock -89 67 -24 sea_lantern
fill -90 66 -25 -88 66 -23 stone_brick_wall

# --- Information Board ---
setblock -108 66 -24 oak_sign
setblock -108 66 -23 oak_sign
setblock -108 66 -22 oak_sign

tellraw @a {"text":"[Yoyogi Park] 代々木公園施設群构建完成 - 管理所/公厕/休息亭/自动贩卖机/停车场","color":"green"}
