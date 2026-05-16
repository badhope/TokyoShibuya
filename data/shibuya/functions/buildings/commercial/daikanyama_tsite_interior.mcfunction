# ============================================
# === 代官山T-SITE 内部装修 ===
# === Daikanyama T-SITE (蔦屋书店) Interior ===
# === 坐标范围: (-60,65,-30)~(-40,80,-10) ===
# === 世界最美书店 - 1F书店/2F电影DVD/3F活动空间 ===
# === ANA咖啡馆/花店角/艺术画廊 ===
# ============================================

# ============================================
# === 1F 书店 (Y:65-70) ===
# ============================================
# 1F地板 - 温暖橡木
fill -60 65 -30 -40 65 -10 oak_planks
# 1F天花板
fill -60 70 -30 -40 70 -10 white_concrete

# --- 入口区域 ---
setblock -60 66 -20 oak_door[facing=east,half=lower,open=false]
setblock -60 67 -20 oak_door[facing=east,half=upper,open=false]
setblock -60 66 -18 oak_door[facing=east,half=lower,open=false]
setblock -60 67 -18 oak_door[facing=east,half=upper,open=false]
# 入口门框
setblock -60 68 -21 dark_oak_planks
setblock -60 68 -20 dark_oak_planks
setblock -60 68 -19 dark_oak_planks
setblock -60 68 -18 dark_oak_planks
setblock -60 68 -17 dark_oak_planks
# 入口标识灯
setblock -60 69 -19 sea_lantern
setblock -60 69 -20 sea_lantern
# 入口欢迎垫
fill -59 65 -21 -58 65 -17 brown_carpet

# --- 书架区A（西侧 - 文学/小说）---
fill -60 66 -30 -60 69 -26 oak_planks
# 书架隔层
setblock -60 67 -30 dark_oak_slab
setblock -60 68 -30 dark_oak_slab
setblock -60 67 -28 dark_oak_slab
setblock -60 68 -28 dark_oak_slab
setblock -60 67 -26 dark_oak_slab
setblock -60 68 -26 dark_oak_slab
# 书籍（箱子）
setblock -60 66 -29 chest[facing=east]
setblock -60 66 -27 chest[facing=east]
setblock -60 66 -25 chest[facing=east]
# 分区地毯
fill -59 65 -30 -57 65 -26 blue_carpet
# 书架照明
setblock -60 69 -29 sea_lantern
setblock -60 69 -27 sea_lantern
setblock -60 69 -25 sea_lantern

# --- 书架区B（西侧 - 艺术/设计）---
fill -60 66 -24 -60 69 -20 oak_planks
setblock -60 67 -24 dark_oak_slab
setblock -60 68 -24 dark_oak_slab
setblock -60 67 -22 dark_oak_slab
setblock -60 68 -22 dark_oak_slab
setblock -60 67 -20 dark_oak_slab
setblock -60 68 -20 dark_oak_slab
setblock -60 66 -23 chest[facing=east]
setblock -60 66 -21 chest[facing=east]
fill -59 65 -24 -57 65 -20 red_carpet
setblock -60 69 -23 sea_lantern
setblock -60 69 -21 sea_lantern

# --- 中央展示区 ---
# 新书展示台（石英块）
fill -55 66 -28 -52 66 -24 quartz_block
# 展示书籍（彩色方块）
setblock -55 67 -28 red_wool
setblock -54 67 -28 blue_wool
setblock -53 67 -28 green_wool
setblock -52 67 -28 yellow_wool
setblock -55 67 -27 purple_wool
setblock -54 67 -27 orange_wool
setblock -53 67 -27 cyan_wool
setblock -52 67 -27 pink_wool
setblock -55 67 -26 brown_wool
setblock -54 67 -26 lime_wool
setblock -53 67 -26 gray_wool
setblock -52 67 -26 black_wool
# 展示台照明
setblock -53 68 -26 sea_lantern
setblock -53 68 -24 sea_lantern

