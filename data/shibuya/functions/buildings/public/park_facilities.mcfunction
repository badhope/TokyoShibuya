# ============================================
# Yoyogi Park Facilities (代々木公園施設)
# Position: (-120,65,-40) ~ (-80,68,-10)
# 1-2 floors, wood+stone+greenery, public facilities
# Rating: 4 stars - Enhanced with full park amenities
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

# --- Public Restroom Building (公共厕所) ---
# Structure
fill -103 65 -35 -98 67 -30 white_concrete
fill -103 66 -35 -98 67 -30 white_concrete
fill -102 66 -34 -99 66 -31 air
# Flat roof
fill -103 68 -35 -98 68 -30 white_concrete
# Entrance doors
setblock -100 66 -33 iron_door
setblock -100 66 -32 iron_door
# Interior floor
fill -102 65 -34 -99 65 -31 gray_concrete
# Wash basins (cauldron)
setblock -101 66 -33 cauldron
setblock -101 66 -32 cauldron
# Mirror
setblock -102 67 -33 glass_pane
setblock -102 67 -32 glass_pane
# Restroom sign
setblock -100 67 -33 oak_sign
setblock -100 67 -32 oak_sign
# Ventilation
setblock -101 68 -33 iron_bars
setblock -101 68 -32 iron_bars

# --- Rest Pavilion (open-air) (休息亭) ---
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
# Pavilion lantern
setblock -90 67 -16 lantern
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

# --- Drinking Water Station (飲み水) ---
# Water basin (cauldron)
setblock -95 65 -22 cauldron
# Basin stand (iron_block)
setblock -95 66 -22 iron_block
# Drinking sign
setblock -95 67 -22 oak_sign
# Second drinking station
setblock -85 65 -22 cauldron
setblock -85 66 -22 iron_block
setblock -85 67 -22 oak_sign

# --- Waste Sorting Station (垃圾分类站) ---
# 4 composters for different waste types
setblock -96 65 -16 composter
setblock -96 65 -15 composter
setblock -96 65 -14 composter
setblock -96 65 -13 composter
# Classification signs
setblock -96 66 -16 oak_sign
setblock -96 66 -15 oak_sign
setblock -96 66 -14 oak_sign
setblock -96 66 -13 oak_sign
# Enclosure
fill -97 66 -17 -97 66 -12 oak_fence
fill -97 67 -17 -97 67 -12 oak_fence

# --- Fitness Equipment Area (健身器材区) ---
# Equipment pad
fill -115 65 -25 -112 65 -22 gray_concrete
# Equipment (iron_block frames)
setblock -115 66 -24 iron_block
setblock -115 67 -24 iron_block
setblock -115 66 -23 iron_block
setblock -115 67 -23 iron_block
setblock -113 66 -24 iron_block
setblock -113 67 -24 iron_block
setblock -113 66 -23 iron_block
setblock -113 67 -23 iron_block
# Pull-up bar
fill -114 68 -24 -114 68 -23 iron_bars
# Fence enclosure
fill -116 66 -26 -111 66 -21 oak_fence
fill -116 67 -26 -111 67 -21 oak_fence
# Fitness sign
setblock -116 67 -24 oak_sign

# --- Children's Playground (儿童游乐场) ---
# Playground pad
fill -110 65 -22 -106 65 -16 sand
# Fence enclosure
fill -111 66 -23 -111 66 -15 oak_fence
fill -105 66 -23 -105 66 -15 oak_fence
fill -111 66 -23 -105 66 -23 oak_fence
fill -111 66 -15 -105 66 -15 oak_fence
# Gate
setblock -108 66 -23 oak_fence_gate
# Slide (oak_stairs)
setblock -109 66 -22 oak_stairs[facing=east]
setblock -109 67 -22 oak_stairs[facing=east]
setblock -109 68 -22 oak_stairs[facing=east]
# Swing (iron_bars + stone_pressure_plate)
setblock -107 66 -18 iron_bars
setblock -107 67 -18 iron_bars
setblock -107 68 -18 iron_bars
setblock -107 69 -18 stone_pressure_plate
# Second swing
setblock -107 66 -20 iron_bars
setblock -107 67 -20 iron_bars
setblock -107 68 -20 iron_bars
setblock -107 69 -20 stone_pressure_plate
# Sandbox
fill -109 65 -17 -108 65 -16 sand
# Playground sign
setblock -111 67 -19 oak_sign

