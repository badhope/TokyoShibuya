# ============================================
# === Shibuya MODI 内部增强版 v2 (涩谷MODI v2) ===
# === Position: (110,65,5) ~ (125,83,20) ===
# === 涩谷站直连商业设施增强版 ===
# === 1F食品街 / 2F时尚区 / 3F生活区 / 4F餐厅+影院 ===
# ============================================

# ============================================
# === 1F 食品街 (Y:65-67) ===
# ============================================
fill 111 65 6 124 65 19 polished_granite
# 主通道
fill 114 65 6 121 65 10 quartz_block

# --- 餐厅入口1（拉面店）---
fill 112 65 7 114 66 9 brown_concrete
setblock 113 67 8 furnace[facing=east]
setblock 113 67 9 cauldron
setblock 112 67 7 oak_sign[facing=east]
# 拉面桌椅
setblock 113 65 8 oak_pressure_plate
setblock 113 65 9 oak_stairs[facing=north]

# --- 餐厅入口2（寿司店）---
fill 112 65 11 114 66 13 brown_concrete
setblock 113 67 12 barrel
setblock 112 67 11 oak_sign[facing=east]
# 寿司回转台
setblock 113 65 12 oak_pressure_plate

# --- 餐厅入口3（咖喱店）---
fill 112 65 15 114 66 17 brown_concrete
setblock 113 67 16 crafting_table
setblock 112 67 15 oak_sign[facing=east]
# 咖喱桌椅
setblock 113 65 16 oak_pressure_plate
setblock 113 65 17 oak_stairs[facing=north]

# --- 餐厅入口4（汉堡店）---
fill 116 65 7 118 66 9 brown_concrete
setblock 117 67 8 furnace[facing=east]
setblock 116 67 7 oak_sign[facing=east]
# 汉堡桌椅
setblock 117 65 8 oak_pressure_plate
setblock 117 65 9 oak_stairs[facing=north]

# --- 餐厅入口5（甜品店）---
fill 116 65 11 118 66 13 brown_concrete
setblock 117 67 12 cake
setblock 116 67 11 oak_sign[facing=east]

# --- 餐厅入口6（咖啡店）---
fill 116 65 15 118 66 17 brown_concrete
setblock 117 67 16 cauldron
setblock 117 68 16 water_bucket
setblock 116 67 15 oak_sign[facing=east]

# --- 美食广场（中央区域）---
fill 120 65 8 122 65 14 oak_planks
setblock 121 65 9 oak_fence
setblock 121 65 11 oak_fence
setblock 121 65 13 oak_fence
setblock 120 65 10 oak_stairs[facing=north]
setblock 122 65 10 oak_stairs[facing=north]
setblock 120 65 12 oak_stairs[facing=north]
setblock 122 65 12 oak_stairs[facing=north]

# --- 厨房设备区（炼药锅+铁块）---
fill 119 65 16 122 66 17 iron_block
setblock 119 67 16 cauldron
setblock 120 67 16 cauldron
setblock 121 67 16 furnace[facing=east]
setblock 122 67 16 crafting_table

# --- 食品街收银台 ---
fill 123 65 7 124 66 9 dark_oak_planks
setblock 123 67 7 sea_lantern
setblock 124 67 8 sea_lantern

# --- 1F照明 ---
setblock 117 67 8 glowstone
setblock 117 67 12 glowstone
setblock 117 67 16 glowstone
setblock 121 67 11 sea_lantern

# --- 电梯 ---
fill 124 65 6 124 66 8 iron_block
fill 124 67 6 124 82 8 iron_block

# ============================================
# === 2F 时尚区 (Y:68-70) ===
# ============================================
fill 111 68 6 124 68 19 white_concrete

# --- 橱窗展示（玻璃面板）---
fill 111 68 7 111 69 10 glass_pane
fill 124 68 7 124 69 10 glass_pane
fill 111 68 12 111 69 15 glass_pane
fill 124 68 12 124 69 15 glass_pane

