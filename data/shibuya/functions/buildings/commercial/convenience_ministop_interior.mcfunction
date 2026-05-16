# ============================================
# === Ministop便利店内部装修 (ミニストップ) ===
# === 品牌色: 绿色+红色+白色 ===
# === 坐标范围: (30,66,96)~(42,70,108) ===
# === 特色: 独有甜品区/鲜食区/饮料区/零食区/收银台/冲泡面区 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（白色瓷砖风格）
fill 30 66 96 42 66 108 white_concrete
# 入口区域地板（灰色防滑垫）
fill 30 66 100 31 66 104 gray_concrete
# 货架区地板标记线（绿色引导线 - Ministop品牌色）
fill 30 66 96 42 66 96 green_concrete
fill 30 66 108 42 66 108 green_concrete
# 品牌色装饰线（红色边线）
fill 30 66 97 42 66 97 red_concrete
fill 30 66 107 42 66 107 red_concrete

# ============================================
# === 入口自动门区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 30 67 101 glass_pane
setblock 30 67 102 glass_pane
setblock 30 67 103 glass_pane
setblock 31 67 101 stone_pressure_plate
setblock 31 67 103 stone_pressure_plate
# 门框（绿色混凝土 - Ministop品牌色）
setblock 30 69 100 green_concrete
setblock 30 69 101 green_concrete
setblock 30 69 102 green_concrete
setblock 30 69 103 green_concrete
setblock 30 69 104 green_concrete
# 24小时营业灯（海灯笼+绿色混凝土框）
setblock 30 70 102 sea_lantern
# 入口告示牌
setblock 30 70 101 oak_sign[facing=east]
# 入口欢迎垫
setblock 32 66 101 green_carpet
setblock 32 66 102 green_carpet
setblock 32 66 103 green_carpet

# ============================================
# === 鲜食区（便当/饭团/三明治冷藏柜）===
# ============================================
# 冷藏柜框架（青色混凝土+玻璃面板）
fill 32 66 98 32 69 100 cyan_concrete
fill 33 67 98 35 67 100 glass_pane
# 便当（白色羊毛模拟包装）
setblock 33 67 98 white_wool
setblock 34 67 98 white_wool
setblock 35 67 98 white_wool
# 饭团（三角形 - 绿色羊毛+白色羊毛）
setblock 33 67 99 green_wool
setblock 34 67 99 white_wool
setblock 35 67 99 green_wool
# 三明治（黄色羊毛+棕色羊毛）
setblock 33 67 100 yellow_wool
setblock 34 67 100 brown_wool
setblock 35 67 100 yellow_wool
# 冷藏柜标签
setblock 32 70 99 oak_sign[facing=north]
# 冷藏柜照明
setblock 34 69 98 sea_lantern
setblock 34 69 100 sea_lantern

# ============================================
# === 饮料区（铁块货架+各种颜色方块）===
# ============================================
# 货架排1
fill 32 66 102 32 69 104 iron_block
setblock 32 69 102 iron_trapdoor
setblock 32 69 103 iron_trapdoor
setblock 32 69 104 iron_trapdoor
# 饮料陈列（各种颜色方块模拟不同饮料）
setblock 33 67 102 red_wool
setblock 33 67 103 blue_wool
setblock 33 67 104 green_wool
setblock 34 67 102 orange_wool
setblock 34 67 103 cyan_wool
setblock 34 67 104 yellow_wool
setblock 35 67 102 purple_wool
setblock 35 67 103 pink_wool
setblock 35 67 104 lime_wool
# 货架排2
fill 32 66 106 32 69 108 iron_block
setblock 32 69 106 iron_trapdoor
setblock 32 69 107 iron_trapdoor
setblock 32 69 108 iron_trapdoor
# 更多饮料
setblock 33 67 106 brown_wool
setblock 33 67 107 light_blue_wool
setblock 33 67 108 gray_wool
setblock 34 67 106 black_wool
setblock 34 67 107 white_wool
setblock 34 67 108 magenta_wool

# ============================================
# === 零食区（箱子货架+展示架）===
# ============================================
# 薯片区（橙色羊毛标记）
fill 36 66 98 36 69 100 spruce_fence
setblock 36 69 98 orange_carpet
setblock 36 69 99 orange_carpet
setblock 36 69 100 orange_carpet
# 零食箱子
setblock 37 67 98 chest[facing=east]
setblock 37 67 99 chest[facing=east]
setblock 37 67 100 chest[facing=east]
# 巧克力区（棕色羊毛标记）
fill 36 66 102 36 69 104 spruce_fence
setblock 36 69 102 brown_carpet
setblock 36 69 103 brown_carpet
setblock 36 69 104 brown_carpet
# 饼干区（黄色羊毛标记）
fill 36 66 106 36 69 108 spruce_fence
setblock 36 69 106 yellow_carpet
setblock 36 69 107 yellow_carpet
setblock 36 69 108 yellow_carpet
# 零食展示架
setblock 37 67 102 chest[facing=east]
setblock 37 67 103 chest[facing=east]
setblock 37 67 104 chest[facing=east]
setblock 37 67 106 chest[facing=east]
setblock 37 67 107 chest[facing=east]
setblock 37 67 108 chest[facing=east]

# ============================================
# === 收银台（铁块+玻璃面板+排队引导线）===
# ============================================
# 收银台1
fill 38 67 96 39 68 97 iron_block
setblock 38 69 96 sea_lantern
setblock 39 69 97 sea_lantern
# 收银台2
fill 41 67 96 42 68 97 iron_block
setblock 41 69 96 sea_lantern
setblock 42 69 97 sea_lantern
# 玻璃面板隔断
setblock 38 67 97 glass_pane
setblock 39 67 97 glass_pane
setblock 41 67 97 glass_pane
setblock 42 67 97 glass_pane
# 排队引导线（黄色地毯）
fill 38 66 96 42 66 96 yellow_carpet
fill 38 66 97 42 66 97 yellow_carpet
# 收银台台面
fill 38 69 96 39 69 97 spruce_slab[type=top]
fill 41 69 96 42 69 97 spruce_slab[type=top]

