# ============================================
# === Shibuya Marui 内部增强版 v2 (涩谷マルイ v2) ===
# === Position: (110,65,25) ~ (125,83,40) ===
# === 年轻人购物中心增强版 ===
# === 1F化妆品+饰品 / 2F女装 / 3F男装 / 4F杂货+生活 / 5F餐厅 / 6F活动空间 ===
# ============================================

# ============================================
# === 1F 化妆品+饰品区 (Y:65-67) ===
# ============================================
fill 111 65 26 124 65 39 polished_granite
# 主通道
fill 114 65 26 121 65 32 quartz_block

# --- 化妆品展示柜（玻璃面板+铁块展示台）---
fill 112 65 27 112 66 30 glass_pane
fill 113 66 27 115 66 30 glass_pane
# 化妆品陈列
setblock 113 66 27 pink_concrete
setblock 114 66 27 red_concrete
setblock 115 66 27 purple_concrete
setblock 113 66 28 magenta_concrete
setblock 114 66 28 orange_concrete
setblock 115 66 28 cyan_concrete
setblock 113 66 29 white_concrete
setblock 114 66 29 yellow_concrete
setblock 115 66 29 lime_concrete
setblock 113 66 30 light_blue_concrete
setblock 114 66 30 brown_concrete
setblock 115 66 30 black_concrete

# 展示柜2
fill 112 65 33 112 66 36 glass_pane
fill 113 66 33 115 66 36 glass_pane
setblock 113 66 33 blue_concrete
setblock 114 66 33 green_concrete
setblock 115 66 33 pink_concrete
setblock 113 66 34 red_concrete
setblock 114 66 34 yellow_concrete
setblock 115 66 34 orange_concrete
setblock 113 66 35 purple_concrete
setblock 114 66 35 cyan_concrete
setblock 115 66 35 white_concrete
setblock 113 66 36 gray_concrete
setblock 114 66 36 brown_concrete
setblock 115 66 36 black_concrete

# --- 饰品展示台（铁块展示台）---
fill 118 65 27 120 66 30 iron_block
setblock 118 66 27 gold_block
setblock 119 66 27 iron_block
setblock 120 66 27 gold_block
setblock 118 66 28 red_wool
setblock 119 66 28 blue_wool
setblock 120 66 28 green_wool
setblock 118 66 29 yellow_wool
setblock 119 66 29 purple_wool
setblock 120 66 29 white_wool
setblock 118 66 30 cyan_wool
setblock 119 66 30 orange_wool
setblock 120 66 30 pink_wool

# 饰品展示台2
fill 118 65 33 120 66 36 iron_block
setblock 118 66 33 diamond_block
setblock 119 66 33 gold_block
setblock 120 66 33 iron_block
setblock 118 66 34 red_wool
setblock 119 66 34 blue_wool
setblock 120 66 34 green_wool
setblock 118 66 35 yellow_wool
setblock 119 66 35 purple_wool
setblock 120 66 35 white_wool
setblock 118 66 36 cyan_wool
setblock 119 66 36 orange_wool
setblock 120 66 36 pink_wool

# --- 镜面墙（玻璃板模拟）---
fill 112 66 26 115 67 26 glass_pane
fill 118 66 26 120 67 26 glass_pane

# --- 收银台 ---
fill 123 65 27 124 66 29 dark_oak_planks
setblock 123 67 27 sea_lantern
setblock 124 67 28 sea_lantern

# --- 1F照明 ---
setblock 116 67 28 glowstone
setblock 116 67 33 glowstone
setblock 116 67 37 glowstone

# --- 电梯 ---
fill 123 65 26 124 65 28 iron_block
fill 123 66 26 124 82 28 iron_block

# ============================================
# === 2F 女装区 (Y:68-70) ===
# ============================================
fill 111 68 26 124 68 39 white_concrete

# --- 地毯分区 ---
fill 112 68 27 115 68 30 pink_carpet
fill 116 68 27 119 68 30 orange_carpet
fill 112 68 32 115 68 35 blue_carpet
fill 116 68 32 119 68 35 green_carpet

# --- 衣物货架（左右两排）---
fill 112 68 27 112 69 30 spruce_planks
fill 115 68 27 115 69 30 spruce_planks
fill 112 68 32 112 69 35 spruce_planks
fill 115 68 32 115 69 35 spruce_planks
# 衣物箱子
setblock 112 68 28 chest[facing=east]
setblock 112 68 29 chest[facing=east]
setblock 115 68 28 chest[facing=west]
setblock 115 68 29 chest[facing=west]
setblock 112 68 33 chest[facing=east]
setblock 112 68 34 chest[facing=east]
setblock 115 68 33 chest[facing=west]
setblock 115 68 34 chest[facing=west]

