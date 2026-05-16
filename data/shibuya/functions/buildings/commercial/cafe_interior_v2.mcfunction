# ============================================
# === 咖啡馆内部增强版 (カフェ V2) ===
# === 更大的空间+更多细节 ===
# === 坐标范围: (18,66,-28)~(34,71,-12) ===
# === 特色: 吧台区/沙发区/户外露台/蛋糕展示柜/书架区/菜单黑板/Wi-Fi/洗手间 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 深色橡木地板（更大空间）
fill 18 66 -28 34 66 -12 dark_oak_planks
# 吧台区地板 - 云杉木地板
fill 18 66 -28 22 66 -20 spruce_planks
# 入口区域地毯
fill 18 66 -12 20 66 -12 orange_carpet
# 窗边装饰线
fill 34 66 -28 34 66 -12 brown_carpet
# 沙发区地毯
fill 24 66 -28 28 66 -24 red_carpet
# 书架区地毯
fill 18 66 -28 20 66 -24 blue_carpet

# ============================================
# === 入口区域 ===
# ============================================
# 自动门入口
setblock 18 67 -15 oak_door[facing=east,half=lower,open=false]
setblock 18 68 -15 oak_door[facing=east,half=upper,open=false]
setblock 18 66 -15 sea_lantern
setblock 19 67 -15 oak_pressure_plate
# 欢迎告示牌
setblock 18 69 -14 oak_sign[facing=east]

# ============================================
# === 菜单黑板（橡木告示牌+黑色混凝土背景）===
# ============================================
fill 18 68 -13 18 71 -11 black_concrete
setblock 18 69 -12 sea_lantern
setblock 18 70 -12 sea_lantern
setblock 18 69 -11 sea_lantern
setblock 18 70 -11 sea_lantern
setblock 18 71 -12 oak_sign[facing=east]
setblock 18 71 -11 oak_sign[facing=east]

# ============================================
# === 吧台区（橡木台阶柜台+炼药锅咖啡机x2+箱子杯子柜）===
# ============================================
# 咖啡吧台（深色橡木长柜台）
fill 18 67 -28 22 68 -20 dark_oak_planks
# 吧台台面
fill 18 69 -28 22 69 -20 dark_oak_slab[type=top]
# 咖啡机x2（炼药锅模拟）
setblock 20 69 -22 cauldron
setblock 20 70 -22 water_bucket
setblock 21 69 -22 cauldron
setblock 21 70 -22 water_bucket
# 杯子柜（箱子）
setblock 20 69 -24 chest[facing=north]
setblock 21 69 -24 chest[facing=north]
setblock 20 69 -26 chest[facing=north]
setblock 21 69 -26 chest[facing=north]
# 水槽（炼药锅）
setblock 22 69 -14 cauldron
# 收银台（石英块+海灯笼）
fill 18 69 -14 19 69 -14 quartz_block
setblock 18 70 -14 sea_lantern
setblock 19 70 -14 sea_lantern
# 吧台高脚凳x6
setblock 23 67 -28 oak_fence
setblock 23 67 -26 oak_fence
setblock 23 67 -24 oak_fence
setblock 23 67 -22 oak_fence
setblock 23 67 -20 oak_fence
setblock 23 67 -18 oak_fence
# 杯垫
setblock 22 69 -28 gray_carpet
setblock 22 69 -26 gray_carpet
setblock 22 69 -24 gray_carpet
setblock 22 69 -22 gray_carpet
setblock 22 69 -20 gray_carpet
setblock 22 69 -18 gray_carpet

# ============================================
# === 沙发区（红色/棕色地毯沙发x3+橡木台阶茶几x3）===
# ============================================
# 沙发组1（红色）
fill 24 66 -28 25 67 -28 red_wool
fill 24 66 -26 25 67 -26 red_wool
setblock 24 67 -27 oak_pressure_plate
setblock 25 67 -27 flower_pot[contents="allium"]
# 沙发组2（棕色）
fill 26 66 -28 27 67 -28 brown_wool
fill 26 66 -26 27 67 -26 brown_wool
setblock 26 67 -27 oak_pressure_plate
setblock 27 67 -27 flower_pot[contents="blue_orchid"]
# 沙发组3（灰色）
fill 24 66 -24 25 67 -24 gray_wool
fill 24 66 -22 25 67 -22 gray_wool
setblock 24 67 -23 oak_pressure_plate
setblock 25 67 -23 sea_lantern

