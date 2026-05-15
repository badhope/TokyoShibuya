# ============================================
# Yoyogi Park Japanese Garden (代々木公園日式庭园)
# Position: (-80,65,-440) ~ (-40,65,-410)
# 日式枯山水庭园 - 砂砾/石组/竹篱笆/石灯笼
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Yoyogi Park] 代々木公園日式庭园构建中...","color":"yellow"}

# --- 庭园地面(砂砾) ---
fill -80 65 -440 -40 65 -410 gravel
fill -78 65 -438 -42 65 -412 gravel

# --- 枯山水纹路(用砂砾+安山岩模拟波纹) ---
fill -76 65 -436 -74 65 -434 andesite
fill -70 65 -436 -68 65 -434 andesite
fill -64 65 -436 -62 65 -434 andesite
fill -58 65 -436 -56 65 -434 andesite
fill -52 65 -436 -50 65 -434 andesite
fill -46 65 -436 -44 65 -434 andesite

# --- 石组(主石群 - 中央偏左) ---
setblock -65 65 -425 stone
setblock -65 66 -425 stone
setblock -64 65 -426 cobblestone
setblock -66 65 -424 cobblestone
setblock -63 65 -425 cobblestone

# --- 石组(副石群 - 中央偏右) ---
setblock -55 65 -430 stone
setblock -55 66 -430 stone
setblock -54 65 -431 cobblestone
setblock -56 65 -429 cobblestone

# --- 石组(小石群 - 南侧) ---
setblock -60 65 -418 cobblestone
setblock -59 65 -419 cobblestone
setblock -61 65 -417 cobblestone

# --- 石组(飞石 - 步道石) ---
setblock -75 65 -420 stone
setblock -73 65 -422 stone
setblock -71 65 -420 stone
setblock -69 65 -422 stone
setblock -67 65 -420 stone
setblock -65 65 -422 stone
setblock -63 65 -420 stone
setblock -61 65 -422 stone
setblock -59 65 -420 stone
setblock -57 65 -422 stone

# --- 竹篱笆(北侧边界) ---
fill -80 66 -440 -40 67 -440 oak_fence
fill -80 68 -440 -40 68 -440 oak_fence
fill -80 66 -439 -40 67 -439 oak_fence

# --- 竹篱笆(西侧边界) ---
fill -80 66 -440 -80 67 -410 oak_fence
fill -80 68 -440 -80 68 -410 oak_fence
fill -79 66 -440 -79 67 -410 oak_fence

# --- 竹篱笆(南侧边界) ---
fill -80 66 -410 -40 67 -410 oak_fence
fill -80 68 -410 -40 68 -410 oak_fence
fill -80 66 -411 -40 67 -411 oak_fence

# --- 竹篱笆(东侧边界) ---
fill -40 66 -440 -40 67 -410 oak_fence
fill -40 68 -440 -40 68 -410 oak_fence
fill -41 66 -440 -41 67 -410 oak_fence

# --- 庭园入口(东侧篱笆开口) ---
fill -40 66 -425 -40 67 -423 air
fill -41 66 -425 -41 67 -423 air
fill -40 65 -425 -40 65 -423 gravel

# --- 石灯笼1(北侧) ---
setblock -70 65 -437 stone_bricks
setblock -70 66 -437 stone_bricks
setblock -70 67 -437 stone_brick_stairs[facing=south]
setblock -70 68 -437 sea_lantern

# --- 石灯笼2(西侧) ---
setblock -79 65 -430 stone_bricks
setblock -79 66 -430 stone_bricks
setblock -79 67 -430 stone_brick_stairs[facing=east]
setblock -79 68 -430 sea_lantern

# --- 石灯笼3(南侧) ---
setblock -50 65 -411 stone_bricks
setblock -50 66 -411 stone_bricks
setblock -50 67 -411 stone_brick_stairs[facing=north]
setblock -50 68 -411 sea_lantern

# --- 石灯笼4(庭园中央) ---
setblock -60 65 -425 stone_bricks
setblock -60 66 -425 stone_bricks
setblock -60 67 -425 stone_brick_stairs[facing=south]
setblock -60 68 -425 sea_lantern

# --- 蹲踞(手水钵) ---
setblock -75 65 -415 stone
setblock -75 66 -415 stone
setblock -75 66 -414 water
setblock -74 66 -415 bamboo
setblock -74 67 -415 bamboo

# --- 苔藓区域(用绿色地毯模拟) ---
fill -75 65 -435 -73 65 -433 grass_block
fill -50 65 -420 -48 65 -418 grass_block
fill -65 65 -415 -63 65 -413 grass_block

# --- 庭园内小树(修剪过的松树风格) ---
setblock -75 66 -432 oak_log
setblock -75 67 -432 oak_log
setblock -75 68 -432 oak_leaves
setblock -76 68 -432 oak_leaves
setblock -74 68 -432 oak_leaves
setblock -75 69 -432 oak_leaves

setblock -45 66 -435 oak_log
setblock -45 67 -435 oak_log
setblock -45 68 -435 oak_leaves
setblock -46 68 -435 oak_leaves
setblock -44 68 -435 oak_leaves
setblock -45 69 -435 oak_leaves

# --- 茶室外观(小型) ---
fill -48 65 -440 -44 65 -437 dark_oak_planks
fill -48 66 -440 -44 67 -437 dark_oak_planks
fill -47 66 -440 -45 66 -438 air
fill -48 68 -440 -44 68 -437 dark_oak_stairs[facing=north]
setblock -46 66 -437 iron_door
setblock -46 67 -437 iron_door

# --- 庭园观赏石凳 ---
setblock -72 65 -420 stone_slab
setblock -52 65 -425 stone_slab
setblock -62 65 -415 stone_slab

# --- 庭园标识 ---
setblock -40 68 -424 oak_wall_sign[facing=east]

tellraw @a {"text":"[Yoyogi Park] 代々木公園日式庭园构建完成 - 枯山水/石组/竹篱笆/石灯笼/茶室","color":"green"}