# --- 中央衣物架（铁栏杆）---
fill 118 68 28 120 69 30 iron_bars
fill 118 68 33 120 69 35 iron_bars

# --- 试衣间 ---
fill 122 68 27 123 68 28 oak_planks
fill 122 68 31 123 68 32 oak_planks
fill 122 68 35 123 68 36 oak_planks
# 试衣间镜面
fill 122 69 27 122 69 28 glass_pane
fill 122 69 31 122 69 32 glass_pane
fill 122 69 35 122 69 36 glass_pane
# 试衣间门
setblock 123 68 27 oak_door[facing=east]
setblock 123 68 31 oak_door[facing=east]
setblock 123 68 35 oak_door[facing=east]
# 试衣间标识
setblock 122 70 27 oak_sign[facing=north]
setblock 122 70 31 oak_sign[facing=north]
setblock 122 70 35 oak_sign[facing=north]

# --- 收银台 ---
fill 123 68 37 124 69 39 dark_oak_planks
setblock 123 70 37 sea_lantern

# --- 2F照明 ---
setblock 116 70 28 glowstone
setblock 116 70 33 glowstone
setblock 116 70 37 glowstone

# ============================================
# === 3F 男装区 (Y:71-73) ===
# ============================================
fill 111 71 26 124 71 39 gray_concrete

# --- 衣物货架（深色橡木木板）---
fill 112 71 27 112 72 31 dark_oak_planks
fill 115 71 27 115 72 31 dark_oak_planks
fill 112 71 33 112 72 37 dark_oak_planks
fill 115 71 33 115 72 37 dark_oak_planks

# --- 中央展示台 ---
fill 118 71 28 120 71 30 oak_planks
fill 118 71 33 120 71 35 oak_planks
# 展示商品
setblock 119 72 28 blue_wool
setblock 119 72 29 gray_wool
setblock 119 72 30 black_wool
setblock 119 72 33 white_wool
setblock 119 72 34 brown_wool
setblock 119 72 35 green_wool

# --- 配饰展示 ---
fill 122 71 27 123 71 30 spruce_planks
fill 122 71 33 123 71 36 spruce_planks
setblock 122 72 27 chest[facing=north]
setblock 122 72 28 chest[facing=north]
setblock 122 72 29 chest[facing=north]
setblock 122 72 33 chest[facing=north]
setblock 122 72 34 chest[facing=north]
setblock 122 72 35 chest[facing=north]

# --- 试衣间 ---
fill 122 71 37 123 71 38 oak_planks
setblock 122 72 37 oak_door[facing=east]

# --- 收银台 ---
fill 123 71 37 124 72 39 dark_oak_planks
setblock 123 73 37 sea_lantern

# --- 3F照明 ---
setblock 116 73 28 glowstone
setblock 116 73 33 glowstone
setblock 116 73 37 glowstone

# ============================================
# === 4F 杂货+生活区 (Y:74-76) ===
# ============================================
fill 111 74 26 124 74 39 birch_planks

# --- 杂货展示岛 ---
fill 114 74 28 116 74 30 white_concrete
fill 119 74 28 121 74 30 white_concrete
fill 114 74 34 116 74 36 white_concrete
fill 119 74 34 121 74 36 white_concrete
# 杂货陈列（各种颜色方块）
setblock 115 75 28 green_concrete
setblock 115 75 29 yellow_concrete
setblock 115 75 30 orange_concrete
setblock 120 75 28 cyan_concrete
setblock 120 75 29 pink_concrete
setblock 120 75 30 purple_concrete
setblock 115 75 34 red_concrete
setblock 115 75 35 blue_concrete
setblock 115 75 36 lime_concrete
setblock 120 75 34 brown_concrete
setblock 120 75 35 white_concrete
setblock 120 75 36 gray_concrete

# --- 墙面货架 ---
fill 112 74 27 112 75 38 oak_planks
fill 123 74 27 123 75 38 oak_planks
# 商品箱子
setblock 112 74 28 chest[facing=east]
setblock 112 74 30 chest[facing=east]
setblock 112 74 33 chest[facing=east]
setblock 112 74 35 chest[facing=east]
setblock 123 74 28 chest[facing=west]
setblock 123 74 30 chest[facing=west]
setblock 123 74 33 chest[facing=west]
setblock 123 74 35 chest[facing=west]

# --- 收银台 ---
fill 123 74 37 124 75 39 dark_oak_planks
setblock 123 76 37 sea_lantern

