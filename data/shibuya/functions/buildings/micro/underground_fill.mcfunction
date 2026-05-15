# ============================================
# 地下空間 (Underground Spaces)
# 地下商业街(Echika风格) / 停车场 / 地铁隧道 / 地下通道
# 涩谷站地下空间的完整还原
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Underground] 地下空間构建中...","color":"yellow"}

# ============================================
# 第一部分: 地下商业街 (Echika风格)
# 坐标: (-30, 60, -30) ~ (30, 63, 30)
# ============================================

tellraw @a {"text":"[Underground] 地下商业街(Echika)构建中...","color":"gold"}

# --- 商业街地面 (polished_andesite) ---
fill -30 60 -30 30 60 30 polished_andesite

# --- 商业街天花板 ---
fill -30 63 -30 30 63 30 white_concrete

# --- 商业街内部清空 ---
fill -29 61 -29 29 62 29 air

# --- 商业街墙壁 (white_concrete + quartz_block交替) ---
fill -30 61 -30 -30 62 -30 white_concrete
fill -30 61 -25 -30 62 -25 quartz_block
fill -30 61 -20 -30 62 -20 white_concrete
fill -30 61 -15 -30 62 -15 quartz_block
fill -30 61 -10 -30 62 -10 white_concrete
fill -30 61 -5 -30 62 -5 quartz_block
fill -30 61 0 -30 62 0 white_concrete
fill -30 61 5 -30 62 5 quartz_block
fill -30 61 10 -30 62 10 white_concrete
fill -30 61 15 -30 62 15 quartz_block
fill -30 61 20 -30 62 20 white_concrete
fill -30 61 25 -30 62 25 quartz_block
fill -30 61 30 -30 62 30 white_concrete

fill 30 61 -30 30 62 -30 white_concrete
fill 30 61 -25 30 62 -25 quartz_block
fill 30 61 -20 30 62 -20 white_concrete
fill 30 61 -15 30 62 -15 quartz_block
fill 30 61 -10 30 62 -10 white_concrete
fill 30 61 -5 30 62 -5 quartz_block
fill 30 61 0 30 62 0 white_concrete
fill 30 61 5 30 62 5 quartz_block
fill 30 61 10 30 62 10 white_concrete
fill 30 61 15 30 62 15 quartz_block
fill 30 61 20 30 62 20 white_concrete
fill 30 61 25 30 62 25 quartz_block
fill 30 61 30 30 62 30 white_concrete

# --- 店铺1: 玻璃橱窗 (西侧) ---
fill -30 61 -29 -30 62 -26 glass_pane
setblock -30 62 -28 oak_wall_sign[facing=east]
setblock -30 62 -27 oak_wall_sign[facing=east]

# --- 店铺2: 玻璃橱窗 (西侧) ---
fill -30 61 -24 -30 62 -21 glass_pane
setblock -30 62 -23 oak_wall_sign[facing=east]
setblock -30 62 -22 oak_wall_sign[facing=east]

# --- 店铺3: 玻璃橱窗 (西侧) ---
fill -30 61 -19 -30 62 -16 glass_pane
setblock -30 62 -18 oak_wall_sign[facing=east]
setblock -30 62 -17 oak_wall_sign[facing=east]

# --- 店铺4: 玻璃橱窗 (东侧) ---
fill 30 61 -29 30 62 -26 glass_pane
setblock 30 62 -28 oak_wall_sign[facing=west]
setblock 30 62 -27 oak_wall_sign[facing=west]

# --- 店铺5: 玻璃橱窗 (东侧) ---
fill 30 61 -24 30 62 -21 glass_pane
setblock 30 62 -23 oak_wall_sign[facing=west]
setblock 30 62 -22 oak_wall_sign[facing=west]

# --- 店铺6: 玻璃橱窗 (东侧) ---
fill 30 61 -19 30 62 -16 glass_pane
setblock 30 62 -18 oak_wall_sign[facing=west]
setblock 30 62 -17 oak_wall_sign[facing=west]

# --- 店铺7: 玻璃橱窗 (西侧) ---
fill -30 61 -14 -30 62 -11 glass_pane
setblock -30 62 -13 oak_wall_sign[facing=east]
setblock -30 62 -12 oak_wall_sign[facing=east]

# --- 店铺8: 玻璃橱窗 (东侧) ---
fill 30 61 -14 30 62 -11 glass_pane
setblock 30 62 -13 oak_wall_sign[facing=west]
setblock 30 62 -12 oak_wall_sign[facing=west]

