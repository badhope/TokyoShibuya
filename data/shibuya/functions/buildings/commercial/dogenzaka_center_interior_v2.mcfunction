# ============================================
# === 道玄坂中心内部增强版 (道玄坂センター v2) ===
# === 位置: (-80,65,80)~(-65,95) 道玄坂 ===
# === 多层娱乐设施增强版 ===
# === 1F卡拉OK / 2F游戏中心 / 3F保龄球馆 / 4F餐饮 ===
# ============================================

# ============================================
# === 1F 卡拉OK大厅 (Y:66-69) ===
# ============================================
# 地板（深色木地板）
fill -79 66 81 -66 66 94 dark_oak_planks
# 天花板
fill -79 69 81 -66 69 94 black_concrete

# --- 卡拉OK包间（玻璃面板隔断+音符块音响）---
# 包间1
fill -78 67 82 -76 68 84 glass_pane
setblock -77 67 83 note_block
setblock -77 68 83 sea_lantern
setblock -78 67 83 oak_stairs[facing=north]
setblock -76 67 83 oak_stairs[facing=north]
setblock -77 66 82 oak_stairs[facing=west]
setblock -77 66 84 oak_stairs[facing=east]
# 包间1房间号
setblock -78 69 82 oak_sign[facing=north]

# 包间2
fill -78 67 86 -76 68 88 glass_pane
setblock -77 67 87 note_block
setblock -77 68 87 sea_lantern
setblock -78 67 87 oak_stairs[facing=north]
setblock -76 67 87 oak_stairs[facing=north]
setblock -77 66 86 oak_stairs[facing=west]
setblock -77 66 88 oak_stairs[facing=east]
# 包间2房间号
setblock -78 69 86 oak_sign[facing=north]

# 包间3
fill -78 67 90 -76 68 92 glass_pane
setblock -77 67 91 note_block
setblock -77 68 91 sea_lantern
setblock -78 67 91 oak_stairs[facing=north]
setblock -76 67 91 oak_stairs[facing=north]
setblock -77 66 90 oak_stairs[facing=west]
setblock -77 66 92 oak_stairs[facing=east]
# 包间3房间号
setblock -78 69 90 oak_sign[facing=north]

# 大包间（VIP）
fill -74 67 82 -70 68 86 glass_pane
setblock -72 67 84 note_block
setblock -72 67 85 note_block
setblock -72 68 84 sea_lantern
setblock -72 68 85 sea_lantern
setblock -73 67 83 oak_stairs[facing=north]
setblock -73 67 85 oak_stairs[facing=north]
setblock -71 67 83 oak_stairs[facing=north]
setblock -71 67 85 oak_stairs[facing=north]
# VIP房间号
setblock -74 69 82 oak_sign[facing=north]

# --- 前台接待区 ---
fill -67 67 82 -66 68 85 spruce_planks
setblock -66 69 83 sea_lantern
setblock -66 69 84 sea_lantern
setblock -67 69 83 oak_sign[facing=south]
# 排队引导线
fill -67 66 82 -66 66 85 red_carpet

# --- 饮料吧台 ---
fill -74 67 88 -70 68 88 spruce_planks
setblock -72 69 88 sea_lantern
setblock -72 67 89 cauldron
setblock -72 68 89 water_bucket
# 吧台座椅
setblock -73 66 89 oak_stairs[facing=north]
setblock -71 66 89 oak_stairs[facing=north]

# --- 1F照明 ---
setblock -75 68 83 glowstone
setblock -70 68 88 glowstone
setblock -75 68 93 glowstone
setblock -72 68 85 sea_lantern

# --- 电梯 ---
fill -79 67 82 -78 68 84 iron_block
setblock -78 68 83 iron_door[facing=east]

# --- 自动门 ---
fill -77 66 95 -73 66 95 cyan_terracotta

# ============================================
# === 2F 游戏中心 (Y:70-73) ===
# ============================================
# 地板（灰色混凝土）
fill -79 70 81 -66 70 94 gray_concrete
# 天花板
fill -79 73 81 -66 73 94 black_concrete

# --- 格斗游戏区（铁块游戏机+石按钮）---
fill -78 71 82 -78 72 84 red_concrete
setblock -78 71 82 stone_button[facing=east]
setblock -78 71 83 stone_button[facing=east]
setblock -78 71 84 stone_button[facing=east]
setblock -78 72 82 sea_lantern
setblock -78 72 83 sea_lantern
setblock -78 72 84 sea_lantern
# 游戏名标识
setblock -78 73 82 oak_sign[facing=north]
setblock -78 73 83 oak_sign[facing=north]
setblock -78 73 84 oak_sign[facing=north]

