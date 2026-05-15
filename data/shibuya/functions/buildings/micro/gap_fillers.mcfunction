# ============================================
# 空隙填充器 (Gap Fillers)
# 建筑间空隙的详细填充
# 便利店 / 自动售货机 / 自行车停放 / 神龛
# 花坛绿化 / 巷道小店 / 排水沟 / 消防栓
# 电线杆 / 垃圾回收站
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Gap Fill] 建筑間空隙填充中...","color":"yellow"}

# ============================================
# 第一部分: 小型便利店 (x3)
# ============================================

tellraw @a {"text":"[Gap Fill] 便利店构建中...","color":"gold"}

# --- 便利店1: 东北区域 ---
# 坐标: (100, 66, 100)
# 地面
fill 100 65 100 104 65 103 white_concrete
# 墙壁 (white_concrete)
fill 100 66 100 100 69 103 white_concrete
fill 104 66 100 104 69 103 white_concrete
fill 100 66 100 104 66 100 white_concrete
fill 100 66 103 104 66 103 white_concrete
# 内部清空
fill 101 66 101 103 68 102 air
# 玻璃橱窗
fill 100 67 101 100 68 102 glass_pane
fill 104 67 101 104 68 102 glass_pane
fill 101 66 103 103 66 103 glass_pane
# 入口 (oak_door)
setblock 102 66 100 oak_door
setblock 102 67 100 oak_door
# 招牌 (oak_sign)
setblock 102 69 100 oak_wall_sign[facing=south]
setblock 100 69 102 oak_wall_sign[facing=east]
# 屋顶
fill 100 70 100 104 70 103 white_concrete
# 照明
setblock 102 69 102 glowstone

# --- 便利店2: 西南区域 ---
# 坐标: (-100, 66, -100)
fill -104 65 -103 -100 65 -100 white_concrete
fill -104 66 -103 -100 69 -103 white_concrete
fill -100 66 -103 -100 69 -100 white_concrete
fill -104 66 -100 -100 66 -100 white_concrete
fill -104 66 -103 -100 66 -103 white_concrete
fill -103 66 -102 -101 68 -101 air
fill -104 67 -102 -104 68 -101 glass_pane
fill -100 67 -102 -100 68 -101 glass_pane
fill -103 66 -100 -101 66 -100 glass_pane
setblock -102 66 -103 oak_door
setblock -102 67 -103 oak_door
setblock -102 69 -103 oak_wall_sign[facing=north]
setblock -104 69 -102 oak_wall_sign[facing=west]
fill -104 70 -103 -100 70 -100 white_concrete
setblock -102 69 -102 glowstone

# --- 便利店3: 东南区域 ---
# 坐标: (100, 66, -100)
fill 100 65 -103 104 65 -100 white_concrete
fill 100 66 -103 104 69 -103 white_concrete
fill 104 66 -103 100 69 -100 white_concrete
fill 100 66 -100 104 66 -100 white_concrete
fill 100 66 -103 104 66 -103 white_concrete
fill 101 66 -102 103 68 -101 air
fill 100 67 -102 100 68 -101 glass_pane
fill 104 67 -102 104 68 -101 glass_pane
fill 101 66 -100 103 66 -100 glass_pane
setblock 102 66 -103 oak_door
setblock 102 67 -103 oak_door
setblock 102 69 -103 oak_wall_sign[facing=north]
setblock 104 69 -102 oak_wall_sign[facing=west]
fill 100 70 -103 104 70 -100 white_concrete
setblock 102 69 -102 glowstone

# ============================================
# 第二部分: 自动售货机角 (x4)
# ============================================

tellraw @a {"text":"[Gap Fill] 自動販売機設置中...","color":"gold"}

# --- 自动售货机角1: 饮料机 ---
setblock 50 66 55 cyan_concrete
setblock 50 67 55 light_gray_concrete
setblock 50 68 55 glowstone
setblock 51 66 55 red_concrete
setblock 51 67 55 light_gray_concrete
setblock 51 68 55 glowstone
setblock 52 66 55 green_concrete
setblock 52 67 55 light_gray_concrete
setblock 52 68 55 glowstone

# --- 自动售货机角2: 饮料机 ---
setblock -50 66 -55 cyan_concrete
setblock -50 67 -55 light_gray_concrete
setblock -50 68 -55 glowstone
setblock -51 66 -55 red_concrete
setblock -51 67 -55 light_gray_concrete
setblock -51 68 -55 glowstone
setblock -52 66 -55 green_concrete
setblock -52 67 -55 light_gray_concrete
setblock -52 68 -55 glowstone