# --- 店铺9: 玻璃橱窗 (西侧) ---
fill -30 61 -9 -30 62 -6 glass_pane
setblock -30 62 -8 oak_wall_sign[facing=east]
setblock -30 62 -7 oak_wall_sign[facing=east]

# --- 店铺10: 玻璃橱窗 (东侧) ---
fill 30 61 -9 30 62 -6 glass_pane
setblock 30 62 -8 oak_wall_sign[facing=west]
setblock 30 62 -7 oak_wall_sign[facing=west]

# --- 商业街天花板照明 (sea_lantern) ---
setblock -25 63 -25 sea_lantern
setblock -15 63 -25 sea_lantern
setblock -5 63 -25 sea_lantern
setblock 5 63 -25 sea_lantern
setblock 15 63 -25 sea_lantern
setblock 25 63 -25 sea_lantern
setblock -25 63 -10 sea_lantern
setblock -15 63 -10 sea_lantern
setblock -5 63 -10 sea_lantern
setblock 5 63 -10 sea_lantern
setblock 15 63 -10 sea_lantern
setblock 25 63 -10 sea_lantern
setblock -25 63 5 sea_lantern
setblock -15 63 5 sea_lantern
setblock -5 63 5 sea_lantern
setblock 5 63 5 sea_lantern
setblock 15 63 5 sea_lantern
setblock 25 63 5 sea_lantern
setblock -25 63 20 sea_lantern
setblock -15 63 20 sea_lantern
setblock -5 63 20 sea_lantern
setblock 5 63 20 sea_lantern
setblock 15 63 20 sea_lantern
setblock 25 63 20 sea_lantern

# --- 导向标识 (oak_sign) ---
setblock -30 62 -5 oak_wall_sign[facing=east]
setblock 30 62 -5 oak_wall_sign[facing=west]
setblock -30 62 10 oak_wall_sign[facing=east]
setblock 30 62 10 oak_wall_sign[facing=west]
setblock -30 62 25 oak_wall_sign[facing=east]
setblock 30 62 25 oak_wall_sign[facing=west]

# --- 商业街地面引导线 ---
fill -29 61 0 29 61 0 yellow_concrete
fill 0 61 -29 0 61 29 yellow_concrete

# --- 商业街入口标识 ---
setblock -30 62 30 oak_wall_sign[facing=east]
setblock 30 62 30 oak_wall_sign[facing=west]

# ============================================
# 第二部分: 地下停车场
# 坐标: (-50, 58, -50) ~ (50, 61, -35)
# ============================================

tellraw @a {"text":"[Underground] 地下停车场构建中...","color":"gold"}

# --- 停车场地面 (gray_concrete) ---
fill -50 58 -50 50 58 -35 gray_concrete

# --- 停车场天花板 ---
fill -50 61 -50 50 61 -35 gray_concrete

# --- 停车场内部清空 ---
fill -49 59 -49 49 60 -36 air

# --- 停车场墙壁 ---
fill -50 59 -50 -50 60 -35 stone_bricks
fill 50 59 -50 50 60 -35 stone_bricks
fill -50 59 -50 50 60 -50 stone_bricks

# --- 停车位标线 (white_concrete) ---
# 第一排停车位
fill -45 59 -49 -45 59 -47 white_concrete
fill -40 59 -49 -40 59 -47 white_concrete
fill -35 59 -49 -35 59 -47 white_concrete
fill -30 59 -49 -30 59 -47 white_concrete
fill -25 59 -49 -25 59 -47 white_concrete
fill -20 59 -49 -20 59 -47 white_concrete
fill -15 59 -49 -15 59 -47 white_concrete
fill -10 59 -49 -10 59 -47 white_concrete
fill -5 59 -49 -5 59 -47 white_concrete
fill 0 59 -49 0 59 -47 white_concrete
fill 5 59 -49 5 59 -47 white_concrete
fill 10 59 -49 10 59 -47 white_concrete
fill 15 59 -49 15 59 -47 white_concrete
fill 20 59 -49 20 59 -47 white_concrete
fill 25 59 -49 25 59 -47 white_concrete
fill 30 59 -49 30 59 -47 white_concrete
fill 35 59 -49 35 59 -47 white_concrete
fill 40 59 -49 40 59 -47 white_concrete
fill 45 59 -49 45 59 -47 white_concrete

