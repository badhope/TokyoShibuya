# ============================================
# === Stream Excel 内部增强版 (渋谷ストリームエクセル v2) ===
# === 位置: (30,65,-40)~(45,95,-25) 樱丘区域 ===
# === 现代办公+商业混合增强版 ===
# === 大堂/共享办公/会议室/休息区/咖啡厅 ===
# ============================================

# --- 清空内部空间 ---
fill 31 65 -39 44 96 -26 air

# ============================================
# === 1F 大堂 (Y:65-68) ===
# ============================================
# 地板（石英块 - 现代感）
fill 31 65 -39 44 65 -26 quartz_block
# 天花板
fill 31 68 -39 44 68 -26 white_concrete

# --- 石英柱子（大堂装饰柱）---
fill 33 65 -38 33 67 -38 quartz_pillar
fill 37 65 -38 37 67 -38 quartz_pillar
fill 41 65 -38 41 67 -38 quartz_pillar
fill 33 65 -27 33 67 -27 quartz_pillar
fill 37 65 -27 37 67 -27 quartz_pillar
fill 41 65 -27 41 67 -27 quartz_pillar

# --- 海灯笼照明（现代风格）---
setblock 33 68 -33 sea_lantern
setblock 37 68 -33 sea_lantern
setblock 41 68 -33 sea_lantern
setblock 33 68 -28 sea_lantern
setblock 37 68 -28 sea_lantern
setblock 41 68 -28 sea_lantern
setblock 35 68 -38 sea_lantern
setblock 39 68 -38 sea_lantern
setblock 35 68 -27 sea_lantern
setblock 39 68 -27 sea_lantern

# --- 前台接待区 ---
fill 35 65 -38 39 67 -38 quartz_block
setblock 37 68 -38 sea_lantern
# 接待台座椅
setblock 36 65 -37 oak_stairs[facing=north]
setblock 38 65 -37 oak_stairs[facing=north]
# 接待台标识
setblock 37 68 -39 oak_sign[facing=south]

# --- 等候区（橡木台阶沙发+画）---
fill 31 65 -36 33 65 -34 white_wool
fill 31 66 -36 31 66 -34 white_wool
setblock 32 65 -35 oak_pressure_plate
# 墙面装饰
setblock 31 66 -36 painting
setblock 31 66 -34 painting

# --- 信息展示板（黑色混凝土）---
fill 43 66 -38 43 67 -35 black_concrete
setblock 43 67 -37 sea_lantern
setblock 43 67 -36 sea_lantern

# --- 电梯 ---
fill 43 65 -39 44 68 -39 iron_block
setblock 44 66 -38 iron_door[facing=east]

# --- 楼梯 ---
fill 43 65 -39 44 68 -39 oak_stairs[facing=south]

# ============================================
# === 2F 共享办公区 (Y:69-72) ===
# ============================================
# 地板（橡木木板 - 温暖办公感）
fill 31 69 -39 44 69 -26 oak_planks
# 天花板
fill 31 72 -39 44 72 -26 white_concrete

# --- 办公桌面（橡木木板长桌）---
fill 32 69 -37 35 69 -35 oak_planks
fill 32 69 -32 35 69 -30 oak_planks
fill 38 69 -37 41 69 -35 oak_planks
fill 38 69 -32 41 69 -30 oak_planks
# 桌面设备（海灯笼模拟显示器）
setblock 33 70 -36 sea_lantern
setblock 34 70 -36 sea_lantern
setblock 33 70 -31 sea_lantern
setblock 34 70 -31 sea_lantern
setblock 39 70 -36 sea_lantern
setblock 40 70 -36 sea_lantern
setblock 39 70 -31 sea_lantern
setblock 40 70 -31 sea_lantern

