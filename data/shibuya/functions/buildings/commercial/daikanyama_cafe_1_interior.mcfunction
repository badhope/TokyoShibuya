# ============================================
# === 代官山精品咖啡馆1 内部装修 ===
# === Daikanyama Premium Cafe #1 Interior ===
# === 坐标范围: (10,65,-30)~(25,70,-15) ===
# === 高端精品咖啡馆 - 手冲/烘焙/沙发座位/户外露台 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 深色橡木地板（高端感）
fill 10 65 -30 25 65 -15 dark_oak_planks
# 入口区域 - 浅色过渡
fill 10 65 -22 12 65 -18 birch_planks
# 手冲咖啡区地板 - 云杉木
fill 13 65 -30 17 65 -26 spruce_planks
# 烘焙区地板 - 石砖（防火）
fill 18 65 -30 22 65 -26 stone_bricks
# 沙发座位区地板 - 暖色地毯
fill 13 65 -25 17 65 -21 brown_carpet
# 露台区域地板 - 木质甲板
fill 23 65 -30 25 65 -21 oak_planks
# 装饰边线
fill 10 65 -30 25 65 -30 dark_oak_planks
fill 10 65 -15 25 65 -15 dark_oak_planks

# ============================================
# === 入口区域 ===
# ============================================
# 入口门（橡木双开门）
setblock 10 66 -20 oak_door[facing=east,half=lower,open=false]
setblock 10 67 -20 oak_door[facing=east,half=upper,open=false]
# 入口门框
setblock 10 68 -21 dark_oak_planks
setblock 10 68 -20 dark_oak_planks
setblock 10 68 -19 dark_oak_planks
# 入口感应垫
setblock 11 66 -20 oak_pressure_plate
# 入口欢迎垫
setblock 11 65 -20 orange_carpet
setblock 12 65 -20 orange_carpet
# 入口标识灯
setblock 10 69 -20 sea_lantern
# 入口告示牌
setblock 10 69 -21 oak_sign[facing=east]
setblock 10 69 -19 oak_sign[facing=east]

# ============================================
# === 手冲咖啡区 ===
# ============================================
# 手冲吧台（深色橡木）
fill 13 66 -30 17 67 -28 dark_oak_planks
# 吧台台面
fill 13 68 -30 17 68 -28 dark_oak_slab[type=top]
# 手冲壶（炼药锅模拟）
setblock 14 68 -29 cauldron
setblock 15 68 -29 cauldron
setblock 16 68 -29 cauldron
# 滤杯架（铁块）
fill 14 68 -30 16 68 -30 iron_block
# 滤杯（炼药锅）
setblock 14 69 -30 cauldron
setblock 15 69 -30 cauldron
setblock 16 69 -30 cauldron
# 咖啡豆储藏（箱子）
setblock 13 68 -28 chest[facing=east]
setblock 14 68 -28 chest[facing=east]
# 手冲区展示灯
setblock 15 69 -29 sea_lantern
# 手冲区标识
setblock 13 69 -30 oak_sign[facing=north]
# 手冲工具架（铁栏杆）
setblock 17 68 -29 iron_bars
setblock 17 69 -29 iron_bars
# 温度计/计时器（海灯笼）
setblock 17 69 -30 sea_lantern
# 吧台座椅（橡木台阶）
setblock 13 65 -27 oak_stairs[facing=north]
setblock 14 65 -27 oak_stairs[facing=north]
setblock 15 65 -27 oak_stairs[facing=north]
setblock 16 65 -27 oak_stairs[facing=north]

# ============================================
# === 烘焙区 ===
# ============================================
# 烘焙操作台（铁块 - 耐高温）
fill 18 66 -30 22 67 -28 iron_block
# 烤箱（炼药锅模拟）
setblock 19 68 -29 cauldron
setblock 20 68 -29 cauldron
setblock 21 68 -29 cauldron
# 原料储藏柜（箱子）
setblock 18 68 -30 chest[facing=south]
setblock 19 68 -30 chest[facing=south]
setblock 20 68 -30 chest[facing=south]
# 面团操作台（铁块）
fill 21 68 -30 22 68 -30 iron_block
# 烘焙区照明
setblock 20 69 -29 glowstone
setblock 20 69 -30 glowstone
# 烘焙区标识
setblock 18 69 -30 oak_sign[facing=north]
# 烘焙工具（铁栏杆模拟搅拌器）
setblock 22 68 -29 iron_bars
setblock 22 69 -29 iron_bars
# 冷却架（橡木栅栏）
setblock 18 68 -28 oak_fence
setblock 19 68 -28 oak_fence
setblock 20 68 -28 oak_fence

