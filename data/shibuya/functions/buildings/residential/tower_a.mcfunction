# ============================================
# Residential Tower A - 15F (住宅楼A)
# Position: (-120,65,20) ~ (-110,85,30)
# 15 floors, white/gray modern tower, balconies
# Rating: 4 stars - Enhanced with life details
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
# Intercom panel
setblock -115 67 29 spruce_button

# --- Entrance Porch (入口门廊) ---
# Stone stairs leading up to entrance
setblock -117 65 31 stone_stairs[facing=south]
setblock -116 65 31 stone_stairs[facing=south]
setblock -115 65 31 stone_stairs[facing=south]
setblock -114 65 31 stone_stairs[facing=south]
setblock -113 65 31 stone_stairs[facing=south]
# Porch floor
fill -118 65 31 -112 65 32 stone_bricks
# Entrance lanterns (门灯)
setblock -118 68 31 lantern
setblock -112 68 31 lantern
# Welcome mat
setblock -115 65 30 gray_carpet
setblock -116 65 30 gray_carpet

# --- Mailbox Area (入口信箱区) ---
# Mailbox structure - 8 red concrete mailboxes
setblock -117 66 29 red_concrete
setblock -116 66 29 red_concrete
setblock -115 66 29 red_concrete
setblock -114 66 29 red_concrete
setblock -113 66 29 red_concrete
setblock -117 67 29 red_concrete
setblock -116 67 29 red_concrete
setblock -115 67 29 red_concrete
# Mailbox tops
setblock -117 68 29 iron_trapdoor
setblock -116 68 29 iron_trapdoor
setblock -115 68 29 iron_trapdoor
setblock -114 68 29 iron_trapdoor
setblock -113 68 29 iron_trapdoor
# Room number signs (门牌号)
setblock -117 68 30 oak_sign
setblock -116 68 30 oak_sign
setblock -115 68 30 oak_sign
setblock -114 68 30 oak_sign
setblock -113 68 30 oak_sign
# Mailbox base
fill -117 65 29 -113 65 29 iron_block

# --- Management Room (管理员室) ---
# Located at ground floor west side
setblock -120 66 21 oak_door
setblock -120 67 21 oak_door
# Management room window
setblock -119 67 21 glass_pane
setblock -119 68 21 glass_pane
# Management sign
setblock -120 68 21 oak_sign
# Interior desk
setblock -118 66 22 oak_planks
setblock -118 67 22 oak_sign

# --- Elevator Hall (电梯间) ---
# Elevator doors
setblock -111 66 22 iron_door
setblock -111 67 22 iron_door
setblock -111 66 23 iron_door
setblock -111 67 23 iron_door
# Elevator sign
setblock -111 68 22 oak_sign
setblock -111 68 23 oak_sign
# Elevator indicator panel
setblock -111 68 24 stone_button
setblock -111 68 25 stone_button

# --- Bicycle Parking Area (自行车停放区) ---
# Located east side of building
fill -109 65 22 -109 65 28 oak_fence
fill -109 66 22 -109 66 28 iron_bars
# Bicycle rack rails
fill -108 65 23 -108 65 23 iron_bars
fill -108 65 25 -108 65 25 iron_bars
fill -108 65 27 -108 65 27 iron_bars
# 6 bicycles (iron_bars representation)
setblock -108 66 23 iron_bars
setblock -108 66 24 iron_bars
setblock -108 66 25 iron_bars
setblock -108 66 26 iron_bars
setblock -108 66 27 iron_bars
setblock -108 66 28 iron_bars
# Bicycle parking sign
setblock -109 67 25 oak_sign
# Cover roof
fill -109 68 22 -108 68 28 dark_oak_planks

# --- Parking Entrance (停车场入口) ---
# Ramp
fill -120 65 20 -118 65 20 gray_concrete
fill -120 65 19 -118 65 19 gray_concrete
fill -120 65 18 -118 65 18 gray_concrete
fill -120 66 18 -118 66 18 gray_concrete
# Gate frame
setblock -120 67 20 iron_block
setblock -120 67 19 iron_block
setblock -118 67 20 iron_block
setblock -118 67 19 iron_block
setblock -119 68 20 iron_block
setblock -119 68 19 iron_block
# Parking sign
setblock -119 69 20 oak_sign