# --- 办公座椅（橡木台阶）---
setblock 32 69 -36 oak_stairs[facing=north]
setblock 32 69 -35 oak_stairs[facing=north]
setblock 32 69 -31 oak_stairs[facing=north]
setblock 32 69 -30 oak_stairs[facing=north]
setblock 35 69 -36 oak_stairs[facing=north]
setblock 35 69 -35 oak_stairs[facing=north]
setblock 35 69 -31 oak_stairs[facing=north]
setblock 35 69 -30 oak_stairs[facing=north]
setblock 38 69 -36 oak_stairs[facing=north]
setblock 38 69 -35 oak_stairs[facing=north]
setblock 38 69 -31 oak_stairs[facing=north]
setblock 38 69 -30 oak_stairs[facing=north]
setblock 41 69 -36 oak_stairs[facing=north]
setblock 41 69 -35 oak_stairs[facing=north]
setblock 41 69 -31 oak_stairs[facing=north]
setblock 41 69 -30 oak_stairs[facing=north]

# --- 储物柜（箱子）---
setblock 31 69 -38 chest[facing=east]
setblock 31 69 -37 chest[facing=east]
setblock 31 69 -33 chest[facing=east]
setblock 31 69 -32 chest[facing=east]
setblock 44 69 -38 chest[facing=west]
setblock 44 69 -37 chest[facing=west]
setblock 44 69 -33 chest[facing=west]
setblock 44 69 -32 chest[facing=west]

# --- 打印区 ---
fill 42 69 -38 43 70 -38 iron_block
setblock 42 71 -38 sea_lantern
setblock 43 71 -38 oak_sign[facing=north]

# --- 2F照明 ---
setblock 37 72 -33 glowstone
setblock 34 72 -28 glowstone
setblock 40 72 -28 glowstone
setblock 37 72 -38 sea_lantern
setblock 37 72 -27 sea_lantern

# --- 楼梯 ---
fill 43 69 -39 44 72 -39 oak_stairs[facing=south]

# ============================================
# === 3F 会议室 (Y:73-76) ===
# ============================================
# 地板（深色木板 - 正式感）
fill 31 73 -39 44 73 -26 dark_oak_planks
# 天花板
fill 31 76 -39 44 76 -26 white_concrete

# --- 大会议室（玻璃面板隔断）---
fill 32 74 -37 40 75 -30 glass_pane
# 会议桌（橡木木板长桌）
fill 34 73 -35 38 73 -32 oak_planks
# 会议椅（橡木台阶）
setblock 34 73 -36 oak_stairs[facing=north]
setblock 35 73 -36 oak_stairs[facing=north]
setblock 36 73 -36 oak_stairs[facing=north]
setblock 37 73 -36 oak_stairs[facing=north]
setblock 38 73 -36 oak_stairs[facing=north]
setblock 34 73 -31 oak_stairs[facing=south]
setblock 35 73 -31 oak_stairs[facing=south]
setblock 36 73 -31 oak_stairs[facing=south]
setblock 37 73 -31 oak_stairs[facing=south]
setblock 38 73 -31 oak_stairs[facing=south]
setblock 33 73 -34 oak_stairs[facing=west]
setblock 33 73 -33 oak_stairs[facing=west]
setblock 39 73 -34 oak_stairs[facing=east]
setblock 39 73 -33 oak_stairs[facing=east]
# 投影屏幕（黑色混凝土）
fill 32 74 -37 32 75 -32 black_concrete
setblock 32 75 -35 sea_lantern
setblock 32 75 -34 sea_lantern

# --- 小会议室1 ---
fill 42 74 -37 43 75 -34 glass_pane
fill 42 73 -36 43 73 -35 oak_planks
setblock 42 73 -36 oak_stairs[facing=north]
setblock 43 73 -36 oak_stairs[facing=north]
setblock 42 73 -35 oak_stairs[facing=south]
setblock 43 73 -35 oak_stairs[facing=south]
# 白板
fill 42 74 -37 42 75 -34 white_concrete