# --- 自动售货机角3: 烟草机 ---
setblock 150 66 0 cyan_concrete
setblock 150 67 0 light_gray_concrete
setblock 150 68 0 glowstone
setblock 151 66 0 cyan_concrete
setblock 151 67 0 light_gray_concrete
setblock 151 68 0 glowstone

# --- 自动售货机角4: 票券机 ---
setblock -150 66 0 cyan_concrete
setblock -150 67 0 light_gray_concrete
setblock -150 68 0 glowstone
setblock -151 66 0 cyan_concrete
setblock -151 67 0 light_gray_concrete
setblock -151 68 0 glowstone

# ============================================
# 第三部分: 自行车停放区 (x3)
# ============================================

tellraw @a {"text":"[Gap Fill] 自転車駐輪場設置中...","color":"gold"}

# --- 自行车停放区1 ---
fill 60 65 60 68 65 64 gray_concrete
fill 60 66 60 60 67 64 oak_fence
fill 68 66 60 68 67 64 oak_fence
fill 61 66 62 61 67 62 iron_bars
fill 63 66 62 63 67 62 iron_bars
fill 65 66 62 65 67 62 iron_bars
fill 67 66 62 67 67 62 iron_bars
setblock 61 66 61 iron_block
setblock 61 66 63 iron_block
setblock 63 66 61 iron_block
setblock 63 66 63 iron_block
setblock 65 66 61 iron_block
setblock 65 66 63 iron_block
setblock 67 66 61 iron_block
setblock 67 66 63 iron_block
setblock 60 67 62 oak_wall_sign[facing=east]

# --- 自行车停放区2 ---
fill -68 65 -64 -60 65 -60 gray_concrete
fill -68 66 -64 -68 67 -60 oak_fence
fill -60 66 -64 -60 67 -60 oak_fence
fill -67 66 -62 -67 67 -62 iron_bars
fill -65 66 -62 -65 67 -62 iron_bars
fill -63 66 -62 -63 67 -62 iron_bars
fill -61 66 -62 -61 67 -62 iron_bars
setblock -67 66 -63 iron_block
setblock -67 66 -61 iron_block
setblock -65 66 -63 iron_block
setblock -65 66 -61 iron_block
setblock -63 66 -63 iron_block
setblock -63 66 -61 iron_block
setblock -61 66 -63 iron_block
setblock -61 66 -61 iron_block
setblock -68 67 -62 oak_wall_sign[facing=west]

# --- 自行车停放区3 ---
fill -5 65 100 3 65 104 gray_concrete
fill -5 66 100 -5 67 104 oak_fence
fill 3 66 100 3 67 104 oak_fence
fill -3 66 102 -3 67 102 iron_bars
fill -1 66 102 -1 67 102 iron_bars
fill 1 66 102 1 67 102 iron_bars
setblock -3 66 101 iron_block
setblock -3 66 103 iron_block
setblock -1 66 101 iron_block
setblock -1 66 103 iron_block
setblock 1 66 101 iron_block
setblock 1 66 103 iron_block
setblock -5 67 102 oak_wall_sign[facing=east]

# ============================================
# 第四部分: 小型神龛 (x2)
# ============================================

tellraw @a {"text":"[Gap Fill] 神龛設置中...","color":"gold"}

# --- 神龛1 ---
fill -10 65 70 -6 65 74 red_concrete
fill -10 66 70 -6 66 74 stone_bricks
fill -10 67 70 -10 69 74 stone_bricks
fill -6 67 70 -6 69 74 stone_bricks
fill -10 67 70 -6 67 70 stone_bricks
fill -10 67 74 -6 67 74 stone_bricks
fill -9 67 71 -7 68 73 air
setblock -8 67 71 flower_pot
setblock -8 67 73 flower_pot
setblock -8 69 72 oak_wall_sign[facing=south]
setblock -10 69 72 oak_wall_sign[facing=east]
setblock -6 69 72 oak_wall_sign[facing=west]
fill -10 70 70 -6 70 74 gray_concrete

# --- 神龛2 ---
fill 120 65 -10 124 65 -6 red_concrete
fill 120 66 -10 124 66 -6 stone_bricks
fill 120 67 -10 120 69 -6 stone_bricks
fill 124 67 -10 124 69 -6 stone_bricks
fill 120 67 -10 124 67 -10 stone_bricks
fill 120 67 -6 124 67 -6 stone_bricks
fill 121 67 -9 123 68 -7 air
setblock 122 67 -9 flower_pot
setblock 122 67 -7 flower_pot
setblock 122 69 -8 oak_wall_sign[facing=north]
setblock 120 69 -8 oak_wall_sign[facing=east]
setblock 124 69 -8 oak_wall_sign[facing=west]
fill 120 70 -10 124 70 -6 gray_concrete