# --- 展示台排1（铁块）---
fill 113 68 7 113 69 10 iron_block
fill 114 69 7 116 69 10 glass_pane
# 时尚商品陈列
setblock 114 68 7 red_wool
setblock 115 68 7 blue_wool
setblock 116 68 7 green_wool
setblock 114 68 8 white_wool
setblock 115 68 8 black_wool
setblock 116 68 8 pink_wool
setblock 114 68 9 yellow_wool
setblock 115 68 9 purple_wool
setblock 116 68 9 orange_wool
setblock 114 68 10 cyan_wool
setblock 115 68 10 brown_wool
setblock 116 68 10 gray_wool

# --- 展示台排2 ---
fill 113 68 12 113 69 15 iron_block
fill 114 69 12 116 69 15 glass_pane
setblock 114 68 12 lime_wool
setblock 115 68 12 magenta_wool
setblock 116 68 12 light_blue_wool
setblock 114 68 13 red_concrete
setblock 115 68 13 blue_concrete
setblock 116 68 13 green_concrete
setblock 114 68 14 yellow_concrete
setblock 115 68 14 purple_concrete
setblock 116 68 14 orange_concrete
setblock 114 68 15 white_concrete
setblock 115 68 15 gray_concrete
setblock 116 68 15 black_concrete

# --- 中央衣物架（铁栏杆）---
fill 118 68 8 120 69 10 iron_bars
fill 118 68 13 120 69 15 iron_bars

# --- 试衣间 ---
fill 122 68 7 123 68 8 oak_planks
fill 122 68 11 123 68 12 oak_planks
fill 122 68 15 123 68 16 oak_planks
# 试衣间镜面
fill 122 69 7 122 69 8 glass_pane
fill 122 69 11 122 69 12 glass_pane
fill 122 69 15 122 69 16 glass_pane
# 试衣间门
setblock 123 68 7 oak_door[facing=east]
setblock 123 68 11 oak_door[facing=east]
setblock 123 68 15 oak_door[facing=east]

# --- 收银台 ---
fill 123 68 17 124 69 19 dark_oak_planks
setblock 123 70 17 sea_lantern

# --- 2F照明 ---
setblock 117 70 8 glowstone
setblock 117 70 12 glowstone
setblock 117 70 16 glowstone

# ============================================
# === 3F 生活区 (Y:71-73) ===
# ============================================
fill 111 71 6 124 71 19 birch_planks

# --- 生活用品展示架（橡木木板）---
fill 112 71 7 112 72 10 oak_planks
fill 115 71 7 115 72 10 oak_planks
fill 112 71 12 112 72 15 oak_planks
fill 115 71 12 115 72 15 oak_planks
# 商品箱子
setblock 112 71 8 chest[facing=east]
setblock 112 71 9 chest[facing=east]
setblock 115 71 8 chest[facing=west]
setblock 115 71 9 chest[facing=west]
setblock 112 71 13 chest[facing=east]
setblock 112 71 14 chest[facing=east]
setblock 115 71 13 chest[facing=west]
setblock 115 71 14 chest[facing=west]

# --- 中央展示岛 ---
fill 118 71 8 120 71 10 white_concrete
fill 118 71 13 120 71 15 white_concrete
# 展示商品（各种颜色方块）
setblock 119 72 8 green_concrete
setblock 119 72 9 yellow_concrete
setblock 119 72 10 orange_concrete
setblock 119 72 13 cyan_concrete
setblock 119 72 14 pink_concrete
setblock 119 72 15 purple_concrete

# --- 家居展示区 ---
fill 122 71 7 123 71 10 oak_planks
fill 122 71 12 123 71 15 oak_planks
setblock 122 72 7 chest[facing=north]
setblock 122 72 8 chest[facing=north]
setblock 122 72 9 chest[facing=north]
setblock 122 72 12 chest[facing=north]
setblock 122 72 13 chest[facing=north]
setblock 122 72 14 chest[facing=north]

# --- 收银台 ---
fill 123 71 17 124 72 19 dark_oak_planks
setblock 123 73 17 sea_lantern