# --- Garbage Collection Point (垃圾回收点) ---
# 4 composters for different waste types
setblock -120 65 25 composter
setblock -120 65 26 composter
setblock -120 65 27 composter
setblock -120 65 28 composter
# Waste classification signs
setblock -120 66 25 oak_sign
setblock -120 66 26 oak_sign
setblock -120 66 27 oak_sign
setblock -120 66 28 oak_sign
# Enclosure fence
fill -121 65 24 -121 65 29 oak_fence
fill -121 66 24 -121 66 29 oak_fence
# Concrete pad
fill -121 65 24 -120 65 29 gray_concrete

# --- Greenery Strip (绿化带) ---
# Along south side
fill -118 65 32 -112 65 33 grass_block
setblock -117 66 32 oak_sapling
setblock -115 66 32 oak_sapling
setblock -113 66 32 oak_sapling
# Flower pots along greenery
setblock -116 66 33 flower_pot
setblock -114 66 33 flower_pot
setblock -112 66 33 flower_pot

# --- Children's Play Area (儿童游乐区) ---
# Located west of building
fill -124 65 22 -121 65 28 grass_block
# Fence enclosure
fill -124 66 22 -124 66 28 oak_fence
fill -121 66 22 -121 66 28 oak_fence
fill -124 66 22 -121 66 22 oak_fence
fill -124 66 28 -121 66 28 oak_fence
# Slide (oak_stairs)
setblock -123 66 23 oak_stairs[facing=east]
setblock -123 67 23 oak_stairs[facing=east]
setblock -123 68 23 oak_stairs[facing=east]
# Swing (stone_pressure_plate + iron_bars)
setblock -122 66 25 iron_bars
setblock -122 67 25 iron_bars
setblock -122 68 25 iron_bars
setblock -122 69 25 stone_pressure_plate
# Sandbox
fill -123 65 26 -122 65 27 sand
# Play area sign
setblock -124 67 25 oak_sign

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

# --- Balconies with Clothes Drying Racks (阳台晾衣架) ---
# Balcony floor 3 (y=68) - with drying rack
fill -118 68 31 -112 68 32 spruce_slab
fill -118 69 31 -112 69 32 iron_bars
# Clothes on rack (white_wool)
setblock -117 69 31 white_wool
setblock -115 69 31 white_wool
setblock -113 69 31 white_wool

# Balcony floor 6 (y=71) - with drying rack
fill -118 71 31 -112 71 32 spruce_slab
fill -118 72 31 -112 72 32 iron_bars
setblock -116 72 31 white_wool
setblock -114 72 31 white_wool

# Balcony floor 9 (y=74) - with drying rack
fill -118 74 31 -112 74 32 spruce_slab
fill -118 75 31 -112 75 32 iron_bars
setblock -117 75 31 white_wool
setblock -115 75 31 white_wool
setblock -113 75 31 white_wool

# Balcony floor 12 (y=77) - with drying rack
fill -118 77 31 -112 77 32 spruce_slab
fill -118 78 31 -112 78 32 iron_bars
setblock -116 78 31 white_wool
setblock -114 78 31 white_wool

# --- Window Sill Flower Pots (窗台花盆) ---
# South facade flower pots (various floors)
setblock -118 68 30 flower_pot
setblock -116 68 30 flower_pot
setblock -114 68 30 flower_pot
setblock -112 68 30 flower_pot
setblock -118 71 30 flower_pot
setblock -116 71 30 flower_pot
setblock -114 71 30 flower_pot
setblock -112 71 30 flower_pot
setblock -118 74 30 flower_pot
setblock -116 74 30 flower_pot
setblock -114 74 30 flower_pot
setblock -112 74 30 flower_pot
setblock -118 77 30 flower_pot
setblock -116 77 30 flower_pot
setblock -114 77 30 flower_pot
setblock -112 77 30 flower_pot
# North facade flower pots
setblock -118 68 20 flower_pot
setblock -115 68 20 flower_pot
setblock -112 68 20 flower_pot
setblock -118 74 20 flower_pot
setblock -115 74 20 flower_pot
setblock -112 74 20 flower_pot