# --- 行车道标线 (yellow_concrete) ---
fill -49 59 -46 49 59 -46 yellow_concrete
fill -49 59 -40 49 59 -40 yellow_concrete

# --- 车辆1 (iron_block车身 + glass_pane车窗) ---
setblock -43 59 -48 iron_block
setblock -43 59 -47 iron_block
setblock -43 60 -48 glass_pane
setblock -43 60 -47 glass_pane
setblock -42 59 -48 iron_block
setblock -42 59 -47 iron_block
setblock -42 60 -48 glass_pane
setblock -42 60 -47 glass_pane

# --- 车辆2 ---
setblock -33 59 -48 iron_block
setblock -33 59 -47 iron_block
setblock -33 60 -48 glass_pane
setblock -33 60 -47 glass_pane
setblock -32 59 -48 iron_block
setblock -32 59 -47 iron_block
setblock -32 60 -48 glass_pane
setblock -32 60 -47 glass_pane

# --- 车辆3 ---
setblock -23 59 -48 iron_block
setblock -23 59 -47 iron_block
setblock -23 60 -48 glass_pane
setblock -23 60 -47 glass_pane
setblock -22 59 -48 iron_block
setblock -22 59 -47 iron_block
setblock -22 60 -48 glass_pane
setblock -22 60 -47 glass_pane

# --- 车辆4 ---
setblock -13 59 -48 iron_block
setblock -13 59 -47 iron_block
setblock -13 60 -48 glass_pane
setblock -13 60 -47 glass_pane
setblock -12 59 -48 iron_block
setblock -12 59 -47 iron_block
setblock -12 60 -48 glass_pane
setblock -12 60 -47 glass_pane

# --- 车辆5 ---
setblock -3 59 -48 iron_block
setblock -3 59 -47 iron_block
setblock -3 60 -48 glass_pane
setblock -3 60 -47 glass_pane
setblock -2 59 -48 iron_block
setblock -2 59 -47 iron_block
setblock -2 60 -48 glass_pane
setblock -2 60 -47 glass_pane

# --- 车辆6 ---
setblock 7 59 -48 iron_block
setblock 7 59 -47 iron_block
setblock 7 60 -48 glass_pane
setblock 7 60 -47 glass_pane
setblock 8 59 -48 iron_block
setblock 8 59 -47 iron_block
setblock 8 60 -48 glass_pane
setblock 8 60 -47 glass_pane

# --- 车辆7 ---
setblock 17 59 -48 iron_block
setblock 17 59 -47 iron_block
setblock 17 60 -48 glass_pane
setblock 17 60 -47 glass_pane
setblock 18 59 -48 iron_block
setblock 18 59 -47 iron_block
setblock 18 60 -48 glass_pane
setblock 18 60 -47 glass_pane

# --- 车辆8 ---
setblock 27 59 -48 iron_block
setblock 27 59 -47 iron_block
setblock 27 60 -48 glass_pane
setblock 27 60 -47 glass_pane
setblock 28 59 -48 iron_block
setblock 28 59 -47 iron_block
setblock 28 60 -48 glass_pane
setblock 28 60 -47 glass_pane

# --- 出入口坡道 ---
fill -48 58 -36 -48 61 -35 stone_stairs[facing=south]
fill -47 58 -36 -47 61 -35 stone_stairs[facing=south]
fill -46 58 -36 -46 61 -35 stone_stairs[facing=south]
fill -45 58 -36 -45 61 -35 stone_stairs[facing=south]

# --- 停车场照明 (sea_lantern) ---
setblock -40 61 -48 sea_lantern
setblock -20 61 -48 sea_lantern
setblock 0 61 -48 sea_lantern
setblock 20 61 -48 sea_lantern
setblock 40 61 -48 sea_lantern
setblock -40 61 -42 sea_lantern
setblock -20 61 -42 sea_lantern
setblock 0 61 -42 sea_lantern
setblock 20 61 -42 sea_lantern
setblock 40 61 -42 sea_lantern
setblock -40 61 -36 sea_lantern
setblock -20 61 -36 sea_lantern
setblock 0 61 -36 sea_lantern
setblock 20 61 -36 sea_lantern
setblock 40 61 -36 sea_lantern

# --- 停车场入口标识 ---
setblock -50 60 -36 oak_wall_sign[facing=east]
setblock 50 60 -36 oak_wall_sign[facing=west]

