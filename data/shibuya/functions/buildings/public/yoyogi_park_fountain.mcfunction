# ============================================
# Yoyogi Park Fountain Plaza (代々木公園喷泉广场)
# Position: (-15,65,-420) ~ (15,70,-400)
# 圆形喷泉广场 - 石砖池壁/水柱/长椅/花坛
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Yoyogi Park] 代々木公園喷泉广场构建中...","color":"yellow"}

# --- 广场地面 ---
fill -15 65 -420 15 65 -400 stone_bricks
fill -13 65 -418 13 65 -402 polished_andesite

# --- 圆形喷泉池壁(外圈) ---
fill -8 65 -415 8 65 -405 stone_brick_wall
fill -8 66 -415 8 66 -405 stone_brick_wall
# 池壁四角加固
setblock -8 66 -415 stone_bricks
setblock 8 66 -415 stone_bricks
setblock -8 66 -405 stone_bricks
setblock 8 66 -405 stone_bricks

# --- 喷泉池内部 ---
fill -7 65 -414 7 65 -406 water
fill -6 65 -413 6 65 -407 water
fill -5 65 -412 5 65 -408 water

# --- 中央水柱基座 ---
fill -2 66 -411 2 66 -409 prismarine
fill -1 67 -410 1 67 -410 prismarine

# --- 中央水柱(蓝色羊毛柱) ---
setblock 0 68 -410 blue_wool
setblock 0 69 -410 blue_wool
setblock 0 70 -410 blue_wool

# --- 海晶灯顶部(模拟水花) ---
setblock 0 71 -410 sea_lantern
setblock 1 70 -410 sea_lantern
setblock -1 70 -410 sea_lantern
setblock 0 70 -409 sea_lantern
setblock 0 70 -411 sea_lantern

# --- 喷泉池内侧装饰 ---
setblock -5 66 -413 sea_lantern
setblock 5 66 -413 sea_lantern
setblock -5 66 -407 sea_lantern
setblock 5 66 -407 sea_lantern

# --- 广场边缘花坛(北侧) ---
fill -14 65 -419 -10 65 -417 grass_block
setblock -13 66 -418 red_tulip
setblock -12 66 -418 pink_tulip
setblock -11 66 -418 yellow_flower
setblock -10 66 -418 oxeye_daisy
setblock 10 66 -418 red_tulip
setblock 11 66 -418 pink_tulip
setblock 12 66 -418 yellow_flower
setblock 13 66 -418 oxeye_daisy
fill 10 65 -419 14 65 -417 grass_block

# --- 广场边缘花坛(南侧) ---
fill -14 65 -403 -10 65 -401 grass_block
setblock -13 66 -402 blue_orchid
setblock -12 66 -402 red_tulip
setblock -11 66 -402 pink_tulip
setblock -10 66 -402 yellow_flower
setblock 10 66 -402 blue_orchid
setblock 11 66 -402 red_tulip
setblock 12 66 -402 pink_tulip
setblock 13 66 -402 yellow_flower
fill 10 65 -403 14 65 -401 grass_block

# --- 长椅(北侧) ---
fill -12 65 -416 -9 65 -416 spruce_slab
fill -12 66 -416 -9 66 -416 spruce_fence
fill 9 65 -416 12 65 -416 spruce_slab
fill 9 66 -416 12 66 -416 spruce_fence

# --- 长椅(南侧) ---
fill -12 65 -404 -9 65 -404 spruce_slab
fill -12 66 -404 -9 66 -404 spruce_fence
fill 9 65 -404 12 65 -404 spruce_slab
fill 9 66 -404 12 66 -404 spruce_fence

# --- 长椅(东西两侧) ---
fill -13 65 -412 -13 65 -408 spruce_slab
fill -13 66 -412 -13 66 -408 spruce_fence
fill 13 65 -412 13 65 -408 spruce_slab
fill 13 66 -412 13 66 -408 spruce_fence

# --- 广场入口小径(北) ---
fill -3 65 -420 3 65 -420 gravel
fill -2 65 -421 2 65 -421 gravel

# --- 广场入口小径(南) ---
fill -3 65 -400 3 65 -400 gravel
fill -2 65 -399 2 65 -399 gravel

# --- 广场照明灯柱 ---
setblock -14 66 -410 oak_fence
setblock -14 67 -410 oak_fence
setblock -14 68 -410 sea_lantern
setblock 14 66 -410 oak_fence
setblock 14 67 -410 oak_fence
setblock 14 68 -410 sea_lantern

# --- 垃圾桶 ---
setblock -14 66 -415 cauldron
setblock 14 66 -415 cauldron
setblock -14 66 -405 cauldron
setblock 14 66 -405 cauldron

# --- 装饰灌木 ---
fill -15 66 -419 -15 67 -418 oak_leaves
fill 15 66 -419 15 67 -418 oak_leaves
fill -15 66 -402 -15 67 -401 oak_leaves
fill 15 66 -402 15 67 -401 oak_leaves

# --- 广场边缘石凳 ---
setblock -9 65 -420 stone_slab
setblock 9 65 -420 stone_slab
setblock -9 65 -400 stone_slab
setblock 9 65 -400 stone_slab

tellraw @a {"text":"[Yoyogi Park] 代々木公園喷泉广场构建完成 - 圆形喷泉/花坛/长椅","color":"green"}
