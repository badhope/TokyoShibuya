# ============================================
# Yoyogi Park Entrance (代々木公園入口)
# Position: (-20,65,-310) ~ (20,68,-300)
# 公园主入口大门 - 石柱门+铁栏杆+信息板
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Yoyogi Park] 代々木公園入口构建中...","color":"yellow"}

# --- 入口广场地面 ---
fill -20 65 -310 20 65 -300 stone_bricks
fill -18 65 -310 18 65 -300 polished_andesite

# --- 左侧石柱门 ---
setblock -18 65 -300 stone_brick_wall
setblock -18 66 -300 stone_brick_wall
setblock -18 67 -300 stone_brick_wall
setblock -18 68 -300 stone_brick_wall
# 左柱顶部装饰
setblock -18 69 -300 stone_brick_stairs[facing=south]

# --- 右侧石柱门 ---
setblock 18 65 -300 stone_brick_wall
setblock 18 66 -300 stone_brick_wall
setblock 18 67 -300 stone_brick_wall
setblock 18 68 -300 stone_brick_wall
# 右柱顶部装饰
setblock 18 69 -300 stone_brick_stairs[facing=south]

# --- 横梁 ---
fill -18 69 -300 18 69 -300 stone_bricks
fill -17 70 -300 17 70 -300 stone_brick_stairs[facing=north]

# --- 铁栏杆(左侧) ---
fill -20 66 -310 -20 67 -300 iron_bars
fill -19 66 -310 -19 67 -300 iron_bars

# --- 铁栏杆(右侧) ---
fill 20 66 -310 20 67 -300 iron_bars
fill 19 66 -310 19 67 -300 iron_bars

# --- 入口中间通道 ---
fill -17 65 -300 17 65 -300 gravel

# --- 公园名称标牌(入口上方) ---
setblock 0 70 -300 oak_wall_sign[facing=south]

# --- 公园地图信息板(右侧) ---
setblock 15 66 -305 oak_sign
setblock 15 66 -306 oak_sign
setblock 15 66 -307 oak_sign

# --- 公园规则告示牌(左侧) ---
setblock -15 66 -305 oak_sign
setblock -15 66 -306 oak_sign

# --- 入口台阶 ---
fill -17 65 -310 17 65 -310 stone_brick_stairs[facing=south]
fill -17 66 -310 17 66 -310 stone_brick_stairs[facing=south]
fill -17 67 -310 17 67 -310 stone_brick_stairs[facing=south]

# --- 入口两侧花坛 ---
fill -18 65 -308 -16 65 -306 grass_block
setblock -17 66 -307 red_tulip
setblock -16 66 -307 yellow_flower
setblock -17 66 -306 pink_tulip
setblock -16 66 -306 oxeye_daisy

fill 16 65 -308 18 65 -306 grass_block
setblock 17 66 -307 red_tulip
setblock 16 66 -307 yellow_flower
setblock 17 66 -306 pink_tulip
setblock 16 66 -306 oxeye_daisy

# --- 入口照明灯 ---
setblock -18 69 -300 sea_lantern
setblock 18 69 -300 sea_lantern

# --- 入口两侧小型树木 ---
setblock -19 66 -302 oak_log
setblock -19 67 -302 oak_log
setblock -19 68 -302 oak_leaves
setblock -20 68 -302 oak_leaves
setblock -18 68 -302 oak_leaves
setblock -19 69 -302 oak_leaves

setblock 19 66 -302 oak_log
setblock 19 67 -302 oak_log
setblock 19 68 -302 oak_leaves
setblock 20 68 -302 oak_leaves
setblock 18 68 -302 oak_leaves
setblock 19 69 -302 oak_leaves

# --- 入口铺装延伸 ---
fill -15 65 -309 15 65 -301 gravel
fill -12 65 -309 12 65 -301 gravel

# --- 垃圾桶 ---
setblock -14 66 -303 cauldron
setblock 14 66 -303 cauldron

# --- 入口长椅 ---
fill -10 65 -303 -8 65 -303 spruce_slab
fill -10 66 -303 -8 66 -303 spruce_fence
fill 8 65 -303 10 65 -303 spruce_slab
fill 8 66 -303 10 66 -303 spruce_fence

tellraw @a {"text":"[Yoyogi Park] 代々木公園入口构建完成 - 石柱门/铁栏杆/信息板/花坛","color":"green"}