# ============================================
# 第三部分: 地铁隧道
# 坐标: (-100, 56, -5) ~ (100, 59, 5)
# ============================================

tellraw @a {"text":"[Underground] 地铁隧道构建中...","color":"gold"}

# --- 隧道地面 ---
fill -100 56 -5 100 56 5 stone_bricks

# --- 隧道天花板 ---
fill -100 59 -5 100 59 5 stone_bricks

# --- 隧道内部清空 ---
fill -99 57 -4 99 58 4 air

# --- 隧道壁 (stone_bricks) ---
fill -100 57 -5 -100 58 5 stone_bricks
fill 100 57 -5 100 58 5 stone_bricks

# --- 铁轨 (iron_block两条平行线) ---
fill -99 57 -3 99 57 -3 iron_block
fill -99 57 3 99 57 3 iron_block

# --- 枕木 (dark_oak_planks) ---
setblock -95 57 -2 dark_oak_planks
setblock -95 57 -1 dark_oak_planks
setblock -95 57 0 dark_oak_planks
setblock -95 57 1 dark_oak_planks
setblock -95 57 2 dark_oak_planks
setblock -90 57 -2 dark_oak_planks
setblock -90 57 -1 dark_oak_planks
setblock -90 57 0 dark_oak_planks
setblock -90 57 1 dark_oak_planks
setblock -90 57 2 dark_oak_planks
setblock -85 57 -2 dark_oak_planks
setblock -85 57 -1 dark_oak_planks
setblock -85 57 0 dark_oak_planks
setblock -85 57 1 dark_oak_planks
setblock -85 57 2 dark_oak_planks
setblock -80 57 -2 dark_oak_planks
setblock -80 57 -1 dark_oak_planks
setblock -80 57 0 dark_oak_planks
setblock -80 57 1 dark_oak_planks
setblock -80 57 2 dark_oak_planks
setblock -75 57 -2 dark_oak_planks
setblock -75 57 -1 dark_oak_planks
setblock -75 57 0 dark_oak_planks
setblock -75 57 1 dark_oak_planks
setblock -75 57 2 dark_oak_planks
setblock -70 57 -2 dark_oak_planks
setblock -70 57 -1 dark_oak_planks
setblock -70 57 0 dark_oak_planks
setblock -70 57 1 dark_oak_planks
setblock -70 57 2 dark_oak_planks
setblock -65 57 -2 dark_oak_planks
setblock -65 57 -1 dark_oak_planks
setblock -65 57 0 dark_oak_planks
setblock -65 57 1 dark_oak_planks
setblock -65 57 2 dark_oak_planks
setblock -60 57 -2 dark_oak_planks
setblock -60 57 -1 dark_oak_planks
setblock -60 57 0 dark_oak_planks
setblock -60 57 1 dark_oak_planks
setblock -60 57 2 dark_oak_planks
setblock -55 57 -2 dark_oak_planks
setblock -55 57 -1 dark_oak_planks
setblock -55 57 0 dark_oak_planks
setblock -55 57 1 dark_oak_planks
setblock -55 57 2 dark_oak_planks
setblock -50 57 -2 dark_oak_planks
setblock -50 57 -1 dark_oak_planks
setblock -50 57 0 dark_oak_planks
setblock -50 57 1 dark_oak_planks
setblock -50 57 2 dark_oak_planks
setblock -45 57 -2 dark_oak_planks
setblock -45 57 -1 dark_oak_planks
setblock -45 57 0 dark_oak_planks
setblock -45 57 1 dark_oak_planks
setblock -45 57 2 dark_oak_planks
setblock -40 57 -2 dark_oak_planks
setblock -40 57 -1 dark_oak_planks
setblock -40 57 0 dark_oak_planks
setblock -40 57 1 dark_oak_planks
setblock -40 57 2 dark_oak_planks
setblock -35 57 -2 dark_oak_planks
setblock -35 57 -1 dark_oak_planks
setblock -35 57 0 dark_oak_planks
setblock -35 57 1 dark_oak_planks
setblock -35 57 2 dark_oak_planks
setblock -30 57 -2 dark_oak_planks
setblock -30 57 -1 dark_oak_planks
setblock -30 57 0 dark_oak_planks
setblock -30 57 1 dark_oak_planks
setblock -30 57 2 dark_oak_planks
setblock -25 57 -2 dark_oak_planks
setblock -25 57 -1 dark_oak_planks
setblock -25 57 0 dark_oak_planks
setblock -25 57 1 dark_oak_planks
setblock -25 57 2 dark_oak_planks
setblock -20 57 -2 dark_oak_planks
setblock -20 57 -1 dark_oak_planks
setblock -20 57 0 dark_oak_planks
setblock -20 57 1 dark_oak_planks
setblock -20 57 2 dark_oak_planks
setblock -15 57 -2 dark_oak_planks
setblock -15 57 -1 dark_oak_planks
setblock -15 57 0 dark_oak_planks
setblock -15 57 1 dark_oak_planks
setblock -15 57 2 dark_oak_planks
setblock -10 57 -2 dark_oak_planks
setblock -10 57 -1 dark_oak_planks
setblock -10 57 0 dark_oak_planks
setblock -10 57 1 dark_oak_planks
setblock -10 57 2 dark_oak_planks
setblock -5 57 -2 dark_oak_planks
setblock -5 57 -1 dark_oak_planks
setblock -5 57 0 dark_oak_planks
setblock -5 57 1 dark_oak_planks
setblock -5 57 2 dark_oak_planks
setblock 0 57 -2 dark_oak_planks
setblock 0 57 -1 dark_oak_planks
setblock 0 57 0 dark_oak_planks
setblock 0 57 1 dark_oak_planks
setblock 0 57 2 dark_oak_planks
setblock 5 57 -2 dark_oak_planks
setblock 5 57 -1 dark_oak_planks
setblock 5 57 0 dark_oak_planks
setblock 5 57 1 dark_oak_planks
setblock 5 57 2 dark_oak_planks
setblock 10 57 -2 dark_oak_planks
setblock 10 57 -1 dark_oak_planks
setblock 10 57 0 dark_oak_planks
setblock 10 57 1 dark_oak_planks
setblock 10 57 2 dark_oak_planks
setblock 15 57 -2 dark_oak_planks
setblock 15 57 -1 dark_oak_planks
setblock 15 57 0 dark_oak_planks
setblock 15 57 1 dark_oak_planks
setblock 15 57 2 dark_oak_planks
setblock 20 57 -2 dark_oak_planks
setblock 20 57 -1 dark_oak_planks
setblock 20 57 0 dark_oak_planks
setblock 20 57 1 dark_oak_planks
setblock 20 57 2 dark_oak_planks
setblock 25 57 -2 dark_oak_planks
setblock 25 57 -1 dark_oak_planks
setblock 25 57 0 dark_oak_planks
setblock 25 57 1 dark_oak_planks
setblock 25 57 2 dark_oak_planks
setblock 30 57 -2 dark_oak_planks
setblock 30 57 -1 dark_oak_planks
setblock 30 57 0 dark_oak_planks
setblock 30 57 1 dark_oak_planks
setblock 30 57 2 dark_oak_planks
setblock 35 57 -2 dark_oak_planks
setblock 35 57 -1 dark_oak_planks
setblock 35 57 0 dark_oak_planks
setblock 35 57 1 dark_oak_planks
setblock 35 57 2 dark_oak_planks
setblock 40 57 -2 dark_oak_planks
setblock 40 57 -1 dark_oak_planks
setblock 40 57 0 dark_oak_planks
setblock 40 57 1 dark_oak_planks
setblock 40 57 2 dark_oak_planks
setblock 45 57 -2 dark_oak_planks
setblock 45 57 -1 dark_oak_planks
setblock 45 57 0 dark_oak_planks
setblock 45 57 1 dark_oak_planks
setblock 45 57 2 dark_oak_planks
setblock 50 57 -2 dark_oak_planks
setblock 50 57 -1 dark_oak_planks
setblock 50 57 0 dark_oak_planks
setblock 50 57 1 dark_oak_planks
setblock 50 57 2 dark_oak_planks
setblock 55 57 -2 dark_oak_planks
setblock 55 57 -1 dark_oak_planks
setblock 55 57 0 dark_oak_planks
setblock 55 57 1 dark_oak_planks
setblock 55 57 2 dark_oak_planks
setblock 60 57 -2 dark_oak_planks
setblock 60 57 -1 dark_oak_planks
setblock 60 57 0 dark_oak_planks
setblock 60 57 1 dark_oak_planks
setblock 60 57 2 dark_oak_planks
setblock 65 57 -2 dark_oak_planks
setblock 65 57 -1 dark_oak_planks
setblock 65 57 0 dark_oak_planks
setblock 65 57 1 dark_oak_planks
setblock 65 57 2 dark_oak_planks
setblock 70 57 -2 dark_oak_planks
setblock 70 57 -1 dark_oak_planks
setblock 70 57 0 dark_oak_planks
setblock 70 57 1 dark_oak_planks
setblock 70 57 2 dark_oak_planks
setblock 75 57 -2 dark_oak_planks
setblock 75 57 -1 dark_oak_planks
setblock 75 57 0 dark_oak_planks
setblock 75 57 1 dark_oak_planks
setblock 75 57 2 dark_oak_planks
setblock 80 57 -2 dark_oak_planks
setblock 80 57 -1 dark_oak_planks
setblock 80 57 0 dark_oak_planks
setblock 80 57 1 dark_oak_planks
setblock 80 57 2 dark_oak_planks
setblock 85 57 -2 dark_oak_planks
setblock 85 57 -1 dark_oak_planks
setblock 85 57 0 dark_oak_planks
setblock 85 57 1 dark_oak_planks
setblock 85 57 2 dark_oak_planks
setblock 90 57 -2 dark_oak_planks
setblock 90 57 -1 dark_oak_planks
setblock 90 57 0 dark_oak_planks
setblock 90 57 1 dark_oak_planks
setblock 90 57 2 dark_oak_planks
setblock 95 57 -2 dark_oak_planks
setblock 95 57 -1 dark_oak_planks
setblock 95 57 0 dark_oak_planks
setblock 95 57 1 dark_oak_planks
setblock 95 57 2 dark_oak_planks

