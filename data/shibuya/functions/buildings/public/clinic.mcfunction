# ============================================
# Clinic (診療所) - Shibuya Map
# Position: (-60,65,-60) ~ (-52,70,-52)
# Style: White + Red Cross, Medical Facility
# Rating: 4 stars - Enhanced with full medical facilities
# BUG FIX: envelope removed, using paper instead
# ============================================

# === Building Main Structure ===
# Floor - Clean white
fill -60 65 -60 -52 65 -52 white_concrete

# Exterior walls - Medical white
fill -60 66 -60 -52 70 -60 white_concrete
fill -60 66 -52 -52 70 -52 white_concrete
fill -60 66 -59 -60 70 -53 white_concrete
fill -52 66 -59 -52 70 -53 white_concrete

# === Red Cross Signage ===
# Top red cross
fill -60 71 -60 -52 71 -52 white_concrete
fill -57 71 -57 -55 71 -55 red_concrete

# Front red cross
fill -58 69 -60 -54 70 -60 white_wool
setblock -57 69 -60 red_wool
setblock -56 69 -60 red_wool
setblock -55 69 -60 red_wool
setblock -56 70 -60 red_wool

# === Entrance ===
# Automatic doors
setblock -56 66 -60 glass
setblock -55 66 -60 glass
setblock -56 67 -60 glass
setblock -55 67 -60 glass
setblock -56 68 -60 glass_pane
setblock -55 68 -60 glass_pane

# Door approach plates
setblock -56 65 -61 stone_pressure_plate
setblock -55 65 -61 stone_pressure_plate

# === Accessibility Ramp (无障碍设施) ===
# Barrier-free ramp on east side
fill -52 65 -59 -51 65 -57 gray_concrete
fill -52 66 -59 -51 66 -58 gray_concrete
fill -52 67 -59 -51 67 -59 gray_concrete
# Ramp railings
setblock -52 66 -59 iron_bars
setblock -52 67 -58 iron_bars
setblock -51 66 -59 iron_bars
setblock -51 67 -58 iron_bars
# Barrier-free sign
setblock -52 68 -58 oak_sign

# === Windows ===
# Large windows
fill -60 67 -58 -60 68 -54 glass_pane
fill -52 67 -58 -52 68 -54 glass_pane
# Rear windows
fill -58 67 -52 -54 68 -52 glass_pane

# === Interior Lighting ===
setblock -58 70 -58 glowstone
setblock -54 70 -58 glowstone
setblock -58 70 -54 glowstone
setblock -54 70 -54 glowstone
# Additional interior lights
setblock -56 70 -56 glowstone
setblock -57 70 -55 glowstone
setblock -55 70 -55 glowstone

# === Reception Area (受付) ===
# Reception desk
fill -59 66 -59 -53 67 -59 white_concrete

# Reception windows
setblock -58 68 -59 glass_pane
setblock -57 68 -59 glass_pane
setblock -55 68 -59 glass_pane
setblock -54 68 -59 glass_pane

# Reception sign
setblock -56 68 -59 oak_sign

# === Waiting Area (候诊区) ===
# Waiting chairs (oak_stairs)
setblock -59 66 -57 oak_stairs[facing=east]
setblock -59 66 -55 oak_stairs[facing=east]
setblock -53 66 -57 oak_stairs[facing=west]
setblock -53 66 -55 oak_stairs[facing=west]
# Additional waiting chairs
setblock -59 66 -56 oak_stairs[facing=east]
setblock -53 66 -56 oak_stairs[facing=west]

# Waiting tables
setblock -58 66 -56 white_concrete
setblock -54 66 -56 white_concrete

# Wall paintings in waiting area
setblock -60 68 -57 painting
setblock -52 68 -57 painting
setblock -60 68 -55 painting
setblock -52 68 -55 painting

# === Examination Room (診察室) ===
# Examination bed
setblock -58 66 -53 white_bed

# Medical equipment
setblock -57 66 -53 brewing_stand
setblock -56 66 -53 cauldron
setblock -55 66 -53 smoker

# Examination room sink (cauldron)
setblock -59 66 -53 cauldron
# Examination table (iron_block)
setblock -58 67 -53 iron_block
setblock -57 67 -53 iron_block
# Examination room sign
setblock -59 68 -53 oak_sign