# --- 射击游戏区 ---
fill -78 71 86 -78 72 88 blue_concrete
setblock -78 71 86 stone_button[facing=east]
setblock -78 71 87 stone_button[facing=east]
setblock -78 71 88 stone_button[facing=east]
setblock -78 72 86 sea_lantern
setblock -78 72 87 sea_lantern
setblock -78 72 88 sea_lantern
setblock -78 73 86 oak_sign[facing=north]
setblock -78 73 87 oak_sign[facing=north]

# --- 赛车游戏区 ---
fill -78 71 90 -78 72 92 green_concrete
setblock -78 71 90 stone_button[facing=east]
setblock -78 71 91 stone_button[facing=east]
setblock -78 71 92 stone_button[facing=east]
setblock -78 72 90 sea_lantern
setblock -78 72 91 sea_lantern
setblock -78 72 92 sea_lantern
setblock -78 73 90 oak_sign[facing=north]
setblock -78 73 91 oak_sign[facing=north]

# --- 音游区（音符块+石按钮）---
fill -72 71 82 -70 72 84 orange_concrete
setblock -71 71 83 note_block
setblock -71 72 83 sea_lantern
setblock -71 71 82 stone_button[facing=north]
setblock -71 71 84 stone_button[facing=south]
setblock -72 73 82 oak_sign[facing=north]

# --- 太鼓达人区域 ---
fill -72 71 86 -70 72 88 yellow_concrete
setblock -71 71 87 note_block
setblock -71 72 87 sea_lantern
setblock -71 71 86 stone_button[facing=west]
setblock -71 71 88 stone_button[facing=east]
setblock -72 73 86 oak_sign[facing=north]

# --- 抓娃娃机区域 ---
fill -72 71 90 -70 72 92 glass
fill -72 71 93 -70 72 94 glass
setblock -71 71 91 iron_trapdoor
setblock -71 71 92 iron_trapdoor
setblock -71 71 93 iron_trapdoor
setblock -71 71 94 iron_trapdoor
# 娃娃（彩色羊毛）
setblock -71 71 91 pink_wool
setblock -71 71 92 blue_wool
setblock -71 71 93 yellow_wool
setblock -71 71 94 red_wool

# --- 奖品兑换处 ---
fill -67 72 92 -66 72 94 gold_block
setblock -66 73 93 sea_lantern
setblock -67 73 93 oak_sign[facing=south]
# 奖品展示
setblock -67 71 92 red_wool
setblock -67 71 93 blue_wool
setblock -67 71 94 green_wool

# --- 卡币兑换机 ---
fill -67 71 82 -66 71 83 iron_block
setblock -66 72 82 stone_button[facing=north]
setblock -66 72 83 stone_button[facing=north]

# --- 2F照明 ---
setblock -75 72 83 glowstone
setblock -70 72 88 glowstone
setblock -75 72 93 glowstone
setblock -71 72 87 sea_lantern

# --- 电梯 ---
fill -79 70 82 -78 72 84 iron_block

# ============================================
# === 3F 保龄球馆 (Y:74-77) ===
# ============================================
# 地板（木质地板）
fill -79 74 81 -66 74 94 oak_planks
# 天花板
fill -79 77 81 -66 77 94 white_concrete

# --- 保龄球球道（石压力板模拟）---
# 球道1
fill -78 74 82 -78 74 86 stone_pressure_plate
# 球道2
fill -76 74 82 -76 74 86 stone_pressure_plate
# 球道3
fill -74 74 82 -74 74 86 stone_pressure_plate
# 球道4
fill -72 74 82 -72 74 86 stone_pressure_plate

# --- 球瓶区（铁块模拟球瓶）---
fill -78 75 82 -78 75 83 iron_block
fill -76 75 82 -76 75 83 iron_block
fill -74 75 82 -74 75 83 iron_block
fill -72 75 82 -72 75 83 iron_block
# 球瓶标记
setblock -78 76 82 white_wool
setblock -78 76 83 white_wool
setblock -76 76 82 white_wool
setblock -76 76 83 white_wool
setblock -74 76 82 white_wool
setblock -74 76 83 white_wool
setblock -72 76 82 white_wool
setblock -72 76 83 white_wool

# --- 保龄球（彩色方块模拟）---
setblock -78 74 87 red_wool
setblock -76 74 87 blue_wool
setblock -74 74 87 green_wool
setblock -72 74 87 orange_wool

# --- 座位区（橡木台阶座椅）---
setblock -78 74 88 oak_stairs[facing=south]
setblock -76 74 88 oak_stairs[facing=south]
setblock -74 74 88 oak_stairs[facing=south]
setblock -72 74 88 oak_stairs[facing=south]
# 座位排2
setblock -78 74 90 oak_stairs[facing=north]
setblock -76 74 90 oak_stairs[facing=north]
setblock -74 74 90 oak_stairs[facing=north]
setblock -72 74 90 oak_stairs[facing=north]
# 小桌
setblock -78 75 89 oak_pressure_plate
setblock -76 75 89 oak_pressure_plate
setblock -74 75 89 oak_pressure_plate
setblock -72 75 89 oak_pressure_plate