# --- 3F照明 ---
setblock 117 73 8 glowstone
setblock 117 73 12 glowstone
setblock 117 73 16 glowstone

# ============================================
# === 4F 餐厅+影院 (Y:74-76) ===
# ============================================
fill 111 74 6 124 74 19 dark_oak_planks

# --- 餐厅区（北侧）---
# 餐厅1（意大利餐厅）
fill 112 74 7 114 75 9 brown_concrete
setblock 113 76 8 furnace[facing=east]
setblock 113 76 9 crafting_table
setblock 112 76 7 oak_sign[facing=east]
# 意大利餐桌椅
setblock 113 74 8 oak_pressure_plate
setblock 113 74 9 oak_stairs[facing=north]

# 餐厅2（中餐厅）
fill 112 74 11 114 75 13 brown_concrete
setblock 113 76 12 brewing_stand
setblock 112 76 11 oak_sign[facing=east]
# 中餐桌椅
setblock 113 74 12 oak_pressure_plate
setblock 113 74 13 oak_stairs[facing=north]

# 餐厅3（日式料理）
fill 112 74 15 114 75 17 brown_concrete
setblock 113 76 16 cauldron
setblock 113 77 16 water_bucket
setblock 112 76 15 oak_sign[facing=east]
# 日式桌椅
setblock 113 74 16 oak_pressure_plate
setblock 113 74 17 oak_stairs[facing=north]

# --- 影院入口（橡木门+橡木台阶座位）---
fill 116 74 7 118 75 9 dark_oak_planks
# 影院入口门
setblock 116 74 7 oak_door[facing=east]
setblock 116 74 8 oak_door[facing=east]
setblock 116 74 9 oak_door[facing=east]
# 影院标识
setblock 116 76 7 oak_sign[facing=north]
setblock 116 76 8 oak_sign[facing=north]
setblock 116 76 9 oak_sign[facing=north]
# 售票处
fill 119 74 7 120 75 8 spruce_planks
setblock 119 76 7 sea_lantern
setblock 120 76 8 sea_lantern

# --- 影院座位区（橡木台阶模拟阶梯座位）---
fill 112 74 18 114 74 19 oak_stairs[facing=north]
fill 116 74 18 118 74 19 oak_stairs[facing=north]
fill 119 74 18 121 74 19 oak_stairs[facing=north]
fill 122 74 18 124 74 19 oak_stairs[facing=north]
# 座位排2
fill 112 75 18 114 75 19 oak_stairs[facing=north]
fill 116 75 18 118 75 19 oak_stairs[facing=north]
fill 119 75 18 121 75 19 oak_stairs[facing=north]
fill 122 75 18 124 75 19 oak_stairs[facing=north]

# --- 影院屏幕（黑色混凝土）---
fill 112 76 18 124 76 19 black_concrete
setblock 115 76 18 sea_lantern
setblock 118 76 18 sea_lantern
setblock 121 76 18 sea_lantern

# --- 影院走道 ---
fill 115 74 18 115 75 19 red_carpet
fill 122 74 10 122 75 17 red_carpet

# --- 餐厅收银台 ---
fill 123 74 7 124 75 9 dark_oak_planks
setblock 123 76 7 sea_lantern

# --- 4F照明 ---
setblock 117 76 8 glowstone
setblock 117 76 12 glowstone
setblock 117 76 16 glowstone
setblock 118 76 18 sea_lantern

# ============================================
# === 楼梯 ===
# ============================================
fill 123 66 18 124 66 19 oak_stairs[facing=south]
fill 123 68 18 124 68 19 oak_stairs[facing=south]
fill 123 71 18 124 71 19 oak_stairs[facing=south]
fill 123 74 18 124 74 19 oak_stairs[facing=south]

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§lShibuya MODI 内部增强版完成！ §7| 1F食品街(6家餐厅+美食广场) | 2F时尚区(橱窗+试衣间) | 3F生活区(展示岛+家居) | 4F餐厅(3家)+影院(阶梯座位+大屏幕)"}]}
