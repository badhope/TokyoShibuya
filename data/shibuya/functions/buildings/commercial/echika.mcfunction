# ============================================
# Echika Shibuya - Exterior (エチカ渋谷)
# Position: (-30,63,15) ~ (-15,67,30)
# Underground 2 floors, glass skylights, subway connection
# ============================================

# --- Underground Structure Shell ---
# Main underground box
fill -30 63 15 -15 67 30 stone
# Hollow out interior space
fill -29 64 16 -16 66 29 air

# --- Ground Level Entrance (y=67) - Street Level ---
# Entrance plaza surface
fill -30 67 15 -15 67 30 polished_andesite
# Main entrance staircase (south side, z=30)
fill -27 67 30 -22 67 30 air
fill -27 66 30 -22 66 30 stone_stairs[facing=south]
fill -27 65 30 -22 65 30 stone_stairs[facing=south]
# Entrance frame
fill -28 67 30 -21 67 30 stone_brick_wall
fill -28 68 30 -21 68 30 stone_brick_wall
fill -28 69 30 -21 69 30 polished_andesite
# Glass entrance doors
fill -27 67 30 -22 67 30 light_blue_stained_glass_pane

# --- Glass Skylights (y=67) - Natural Lighting ---
# Skylight row 1
fill -28 67 18 -26 67 20 glass
fill -28 68 18 -26 68 20 iron_bars
# Skylight row 2
fill -23 67 18 -21 67 20 glass
fill -23 68 18 -21 68 20 iron_bars
# Skylight row 3
fill -18 67 18 -16 67 20 glass
fill -18 68 18 -16 68 20 iron_bars

# --- Subway Connection (west side, x=-30) ---
# Underground passage entrance
fill -30 66 20 -30 67 25 air
fill -30 68 20 -30 68 25 stone_brick_wall
# Passage walls
fill -31 66 20 -31 67 25 stone
fill -31 68 20 -31 68 25 stone
# Passage floor
fill -31 65 20 -31 65 25 polished_andesite
# Subway sign
setblock -30 67 22 spruce_sign
setblock -30 67 23 spruce_sign

# --- Ventilation Structures (ground level) ---
# Vent 1
fill -25 67 16 -24 68 17 iron_block
fill -25 69 16 -24 69 17 iron_bars
# Vent 2
fill -19 67 16 -18 68 17 iron_block
fill -19 69 16 -18 69 17 iron_bars

# --- Street-Level Features ---
# Benches near entrance
fill -26 67 28 -25 67 28 spruce_slab
fill -26 68 28 -25 68 28 spruce_fence
# Planters
fill -28 67 16 -27 67 17 grass_block
setblock -27 68 17 oak_sapling
fill -22 67 16 -21 67 17 grass_block
setblock -21 68 17 rose_bush

# --- Emergency Exit Stairs (east side) ---
fill -15 67 22 -15 67 24 air
fill -15 66 22 -15 66 24 stone_stairs[facing=east]
fill -15 65 22 -15 65 24 stone_stairs[facing=east]
fill -15 68 22 -15 68 24 iron_door
# Exit housing
fill -14 67 21 -14 68 25 stone_brick_wall
fill -14 69 21 -14 69 25 polished_andesite

# --- Decorative Floor Tiles (visible through skylights) ---
# Colored tile pattern on B1 floor
fill -28 66 18 -26 66 20 yellow_concrete
fill -23 66 18 -21 66 20 cyan_concrete
fill -18 66 18 -16 66 20 yellow_concrete

# --- Perimeter Walls (retaining walls) ---
# South retaining wall
fill -30 63 30 -15 67 30 stone_brick_wall
# East retaining wall
fill -15 63 15 -15 67 30 stone_brick_wall
# West retaining wall
fill -30 63 15 -30 67 30 stone_brick_wall
# North retaining wall
fill -30 63 15 -15 67 15 stone_brick_wall

# --- Information Board ---
setblock -22 67 29 oak_sign
setblock -21 67 29 oak_sign

tellraw @a {"text":"[Echika Shibuya] エチカ渋谷 外观构建完成 - 地下商业街/玻璃天窗/银座线连接","color":"yellow"}