# --- Air Conditioning Units (空调外机) ---
# AC units on north facade, various floors
setblock -119 68 22 light_gray_terracotta
setblock -119 68 22 iron_trapdoor
setblock -119 71 24 light_gray_terracotta
setblock -119 71 24 iron_trapdoor
setblock -119 74 26 light_gray_terracotta
setblock -119 74 26 iron_trapdoor
setblock -119 77 23 light_gray_terracotta
setblock -119 77 23 iron_trapdoor
setblock -119 80 25 light_gray_terracotta
setblock -119 80 25 iron_trapdoor
setblock -119 83 22 light_gray_terracotta
setblock -119 83 22 iron_trapdoor
# AC units on east facade
setblock -110 68 24 light_gray_terracotta
setblock -110 68 24 iron_trapdoor
setblock -110 71 26 light_gray_terracotta
setblock -110 71 26 iron_trapdoor
setblock -110 74 23 light_gray_terracotta
setblock -110 74 23 iron_trapdoor
setblock -110 77 25 light_gray_terracotta
setblock -110 77 25 iron_trapdoor

# --- Power Distribution Box (配电箱) ---
setblock -120 67 29 iron_block
setblock -120 68 29 iron_trapdoor
setblock -120 67 28 iron_block
setblock -120 68 28 iron_trapdoor
# Warning sign
setblock -120 69 29 oak_sign

# --- Rooftop ---
fill -120 85 20 -110 86 30 white_concrete
# Roof access
setblock -115 85 30 iron_door
fill -116 86 30 -114 86 30 iron_bars
# Antenna
setblock -115 89 25 iron_bars
setblock -115 90 25 iron_bars
setblock -115 91 25 iron_bars

# --- Rooftop Clothes Drying Area (屋顶晾衣场) ---
# Drying rack structure
fill -118 86 22 -112 86 22 iron_bars
fill -118 86 24 -112 86 24 iron_bars
fill -118 86 26 -112 86 26 iron_bars
# Support poles
setblock -118 86 21 oak_fence
setblock -112 86 21 oak_fence
setblock -118 86 27 oak_fence
setblock -112 86 27 oak_fence
# Clothes on lines (white and colored wool)
setblock -117 86 22 white_wool
setblock -115 86 22 white_wool
setblock -113 86 22 blue_wool
setblock -117 86 24 white_wool
setblock -115 86 24 red_wool
setblock -113 86 24 white_wool
setblock -117 86 26 yellow_wool
setblock -115 86 26 white_wool
setblock -113 86 26 white_wool
# Drying area sign
setblock -118 87 24 oak_sign

# --- Rooftop Water Tank (屋顶水箱) ---
# Tank body (cauldron)
setblock -117 87 28 cauldron
setblock -116 87 28 cauldron
setblock -115 87 28 cauldron
# Support frame (iron_block)
setblock -118 86 27 iron_block
setblock -117 86 27 iron_block
setblock -116 86 27 iron_block
setblock -115 86 27 iron_block
setblock -114 86 27 iron_block
setblock -118 86 29 iron_block
setblock -117 86 29 iron_block
setblock -116 86 29 iron_block
setblock -115 86 29 iron_block
setblock -114 86 29 iron_block
# Tank top
fill -118 88 27 -114 88 29 iron_block

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

# --- Exterior Lighting (外墙照明) ---
# South side wall lights
setblock -118 69 30 redstone_torch
setblock -114 69 30 redstone_torch
setblock -118 75 30 redstone_torch
setblock -114 75 30 redstone_torch
setblock -118 81 30 redstone_torch
setblock -114 81 30 redstone_torch
# North side wall lights
setblock -118 69 20 redstone_torch
setblock -114 69 20 redstone_torch
setblock -118 75 20 redstone_torch
setblock -114 75 20 redstone_torch

# --- Building Name Plaque (楼名牌) ---
fill -117 68 31 -113 68 31 dark_oak_planks
setblock -115 69 31 oak_sign

tellraw @a {"text":"[Residential Tower A] 住宅楼A 构建完成 - 15层白色现代塔楼/阳台/晾衣架/信箱/自行车/垃圾回收/儿童游乐区/绿化带/管理员室/电梯间/配电箱/屋顶水箱","color":"white"}