# ============================================
# === 蛋糕展示柜 ===
# ============================================
# 展示柜框架（玻璃面板）
fill 18 66 -27 22 68 -25 glass_pane
# 展示柜底座（石英块）
fill 18 65 -27 22 65 -25 quartz_block
# 蛋糕展示（不同颜色方块模拟不同口味蛋糕）
setblock 18 66 -26 white_wool
setblock 19 66 -26 pink_wool
setblock 20 66 -26 brown_wool
setblock 21 66 -26 yellow_wool
setblock 22 66 -26 green_wool
# 蛋糕装饰层
setblock 18 67 -26 red_wool
setblock 19 67 -26 cyan_wool
setblock 20 67 -26 orange_wool
setblock 21 67 -26 purple_wool
setblock 22 67 -26 lime_wool
# 展示柜照明
setblock 20 68 -26 sea_lantern
setblock 20 69 -26 sea_lantern
# 展示柜标签
setblock 18 69 -27 oak_sign[facing=north]
setblock 22 69 -27 oak_sign[facing=north]

# ============================================
# === 沙发座位区 ===
# ============================================
# 沙发1（红色地毯模拟沙发）
fill 13 65 -25 14 66 -25 red_carpet
fill 13 65 -24 14 66 -24 red_carpet
# 沙发2（棕色地毯模拟皮沙发）
fill 16 65 -25 17 66 -25 brown_carpet
fill 16 65 -24 17 66 -24 brown_carpet
# 茶几（橡木台阶）
setblock 15 66 -25 oak_stairs[facing=east]
setblock 15 66 -24 oak_stairs[facing=east]
# 茶几上装饰（花盆）
setblock 15 67 -25 flower_pot[contents="red_tulip"]
# 沙发区地毯
fill 13 65 -23 17 65 -21 orange_carpet
# 沙发3（靠窗双人座）
fill 13 65 -22 14 66 -22 red_carpet
# 沙发4（靠窗单人座）
fill 16 65 -22 17 66 -22 brown_carpet
# 小圆桌（压力板）
setblock 15 66 -22 oak_pressure_plate
# 沙发区落地灯（海灯笼+铁栏杆）
setblock 13 67 -23 sea_lantern
setblock 13 68 -23 iron_bars
setblock 17 67 -23 sea_lantern
setblock 17 68 -23 iron_bars

# ============================================
# === 户外露台区 ===
# ============================================
# 露台围栏（橡木栅栏）
fill 23 66 -30 25 67 -30 oak_fence
fill 23 66 -21 25 67 -21 oak_fence
fill 25 66 -30 25 67 -21 oak_fence
# 露台桌椅组1
setblock 23 66 -28 oak_stairs[facing=south]
setblock 24 66 -28 oak_stairs[facing=north]
setblock 23 66 -29 oak_pressure_plate
# 露台桌椅组2
setblock 24 66 -26 oak_stairs[facing=south]
setblock 25 66 -26 oak_stairs[facing=north]
setblock 24 66 -27 oak_pressure_plate
# 露台桌椅组3
setblock 23 66 -24 oak_stairs[facing=south]
setblock 24 66 -24 oak_stairs[facing=north]
setblock 23 66 -23 oak_pressure_plate
# 露台绿植（花盆）
setblock 23 66 -30 flower_pot[contents="oak_sapling"]
setblock 24 66 -30 flower_pot[contents="birch_sapling"]
setblock 25 66 -30 flower_pot[contents="jungle_sapling"]
setblock 23 66 -21 flower_pot[contents="red_tulip"]
setblock 24 66 -21 flower_pot[contents="pink_tulip"]
setblock 25 66 -21 flower_pot[contents="blue_orchid"]
# 露台装饰灯（灯笼）
setblock 23 68 -28 lantern
setblock 25 68 -26 lantern
setblock 23 68 -24 lantern

