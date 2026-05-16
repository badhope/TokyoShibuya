# ============================================
# === MAGNET by SHIBUYA109 内部增强版 v2 ===
# === Position: (130,65,5) ~ (145,83,20) ===
# === 潮流购物中心增强版 ===
# === 1F鞋区 / 2F女装 / 3F男装 / 4F咖啡厅 / 中庭 ===
# ============================================

# ============================================
# === 1F 鞋区 (Y:65-67) ===
# ============================================
fill 131 65 6 144 65 19 polished_diorite
# 主通道
fill 134 65 6 141 65 12 quartz_block

# --- 鞋类展示台（铁块+玻璃面板）---
# 展示台排1
fill 132 65 7 132 66 10 iron_block
fill 133 66 7 135 66 10 glass_pane
# 鞋子陈列（彩色方块模拟不同鞋子）
setblock 133 66 7 red_wool
setblock 134 66 7 blue_wool
setblock 135 66 7 black_wool
setblock 133 66 8 white_wool
setblock 134 66 8 brown_wool
setblock 135 66 8 gray_wool
setblock 133 66 9 pink_wool
setblock 134 66 9 green_wool
setblock 135 66 9 orange_wool
setblock 133 66 10 yellow_wool
setblock 134 66 10 purple_wool
setblock 135 66 10 cyan_wool

# 展示台排2
fill 132 65 12 132 66 15 iron_block
fill 133 66 12 135 66 15 glass_pane
setblock 133 66 12 black_concrete
setblock 134 66 12 white_concrete
setblock 135 66 12 red_concrete
setblock 133 66 13 blue_concrete
setblock 134 66 13 green_concrete
setblock 135 66 13 yellow_concrete
setblock 133 66 14 brown_concrete
setblock 134 66 14 gray_concrete
setblock 135 66 14 pink_concrete
setblock 133 66 15 orange_concrete
setblock 134 66 15 purple_concrete
setblock 135 66 15 cyan_concrete

# 展示台排3（对面）
fill 143 65 7 143 66 10 iron_block
fill 141 66 7 142 66 10 glass_pane
setblock 141 66 7 lime_wool
setblock 142 66 7 magenta_wool
setblock 141 66 8 light_blue_wool
setblock 142 66 8 red_wool
setblock 141 66 9 yellow_wool
setblock 142 66 9 dark_oak_planks
setblock 141 66 10 gray_wool
setblock 142 66 10 white_wool

# 展示台排4
fill 143 65 12 143 66 15 iron_block
fill 141 66 12 142 66 15 glass_pane
setblock 141 66 12 orange_wool
setblock 142 66 12 blue_wool
setblock 141 66 13 green_wool
setblock 142 66 13 pink_wool
setblock 141 66 14 brown_wool
setblock 142 66 14 black_wool
setblock 141 66 15 white_wool
setblock 142 66 15 red_wool

# --- 中央展示岛 ---
fill 136 65 8 139 65 11 quartz_block
setblock 137 66 8 red_concrete
setblock 138 66 8 blue_concrete
setblock 137 66 9 green_concrete
setblock 138 66 9 yellow_concrete
setblock 137 66 10 white_concrete
setblock 138 66 10 black_concrete
setblock 137 66 11 pink_concrete
setblock 138 66 11 purple_concrete

# --- 试鞋区 ---
fill 136 65 13 139 65 15 white_wool
setblock 137 65 14 oak_stairs[facing=north]
setblock 138 65 14 oak_stairs[facing=north]

# --- 收银台 ---
fill 143 65 17 144 66 19 dark_oak_planks
setblock 143 67 17 sea_lantern
setblock 144 67 18 sea_lantern

# --- 1F照明 ---
setblock 137 67 8 glowstone
setblock 137 67 12 glowstone
setblock 137 67 16 glowstone

# --- 电梯 ---
fill 143 65 6 144 65 8 iron_block
fill 143 66 6 144 82 8 iron_block

# ============================================
# === 2F 女装区 (Y:68-70) ===
# ============================================
fill 131 68 6 144 68 19 white_concrete

