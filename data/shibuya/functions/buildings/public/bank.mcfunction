# ============================================
# Bank (銀行) - Shibuya Map
# Position: (-70,65,-60) ~ (-62,70,-52)
# Style: Solid stone, Financial Institution
# Rating: 4 stars - Enhanced with full banking facilities
# ============================================

# === Building Main Structure ===
# Floor - Marble style
fill -70 65 -60 -62 65 -52 quartz_block

# Exterior walls - Solid stone
fill -70 66 -60 -62 70 -60 smooth_stone
fill -70 66 -52 -62 70 -52 smooth_stone
fill -70 66 -59 -70 70 -53 smooth_stone
fill -62 66 -59 -62 70 -53 smooth_stone

# === Bank Signage ===
# Top dark sign
fill -70 71 -60 -62 71 -52 gray_concrete
fill -69 71 -59 -63 71 -53 white_concrete

# Front gold sign
fill -68 69 -60 -64 70 -60 gold_block
setblock -66 69 -60 diamond_block
setblock -66 70 -60 diamond_block

# === Entrance ===
# Heavy doors
setblock -66 66 -60 iron_door[facing=south,half=lower]
setblock -66 67 -60 iron_door[facing=south,half=upper]
setblock -65 66 -60 iron_door[facing=south,half=lower]
setblock -65 67 -60 iron_door[facing=south,half=upper]

# Door approach plates
setblock -66 65 -61 stone_pressure_plate
setblock -65 65 -61 stone_pressure_plate

# === Windows ===
# Security glass windows
fill -70 67 -58 -70 68 -54 glass_pane
fill -62 67 -58 -62 68 -54 glass_pane
# Rear windows
fill -68 67 -52 -64 68 -52 glass_pane

# === Interior Lighting ===
setblock -68 70 -58 glowstone
setblock -64 70 -58 glowstone
setblock -68 70 -54 glowstone
setblock -64 70 -54 glowstone
# Additional ceiling lights
setblock -66 70 -56 glowstone
setblock -67 70 -55 glowstone
setblock -65 70 -55 glowstone

# === Main Counter (柜台区) ===
# Bank counter
fill -69 66 -59 -63 67 -59 smooth_stone

# Bulletproof glass
fill -69 68 -59 -63 69 -59 glass_pane

# Service windows
setblock -68 68 -59 air
setblock -67 68 -59 air
setblock -65 68 -59 air
setblock -64 68 -59 air

# === ATM Area (ATM区) ===
# ATM machine 1 (west wall)
setblock -70 67 -57 iron_block
setblock -70 68 -57 stone_button
setblock -70 67 -56 iron_block
setblock -70 68 -56 stone_button
# ATM privacy screen
setblock -70 69 -57 iron_block
setblock -70 69 -56 iron_block

# ATM machine 2 (east wall)
setblock -62 67 -57 iron_block
setblock -62 68 -57 stone_button
setblock -62 67 -56 iron_block
setblock -62 68 -56 stone_button
# ATM privacy screen
setblock -62 69 -57 iron_block
setblock -62 69 -56 iron_block

# ATM machine 3 (west wall, south)
setblock -70 67 -54 iron_block
setblock -70 68 -54 stone_button
setblock -70 67 -53 iron_block
setblock -70 68 -53 stone_button
setblock -70 69 -54 iron_block
setblock -70 69 -53 iron_block

# ATM machine 4 (east wall, south)
setblock -62 67 -54 iron_block
setblock -62 68 -54 stone_button
setblock -62 67 -53 iron_block
setblock -62 68 -53 stone_button
setblock -62 69 -54 iron_block
setblock -62 69 -53 iron_block

# ATM area signs
setblock -70 69 -58 oak_sign
setblock -62 69 -58 oak_sign

# === VIP Room (貴賓室) ===
# VIP door (rear left)
setblock -69 66 -52 oak_door
setblock -69 67 -52 oak_door
# VIP room floor
fill -69 65 -53 -67 65 -52 red_carpet
# VIP seating
setblock -68 66 -53 oak_stairs[facing=east]
setblock -68 66 -52 oak_stairs[facing=east]
# VIP desk
setblock -69 66 -53 quartz_block
# VIP painting
setblock -69 68 -53 painting
# VIP sign
setblock -69 68 -52 oak_sign

# === Vault Room (金庫室) ===
# Vault door
setblock -66 66 -52 iron_block
setblock -66 67 -52 iron_block
setblock -66 68 -52 iron_block
setblock -65 66 -52 iron_block
setblock -65 67 -52 iron_block
setblock -65 68 -52 iron_block
# Vault lock mechanism
setblock -66 69 -52 stone_button
setblock -65 69 -52 stone_button
# Vault interior walls (iron_block reinforcement)
fill -66 66 -53 -65 68 -53 iron_block
fill -66 66 -54 -65 68 -54 iron_block
# Vault sign
setblock -66 70 -52 oak_sign
setblock -65 70 -52 oak_sign

