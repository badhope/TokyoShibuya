# ============================================
# Post Office (郵便局) - Shibuya Map
# Position: (-80,65,-60) ~ (-72,70,-52)
# Style: Red postbox标志, Postal style
# Rating: 4 stars - Enhanced with full postal services
# BUG FIX: envelope replaced with paper
# ============================================

# === Building Main Structure ===
# Floor - Gray stone
fill -80 65 -60 -72 65 -52 stone_bricks

# Exterior walls - Stone
fill -80 66 -60 -72 70 -60 stone_bricks
fill -80 66 -52 -72 70 -52 stone_bricks
fill -80 66 -59 -80 70 -53 stone_bricks
fill -72 66 -59 -72 70 -53 stone_bricks

# === Red Postbox Signage ===
# Top red decoration
fill -80 71 -60 -72 71 -52 red_concrete
fill -79 71 -59 -73 71 -53 white_concrete

# Front red stripe
fill -80 68 -60 -72 69 -60 red_concrete
fill -80 70 -60 -72 70 -60 white_concrete

# === Entrance ===
# Glass doors
setblock -76 66 -60 glass
setblock -75 66 -60 glass
setblock -76 67 -60 glass
setblock -75 67 -60 glass
setblock -76 68 -60 glass_pane
setblock -75 68 -60 glass_pane

# Door approach plates
setblock -76 65 -61 stone_pressure_plate
setblock -75 65 -61 stone_pressure_plate

# === Windows ===
# Large windows
fill -80 67 -58 -80 68 -54 glass_pane
fill -72 67 -58 -72 68 -54 glass_pane
# Rear windows
fill -78 67 -52 -74 68 -52 glass_pane

# === Interior Lighting ===
setblock -78 70 -58 glowstone
setblock -74 70 -58 glowstone
setblock -78 70 -54 glowstone
setblock -74 70 -54 glowstone
# Additional lights
setblock -76 70 -56 glowstone

# === Postboxes (郵便ポスト) ===
# Red postbox (left)
setblock -79 66 -59 red_concrete
setblock -79 67 -59 red_concrete
setblock -79 68 -59 red_concrete
setblock -79 69 -59 red_shulker_box
# Postbox sign
setblock -79 70 -59 oak_sign

# Second postbox (right)
setblock -73 66 -59 red_concrete
setblock -73 67 -59 red_concrete
setblock -73 68 -59 red_concrete
setblock -73 69 -59 red_shulker_box
# Postbox sign
setblock -73 70 -59 oak_sign

# === Service Counter (柜台区) ===
# Service counter
fill -78 66 -59 -74 67 -59 stone_bricks

# Service windows
setblock -78 68 -59 glass_pane
setblock -77 68 -59 glass_pane
setblock -76 68 -59 glass_pane
setblock -75 68 -59 glass_pane
setblock -74 68 -59 glass_pane

# === Window Service Area (窗口服务区) ===
# Service window 1
setblock -78 68 -59 air
setblock -78 69 -59 oak_sign
# Service window 2
setblock -76 68 -59 air
setblock -76 69 -59 oak_sign
# Service window 3
setblock -74 68 -59 air
setblock -74 69 -59 oak_sign

# === Mail Processing Area (邮件处理区) ===
# Mail sorting shelves (chest)
fill -78 66 -53 -74 68 -53 chest
# Mail items (BUG FIX: envelope replaced with paper)
setblock -78 67 -53 paper
setblock -77 67 -53 book
setblock -76 67 -53 writable_book
setblock -75 67 -53 paper
setblock -74 67 -53 paper

# === Parcel Sorting Area (包裹分拣区) ===
# Parcel shelves
setblock -79 66 -54 chest
setblock -79 66 -55 chest
setblock -79 66 -56 chest
setblock -79 67 -54 chest
setblock -79 67 -55 chest
setblock -79 67 -56 chest
# Parcel items
setblock -79 66 -54 paper
setblock -79 66 -55 paper
setblock -79 66 -56 paper
# Parcel sorting sign
setblock -79 68 -55 oak_sign