# --- 小会议室2 ---
fill 42 74 -32 43 75 -29 glass_pane
fill 42 73 -31 43 73 -30 oak_planks
setblock 42 73 -31 oak_stairs[facing=north]
setblock 43 73 -31 oak_stairs[facing=north]
setblock 42 73 -30 oak_stairs[facing=south]
setblock 43 73 -30 oak_stairs[facing=south]
# 白板
fill 42 74 -32 42 75 -29 white_concrete

# --- 会议室标识 ---
setblock 32 76 -35 oak_sign[facing=north]
setblock 42 76 -36 oak_sign[facing=north]
setblock 42 76 -31 oak_sign[facing=north]

# --- 3F照明 ---
setblock 37 76 -33 glowstone
setblock 34 76 -28 glowstone
setblock 40 76 -28 glowstone
setblock 36 75 -34 sea_lantern
setblock 36 75 -33 sea_lantern

# --- 楼梯 ---
fill 43 73 -39 44 76 -39 oak_stairs[facing=south]

# ============================================
# === 4F 休息区 (Y:77-80) ===
# ============================================
# 地板（浅色木板 - 放松感）
fill 31 77 -39 44 77 -26 birch_planks
# 天花板
fill 31 80 -39 44 80 -26 white_concrete

# --- 休息沙发区（橡木台阶模拟沙发）---
fill 32 77 -37 35 77 -35 white_wool
fill 32 78 -37 32 78 -35 white_wool
# 沙发靠垫（彩色羊毛）
setblock 33 78 -37 red_wool
setblock 34 78 -37 blue_wool
setblock 33 78 -35 green_wool
setblock 34 78 -35 yellow_wool
# 茶几
setblock 33 77 -36 oak_pressure_plate
setblock 34 77 -36 oak_pressure_plate

# --- 阅读区 ---
fill 38 77 -37 41 77 -35 oak_planks
setblock 39 77 -36 oak_pressure_plate
setblock 40 77 -36 oak_pressure_plate
# 书架
fill 38 77 -38 41 79 -38 bookshelf
# 阅读灯（灯笼）
setblock 39 78 -37 lantern
setblock 40 78 -37 lantern

# --- 墙面装饰（画）---
setblock 31 78 -37 painting
setblock 31 78 -35 painting
setblock 44 78 -37 painting
setblock 44 78 -35 painting

# --- 休息区2 ---
fill 32 77 -32 35 77 -30 white_wool
fill 32 78 -32 32 78 -30 white_wool
setblock 33 78 -32 purple_wool
setblock 34 78 -32 orange_wool
setblock 33 78 -30 cyan_wool
setblock 34 78 -30 pink_wool
setblock 33 77 -31 oak_pressure_plate
setblock 34 77 -31 oak_pressure_plate

# --- 观景窗（南侧 - 玻璃面板）---
fill 31 78 -27 44 79 -27 glass_pane
fill 31 78 -26 44 79 -26 light_blue_stained_glass_pane

# --- 4F照明 ---
setblock 37 80 -33 glowstone
setblock 34 80 -28 glowstone
setblock 40 80 -28 glowstone
setblock 37 80 -38 sea_lantern
setblock 37 80 -27 sea_lantern

# --- 楼梯 ---
fill 43 77 -39 44 80 -39 oak_stairs[facing=south]

# ============================================
# === 5F 咖啡厅角 (Y:81-84) ===
# ============================================
# 地板（云杉木板 - 咖啡厅氛围）
fill 31 81 -39 44 81 -26 spruce_planks
# 天花板
fill 31 84 -39 44 84 -26 white_concrete

# --- 咖啡厅吧台 ---
fill 31 82 -38 34 83 -38 spruce_planks
setblock 32 84 -38 sea_lantern
setblock 33 84 -38 sea_lantern
# 咖啡机（炼药锅）
setblock 32 82 -39 cauldron
setblock 32 83 -39 water_bucket
setblock 33 82 -39 cauldron
setblock 33 83 -39 water_bucket
# 吧台座椅（橡木台阶）
setblock 32 81 -37 oak_stairs[facing=north]
setblock 33 81 -37 oak_stairs[facing=north]
setblock 34 81 -37 oak_stairs[facing=north]

