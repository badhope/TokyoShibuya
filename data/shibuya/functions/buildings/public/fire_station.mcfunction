# ============================================
# Fire Station (消防署) - Shibuya Map
# Position: (-60,66,-40) ~ (-40,78,-20)
# Style: Red theme, Emergency services, Training tower
# Rating: 5 stars - Full fire station with all facilities
# ============================================

# === Initial Message ===
tellraw @a {"rawtext":[{"text":"§e正在生成涩谷消防局..."}]}

# ============================================
# Foundation and Ground Floor (1F)
# ============================================
# Main foundation - concrete base
fill -60 65 -40 -40 65 -20 gray_concrete

# Exterior pavement
fill -61 65 -41 -39 65 -19 red_concrete

# ============================================
# Main Building Structure - Exterior Walls
# ============================================
# North wall (z=-40)
fill -60 66 -40 -40 74 -40 red_concrete
# South wall (z=-20)
fill -60 66 -20 -40 74 -20 red_concrete
# West wall (x=-60)
fill -60 66 -40 -60 74 -20 red_concrete
# East wall (x=-40)
fill -40 66 -40 -40 74 -20 red_concrete

# ============================================
# Floor Separations
# ============================================
# 1F floor (y=66)
fill -59 66 -39 -41 66 -21 gray_concrete
# 2F floor (y=71)
fill -59 71 -39 -41 71 -21 gray_concrete
# 3F floor (y=74) - roof level for main building
fill -59 74 -39 -41 74 -21 gray_concrete

# ============================================
# Large Garage Doors (South side - facing street)
# ============================================
# Garage door 1 - Left
fill -58 67 -20 -54 70 -20 iron_block
setblock -58 67 -20 iron_door[facing=south,half=lower]
setblock -58 68 -20 iron_door[facing=south,half=upper]
setblock -57 67 -20 iron_door[facing=south,half=lower]
setblock -57 68 -20 iron_door[facing=south,half=upper]
setblock -56 67 -20 iron_door[facing=south,half=lower]
setblock -56 68 -20 iron_door[facing=south,half=upper]
setblock -55 67 -20 iron_door[facing=south,half=lower]
setblock -55 68 -20 iron_door[facing=south,half=upper]
setblock -54 67 -20 iron_door[facing=south,half=lower]
setblock -54 68 -20 iron_door[facing=south,half=upper]

# Garage door 2 - Right
fill -46 67 -20 -42 70 -20 iron_block
setblock -46 67 -20 iron_door[facing=south,half=lower]
setblock -46 68 -20 iron_door[facing=south,half=upper]
setblock -45 67 -20 iron_door[facing=south,half=lower]
setblock -45 68 -20 iron_door[facing=south,half=upper]
setblock -44 67 -20 iron_door[facing=south,half=lower]
setblock -44 68 -20 iron_door[facing=south,half=upper]
setblock -43 67 -20 iron_door[facing=south,half=lower]
setblock -43 68 -20 iron_door[facing=south,half=upper]
setblock -42 67 -20 iron_door[facing=south,half=upper]
setblock -42 68 -20 iron_door[facing=south,half=upper]

# Garage door frames - red trim
fill -59 66 -20 -59 71 -20 red_concrete
fill -41 66 -20 -41 71 -20 red_concrete
fill -53 66 -20 -53 71 -20 red_concrete
fill -47 66 -20 -47 71 -20 red_concrete

# ============================================
# Main Entrance (Between garages)
# ============================================
# Entrance door
setblock -50 67 -20 oak_door[facing=south,half=lower]
setblock -50 68 -20 oak_door[facing=south,half=upper]
setblock -49 67 -20 oak_door[facing=south,half=lower]
setblock -49 68 -20 oak_door[facing=south,half=upper]

# Entrance canopy
fill -51 71 -21 -48 71 -21 red_concrete
setblock -51 71 -22 red_concrete
setblock -48 71 -22 red_concrete

# Entrance steps
fill -51 65 -21 -48 65 -21 stone_bricks

# ============================================
# Windows
# ============================================
# West side windows (1F)
fill -60 68 -35 -60 69 -32 glass_pane
fill -60 68 -28 -60 69 -25 glass_pane

# East side windows (1F)
fill -40 68 -35 -40 69 -32 glass_pane
fill -40 68 -28 -40 69 -25 glass_pane

# North side windows (1F)
fill -55 68 -40 -52 69 -40 glass_pane
fill -48 68 -40 -45 69 -40 glass_pane