# === Pharmacy (薬局) ===
# Medicine cabinet (chest)
fill -59 67 -53 -53 68 -53 chest
# Medicine stock (using paper instead of envelope - BUG FIX)
setblock -59 67 -53 paper
setblock -58 67 -53 paper
setblock -57 67 -53 paper
setblock -56 67 -53 paper
setblock -55 67 -53 paper
setblock -54 67 -53 paper
setblock -53 67 -53 paper
# Pharmacy counter (glass_pane)
setblock -56 68 -53 glass_pane
setblock -55 68 -53 glass_pane
# Pharmacy sign
setblock -54 68 -53 oak_sign

# === Injection Room (予防接種) ===
# Injection table (iron_block)
setblock -53 66 -54 iron_block
setblock -53 67 -54 iron_block
# Chair for patient
setblock -53 66 -55 oak_stairs[facing=east]
# Medical supplies
setblock -53 67 -55 chest
setblock -53 67 -55 paper
# Injection room sign
setblock -53 68 -54 oak_sign

# === Children's Area (儿童区) ===
# Colorful wool decorations
setblock -59 66 -54 red_wool
setblock -59 66 -53 yellow_wool
setblock -59 67 -54 blue_wool
setblock -59 67 -53 green_wool
# Children's wall art
setblock -60 68 -54 painting
setblock -60 67 -54 painting
# Toy blocks (colorful concrete)
setblock -58 66 -54 red_concrete
setblock -57 66 -54 blue_concrete
setblock -58 67 -54 yellow_concrete
setblock -57 67 -54 green_concrete
# Small play mat
setblock -58 65 -54 lime_carpet
setblock -57 65 -54 lime_carpet

# === Doctor's Office ===
# Doctor's desk
setblock -58 66 -55 cartography_table

# Doctor's chair
setblock -58 66 -54 oak_stairs[facing=north]

# === Directional Signage System (指引标识系统) ===
# Reception sign
setblock -56 69 -59 oak_sign
# Examination room direction
setblock -57 69 -53 oak_sign
# Pharmacy direction
setblock -54 69 -53 oak_sign
# Injection room direction
setblock -53 69 -55 oak_sign
# Restroom direction
setblock -60 69 -58 oak_sign
# Exit sign
setblock -56 69 -60 oak_sign

# === Night Emergency Light (夜間救急) ===
# Emergency lamp above entrance
setblock -56 70 -60 redstone_lamp
setblock -55 70 -60 redstone_lamp
# Night emergency sign
setblock -56 71 -60 oak_sign
# Emergency call button
setblock -54 66 -60 stone_button

# === Decorations ===
# Red cross banners
setblock -60 69 -56 red_banner[rotation=4]
setblock -52 69 -56 red_banner[rotation=12]

# Medical cross light
setblock -56 70 -52 redstone_lamp

# === External Decorations ===
# Red cross sign at entrance
setblock -56 66 -61 white_concrete
setblock -56 67 -61 white_concrete
setblock -56 68 -61 red_concrete
setblock -55 66 -61 white_concrete
setblock -55 67 -61 white_concrete
setblock -55 68 -61 red_concrete

# Outdoor lanterns
setblock -60 69 -61 lantern
setblock -52 69 -61 lantern

# === Restroom Facilities (附属洗手间) ===
# Restroom door (west side)
setblock -60 66 -58 iron_door
setblock -60 67 -58 iron_door
# Restroom interior
setblock -59 66 -58 white_concrete
setblock -59 67 -58 cauldron
# Restroom sign
setblock -60 68 -58 oak_sign
# Mirror
setblock -59 68 -58 glass_pane

# === Hand Sanitizer Stations ===
setblock -58 65 -59 dispenser
setblock -54 65 -59 dispenser

# === Queue Number System ===
setblock -57 66 -58 stone_button
setblock -57 67 -58 oak_sign
# Display screen
setblock -57 68 -58 glowstone

# === Outdoor Waiting Bench ===
setblock -57 65 -61 oak_stairs[facing=south]
setblock -56 65 -61 oak_stairs[facing=south]
setblock -55 65 -61 oak_stairs[facing=south]

# === Ambulance Parking ===
fill -59 65 -62 -53 65 -62 yellow_concrete
setblock -56 66 -62 oak_sign

tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f診療所已建造完成！坐标: (-60,65,-60) - 候诊区/診察室/薬局/予防接種/儿童区/无障碍设施/夜間救急"}]}