# ============================================
# === 主要用餐区 - 双人桌 (4组) ===
# ============================================
# 双人桌1
setblock 28 67 -14 oak_pressure_plate
setblock 28 67 -16 oak_pressure_plate
setblock 28 66 -13 spruce_stairs[facing=north]
setblock 28 66 -17 spruce_stairs[facing=south]
setblock 28 68 -15 flower_pot[contents="red_tulip"]
# 双人桌2
setblock 30 67 -14 oak_pressure_plate
setblock 30 67 -16 oak_pressure_plate
setblock 30 66 -13 spruce_stairs[facing=north]
setblock 30 66 -17 spruce_stairs[facing=south]
setblock 30 68 -15 sea_lantern
# 双人桌3
setblock 28 67 -18 oak_pressure_plate
setblock 28 67 -20 oak_pressure_plate
setblock 28 66 -17 spruce_stairs[facing=north]
setblock 28 66 -21 spruce_stairs[facing=south]
setblock 28 68 -19 flower_pot[contents="azure_bluet"]
# 双人桌4
setblock 30 67 -18 oak_pressure_plate
setblock 30 67 -20 oak_pressure_plate
setblock 30 66 -17 spruce_stairs[facing=north]
setblock 30 66 -21 spruce_stairs[facing=south]
setblock 30 68 -19 flower_pot[contents="oxeye_daisy"]

# ============================================
# === 四人桌 (2组) ===
# ============================================
fill 32 67 -17 33 67 -15 oak_planks
setblock 32 66 -14 spruce_stairs[facing=east]
setblock 32 66 -18 spruce_stairs[facing=east]
setblock 33 66 -14 spruce_stairs[facing=west]
setblock 33 66 -18 spruce_stairs[facing=west]
setblock 32 68 -16 flower_pot[contents="pink_tulip"]
setblock 33 68 -16 sea_lantern
fill 32 67 -21 33 67 -19 oak_planks
setblock 32 66 -18 spruce_stairs[facing=east]
setblock 32 66 -22 spruce_stairs[facing=east]
setblock 33 66 -18 spruce_stairs[facing=west]
setblock 33 66 -22 spruce_stairs[facing=west]
setblock 32 68 -20 flower_pot[contents="dandelion"]
setblock 33 68 -20 flower_pot[contents="poppy"]

# ============================================
# === 户外露台（橡木栅栏围栏+橡木台阶桌椅x4+花盆绿植x6）===
# ============================================
# 露台围栏
fill 34 67 -28 34 69 -12 oak_fence
# 露台地面
fill 34 66 -28 34 66 -12 grass_block
# 露台桌椅x4
setblock 34 67 -26 oak_stairs[facing=north]
setblock 34 67 -22 oak_stairs[facing=north]
setblock 34 67 -18 oak_stairs[facing=north]
setblock 34 67 -14 oak_stairs[facing=north]
setblock 34 68 -25 oak_pressure_plate
setblock 34 68 -21 oak_pressure_plate
setblock 34 68 -17 oak_pressure_plate
setblock 34 68 -13 oak_pressure_plate
# 花盆绿植x6
setblock 34 66 -27 flower_pot[contents="red_tulip"]
setblock 34 66 -23 flower_pot[contents="blue_orchid"]
setblock 34 66 -19 flower_pot[contents="pink_tulip"]
setblock 34 66 -15 flower_pot[contents="dandelion"]
setblock 34 66 -28 flower_pot[contents="oxeye_daisy"]
setblock 34 66 -12 flower_pot[contents="allium"]
# 露台照明
setblock 34 69 -26 lantern
setblock 34 69 -22 lantern
setblock 34 69 -18 lantern
setblock 34 69 -14 lantern

# ============================================
# === 蛋糕展示柜（玻璃+不同颜色方块x8种蛋糕）===
# ============================================
fill 24 69 -20 26 69 -18 glass
setblock 24 70 -20 cake
setblock 25 70 -20 pink_wool
setblock 26 70 -20 white_wool
setblock 24 70 -19 yellow_wool
setblock 25 70 -19 brown_wool
setblock 26 70 -19 red_wool
setblock 24 70 -18 green_wool
setblock 25 70 -18 purple_wool
setblock 26 70 -18 orange_wool
setblock 25 69 -18 sea_lantern
setblock 25 69 -20 sea_lantern