# === Foreign Exchange Counter (外貨両替) ===
# Exchange counter
fill -64 66 -52 -63 67 -52 quartz_block
# Exchange window
setblock -64 68 -52 glass_pane
setblock -63 68 -52 glass_pane
# Exchange rate board
setblock -64 69 -52 oak_sign
setblock -63 69 -52 oak_sign

# === Consultation Counter (お問い合わせ) ===
# Consultation desk
setblock -69 66 -57 oak_fence
setblock -69 67 -57 oak_fence
setblock -68 66 -57 oak_fence
# Consultation chair
setblock -68 66 -58 oak_stairs[facing=north]
# Consultation sign
setblock -69 68 -57 oak_sign

# === Queue Ticket Machine (整理券) ===
# Ticket machine
setblock -67 66 -58 iron_block
setblock -67 67 -58 stone_button
# Ticket display
setblock -67 68 -58 glowstone
# Ticket sign
setblock -67 69 -58 oak_sign

# === Waiting Area ===
# Premium seating
setblock -69 66 -57 oak_stairs[facing=east]
setblock -69 66 -55 oak_stairs[facing=east]
setblock -63 66 -57 oak_stairs[facing=west]
setblock -63 66 -55 oak_stairs[facing=west]
# Additional seating
setblock -69 66 -56 oak_stairs[facing=east]
setblock -63 66 -56 oak_stairs[facing=west]

# Waiting tables
setblock -68 66 -56 oak_planks
setblock -64 66 -56 oak_planks

# === Rest Area (休息区) ===
# Rest benches
setblock -68 66 -54 oak_stairs[facing=east]
setblock -64 66 -54 oak_stairs[facing=west]
# Rest area art
setblock -70 69 -55 painting
setblock -62 69 -55 painting
# Rest area lighting
setblock -66 69 -54 glowstone

# === Office Area ===
# Manager desk
setblock -68 66 -55 cartography_table
setblock -64 66 -55 cartography_table

# Office chairs
setblock -68 66 -54 oak_stairs[facing=north]
setblock -64 66 -54 oak_stairs[facing=north]

# === Security Cameras (安全摄像头) ===
# Camera 1 - above entrance
setblock -66 70 -60 stone_button
setblock -66 70 -60 iron_block
# Camera 2 - west wall
setblock -70 70 -57 stone_button
setblock -70 70 -57 iron_block
# Camera 3 - east wall
setblock -62 70 -57 stone_button
setblock -62 70 -57 iron_block
# Camera 4 - rear
setblock -66 70 -52 stone_button
setblock -66 70 -52 iron_block
# Camera 5 - interior
setblock -66 70 -56 stone_button
setblock -66 70 -56 iron_block

# === Cash Transport Corridor (押运通道) ===
# Transport entrance (west side)
setblock -70 66 -59 iron_door
setblock -70 67 -59 iron_door
# Corridor walls
fill -71 66 -59 -71 68 -53 iron_block
# Corridor floor
fill -71 65 -59 -71 65 -53 gray_concrete
# Corridor lighting
setblock -71 69 -57 glowstone
setblock -71 69 -55 glowstone
# Transport sign
setblock -71 69 -59 oak_sign

# === Directional Signage ===
# ATM direction
setblock -70 69 -58 oak_sign
setblock -62 69 -58 oak_sign
# Counter direction
setblock -66 69 -59 oak_sign
# VIP room direction
setblock -69 69 -53 oak_sign
# Exchange direction
setblock -64 69 -53 oak_sign
# Exit sign
setblock -66 69 -60 oak_sign

# === Decorations ===
# Bank art
setblock -70 69 -56 painting
setblock -62 69 -56 painting

# === External Decorations ===
# Stone pillars at entrance
setblock -70 66 -61 stone_bricks
setblock -70 67 -61 stone_bricks
setblock -62 66 -61 stone_bricks
setblock -62 67 -61 stone_bricks
# Pillar tops
setblock -70 68 -61 stone_brick_wall
setblock -62 68 -61 stone_brick_wall

# Outdoor lanterns
setblock -70 69 -61 lantern
setblock -62 69 -61 lantern
# Additional entrance lights
setblock -68 69 -61 sea_lantern
setblock -64 69 -61 sea_lantern

# === Outdoor ATM (24h) ===
# 24-hour ATM on exterior wall
setblock -68 66 -61 iron_block
setblock -68 67 -61 stone_button
setblock -68 68 -61 iron_block
# 24h ATM sign
setblock -68 69 -61 oak_sign

# === Parking ===
fill -69 65 -62 -63 65 -62 gray_concrete
setblock -66 66 -62 oak_sign

tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f銀行已建造完成！坐标: (-70,65,-60) - ATM x 4/貴賓室/金庫室/外貨両替/お問い合わせ/整理券/安全摄像头/押运通道"}]}