# ============================================
# 第五部分: 花坛与绿化 (x4)
# ============================================

tellraw @a {"text":"[Gap Fill] 花壇・緑化設置中...","color":"gold"}

# --- 花坛1 ---
fill 30 65 80 35 65 85 grass_block
fill 30 66 80 30 66 85 grass_block
fill 35 66 80 35 66 85 grass_block
fill 30 66 80 35 66 80 grass_block
fill 30 66 85 35 66 85 grass_block
setblock 31 67 81 flower_pot
setblock 33 67 81 flower_pot
setblock 31 67 83 flower_pot
setblock 33 67 83 flower_pot
setblock 32 67 82 oak_log
setblock 32 68 82 oak_log
setblock 32 69 82 oak_leaves
setblock 31 69 82 oak_leaves
setblock 33 69 82 oak_leaves
setblock 32 69 81 oak_leaves
setblock 32 69 83 oak_leaves

# --- 花坛2 ---
fill -35 65 -85 -30 65 -80 grass_block
fill -35 66 -85 -35 66 -80 grass_block
fill -30 66 -85 -30 66 -80 grass_block
fill -35 66 -85 -30 66 -85 grass_block
fill -35 66 -80 -30 66 -80 grass_block
setblock -34 67 -84 flower_pot
setblock -32 67 -84 flower_pot
setblock -34 67 -82 flower_pot
setblock -32 67 -82 flower_pot
setblock -33 67 -83 oak_log
setblock -33 68 -83 oak_log
setblock -33 69 -83 oak_leaves
setblock -34 69 -83 oak_leaves
setblock -32 69 -83 oak_leaves
setblock -33 69 -84 oak_leaves
setblock -33 69 -82 oak_leaves

# --- 花坛3 ---
fill 80 65 -35 85 65 -30 grass_block
fill 80 66 -35 80 66 -30 grass_block
fill 85 66 -35 85 66 -30 grass_block
fill 80 66 -35 85 66 -35 grass_block
fill 80 66 -30 85 66 -30 grass_block
setblock 81 67 -34 flower_pot
setblock 83 67 -34 flower_pot
setblock 81 67 -32 flower_pot
setblock 83 67 -32 flower_pot
setblock 82 67 -33 oak_log
setblock 82 68 -33 oak_log
setblock 82 69 -33 oak_leaves
setblock 81 69 -33 oak_leaves
setblock 83 69 -33 oak_leaves
setblock 82 69 -34 oak_leaves
setblock 82 69 -32 oak_leaves

# --- 花坛4 ---
fill -85 65 30 -80 65 35 grass_block
fill -85 66 30 -85 66 35 grass_block
fill -80 66 30 -80 66 35 grass_block
fill -85 66 30 -80 66 30 grass_block
fill -85 66 35 -80 66 35 grass_block
setblock -84 67 31 flower_pot
setblock -82 67 31 flower_pot
setblock -84 67 33 flower_pot
setblock -82 67 33 flower_pot
setblock -83 67 32 oak_log
setblock -83 68 32 oak_log
setblock -83 69 32 oak_leaves
setblock -84 69 32 oak_leaves
setblock -82 69 32 oak_leaves
setblock -83 69 31 oak_leaves
setblock -83 69 33 oak_leaves

# ============================================
# 第六部分: 巷道小店 (x3)
# ============================================

tellraw @a {"text":"[Gap Fill] 路地裏小店設置中...","color":"gold"}

# --- 巷道小店1: 拉面店 ---
fill 40 65 40 44 65 42 oak_planks
fill 40 66 40 40 68 42 oak_planks
fill 44 66 40 44 68 42 oak_planks
fill 40 66 40 44 66 40 oak_planks
fill 40 66 42 44 66 42 oak_planks
fill 41 66 41 43 67 41 air
setblock 42 66 42 oak_door
setblock 42 67 42 oak_door
setblock 42 68 42 oak_wall_sign[facing=south]
setblock 40 68 41 red_wool
setblock 44 68 41 red_wool
fill 40 69 40 44 69 42 oak_planks
setblock 42 68 41 glowstone