# --- 鞋子租赁区 ---
fill -67 74 82 -66 75 85 spruce_planks
setblock -66 76 83 sea_lantern
setblock -66 76 84 sea_lantern
setblock -67 76 83 oak_sign[facing=south]
# 鞋子（箱子模拟）
setblock -67 74 83 chest[facing=east]
setblock -67 74 84 chest[facing=east]

# --- 记分板 ---
fill -67 74 87 -66 76 90 black_concrete
setblock -67 77 88 sea_lantern
setblock -67 77 89 sea_lantern

# --- 3F照明 ---
setblock -75 76 85 glowstone
setblock -70 76 90 glowstone
setblock -75 76 93 glowstone

# --- 电梯 ---
fill -79 74 82 -78 76 84 iron_block

# ============================================
# === 4F 餐饮区 (Y:78-81) ===
# ============================================
# 地板（深色木板）
fill -79 78 81 -66 78 94 dark_oak_planks
# 天花板
fill -79 81 81 -66 81 94 white_concrete

# --- 美食广场（中央区域 - 餐桌椅）---
fill -75 79 85 -71 79 89 oak_planks
# 餐桌
setblock -74 78 86 oak_fence
setblock -74 78 88 oak_fence
setblock -72 78 86 oak_fence
setblock -72 78 88 oak_fence
# 座椅
setblock -74 78 85 oak_stairs[facing=north]
setblock -74 78 89 oak_stairs[facing=south]
setblock -72 78 85 oak_stairs[facing=north]
setblock -72 78 89 oak_stairs[facing=south]
setblock -75 78 87 oak_stairs[facing=west]
setblock -71 78 87 oak_stairs[facing=east]

# --- 餐厅1（拉面店 - 西北角）---
fill -78 79 82 -76 79 85 brown_concrete
setblock -77 80 83 furnace[facing=east]
setblock -77 80 84 cauldron
setblock -78 80 83 oak_sign[facing=east]
# 拉面桌椅
setblock -77 78 83 oak_pressure_plate
setblock -77 78 85 oak_stairs[facing=south]
setblock -77 78 82 oak_stairs[facing=north]

# --- 餐厅2（居酒屋 - 东北角）---
fill -74 79 82 -70 79 85 brown_concrete
setblock -72 80 83 brewing_stand
setblock -74 80 83 oak_sign[facing=east]
# 居酒屋吧台
fill -73 79 82 -71 79 82 spruce_planks
setblock -72 78 83 oak_stairs[facing=north]
setblock -72 78 84 oak_stairs[facing=north]

# --- 餐厅3（寿司店 - 西南角）---
fill -78 79 88 -76 79 91 brown_concrete
setblock -77 80 89 barrel
setblock -78 80 89 oak_sign[facing=east]
# 寿司回转台
fill -77 78 89 -77 78 90 oak_pressure_plate
setblock -77 78 88 oak_stairs[facing=west]
setblock -77 78 91 oak_stairs[facing=east]

# --- 餐厅4（咖啡店 - 东南角）---
fill -74 79 88 -70 79 91 brown_concrete
setblock -72 80 89 cauldron
setblock -72 81 89 water_bucket
setblock -74 80 89 oak_sign[facing=east]
# 咖啡桌椅
setblock -72 78 89 oak_pressure_plate
setblock -72 78 88 oak_stairs[facing=west]
setblock -72 78 90 oak_stairs[facing=east]

# --- 饮料自动贩卖机 ---
setblock -67 78 82 red_concrete
setblock -67 79 82 red_concrete
setblock -67 80 82 red_concrete
setblock -67 78 83 blue_concrete
setblock -67 79 83 blue_concrete
setblock -67 80 83 blue_concrete

# --- 4F照明 ---
setblock -75 80 85 glowstone
setblock -70 80 90 glowstone
setblock -75 80 93 glowstone
setblock -73 80 87 sea_lantern

# --- 电梯 ---
fill -79 78 82 -78 80 84 iron_block

# --- 楼梯（东侧）---
fill -66 66 93 -65 66 94 oak_stairs[facing=south]
fill -66 70 93 -65 70 94 oak_stairs[facing=south]
fill -66 74 93 -65 74 94 oak_stairs[facing=south]
fill -66 78 93 -65 78 94 oak_stairs[facing=south]

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l道玄坂中心内部增强版完成！ §7- 1F卡拉OK(包间+VIP) | 2F游戏中心(格斗/射击/赛车/音游/太鼓/抓娃娃) | 3F保龄球馆 | 4F餐饮(拉面/居酒屋/寿司/咖啡)"}]}