# --- Basketball Court (篮球场) ---
# Court surface
fill -105 65 -40 -98 65 -33 stone_pressure_plate
# Court lines (white_concrete)
fill -105 65 -40 -98 65 -40 white_concrete
fill -105 65 -33 -98 65 -33 white_concrete
fill -105 65 -37 -98 65 -37 white_concrete
fill -102 65 -40 -102 65 -33 white_concrete
# Basketball hoops (iron_block)
setblock -105 67 -39 iron_block
setblock -105 68 -39 iron_block
setblock -105 67 -38 iron_block
setblock -98 67 -39 iron_block
setblock -98 68 -39 iron_block
setblock -98 67 -38 iron_block
# Court sign
setblock -102 66 -40 oak_sign

# --- Tennis Court (网球场) ---
# Court surface
fill -95 65 -40 -85 65 -30 white_concrete
# Court lines
fill -95 65 -40 -85 65 -40 green_concrete
fill -95 65 -30 -85 65 -30 green_concrete
fill -90 65 -40 -90 65 -30 green_concrete
# Net (iron_bars)
fill -90 66 -40 -90 66 -30 iron_bars
# Net posts
setblock -90 67 -40 iron_block
setblock -90 67 -30 iron_block
# Court fence
fill -96 66 -41 -84 66 -29 oak_fence
fill -96 67 -41 -84 67 -29 oak_fence
# Court sign
setblock -90 67 -41 oak_sign

# --- Dog Run (遛狗区) ---
# Dog run area
fill -118 65 -25 -115 65 -22 grass_block
# Fence enclosure
fill -119 66 -26 -114 66 -21 oak_fence
fill -119 67 -26 -114 67 -21 oak_fence
# Gate
setblock -117 66 -26 oak_fence_gate
# Water bowl
setblock -116 65 -24 cauldron
# Dog run sign
setblock -119 67 -24 oak_sign
# Dog waste bag station
setblock -119 66 -22 chest
setblock -119 67 -22 oak_sign

# --- Picnic Area (野餐区) ---
# Picnic ground
fill -104 65 -12 -98 65 -10 grass_block
# Picnic tables (oak_stairs + oak_planks)
setblock -103 65 -12 oak_stairs[facing=east]
setblock -102 65 -12 oak_planks
setblock -101 65 -12 oak_stairs[facing=west]
setblock -100 65 -11 oak_stairs[facing=east]
setblock -99 65 -11 oak_planks
setblock -98 65 -11 oak_stairs[facing=west]
# Picnic trash
setblock -104 66 -11 cauldron
setblock -98 66 -11 cauldron
# Picnic sign
setblock -101 66 -12 oak_sign

# --- Additional Park Benches ---
# Bench along main path
fill -113 65 -9 -112 65 -9 spruce_slab
fill -113 66 -9 -112 66 -9 spruce_fence
fill -108 65 -9 -107 65 -9 spruce_slab
fill -108 66 -9 -107 66 -9 spruce_fence

# --- Additional Trees ---
setblock -100 66 -11 oak_log
setblock -100 67 -11 oak_log
setblock -100 68 -11 oak_leaves
setblock -101 68 -11 oak_leaves
setblock -99 68 -11 oak_leaves
setblock -100 69 -11 oak_leaves

setblock -88 66 -11 oak_log
setblock -88 67 -11 oak_log
setblock -88 68 -11 oak_leaves
setblock -89 68 -11 oak_leaves
setblock -87 68 -11 oak_leaves
setblock -88 69 -11 oak_leaves

# --- Park Map Board ---
setblock -106 66 -24 oak_sign
setblock -106 66 -23 oak_sign

tellraw @a {"text":"[Yoyogi Park] 代々木公園施設群构建完成 - 管理所/公厕/休息亭/自动贩卖机/停车场/飲み水/垃圾分类/健身器材/儿童游乐场/篮球场/网球场/ドッグラン/野餐区","color":"green"}