# ============================================
# === 书架阅读角 ===
# ============================================
# 书架（橡木木板+箱子）
fill 10 66 -30 12 69 -30 oak_planks
fill 10 66 -29 12 69 -29 oak_planks
# 书籍（箱子）
setblock 10 66 -28 chest[facing=east]
setblock 11 66 -28 chest[facing=east]
setblock 12 66 -28 chest[facing=east]
setblock 10 67 -28 chest[facing=east]
setblock 11 67 -28 chest[facing=east]
setblock 12 67 -28 chest[facing=east]
# 书架装饰
setblock 10 68 -28 sea_lantern
setblock 12 68 -28 sea_lantern
# 阅读座椅（橡木台阶）
setblock 10 66 -27 oak_stairs[facing=east]
setblock 12 66 -27 oak_stairs[facing=west]
# 阅读灯
setblock 11 68 -27 lantern

# ============================================
# === 菜单黑板 ===
# ============================================
# 黑板背景（黑色混凝土）
fill 10 67 -18 12 69 -16 black_concrete
# 黑板边框（深色橡木）
fill 10 70 -18 12 70 -16 dark_oak_planks
fill 10 67 -18 10 70 -16 dark_oak_planks
fill 12 67 -18 12 70 -16 dark_oak_planks
# 菜单文字（告示牌）
setblock 10 70 -17 oak_sign[facing=east]
setblock 10 70 -16 oak_sign[facing=east]
setblock 12 70 -17 oak_sign[facing=west]
setblock 12 70 -16 oak_sign[facing=west]
# 黑板照明
setblock 11 70 -17 sea_lantern

# ============================================
# === Wi-Fi标识 ===
# ============================================
# FREE Wi-Fi告示牌
setblock 10 69 -17 oak_sign[facing=east]
setblock 12 69 -17 oak_sign[facing=west]
# Wi-Fi路由器（铁块+海灯笼）
setblock 11 69 -18 iron_block
setblock 11 70 -18 sea_lantern

# ============================================
# === 收银台 ===
# ============================================
# 收银台（石英块+深色橡木）
fill 10 66 -17 12 67 -17 quartz_block
fill 10 68 -17 12 68 -17 dark_oak_slab[type=top]
# 收银设备（海灯笼模拟）
setblock 11 69 -17 sea_lantern
# 收银台座椅
setblock 10 66 -16 oak_stairs[facing=east]
setblock 12 66 -16 oak_stairs[facing=west]

# ============================================
# === 天花板与照明 ===
# ============================================
# 天花板基础
fill 10 70 -30 25 70 -15 white_concrete
# 主照明（海灯笼吊灯）
setblock 15 69 -26 sea_lantern
setblock 20 69 -26 sea_lantern
setblock 15 69 -22 sea_lantern
setblock 20 69 -22 sea_lantern
# 吊灯链条（铁栏杆）
setblock 15 70 -26 iron_bars
setblock 20 70 -26 iron_bars
setblock 15 70 -22 iron_bars
setblock 20 70 -22 iron_bars
# 氛围灯（红石灯）
setblock 13 69 -20 redstone_lamp
setblock 17 69 -20 redstone_lamp
setblock 23 69 -25 redstone_lamp
setblock 23 69 -23 redstone_lamp

# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画
setblock 25 67 -28 painting
setblock 25 67 -25 painting
setblock 25 67 -22 painting
# 墙面绿植
setblock 10 67 -25 flower_pot[contents="fern"]
setblock 10 67 -23 flower_pot[contents="lily_of_the_valley"]

# ============================================
# === 洗手间 ===
# ============================================
# 洗手间隔墙
fill 18 66 -17 20 69 -17 oak_planks
# 洗手间门
setblock 19 66 -17 oak_door[facing=south,half=lower,open=false]
setblock 19 67 -17 oak_door[facing=south,half=upper,open=false]
# 洗手台
setblock 18 66 -16 iron_bars
setblock 19 66 -16 iron_bars
# 镜子
setblock 18 68 -16 sea_lantern
setblock 19 68 -16 sea_lantern
# 肥皂架
setblock 20 67 -16 oak_slab[type=bottom]

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l代官山精品咖啡馆1 内部装修完成！ §7- 手冲咖啡区/烘焙区/蛋糕展示柜/沙发座位区/户外露台/书架阅读角/菜单黑板/FREE Wi-Fi"}]}