# === Yucho Bank Counter (ゆうちょ銀行) ===
# Bank counter
fill -77 66 -52 -74 67 -52 iron_block
# Counter glass
setblock -77 68 -52 glass_pane
setblock -76 68 -52 glass_pane
setblock -75 68 -52 glass_pane
setblock -74 68 -52 glass_pane
# Yucho sign
setblock -76 69 -52 oak_sign

# === ATM Area (ゆうちょATM) ===
# ATM machine 1
setblock -80 67 -57 iron_block
setblock -80 68 -57 stone_button
setblock -80 67 -56 iron_block
setblock -80 68 -56 stone_button
# ATM sign
setblock -80 69 -57 oak_sign

# === Stamp Counter (切手販売) ===
# Stamp sales counter
setblock -73 66 -54 chest
setblock -73 67 -54 chest
# Stamp items
setblock -73 66 -54 paper
setblock -73 67 -54 paper
# Stamp sign
setblock -73 68 -54 oak_sign

# === International Mail Section (海外郵便) ===
# International mail counter
setblock -73 66 -56 chest
setblock -73 67 -56 chest
setblock -73 66 -57 chest
# International mail sign
setblock -73 68 -56 oak_sign
setblock -73 68 -57 oak_sign

# === Self-Service Area (自助服务区) ===
# Self-service machines
setblock -72 67 -57 iron_block
setblock -72 68 -57 stone_button
setblock -72 67 -56 iron_block
setblock -72 68 -56 stone_button
# Self-service sign
setblock -72 69 -57 oak_sign

# === Waiting Area ===
# Benches
setblock -79 66 -57 oak_stairs[facing=east]
setblock -79 66 -55 oak_stairs[facing=east]
setblock -73 66 -57 oak_stairs[facing=west]
setblock -73 66 -55 oak_stairs[facing=west]

# Waiting tables
setblock -78 66 -56 crafting_table
setblock -74 66 -56 crafting_table

# === Office Area ===
# Office desks
setblock -77 66 -55 cartography_table
setblock -75 66 -55 cartography_table

# Office chairs
setblock -77 66 -54 oak_stairs[facing=north]
setblock -75 66 -54 oak_stairs[facing=north]

# === Directional Signage ===
# Postbox direction
setblock -79 69 -59 oak_sign
# ATM direction
setblock -80 69 -58 oak_sign
# Counter direction
setblock -76 69 -59 oak_sign
# International mail direction
setblock -73 69 -58 oak_sign
# Self-service direction
setblock -72 69 -58 oak_sign

# === Decorations ===
# Postal banners
setblock -80 69 -56 red_banner[rotation=4]
setblock -72 69 -56 red_banner[rotation=12]

# Clock
setblock -76 70 -52 clock

# === External Decorations ===
# Outdoor postbox
setblock -78 66 -61 red_concrete
setblock -78 67 -61 red_concrete
setblock -78 68 -61 red_shulker_box
# Outdoor postbox sign
setblock -78 69 -61 oak_sign

# Second outdoor postbox
setblock -74 66 -61 red_concrete
setblock -74 67 -61 red_concrete
setblock -74 68 -61 red_shulker_box

# Outdoor lanterns
setblock -80 69 -61 lantern
setblock -72 69 -61 lantern

# === Outdoor Waiting Bench ===
setblock -77 65 -61 oak_stairs[facing=south]
setblock -76 65 -61 oak_stairs[facing=south]
setblock -75 65 -61 oak_stairs[facing=south]

# === Parking for Delivery Vehicles ===
fill -79 65 -62 -73 65 -62 yellow_concrete
setblock -76 66 -62 oak_sign

tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f郵便局已建造完成！坐标: (-80,65,-60) - 郵便ポスト/ATM/包裹分拣/ゆうちょ銀行/切手/海外郵便/自助服务"}]}