# --- 阅读区 ---
fill -55 65 -23 -52 65 -20 white_carpet
# 阅读沙发（橡木台阶）
setblock -55 65 -23 oak_stairs[facing=south]
setblock -54 65 -23 oak_stairs[facing=south]
setblock -52 65 -23 oak_stairs[facing=south]
# 阅读茶几
setblock -53 66 -22 oak_pressure_plate
setblock -53 66 -21 oak_pressure_plate
# 阅读灯（灯笼）
setblock -55 67 -22 lantern
setblock -52 67 -22 lantern
setblock -53 67 -21 lantern

# --- 书架区C（东侧 - 旅行/料理）---
fill -40 66 -30 -40 69 -26 oak_planks
setblock -40 67 -30 dark_oak_slab
setblock -40 68 -30 dark_oak_slab
setblock -40 67 -28 dark_oak_slab
setblock -40 68 -28 dark_oak_slab
setblock -40 67 -26 dark_oak_slab
setblock -40 68 -26 dark_oak_slab
setblock -40 66 -29 chest[facing=west]
setblock -40 66 -27 chest[facing=west]
setblock -40 66 -25 chest[facing=west]
fill -41 65 -30 -43 65 -26 green_carpet
setblock -40 69 -29 sea_lantern
setblock -40 69 -27 sea_lantern
setblock -40 69 -25 sea_lantern

# --- 书架区D（东侧 - 科学/历史）---
fill -40 66 -24 -40 69 -20 oak_planks
setblock -40 67 -24 dark_oak_slab
setblock -40 68 -24 dark_oak_slab
setblock -40 67 -22 dark_oak_slab
setblock -40 68 -22 dark_oak_slab
setblock -40 66 -23 chest[facing=west]
setblock -40 66 -21 chest[facing=west]
fill -41 65 -24 -43 65 -20 yellow_carpet
setblock -40 69 -23 sea_lantern
setblock -40 69 -21 sea_lantern

# --- ANA咖啡馆（南侧）---
# 咖啡吧台
fill -55 66 -16 -50 67 -14 dark_oak_planks
fill -55 68 -16 -50 68 -14 dark_oak_slab[type=top]
# 咖啡机（炼药锅）
setblock -53 68 -15 cauldron
setblock -51 68 -15 cauldron
# 咖啡馆座椅（橡木台阶）
setblock -54 65 -15 oak_stairs[facing=north]
setblock -52 65 -15 oak_stairs[facing=north]
setblock -50 65 -15 oak_stairs[facing=north]
# 咖啡桌
setblock -53 66 -13 oak_pressure_plate
setblock -51 66 -13 oak_pressure_plate
# 落地窗（玻璃面板）
fill -40 66 -16 -40 68 -14 glass_pane
# 咖啡馆照明
setblock -53 69 -15 sea_lantern
setblock -51 69 -15 sea_lantern
# 咖啡馆标识
setblock -55 69 -16 oak_sign[facing=north]

# --- 花店角（东南角）---
# 花店展示台（橡木木板）
fill -48 66 -16 -44 66 -14 oak_planks
# 花盆展示
setblock -48 67 -16 flower_pot[contents="red_tulip"]
setblock -47 67 -16 flower_pot[contents="pink_tulip"]
setblock -46 67 -16 flower_pot[contents="blue_orchid"]
setblock -45 67 -16 flower_pot[contents="oxeye_daisy"]
setblock -44 67 -16 flower_pot[contents="allium"]
setblock -48 67 -15 flower_pot[contents="dandelion"]
setblock -47 67 -15 flower_pot[contents="lily_of_the_valley"]
setblock -46 67 -15 flower_pot[contents="sunflower"]
setblock -45 67 -15 flower_pot[contents="rose_bush"]
setblock -44 67 -15 flower_pot[contents="peony"]
# 花店角照明
setblock -46 68 -15 sea_lantern
setblock -46 69 -15 sea_lantern
# 花店标识
setblock -48 69 -16 oak_sign[facing=north]