# --- 地毯分区（不同颜色地毯标识品牌区）---
fill 132 68 7 135 68 10 pink_carpet
fill 137 68 7 140 68 10 orange_carpet
fill 132 68 12 135 68 15 blue_carpet
fill 137 68 12 140 68 15 green_carpet

# --- 衣物展示架（左右两排）---
fill 132 68 7 132 69 10 spruce_planks
fill 135 68 7 135 69 10 spruce_planks
fill 132 68 12 132 69 15 spruce_planks
fill 135 68 12 135 69 15 spruce_planks
# 衣物箱子
setblock 132 68 8 chest[facing=east]
setblock 132 68 9 chest[facing=east]
setblock 135 68 8 chest[facing=west]
setblock 135 68 9 chest[facing=west]
setblock 132 68 13 chest[facing=east]
setblock 132 68 14 chest[facing=east]
setblock 135 68 13 chest[facing=west]
setblock 135 68 14 chest[facing=west]

# --- 中央衣物架（铁栏杆）---
fill 137 68 8 139 69 10 iron_bars
fill 137 68 13 139 69 15 iron_bars

# --- 试衣间 ---
fill 141 68 7 142 68 8 oak_planks
fill 141 68 10 142 68 11 oak_planks
fill 141 68 13 142 68 14 oak_planks
# 试衣间镜面
fill 141 69 7 141 69 8 glass_pane
fill 141 69 10 141 69 11 glass_pane
fill 141 69 13 141 69 14 glass_pane
# 试衣间门
setblock 142 68 7 oak_door[facing=east]
setblock 142 68 10 oak_door[facing=east]
setblock 142 68 13 oak_door[facing=east]
# 试衣间标识
setblock 141 70 7 oak_sign[facing=north]
setblock 141 70 10 oak_sign[facing=north]
setblock 141 70 13 oak_sign[facing=north]

# --- 收银台 ---
fill 143 68 17 144 69 19 dark_oak_planks
setblock 143 70 17 sea_lantern

# --- 2F照明 ---
setblock 137 70 8 glowstone
setblock 137 70 12 glowstone
setblock 137 70 16 glowstone

# ============================================
# === 3F 男装区 (Y:71-73) ===
# ============================================
fill 131 71 6 144 71 19 gray_concrete

# --- 衣物货架（橡木木板）---
fill 132 71 7 132 72 11 dark_oak_planks
fill 143 71 7 143 72 11 dark_oak_planks
fill 132 71 13 132 72 18 dark_oak_planks
fill 143 71 13 143 72 18 dark_oak_planks

# --- 中央展示台 ---
fill 135 71 8 137 71 10 oak_planks
fill 139 71 8 141 71 10 oak_planks
fill 135 71 13 137 71 15 oak_planks
fill 139 71 13 141 71 15 oak_planks
# 展示商品（冷色系方块）
setblock 136 72 8 blue_wool
setblock 136 72 9 gray_wool
setblock 136 72 10 black_wool
setblock 140 72 8 white_wool
setblock 140 72 9 brown_wool
setblock 140 72 10 navy_wool
setblock 136 72 13 green_wool
setblock 136 72 14 red_wool
setblock 136 72 15 yellow_wool
setblock 140 72 13 purple_wool
setblock 140 72 14 cyan_wool
setblock 140 72 15 orange_wool

# --- 配饰展示 ---
fill 133 71 17 136 71 18 spruce_planks
fill 138 71 17 141 71 18 spruce_planks
setblock 133 72 17 chest[facing=north]
setblock 134 72 17 chest[facing=north]
setblock 135 72 17 chest[facing=north]
setblock 138 72 17 chest[facing=north]
setblock 139 72 17 chest[facing=north]
setblock 140 72 17 chest[facing=north]

# --- 试衣间 ---
fill 142 71 7 143 71 9 oak_planks
fill 142 71 11 143 71 13 oak_planks
setblock 142 72 7 oak_door[facing=east]
setblock 142 72 11 oak_door[facing=east]

# --- 收银台 ---
fill 143 71 17 144 72 19 dark_oak_planks
setblock 143 73 17 sea_lantern

# --- 3F照明 ---
setblock 137 73 8 glowstone
setblock 137 73 12 glowstone
setblock 137 73 16 glowstone