# --- 巷道小店2: 喫茶店 ---
fill -44 65 -42 -40 65 -40 oak_planks
fill -44 66 -42 -44 68 -40 oak_planks
fill -40 66 -42 -40 68 -40 oak_planks
fill -44 66 -42 -40 66 -42 oak_planks
fill -44 66 -40 -40 66 -40 oak_planks
fill -43 66 -41 -41 67 -41 air
setblock -42 66 -42 oak_door
setblock -42 67 -42 oak_door
setblock -42 68 -42 oak_wall_sign[facing=north]
setblock -44 68 -41 brown_wool
setblock -40 68 -41 brown_wool
fill -44 69 -42 -40 69 -40 oak_planks
setblock -42 68 -41 glowstone

# --- 巷道小店3: 书店 ---
fill -40 65 40 -36 65 42 oak_planks
fill -40 66 40 -40 68 42 oak_planks
fill -36 66 40 -36 68 42 oak_planks
fill -40 66 40 -36 66 40 oak_planks
fill -40 66 42 -36 66 42 oak_planks
fill -39 66 41 -37 67 41 air
setblock -38 66 42 oak_door
setblock -38 67 42 oak_door
setblock -38 68 42 oak_wall_sign[facing=south]
setblock -40 68 41 blue_wool
setblock -36 68 41 blue_wool
fill -40 69 40 -36 69 42 oak_planks
setblock -38 68 41 glowstone

# ============================================
# 第七部分: 排水沟 (x4)
# ============================================

tellraw @a {"text":"[Gap Fill] 排水溝設置中...","color":"gold"}

# --- 排水沟1 ---
fill 20 65 50 20 65 55 iron_block
fill 20 66 50 20 66 55 iron_block
fill 20 67 50 20 67 55 iron_block
setblock 20 66 51 water
setblock 20 66 52 water
setblock 20 66 53 water
setblock 20 66 54 water

# --- 排水沟2 ---
fill -20 65 -55 -20 65 -50 iron_block
fill -20 66 -55 -20 66 -50 iron_block
fill -20 67 -55 -20 67 -50 iron_block
setblock -20 66 -54 water
setblock -20 66 -53 water
setblock -20 66 -52 water
setblock -20 66 -51 water

# --- 排水沟3 ---
fill 70 65 20 75 65 20 iron_block
fill 70 66 20 75 66 20 iron_block
fill 70 67 20 75 67 20 iron_block
setblock 71 66 20 water
setblock 72 66 20 water
setblock 73 66 20 water
setblock 74 66 20 water

# --- 排水沟4 ---
fill -75 65 -20 -70 65 -20 iron_block
fill -75 66 -20 -70 66 -20 iron_block
fill -75 67 -20 -70 67 -20 iron_block
setblock -74 66 -20 water
setblock -73 66 -20 water
setblock -72 66 -20 water
setblock -71 66 -20 water

# ============================================
# 第八部分: 消防栓 (x6)
# ============================================

tellraw @a {"text":"[Gap Fill] 消火栓設置中...","color":"gold"}

setblock 25 66 25 red_concrete
setblock -25 66 -25 red_concrete
setblock 25 66 -25 red_concrete
setblock -25 66 25 red_concrete
setblock 80 66 80 red_concrete
setblock -80 66 -80 red_concrete

# ============================================
# 第九部分: 电线杆 (x6)
# ============================================

tellraw @a {"text":"[Gap Fill] 電柱設置中...","color":"gold"}

# --- 电线杆1 ---
setblock 35 66 35 oak_fence
setblock 35 67 35 oak_fence
setblock 35 68 35 oak_fence
setblock 35 69 35 oak_fence
setblock 35 70 35 oak_fence
setblock 34 69 35 iron_block
setblock 33 69 35 iron_block
setblock 36 69 35 iron_block
setblock 37 69 35 iron_block
setblock 35 70 35 glowstone

# --- 电线杆2 ---
setblock -35 66 -35 oak_fence
setblock -35 67 -35 oak_fence
setblock -35 68 -35 oak_fence
setblock -35 69 -35 oak_fence
setblock -35 70 -35 oak_fence
setblock -36 69 -35 iron_block
setblock -37 69 -35 iron_block
setblock -34 69 -35 iron_block
setblock -33 69 -35 iron_block
setblock -35 70 -35 glowstone

# --- 电线杆3 ---
setblock 35 66 -35 oak_fence
setblock 35 67 -35 oak_fence
setblock 35 68 -35 oak_fence
setblock 35 69 -35 oak_fence
setblock 35 70 -35 oak_fence
setblock 34 69 -35 iron_block
setblock 33 69 -35 iron_block
setblock 36 69 -35 iron_block
setblock 37 69 -35 iron_block
setblock 35 70 -35 glowstone