# --- 艺术画廊（北侧）---
# 画廊围栏（橡木栅栏）
fill -58 66 -30 -56 67 -30 oak_fence
fill -58 66 -28 -56 67 -28 oak_fence
fill -58 66 -30 -58 67 -28 oak_fence
fill -56 66 -30 -56 67 -28 oak_fence
# 画廊展品（画）
setblock -58 67 -29 painting
setblock -57 67 -29 painting
setblock -56 67 -29 painting
# 聚光灯（荧石）
setblock -58 68 -29 glowstone
setblock -57 68 -29 glowstone
setblock -56 68 -29 glowstone
# 画廊标识
setblock -58 69 -30 oak_sign[facing=north]

# --- 1F收银台 ---
fill -45 66 -16 -43 67 -16 quartz_block
setblock -44 68 -16 sea_lantern
setblock -44 69 -16 sea_lantern

# --- 1F照明 ---
setblock -57 69 -26 sea_lantern
setblock -53 69 -26 sea_lantern
setblock -49 69 -26 sea_lantern
setblock -45 69 -26 sea_lantern
setblock -57 69 -20 sea_lantern
setblock -53 69 -20 sea_lantern
setblock -49 69 -20 sea_lantern
setblock -45 69 -20 sea_lantern

# ============================================
# === 2F 电影/DVD区 (Y:70-75) ===
# ============================================
# 2F地板 - 深色木地板
fill -60 70 -30 -40 70 -10 dark_oak_planks
# 2F天花板
fill -60 75 -30 -40 75 -10 white_concrete

# --- DVD展示架（铁块）---
fill -60 71 -30 -60 73 -26 iron_block
fill -60 71 -24 -60 73 -20 iron_block
# DVD展示柜（玻璃面板）
fill -59 71 -30 -57 73 -28 glass_pane
fill -59 71 -26 -57 73 -24 glass_pane
# DVD陈列（彩色方块模拟不同类型）
setblock -59 71 -29 red_wool
setblock -58 71 -29 blue_wool
setblock -57 71 -29 green_wool
setblock -59 71 -27 yellow_wool
setblock -58 71 -27 purple_wool
setblock -57 71 -27 orange_wool
# 展示柜照明
setblock -58 73 -29 sea_lantern
setblock -58 73 -27 sea_lantern

# --- 东侧DVD区 ---
fill -40 71 -30 -40 73 -26 iron_block
fill -40 71 -24 -40 73 -20 iron_block
fill -41 71 -30 -43 73 -28 glass_pane
fill -41 71 -26 -43 73 -24 glass_pane
setblock -41 71 -29 cyan_wool
setblock -42 71 -29 pink_wool
setblock -43 71 -29 lime_wool
setblock -41 71 -27 brown_wool
setblock -42 71 -27 gray_wool
setblock -43 71 -27 black_wool
setblock -42 73 -29 sea_lantern
setblock -42 73 -27 sea_lantern

# --- 观影区 ---
fill -55 70 -22 -50 70 -18 red_carpet
# 观影座椅（橡木台阶排列）
fill -55 70 -22 -55 70 -18 oak_stairs[facing=south]
fill -54 70 -22 -54 70 -18 oak_stairs[facing=south]
fill -51 70 -22 -51 70 -18 oak_stairs[facing=south]
fill -50 70 -22 -50 70 -18 oak_stairs[facing=south]
# 屏幕（白色混凝土）
fill -48 71 -22 -48 73 -18 white_concrete
# 屏幕照明
setblock -48 74 -20 glowstone
setblock -48 74 -19 glowstone

# --- 2F照明 ---
setblock -55 74 -28 sea_lantern
setblock -50 74 -28 sea_lantern
setblock -55 74 -20 sea_lantern
setblock -50 74 -20 sea_lantern
setblock -45 74 -26 sea_lantern
setblock -45 74 -22 sea_lantern