# ============================================
# === 冲泡面区（炼药锅热水机+橡木台阶小桌）===
# ============================================
# 热水机（炼药锅模拟）
setblock 33 67 106 cauldron
setblock 33 68 106 water_bucket
# 热水机台座
fill 33 66 106 34 66 107 iron_block
# 小桌（橡木台阶）
setblock 34 67 106 oak_stairs[facing=north]
setblock 34 67 107 oak_stairs[facing=north]
# 杯面展示
setblock 35 67 106 yellow_wool
setblock 35 67 107 orange_wool
setblock 35 67 108 red_wool
# 调味料区
setblock 34 67 108 oak_slab[type=bottom]
# 区域标签
setblock 33 69 106 oak_sign[facing=north]

# ============================================
# === 独有甜品区（玻璃展示柜+不同颜色方块模拟蛋糕/冰淇淋）===
# ============================================
# Ministop独有甜品展示柜（玻璃面板+不同颜色方块）
fill 38 66 98 40 69 100 glass_pane
# 甜品展示台
fill 38 66 98 40 66 100 quartz_block
# 蛋糕类（不同颜色方块模拟）
setblock 38 67 98 pink_wool
setblock 39 67 98 yellow_wool
setblock 40 67 98 white_wool
# 冰淇淋类
setblock 38 67 99 lime_wool
setblock 39 67 99 brown_wool
setblock 40 67 99 purple_wool
# 甜品类
setblock 38 67 100 orange_wool
setblock 39 67 100 cyan_wool
setblock 40 67 100 red_wool
# 甜品标签
setblock 38 69 98 pink_carpet
setblock 39 69 98 pink_carpet
setblock 40 69 98 pink_carpet
# 甜品区照明
setblock 39 69 99 sea_lantern
# 甜品区标识
setblock 38 70 99 oak_sign[facing=north]

# ============================================
# === 杂志区（铁块展示架+彩色地毯分区）===
# ============================================
# 杂志展示架
fill 40 66 102 40 69 104 iron_block
# 杂志分区（不同颜色地毯）
setblock 40 69 102 red_carpet
setblock 40 69 103 blue_carpet
setblock 40 69 104 yellow_carpet
# 漫画区
fill 40 66 106 40 69 108 bookshelf
setblock 40 69 106 red_carpet
setblock 40 69 107 orange_carpet
setblock 40 69 108 green_carpet
# 杂志陈列
setblock 41 67 102 red_wool
setblock 41 67 103 blue_wool
setblock 41 67 104 yellow_wool
setblock 41 67 106 purple_wool
setblock 41 67 107 cyan_wool
setblock 41 67 108 pink_wool

# ============================================
# === 垃圾桶（堆肥桶）===
# ============================================
setblock 32 66 105 composter
setblock 38 66 105 composter
setblock 42 66 105 composter

# ============================================
# === 员工休息区 ===
# ============================================
# 员工门（橡木门）
setblock 42 67 100 oak_door[facing=east,half=lower,open=false]
setblock 42 68 100 oak_door[facing=east,half=upper,open=false]
# 休息区座椅
setblock 41 67 101 oak_stairs[facing=west]
setblock 41 67 102 oak_stairs[facing=west]
# 储物柜（箱子）
setblock 41 67 103 chest[facing=west]
setblock 41 67 104 chest[facing=west]
# 休息区地板
fill 41 66 100 42 66 108 brown_carpet
# 员工区照明
setblock 42 69 102 sea_lantern
setblock 42 69 105 sea_lantern

# ============================================
# === 天花板照明 ===
# ============================================
setblock 34 69 100 sea_lantern
setblock 34 69 106 sea_lantern
setblock 38 69 100 sea_lantern
setblock 38 69 106 sea_lantern
setblock 36 69 104 sea_lantern
setblock 40 69 104 sea_lantern
setblock 32 69 102 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 30 70 96 42 70 108 white_concrete

# ============================================
# === ATM角落 ===
# ============================================
setblock 40 67 96 iron_block
setblock 40 68 96 iron_block
setblock 40 69 96 sea_lantern
setblock 41 68 96 stone_button[facing=east]
setblock 41 67 96 stone_button[facing=east]
fill 40 66 96 41 66 97 gray_concrete
setblock 40 70 96 oak_sign[facing=north]

# ============================================
# === 烟酒柜台（铁栅栏隔开）===
# ============================================
fill 37 67 96 37 69 98 iron_bars
setblock 37 69 97 oak_sign[facing=north]
setblock 37 67 97 chest[facing=south]

# ============================================
# === 就餐区 ===
# ============================================
setblock 34 67 100 oak_pressure_plate
setblock 34 66 99 spruce_stairs[facing=north]
setblock 34 66 101 spruce_stairs[facing=south]
setblock 34 67 103 oak_pressure_plate
setblock 34 66 102 spruce_stairs[facing=north]
setblock 34 66 104 spruce_stairs[facing=south]
# 微波炉加热区
setblock 33 67 100 furnace[facing=east]
setblock 33 67 103 furnace[facing=east]
# 饮水机
setblock 33 67 99 cauldron
setblock 33 68 99 water_bucket

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§lMinistop内部装修完成！ §7- ミニストップ | 鲜食/饮料/零食/杂志/收银/ATM/冲泡面/独有甜品区/员工休息"}]}