# 2F windows - West
fill -60 72 -35 -60 73 -32 glass_pane
fill -60 72 -28 -60 73 -25 glass_pane

# 2F windows - East
fill -40 72 -35 -40 73 -32 glass_pane
fill -40 72 -28 -40 73 -25 glass_pane

# 2F windows - North
fill -55 72 -40 -52 73 -40 glass_pane
fill -48 72 -40 -45 73 -40 glass_pane

# ============================================
# Training Tower (Northwest corner)
# ============================================
# Tower base
fill -60 66 -40 -56 66 -36 gray_concrete

# Tower walls
fill -60 67 -40 -56 85 -40 red_concrete
fill -60 67 -36 -56 85 -36 red_concrete
fill -60 67 -40 -60 85 -36 red_concrete
fill -56 67 -40 -56 85 -36 red_concrete

# Tower floors
fill -59 70 -39 -57 70 -37 gray_concrete
fill -59 75 -39 -57 75 -37 gray_concrete
fill -59 80 -39 -57 80 -37 gray_concrete
fill -59 85 -39 -57 85 -37 gray_concrete

# Tower windows
setblock -60 72 -38 glass_pane
setblock -60 77 -38 glass_pane
setblock -60 82 -38 glass_pane
setblock -56 72 -38 glass_pane
setblock -56 77 -38 glass_pane
setblock -56 82 -38 glass_pane

# Tower ladder (outside)
setblock -55 67 -38 ladder[facing=east]
setblock -55 68 -38 ladder[facing=east]
setblock -55 69 -38 ladder[facing=east]
setblock -55 70 -38 ladder[facing=east]
setblock -55 71 -38 ladder[facing=east]
setblock -55 72 -38 ladder[facing=east]
setblock -55 73 -38 ladder[facing=east]
setblock -55 74 -38 ladder[facing=east]
setblock -55 75 -38 ladder[facing=east]
setblock -55 76 -38 ladder[facing=east]
setblock -55 77 -38 ladder[facing=east]
setblock -55 78 -38 ladder[facing=east]
setblock -55 79 -38 ladder[facing=east]
setblock -55 80 -38 ladder[facing=east]
setblock -55 81 -38 ladder[facing=east]
setblock -55 82 -38 ladder[facing=east]
setblock -55 83 -38 ladder[facing=east]
setblock -55 84 -38 ladder[facing=east]
setblock -55 85 -38 ladder[facing=east]

# Tower antenna
setblock -58 86 -38 iron_bars
setblock -58 87 -38 iron_bars
setblock -58 88 -38 iron_bars
setblock -58 89 -38 sea_lantern

# ============================================
# 1F Interior - Fire Truck Parking Area
# ============================================
# Floor markings - parking lines
fill -58 66 -35 -54 66 -35 yellow_concrete
fill -46 66 -35 -42 66 -35 yellow_concrete
fill -58 66 -30 -54 66 -30 yellow_concrete
fill -46 66 -30 -42 66 -30 yellow_concrete

# Parking area center lines
setblock -56 66 -33 yellow_concrete
setblock -56 66 -32 yellow_concrete
setblock -44 66 -33 yellow_concrete
setblock -44 66 -32 yellow_concrete

# Fire truck 1 position markers
setblock -58 66 -34 red_concrete
setblock -54 66 -34 red_concrete
setblock -58 66 -31 red_concrete
setblock -54 66 -31 red_concrete

# Fire truck 2 position markers
setblock -46 66 -34 red_concrete
setblock -42 66 -34 red_concrete
setblock -46 66 -31 red_concrete
setblock -42 66 -31 red_concrete

# ============================================
# 1F Interior - Command Center (指挥中心)
# ============================================
# Command center walls (west side)
fill -60 67 -24 -56 70 -24 white_concrete
fill -60 67 -24 -60 70 -20 white_concrete

# Command center door
setblock -58 67 -24 oak_door[facing=south,half=lower]
setblock -58 68 -24 oak_door[facing=south,half=upper]

# Command desks
setblock -59 67 -22 oak_planks
setblock -59 67 -21 oak_planks
setblock -57 67 -22 oak_planks
setblock -57 67 -21 oak_planks

# Command chairs
setblock -59 66 -22 oak_stairs[facing=north]
setblock -57 66 -22 oak_stairs[facing=north]

# Computer/monitors
setblock -59 68 -22 stone_button
setblock -57 68 -22 stone_button