# ============================================
# === 3F 活动空间 (Y:75-80) ===
# ============================================
# 3F地板 - 灰色地毯
fill -60 75 -30 -40 75 -10 gray_carpet
# 3F天花板
fill -60 80 -30 -40 80 -10 white_concrete

# --- 开放活动区 ---
fill -58 75 -28 -52 75 -20 oak_planks
# 舞台（石英块）
fill -55 76 -28 -52 76 -26 quartz_block
fill -55 77 -28 -52 77 -26 quartz_block
# 舞台照明（荧石）
setblock -55 78 -27 glowstone
setblock -53 78 -27 glowstone
setblock -55 78 -26 glowstone
setblock -53 78 -26 glowstone
# 麦克风架（铁栏杆）
setblock -53 78 -27 iron_bars
setblock -53 79 -27 iron_bars
# 音响设备（音符块）
setblock -55 78 -28 note_block
setblock -52 78 -28 note_block
setblock -55 78 -26 note_block
setblock -52 78 -26 note_block

# --- 观众座位（橡木台阶）---
fill -58 75 -24 -58 75 -20 oak_stairs[facing=north]
fill -57 75 -24 -57 75 -20 oak_stairs[facing=north]
fill -52 75 -24 -52 75 -20 oak_stairs[facing=north]
fill -51 75 -24 -51 75 -20 oak_stairs[facing=north]
# 座椅（橡木台阶）
setblock -56 75 -22 oak_stairs[facing=east]
setblock -54 75 -22 oak_stairs[facing=east]
setblock -56 75 -21 oak_stairs[facing=east]
setblock -54 75 -21 oak_stairs[east]

# --- 3F艺术画廊 ---
fill -48 75 -28 -44 75 -24 oak_planks
# 画廊展品
setblock -48 76 -28 painting
setblock -47 76 -28 painting
setblock -46 76 -28 painting
setblock -45 76 -28 painting
setblock -44 76 -28 painting
# 聚光灯
setblock -48 77 -28 glowstone
setblock -46 77 -28 glowstone
setblock -44 77 -28 glowstone
# 画廊围栏
fill -48 75 -27 -44 76 -27 oak_fence
fill -48 75 -25 -44 76 -25 oak_fence

# --- 3F休息区 ---
fill -48 75 -22 -44 75 -18 white_carpet
setblock -47 76 -20 oak_stairs[facing=north]
setblock -45 76 -20 oak_stairs[facing=north]
setblock -46 76 -19 oak_pressure_plate
setblock -46 77 -20 lantern

# --- 3F照明 ---
setblock -55 79 -24 sea_lantern
setblock -55 79 -20 sea_lantern
setblock -48 79 -26 sea_lantern
setblock -48 79 -20 sea_lantern
setblock -43 79 -24 sea_lantern
setblock -43 79 -20 sea_lantern

# ============================================
# === 全局装饰 ===
# ============================================
# 入口装饰花盆
setblock -60 66 -30 flower_pot[contents="oak_sapling"]
setblock -60 66 -10 flower_pot[contents="birch_sapling"]
# 楼层标识
setblock -60 69 -10 oak_sign[facing=east]
setblock -60 74 -10 oak_sign[facing=east]
setblock -60 79 -10 oak_sign[facing=east]
# 楼梯
setblock -45 70 -10 ladder
setblock -45 71 -10 ladder
setblock -45 72 -10 ladder
setblock -45 73 -10 ladder
setblock -45 74 -10 ladder
setblock -45 75 -10 ladder
setblock -45 76 -10 ladder
setblock -45 77 -10 ladder
setblock -45 78 -10 ladder
setblock -45 79 -10 ladder

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l代官山T-SITE 内部装修完成！ §7- 1F书店(文学/艺术/旅行/科学分区+阅读区)/ANA咖啡馆/花店角/艺术画廊 → 2F电影DVD区(铁块展示架+玻璃展示柜+观影区) → 3F活动空间(舞台+观众席+画廊)"}]}