# --- 4F照明 ---
setblock 116 76 28 glowstone
setblock 116 76 33 glowstone
setblock 116 76 37 glowstone

# ============================================
# === 5F 餐厅区 (Y:77-79) ===
# ============================================
fill 111 77 26 124 77 39 dark_oak_planks

# --- 餐厅1入口（拉面店）---
fill 112 77 27 114 78 29 brown_concrete
setblock 113 79 28 furnace[facing=east]
setblock 113 79 29 cauldron
setblock 112 79 27 oak_sign[facing=east]
# 拉面桌椅
setblock 113 77 28 oak_pressure_plate
setblock 113 77 29 oak_stairs[facing=north]

# --- 餐厅2入口（居酒屋）---
fill 112 77 32 114 78 34 brown_concrete
setblock 113 79 33 brewing_stand
setblock 112 79 32 oak_sign[facing=east]
# 居酒屋吧台
fill 113 77 32 114 77 32 spruce_planks
setblock 113 77 33 oak_stairs[facing=north]

# --- 餐厅3入口（寿司店）---
fill 112 77 36 114 78 38 brown_concrete
setblock 113 79 37 barrel
setblock 112 79 36 oak_sign[facing=east]
# 寿司回转台
setblock 113 77 37 oak_pressure_plate

# --- 餐厅4入口（咖啡店）---
fill 116 77 27 118 78 29 brown_concrete
setblock 117 79 28 cauldron
setblock 117 80 28 water_bucket
setblock 116 79 27 oak_sign[facing=east]
# 咖啡桌椅
setblock 117 77 28 oak_pressure_plate
setblock 117 77 29 oak_stairs[facing=north]

# --- 餐厅5入口（甜品店）---
fill 116 77 32 118 78 34 brown_concrete
setblock 117 79 33 cake
setblock 116 79 32 oak_sign[facing=east]

# --- 美食广场（中央区域）---
fill 120 77 28 122 77 34 oak_planks
setblock 121 77 29 oak_fence
setblock 121 77 31 oak_fence
setblock 121 77 33 oak_fence
setblock 120 77 30 oak_stairs[facing=north]
setblock 122 77 30 oak_stairs[facing=north]
setblock 120 77 32 oak_stairs[facing=north]
setblock 122 77 32 oak_stairs[facing=north]

# --- 5F照明 ---
setblock 116 79 28 glowstone
setblock 116 79 33 glowstone
setblock 116 79 37 glowstone
setblock 121 79 31 sea_lantern

# ============================================
# === 6F 活动空间 (Y:80-82) ===
# ============================================
fill 111 80 26 124 80 39 light_gray_concrete

# --- 开放活动空间 ---
fill 113 80 28 122 80 31 spruce_planks
fill 113 81 28 122 81 31 spruce_planks

# --- 舞台区域 ---
fill 113 80 33 122 80 36 red_carpet
fill 113 81 33 122 81 36 red_carpet
# 舞台灯光
setblock 115 82 34 sea_lantern
setblock 118 82 34 sea_lantern
setblock 121 82 34 sea_lantern
setblock 115 82 35 sea_lantern
setblock 118 82 35 sea_lantern
setblock 121 82 35 sea_lantern

# --- 座位区 ---
fill 113 80 37 122 80 39 white_concrete
setblock 115 80 38 oak_stairs[facing=north]
setblock 118 80 38 oak_stairs[facing=north]
setblock 121 80 38 oak_stairs[facing=north]

# --- 展示墙 ---
fill 112 80 27 112 81 38 black_concrete
fill 123 80 27 123 81 38 black_concrete

# --- 音响设备 ---
setblock 112 81 28 note_block
setblock 112 81 33 note_block
setblock 123 81 28 note_block
setblock 123 81 33 note_block

# --- 6F照明 ---
setblock 116 82 28 glowstone
setblock 116 82 33 glowstone
setblock 116 82 37 glowstone

# ============================================
# === 楼梯 ===
# ============================================
fill 123 66 37 124 66 39 oak_stairs[facing=south]
fill 123 68 37 124 68 39 oak_stairs[facing=south]
fill 123 71 37 124 71 39 oak_stairs[facing=south]
fill 123 74 37 124 74 39 oak_stairs[facing=south]
fill 123 77 37 124 77 39 oak_stairs[facing=south]
fill 123 80 37 124 80 39 oak_stairs[facing=south]

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§f§lShibuya Marui 内部增强版完成！ §7| 1F化妆品+饰品 | 2F女装(地毯分区+试衣间) | 3F男装(展示台+配饰) | 4F杂货+生活 | 5F餐厅(5家) | 6F活动空间(舞台+音响)"}]}