# ============================================
# === 4F 咖啡厅 (Y:74-76) ===
# ============================================
fill 131 74 6 144 74 19 birch_planks

# --- 咖啡厅吧台 ---
fill 132 74 7 134 75 9 dark_oak_planks
setblock 133 76 8 sea_lantern
# 咖啡机（炼药锅）
setblock 132 75 7 cauldron
setblock 132 76 7 water_bucket
setblock 133 75 7 cauldron
setblock 133 76 7 water_bucket

# --- 吧台座椅（橡木台阶）---
setblock 132 74 10 oak_stairs[facing=north]
setblock 133 74 10 oak_stairs[facing=north]
setblock 134 74 10 oak_stairs[facing=north]

# --- 咖啡桌区 ---
setblock 137 74 8 oak_pressure_plate
setblock 137 74 10 oak_fence
setblock 137 74 12 oak_fence
setblock 137 74 8 oak_stairs[facing=north]
setblock 137 74 12 oak_stairs[facing=south]

setblock 140 74 8 oak_pressure_plate
setblock 140 74 10 oak_fence
setblock 140 74 12 oak_fence
setblock 140 74 8 oak_stairs[facing=north]
setblock 140 74 12 oak_stairs[facing=south]

# --- 沙发区 ---
fill 136 74 14 139 74 16 white_wool
fill 136 75 14 136 75 16 white_wool
setblock 137 75 14 red_wool
setblock 138 75 14 blue_wool
setblock 137 75 15 green_wool
setblock 138 75 15 yellow_wool
setblock 137 75 16 pink_wool
setblock 138 75 16 purple_wool
# 沙发茶几
setblock 137 74 15 oak_pressure_plate
setblock 138 74 15 oak_pressure_plate

# --- 落地窗（玻璃面板）---
fill 131 75 6 131 76 19 glass_pane
fill 144 75 6 144 76 19 glass_pane
fill 131 75 6 144 75 6 light_blue_stained_glass_pane
fill 131 75 19 144 75 19 light_blue_stained_glass_pane

# --- 蛋糕展示柜 ---
fill 141 74 7 143 75 9 glass_pane
setblock 141 74 8 white_wool
setblock 142 74 8 pink_wool
setblock 143 74 8 yellow_wool
setblock 142 75 8 sea_lantern

# --- 4F照明 ---
setblock 137 76 8 glowstone
setblock 137 76 12 glowstone
setblock 137 76 16 glowstone
setblock 133 76 10 sea_lantern
setblock 140 76 15 sea_lantern

# ============================================
# === 中庭（开放区域+海灯笼天窗）===
# ============================================
# 中庭贯穿1F-4F（开放区域）
fill 134 66 16 140 73 18 air
# 中庭地面（1F）
fill 134 65 16 140 65 18 quartz_block
# 天窗（海灯笼模拟）
setblock 135 74 16 sea_lantern
setblock 137 74 16 sea_lantern
setblock 139 74 16 sea_lantern
setblock 135 74 17 sea_lantern
setblock 137 74 17 sea_lantern
setblock 139 74 17 sea_lantern
setblock 135 74 18 sea_lantern
setblock 137 74 18 sea_lantern
setblock 139 74 18 sea_lantern
# 中庭装饰（花盆）
setblock 134 65 16 flower_pot
setblock 140 65 16 flower_pot
setblock 134 65 18 flower_pot
setblock 140 65 18 flower_pot
# 中庭座椅
setblock 136 65 17 oak_stairs[facing=north]
setblock 138 65 17 oak_stairs[facing=south]

# ============================================
# === 楼梯 ===
# ============================================
fill 131 66 18 132 66 19 oak_stairs[facing=south]
fill 131 68 18 132 68 19 oak_stairs[facing=south]
fill 131 71 18 132 71 19 oak_stairs[facing=south]
fill 131 74 18 132 74 19 oak_stairs[facing=south]

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§c§lMAGNET by SHIBUYA109 内部增强版完成！ §7| 1F鞋区(展示台+试鞋) | 2F女装(地毯分区+试衣间) | 3F男装(展示台+配饰) | 4F咖啡厅(落地窗+沙发) | 中庭(天窗)"}]}