# --- 通风口 (iron_trapdoor) ---
setblock -80 59 -5 iron_trapdoor
setblock -40 59 -5 iron_trapdoor
setblock 0 59 -5 iron_trapdoor
setblock 40 59 -5 iron_trapdoor
setblock 80 59 -5 iron_trapdoor
setblock -80 59 5 iron_trapdoor
setblock -40 59 5 iron_trapdoor
setblock 0 59 5 iron_trapdoor
setblock 40 59 5 iron_trapdoor
setblock 80 59 5 iron_trapdoor

# --- 电缆 (iron_block沿天花板) ---
fill -99 58 -4 99 58 -4 iron_block
fill -99 58 4 99 58 4 iron_block

# --- 隧道照明 (sea_lantern) ---
setblock -90 58 0 sea_lantern
setblock -70 58 0 sea_lantern
setblock -50 58 0 sea_lantern
setblock -30 58 0 sea_lantern
setblock -10 58 0 sea_lantern
setblock 10 58 0 sea_lantern
setblock 30 58 0 sea_lantern
setblock 50 58 0 sea_lantern
setblock 70 58 0 sea_lantern
setblock 90 58 0 sea_lantern

# ============================================
# 第四部分: 地下通道
# 坐标: (-5, 60, -100) ~ (5, 63, 100)
# ============================================