# Status board
setblock -60 69 -22 white_concrete
setblock -60 69 -21 white_concrete
setblock -60 68 -22 stone_button
setblock -60 68 -21 stone_button

# Command center lighting
setblock -58 70 -22 glowstone

# ============================================
# 1F Interior - Equipment Storage (装备库)
# ============================================
# Equipment room (east side)
fill -44 67 -28 -40 70 -24 white_concrete

# Equipment room door
setblock -42 67 -24 oak_door[facing=south,half=lower]
setblock -42 68 -24 oak_door[facing=south,half=upper]

# Equipment racks
setblock -43 67 -27 iron_bars
setblock -43 68 -27 iron_bars
setblock -43 69 -27 iron_bars
setblock -41 67 -27 iron_bars
setblock -41 68 -27 iron_bars
setblock -41 69 -27 iron_bars

# Equipment storage chests
setblock -43 67 -26 chest
setblock -41 67 -26 chest

# Fire extinguishers
setblock -44 68 -27 red_concrete
setblock -44 69 -27 stone_button

# Hose reels
setblock -43 68 -25 oak_fence
setblock -41 68 -25 oak_fence

# Equipment room lighting
setblock -42 70 -26 glowstone

# ============================================
# 2F Interior - Rest Area (休息室)
# ============================================
# Rest area floor
fill -59 71 -39 -41 71 -21 red_carpet

# Kitchen area (northwest)
fill -59 72 -39 -55 72 -36 white_concrete

# Kitchen counter
setblock -58 72 -38 oak_planks
setblock -57 72 -38 oak_planks
setblock -56 72 -38 oak_planks

# Kitchen sink
setblock -58 72 -37 cauldron

# Refrigerator
setblock -56 72 -37 iron_block
setblock -56 73 -37 iron_block

# Dining table
setblock -54 72 -38 oak_planks
setblock -53 72 -38 oak_planks

# Dining chairs
setblock -54 72 -39 oak_stairs[facing=south]
setblock -53 72 -39 oak_stairs[facing=south]
setblock -54 72 -37 oak_stairs[facing=north]
setblock -53 72 -37 oak_stairs[facing=north]

# Sofa area (northeast)
setblock -48 72 -38 red_wool
setblock -47 72 -38 red_wool
setblock -46 72 -38 red_wool

# Coffee table
setblock -47 72 -37 oak_planks

# TV
setblock -45 73 -38 black_concrete

# ============================================
# 2F Interior - Dormitory/Beds (宿舍)
# ============================================
# Bed area (southwest)
setblock -58 72 -25 red_bed[facing=south,part=head]
setblock -58 72 -26 red_bed[facing=south,part=foot]
setblock -56 72 -25 red_bed[facing=south,part=head]
setblock -56 72 -26 red_bed[facing=south,part=foot]

# Bed area 2 (southeast)
setblock -46 72 -25 red_bed[facing=south,part=head]
setblock -46 72 -26 red_bed[facing=south,part=foot]
setblock -44 72 -25 red_bed[facing=south,part=head]
setblock -44 72 -26 red_bed[facing=south,part=foot]

# Lockers
setblock -59 72 -24 iron_block
setblock -59 73 -24 iron_block
setblock -41 72 -24 iron_block
setblock -41 73 -24 iron_block

# ============================================
# 2F Interior - Training Room (训练室)
# ============================================
# Training area (center)
fill -54 71 -34 -46 71 -28 gray_concrete

# Training equipment
setblock -53 72 -33 anvil
setblock -47 72 -33 anvil

# Training dummies (armor stands represented by fences)
setblock -52 72 -32 oak_fence
setblock -48 72 -32 oak_fence

# Exercise mats
setblock -51 71 -31 red_carpet
setblock -50 71 -31 red_carpet
setblock -49 71 -31 red_carpet

# ============================================
# Roof Details
# ============================================
# Main roof
fill -60 75 -40 -40 75 -20 gray_concrete

# Roof edge trim
fill -60 75 -40 -40 75 -40 red_concrete
fill -60 75 -20 -40 75 -20 red_concrete
fill -60 75 -40 -60 75 -20 red_concrete
fill -40 75 -40 -40 75 -20 red_concrete

# Roof ventilation
setblock -55 76 -35 iron_bars
setblock -45 76 -35 iron_bars
setblock -55 76 -25 iron_bars
setblock -45 76 -25 iron_bars