# --- 咖啡桌区 ---
setblock 37 81 -36 oak_pressure_plate
setblock 37 81 -38 oak_fence
setblock 37 81 -34 oak_fence
setblock 37 81 -36 oak_stairs[facing=north]
setblock 37 81 -36 oak_stairs[facing=south]

setblock 40 81 -36 oak_pressure_plate
setblock 40 81 -38 oak_fence
setblock 40 81 -34 oak_fence
setblock 40 81 -36 oak_stairs[facing=north]
setblock 40 81 -36 oak_stairs[facing=south]

# --- 沙发卡座 ---
fill 42 81 -37 43 81 -34 white_wool
fill 42 82 -37 42 82 -34 white_wool
setblock 43 82 -37 brown_wool
setblock 43 82 -36 red_wool
setblock 43 82 -35 blue_wool
setblock 43 82 -34 green_wool
# 卡座桌
setblock 42 81 -36 oak_pressure_plate
setblock 42 81 -35 oak_pressure_plate

# --- 蛋糕展示柜 ---
fill 36 81 -38 38 82 -38 glass_pane
setblock 36 81 -38 white_wool
setblock 37 81 -38 pink_wool
setblock 38 81 -38 yellow_wool
setblock 37 82 -38 sea_lantern

# --- 咖啡厅菜单板 ---
fill 35 82 -39 35 83 -39 black_concrete
setblock 35 83 -39 sea_lantern

# --- 5F照明 ---
setblock 37 84 -33 glowstone
setblock 34 84 -28 glowstone
setblock 40 84 -28 glowstone
setblock 37 84 -38 sea_lantern
setblock 37 84 -27 sea_lantern

# --- 楼梯 ---
fill 43 81 -39 44 84 -39 oak_stairs[facing=south]

# ============================================
# === 6F-8F 办公层 (Y:85-96) ===
# ============================================
# 6F 办公
fill 31 85 -39 44 85 -26 oak_planks
fill 33 85 -37 37 85 -35 dark_oak_planks
fill 39 85 -37 42 85 -35 dark_oak_planks
setblock 35 85 -33 oak_log
setblock 40 85 -33 oak_log
setblock 37 88 -33 glowstone
fill 43 85 -39 44 88 -39 oak_stairs[facing=south]

# 7F 办公
fill 31 89 -39 44 89 -26 oak_planks
fill 33 89 -37 37 89 -35 dark_oak_planks
fill 39 89 -37 42 89 -35 dark_oak_planks
setblock 37 92 -33 glowstone
fill 43 89 -39 44 92 -39 oak_stairs[facing=south]

# 8F 办公
fill 31 93 -39 44 93 -26 oak_planks
fill 33 93 -37 37 93 -35 dark_oak_planks
fill 39 93 -37 42 93 -35 dark_oak_planks
setblock 37 96 -33 glowstone
setblock 34 96 -28 glowstone
setblock 40 96 -28 glowstone

# ============================================
# === 屋顶休息区 ===
# ============================================
fill 33 97 -38 35 97 -36 grass_block
setblock 34 98 -37 red_flower
setblock 34 98 -36 yellow_flower
fill 39 97 -29 41 97 -27 grass_block
setblock 40 98 -28 pink_petals
fill 36 97 -34 38 97 -34 oak_stairs[facing=north]
fill 36 97 -31 38 97 -31 oak_stairs[facing=north]
setblock 37 98 -33 glowstone
setblock 37 98 -28 sea_lantern

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§b§lStream Excel内部增强版完成！ §7- 1F大堂(石英柱+海灯笼) | 2F共享办公 | 3F会议室(大小) | 4F休息区(沙发+阅读+观景) | 5F咖啡厅 | 6-8F办公 | 屋顶花园"}]}