tellraw @a {"text":"[Underground] 地下通道构建中...","color":"gold"}

# --- 通道地面 (polished_andesite) ---
fill -5 60 -100 5 60 100 polished_andesite

# --- 通道天花板 ---
fill -5 63 -100 5 63 100 white_concrete

# --- 通道内部清空 ---
fill -4 61 -99 4 62 99 air

# --- 通道墙壁 (white_concrete + quartz_block交替) ---
fill -5 61 -100 -5 62 100 white_concrete
fill 5 61 -100 5 62 100 white_concrete

# --- 墙面装饰 (quartz_block条纹) ---
fill -5 61 -90 -5 62 -90 quartz_block
fill -5 61 -80 -5 62 -80 quartz_block
fill -5 61 -70 -5 62 -70 quartz_block
fill -5 61 -60 -5 62 -60 quartz_block
fill -5 61 -50 -5 62 -50 quartz_block
fill -5 61 -40 -5 62 -40 quartz_block
fill -5 61 -30 -5 62 -30 quartz_block
fill -5 61 -20 -5 62 -20 quartz_block
fill -5 61 -10 -5 62 -10 quartz_block
fill -5 61 0 -5 62 0 quartz_block
fill -5 61 10 -5 62 10 quartz_block
fill -5 61 20 -5 62 20 quartz_block
fill -5 61 30 -5 62 30 quartz_block
fill -5 61 40 -5 62 40 quartz_block
fill -5 61 50 -5 62 50 quartz_block
fill -5 61 60 -5 62 60 quartz_block
fill -5 61 70 -5 62 70 quartz_block
fill -5 61 80 -5 62 80 quartz_block
fill -5 61 90 -5 62 90 quartz_block