# Roof AC units
setblock -50 76 -30 iron_block
setblock -49 76 -30 iron_block
setblock -50 77 -30 iron_block
setblock -49 77 -30 iron_block

# ============================================
# Fire Station Signage
# ============================================
# Main sign above entrance
fill -52 72 -19 -47 74 -19 red_concrete
setblock -51 73 -19 white_concrete
setblock -50 73 -19 white_concrete
setblock -49 73 -19 white_concrete
setblock -48 73 -19 white_concrete

# "消防署" characters (simplified representation)
setblock -51 73 -18 white_wool
setblock -50 73 -18 white_wool
setblock -49 73 -18 white_wool
setblock -48 73 -18 white_wool

# Side signage - West
setblock -61 70 -30 red_concrete
setblock -61 71 -30 white_concrete
setblock -61 69 -30 white_concrete

# Side signage - East
setblock -39 70 -30 red_concrete
setblock -39 71 -30 white_concrete
setblock -39 69 -30 white_concrete

# ============================================
# Emergency Details
# ============================================
# Fire alarm/siren (roof)
setblock -50 76 -35 red_concrete
setblock -50 77 -35 red_concrete
setblock -50 78 -35 sea_lantern

# Emergency lights (flashing red)
setblock -58 71 -20 redstone_lamp
setblock -42 71 -20 redstone_lamp

# Fire hydrants (outside)
setblock -62 66 -30 red_concrete
setblock -62 67 -30 red_concrete
setblock -62 68 -30 stone_button

setblock -38 66 -30 red_concrete
setblock -38 67 -30 red_concrete
setblock -38 68 -30 stone_button

# Emergency phone
setblock -51 68 -21 oak_wall_sign

# ============================================
# Bulletin Board (公告板)
# ============================================
# Main bulletin board (interior)
setblock -59 69 -23 oak_wall_sign
setblock -59 68 -23 oak_wall_sign

# Safety notices
setblock -41 69 -23 oak_wall_sign
setblock -41 68 -23 oak_wall_sign

# Duty roster
setblock -50 69 -23 oak_wall_sign

# ============================================
# Exterior Details
# ============================================
# Flagpole
setblock -45 66 -19 iron_block
setblock -45 67 -19 iron_block
setblock -45 68 -19 iron_block
setblock -45 69 -19 iron_block
setblock -45 70 -19 iron_block
setblock -45 71 -19 iron_block
setblock -45 72 -19 red_wool

# Exterior lights
setblock -58 69 -21 lantern
setblock -42 69 -21 lantern
setblock -58 69 -19 lantern
setblock -42 69 -19 lantern

# Emergency vehicle parking (outside)
fill -62 65 -25 -62 65 -22 yellow_concrete
setblock -62 66 -24 oak_sign

# Street connection
fill -55 65 -19 -45 65 -19 stone_bricks

# ============================================
# Interior Lighting
# ============================================
# 1F lighting
setblock -56 70 -32 glowstone
setblock -44 70 -32 glowstone
setblock -50 70 -28 glowstone
setblock -50 70 -35 glowstone

# 2F lighting
setblock -56 74 -32 glowstone
setblock -44 74 -32 glowstone
setblock -50 74 -28 glowstone
setblock -50 74 -35 glowstone

# Corridor lighting
setblock -50 70 -25 sea_lantern
setblock -50 74 -25 sea_lantern

# ============================================
# Stairs to 2F
# ============================================
# Staircase (southeast corner)
setblock -42 67 -22 oak_stairs[facing=west]
setblock -42 68 -23 oak_stairs[facing=west]
setblock -42 69 -24 oak_stairs[facing=west]
setblock -42 70 -25 oak_stairs[facing=west]
setblock -42 71 -26 oak_stairs[facing=west]

# Stairwell walls
fill -41 67 -22 -41 71 -26 white_concrete
fill -43 67 -22 -43 71 -26 white_concrete

# ============================================
# Additional Equipment
# ============================================
# Axe rack
setblock -43 67 -28 stone_axe

# First aid station
setblock -59 68 -23 white_concrete
setblock -59 67 -23 chest

# Tool bench
setblock -55 67 -27 crafting_table

# Hose storage
fill -44 67 -29 -44 69 -29 iron_bars

# ============================================
# Final Message
# ============================================
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f涩谷消防局已建造完成！坐标: (-60,66,-40) - 包含指挥中心/消防车停放区/装备库/休息室/训练室/训练塔"}]}