# --- 电线杆4 ---
setblock -35 66 35 oak_fence
setblock -35 67 35 oak_fence
setblock -35 68 35 oak_fence
setblock -35 69 35 oak_fence
setblock -35 70 35 oak_fence
setblock -36 69 35 iron_block
setblock -37 69 35 iron_block
setblock -34 69 35 iron_block
setblock -33 69 35 iron_block
setblock -35 70 35 glowstone

# --- 电线杆5 ---
setblock 90 66 0 oak_fence
setblock 90 67 0 oak_fence
setblock 90 68 0 oak_fence
setblock 90 69 0 oak_fence
setblock 90 70 0 oak_fence
setblock 89 69 0 iron_block
setblock 88 69 0 iron_block
setblock 91 69 0 iron_block
setblock 92 69 0 iron_block
setblock 90 70 0 glowstone

# --- 电线杆6 ---
setblock -90 66 0 oak_fence
setblock -90 67 0 oak_fence
setblock -90 68 0 oak_fence
setblock -90 69 0 oak_fence
setblock -90 70 0 oak_fence
setblock -91 69 0 iron_block
setblock -92 69 0 iron_block
setblock -89 69 0 iron_block
setblock -88 69 0 iron_block
setblock -90 70 0 glowstone

# ============================================
# 第十部分: 垃圾回收站 (x3)
# ============================================

tellraw @a {"text":"[Gap Fill] ゴミ分別回収ステーション設置中...","color":"gold"}

# --- 垃圾回收站1 ---
fill 45 65 45 47 65 47 light_gray_concrete
setblock 45 66 45 composter
setblock 46 66 45 composter
setblock 47 66 45 composter
setblock 45 67 45 oak_wall_sign[facing=east]
setblock 46 67 45 oak_wall_sign[facing=east]
setblock 47 67 45 oak_wall_sign[facing=east]

# --- 垃圾回收站2 ---
fill -47 65 -47 -45 65 -45 light_gray_concrete
setblock -47 66 -47 composter
setblock -46 66 -47 composter
setblock -45 66 -47 composter
setblock -47 67 -47 oak_wall_sign[facing=west]
setblock -46 67 -47 oak_wall_sign[facing=west]
setblock -45 67 -47 oak_wall_sign[facing=west]

# --- 垃圾回收站3 ---
fill 110 65 -5 112 65 -3 light_gray_concrete
setblock 110 66 -5 composter
setblock 111 66 -5 composter
setblock 112 66 -5 composter
setblock 110 67 -5 oak_wall_sign[facing=east]
setblock 111 67 -5 oak_wall_sign[facing=east]
setblock 112 67 -5 oak_wall_sign[facing=east]

# ============================================
# 第十一部分: 小型连接建筑 (过街楼)
# ============================================

tellraw @a {"text":"[Gap Fill] 接続建物・ペデストリアンデッキ設置中...","color":"gold"}

# --- 过街楼1 ---
fill -20 70 -10 20 72 10 gray_concrete
fill -19 70 -9 19 70 9 air
fill -19 71 -9 19 71 9 air
fill -20 70 -10 -20 72 10 glass_pane
fill 20 70 -10 20 72 10 glass_pane
fill -20 70 -10 20 70 -10 glass_pane
fill -20 70 10 20 70 10 glass_pane
setblock -10 72 0 sea_lantern
setblock 0 72 0 sea_lantern
setblock 10 72 0 sea_lantern

# --- 角落填充1 ---
fill -100 66 -100 -95 69 -95 stone_bricks
fill -100 66 -100 -100 69 -95 glass_pane
fill -100 66 -100 -95 66 -100 glass_pane
fill -95 66 -95 -95 69 -100 glass_pane
fill -95 66 -100 -100 66 -95 glass_pane
setblock -98 69 -98 sea_lantern

# --- 角落填充2 ---
fill 100 66 100 105 68 105 stone_bricks
fill 100 66 100 100 68 105 glass_pane
fill 100 66 100 105 66 100 glass_pane
fill 105 66 105 105 68 100 glass_pane
fill 105 66 100 100 66 105 glass_pane
setblock 102 68 102 sea_lantern

# --- 边缘填充 ---
fill -290 66 -290 -280 67 -280 gray_concrete
fill 280 66 280 290 67 290 gray_concrete
fill -290 66 280 -280 67 290 gray_concrete
fill 280 66 -290 290 67 -280 gray_concrete

# ============================================
# 构建完成
# ============================================
tellraw @a {"text":"[Gap Fill] 建筑間空隙填充完成！","color":"green"}
tellraw @a {"text":"[Gap Fill] コンビニ/自販機/駐輪場/神社/花壇/路地裏/消火栓/電柱/ゴミ箱","color":"aqua"}