# ============================================
# === 书架区（橡木台阶+书架+箱子+阅读沙发）===
# ============================================
fill 18 67 -22 19 70 -22 bookshelf
setblock 18 67 -23 bookshelf
setblock 19 67 -23 bookshelf
setblock 18 67 -24 bookshelf
setblock 19 67 -24 bookshelf
# 阅读沙发
setblock 18 66 -21 spruce_stairs[facing=north]
setblock 19 66 -21 spruce_stairs[facing=north]
setblock 20 66 -21 spruce_stairs[facing=north]
# 阅读桌
setblock 20 67 -22 oak_pressure_plate
# 书籍箱子
setblock 20 67 -23 chest[facing=east]
setblock 20 67 -24 chest[facing=east]
# 阅读灯
setblock 18 69 -21 sea_lantern
setblock 20 69 -22 sea_lantern

# ============================================
# === Wi-Fi标识 ===
# ============================================
setblock 22 70 -28 oak_sign[facing=north]

# ============================================
# === 洗手间区域 ===
# ============================================
fill 18 67 -28 19 70 -28 oak_planks
setblock 19 67 -28 oak_door[facing=south,half=lower,open=false]
setblock 19 68 -28 oak_door[facing=south,half=upper,open=false]
setblock 18 67 -27 iron_bars
setblock 18 68 -27 water_bucket
setblock 18 69 -27 sea_lantern
setblock 18 67 -26 oak_door[facing=east,half=lower,open=false]
setblock 18 68 -26 oak_door[facing=east,half=upper,open=false]
setblock 19 67 -26 iron_trapdoor
setblock 19 68 -27 oak_slab[type=bottom]

# ============================================
# === 绿植装饰 (8个花盆) ===
# ============================================
setblock 18 67 -12 flower_pot[contents="red_tulip"]
setblock 34 67 -12 flower_pot[contents="blue_orchid"]
setblock 22 67 -12 flower_pot[contents="pink_tulip"]
setblock 26 67 -12 flower_pot[contents="dandelion"]
setblock 28 67 -12 flower_pot[contents="oxeye_daisy"]
setblock 30 67 -12 flower_pot[contents="allium"]
setblock 32 67 -12 flower_pot[contents="lily_of_the_valley"]
setblock 34 67 -28 flower_pot[contents="sunflower"]

# ============================================
# === 照明系统 ===
# ============================================
setblock 26 69 -16 sea_lantern
setblock 26 69 -14 sea_lantern
setblock 26 69 -18 sea_lantern
setblock 26 69 -20 sea_lantern
setblock 28 69 -16 sea_lantern
setblock 30 69 -16 sea_lantern
setblock 32 69 -16 sea_lantern
setblock 28 69 -20 sea_lantern
setblock 30 69 -20 sea_lantern
setblock 32 69 -20 sea_lantern
setblock 24 69 -24 sea_lantern
setblock 28 69 -24 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 18 71 -28 34 71 -12 oak_planks
# 吊灯链条
setblock 26 70 -16 iron_bars
setblock 26 70 -20 iron_bars
setblock 30 70 -16 iron_bars
setblock 30 70 -20 iron_bars

# ============================================
# === 背景音乐设备 ===
# ============================================
setblock 22 70 -12 note_block
setblock 23 70 -12 note_block
setblock 24 70 -12 note_block
setblock 22 69 -12 jukebox

# ============================================
# === 额外装饰细节 ===
# ============================================
# 时钟
setblock 18 70 -15 iron_block
setblock 18 71 -15 sea_lantern
# 日式挂轴装饰
setblock 18 70 -20 oak_sign[facing=east]
setblock 18 70 -21 oak_sign[facing=east]
# 风铃
setblock 34 70 -22 iron_bars
setblock 34 71 -22 sea_lantern
setblock 34 70 -24 iron_bars
setblock 34 71 -24 sea_lantern
# 额外绿植
setblock 22 66 -28 oak_log
setblock 22 67 -28 oak_leaves
setblock 22 68 -28 oak_leaves
# 额外照明
setblock 24 69 -24 sea_lantern
setblock 28 69 -24 sea_lantern
setblock 32 69 -24 sea_lantern
setblock 26 69 -28 sea_lantern
setblock 30 69 -28 sea_lantern
setblock 34 69 -28 sea_lantern

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l咖啡馆内部增强版已生成！ §7- カフェ V2 | 吧台区(咖啡机x2)/沙发区x3/户外露台(桌椅x4+绿植x6)/蛋糕展示柜(8种)/书架区/菜单黑板/Wi-Fi/洗手间"}]}