fill 5 61 -90 5 62 -90 quartz_block
fill 5 61 -80 5 62 -80 quartz_block
fill 5 61 -70 5 62 -70 quartz_block
fill 5 61 -60 5 62 -60 quartz_block
fill 5 61 -50 5 62 -50 quartz_block
fill 5 61 -40 5 62 -40 quartz_block
fill 5 61 -30 5 62 -30 quartz_block
fill 5 61 -20 5 62 -20 quartz_block
fill 5 61 -10 5 62 -10 quartz_block
fill 5 61 0 5 62 0 quartz_block
fill 5 61 10 5 62 10 quartz_block
fill 5 61 20 5 62 20 quartz_block
fill 5 61 30 5 62 30 quartz_block
fill 5 61 40 5 62 40 quartz_block
fill 5 61 50 5 62 50 quartz_block
fill 5 61 60 5 62 60 quartz_block
fill 5 61 70 5 62 70 quartz_block
fill 5 61 80 5 62 80 quartz_block
fill 5 61 90 5 62 90 quartz_block

# --- 出口标识 (oak_sign "出口") ---
setblock -5 62 -95 oak_wall_sign[facing=east]
setblock 5 62 -95 oak_wall_sign[facing=west]
setblock -5 62 -75 oak_wall_sign[facing=east]
setblock 5 62 -75 oak_wall_sign[facing=west]
setblock -5 62 -55 oak_wall_sign[facing=east]
setblock 5 62 -55 oak_wall_sign[facing=west]
setblock -5 62 -35 oak_wall_sign[facing=east]
setblock 5 62 -35 oak_wall_sign[facing=west]
setblock -5 62 -15 oak_wall_sign[facing=east]
setblock 5 62 -15 oak_wall_sign[facing=west]
setblock -5 62 5 oak_wall_sign[facing=east]
setblock 5 62 5 oak_wall_sign[facing=west]
setblock -5 62 25 oak_wall_sign[facing=east]
setblock 5 62 25 oak_wall_sign[facing=west]
setblock -5 62 45 oak_wall_sign[facing=east]
setblock 5 62 45 oak_wall_sign[facing=west]
setblock -5 62 65 oak_wall_sign[facing=east]
setblock 5 62 65 oak_wall_sign[facing=west]
setblock -5 62 85 oak_wall_sign[facing=east]
setblock 5 62 85 oak_wall_sign[facing=west]

# --- 通道照明 (sea_lantern) ---
setblock -4 62 -95 sea_lantern
setblock -4 62 -80 sea_lantern
setblock -4 62 -65 sea_lantern
setblock -4 62 -50 sea_lantern
setblock -4 62 -35 sea_lantern
setblock -4 62 -20 sea_lantern
setblock -4 62 -5 sea_lantern
setblock -4 62 10 sea_lantern
setblock -4 62 25 sea_lantern
setblock -4 62 40 sea_lantern
setblock -4 62 55 sea_lantern
setblock -4 62 70 sea_lantern
setblock -4 62 85 sea_lantern
setblock 4 62 -90 sea_lantern
setblock 4 62 -75 sea_lantern
setblock 4 62 -60 sea_lantern
setblock 4 62 -45 sea_lantern
setblock 4 62 -30 sea_lantern
setblock 4 62 -15 sea_lantern
setblock 4 62 0 sea_lantern
setblock 4 62 15 sea_lantern
setblock 4 62 30 sea_lantern
setblock 4 62 45 sea_lantern
setblock 4 62 60 sea_lantern
setblock 4 62 75 sea_lantern
setblock 4 62 90 sea_lantern

# --- 通道地面引导线 ---
fill -4 61 -99 4 61 -99 yellow_concrete
fill -4 61 99 4 61 99 yellow_concrete

# ============================================
# 构建完成
# ============================================
tellraw @a {"text":"[Underground] 地下空間构建完成！","color":"green"}
tellraw @a {"text":"[Underground] Echika地下街 / 駐車場 / 地下鉄トンネル / 地下通路","color":"aqua"}
