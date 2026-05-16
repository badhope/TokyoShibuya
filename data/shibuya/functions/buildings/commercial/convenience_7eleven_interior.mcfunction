# ============================================
# === 7-Eleven 内部装修 (セブンイレブン) ===
# === 品牌色: 绿色+橙色+白色 ===
# === 坐标范围: (16,66,96)~(28,70,108) ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（白色瓷砖风格）
fill 16 66 96 28 66 108 white_concrete
# 入口区域地板（灰色防滑垫）
fill 16 66 100 17 66 104 gray_concrete
# 货架区地板标记线（绿色引导线 - 7-Eleven品牌色）
fill 16 66 96 28 66 96 green_concrete
fill 16 66 108 28 66 108 green_concrete
# 品牌色装饰线（橙色边线）
fill 16 66 97 28 66 97 orange_concrete
fill 16 66 107 28 66 107 orange_concrete

# ============================================
# === 入口自动门区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 16 67 101 glass_pane
setblock 16 67 102 glass_pane
setblock 16 67 103 glass_pane
setblock 17 67 101 stone_pressure_plate
setblock 17 67 103 stone_pressure_plate
# 门框（绿色混凝土 - 品牌色）
setblock 16 69 100 green_concrete
setblock 16 69 101 green_concrete
setblock 16 69 102 green_concrete
setblock 16 69 103 green_concrete
setblock 16 69 104 green_concrete
# 24小时营业灯（海灯笼+绿色混凝土框）
setblock 16 70 102 sea_lantern
# 入口告示牌
setblock 16 70 101 oak_sign[facing=east]
# 入口欢迎垫
setblock 18 66 101 orange_carpet
setblock 18 66 102 orange_carpet
setblock 18 66 103 orange_carpet

# ============================================
# === 鲜食区（便当/饭团/三明治冷藏柜）===
# ============================================
# 冷藏柜框架（青色混凝土+玻璃面板）
fill 18 66 98 18 69 100 cyan_concrete
fill 19 67 98 21 67 100 glass_pane
# 便当（白色羊毛模拟包装）
setblock 19 67 98 white_wool
setblock 20 67 98 white_wool
setblock 21 67 98 white_wool
# 饭团（三角形 - 绿色羊毛+白色羊毛）
setblock 19 67 99 green_wool
setblock 20 67 99 white_wool
setblock 21 67 99 green_wool
# 三明治（黄色羊毛+棕色羊毛）
setblock 19 67 100 yellow_wool
setblock 20 67 100 brown_wool
setblock 21 67 100 yellow_wool
# 冷藏柜标签
setblock 18 70 99 oak_sign[facing=north]
# 冷藏柜照明
setblock 20 69 98 sea_lantern
setblock 20 69 100 sea_lantern

# ============================================
# === 饮料区（铁块货架+各种颜色方块）===
# ============================================
# 货架排1
fill 18 66 102 18 69 104 iron_block
setblock 18 69 102 iron_trapdoor
setblock 18 69 103 iron_trapdoor
setblock 18 69 104 iron_trapdoor
# 饮料陈列（各种颜色方块模拟不同饮料）
setblock 19 67 102 red_wool
setblock 19 67 103 blue_wool
setblock 19 67 104 green_wool
setblock 20 67 102 orange_wool
setblock 20 67 103 cyan_wool
setblock 20 67 104 yellow_wool
setblock 21 67 102 purple_wool
setblock 21 67 103 pink_wool
setblock 21 67 104 lime_wool
# 货架排2
fill 18 66 106 18 69 108 iron_block
setblock 18 69 106 iron_trapdoor
setblock 18 69 107 iron_trapdoor
setblock 18 69 108 iron_trapdoor
# 更多饮料
setblock 19 67 106 brown_wool
setblock 19 67 107 light_blue_wool
setblock 19 67 108 gray_wool
setblock 20 67 106 black_wool
setblock 20 67 107 white_wool
setblock 20 67 108 magenta_wool

# ============================================
# === 零食区（箱子货架+展示架）===
# ============================================
# 薯片区（橙色羊毛标记）
fill 22 66 98 22 69 100 spruce_fence
setblock 22 69 98 orange_carpet
setblock 22 69 99 orange_carpet
setblock 22 69 100 orange_carpet
# 零食箱子
setblock 23 67 98 chest[facing=east]
setblock 23 67 99 chest[facing=east]
setblock 23 67 100 chest[facing=east]
# 巧克力区（棕色羊毛标记）
fill 22 66 102 22 69 104 spruce_fence
setblock 22 69 102 brown_carpet
setblock 22 69 103 brown_carpet
setblock 22 69 104 brown_carpet
# 饼干区（黄色羊毛标记）
fill 22 66 106 22 69 108 spruce_fence
setblock 22 69 106 yellow_carpet
setblock 22 69 107 yellow_carpet
setblock 22 69 108 yellow_carpet
# 零食展示架
setblock 23 67 102 chest[facing=east]
setblock 23 67 103 chest[facing=east]
setblock 23 67 104 chest[facing=east]
setblock 23 67 106 chest[facing=east]
setblock 23 67 107 chest[facing=east]
setblock 23 67 108 chest[facing=east]

# ============================================
# === 杂志区（铁块展示架+彩色地毯分区）===
# ============================================
# 杂志展示架
fill 26 66 98 26 69 100 iron_block
# 杂志分区（不同颜色地毯）
setblock 26 69 98 red_carpet
setblock 26 69 99 blue_carpet
setblock 26 69 100 yellow_carpet
# 漫画区
fill 26 66 102 26 69 104 bookshelf
setblock 26 69 102 red_carpet
setblock 26 69 103 orange_carpet
setblock 26 69 104 green_carpet
# 杂志陈列
setblock 27 67 98 red_wool
setblock 27 67 99 blue_wool
setblock 27 67 100 yellow_wool
setblock 27 67 102 purple_wool
setblock 27 67 103 cyan_wool
setblock 27 67 104 pink_wool

# ============================================
# === 收银台（铁块+玻璃面板+排队引导线）===
# ============================================
# 收银台1
fill 24 67 96 25 68 97 iron_block
setblock 24 69 96 sea_lantern
setblock 25 69 97 sea_lantern
# 收银台2
fill 27 67 96 28 68 97 iron_block
setblock 27 69 96 sea_lantern
setblock 28 69 97 sea_lantern
# 玻璃面板隔断
setblock 24 67 97 glass_pane
setblock 25 67 97 glass_pane
setblock 27 67 97 glass_pane
setblock 28 67 97 glass_pane
# 排队引导线（黄色地毯）
fill 24 66 96 28 66 96 yellow_carpet
fill 24 66 97 28 66 97 yellow_carpet
# 收银台台面
fill 24 69 96 25 69 97 spruce_slab[type=top]
fill 27 69 96 28 69 97 spruce_slab[type=top]

# ============================================
# === ATM角落 ===
# ============================================
# ATM机身（铁块+石按钮）
setblock 26 67 96 iron_block
setblock 26 68 96 iron_block
setblock 26 69 96 sea_lantern
# ATM按钮
setblock 27 68 96 stone_button[facing=east]
setblock 27 67 96 stone_button[facing=east]
# ATM平台
fill 26 66 96 27 66 97 gray_concrete
# ATM提示告示牌
setblock 26 70 96 oak_sign[facing=north]

# ============================================
# === 冲泡面区（炼药锅热水机+橡木台阶小桌）===
# ============================================
# 热水机（炼药锅模拟）
setblock 19 67 106 cauldron
setblock 19 68 106 water_bucket
# 热水机台座
fill 19 66 106 20 66 107 iron_block
# 小桌（橡木台阶）
setblock 20 67 106 oak_stairs[facing=north]
setblock 20 67 107 oak_stairs[facing=north]
# 杯面展示
setblock 21 67 106 yellow_wool
setblock 21 67 107 orange_wool
setblock 21 67 108 red_wool
# 调味料区
setblock 20 67 108 oak_slab[type=bottom]
# 区域标签
setblock 19 69 106 oak_sign[facing=north]

# ============================================
# === 垃圾桶（堆肥桶）===
# ============================================
# 垃圾桶1（入口旁）
setblock 18 66 105 composter
# 垃圾桶2（收银台旁）
setblock 24 66 98 composter
# 垃圾桶3（冲泡面区旁）
setblock 21 66 105 composter
# 垃圾分类标识
setblock 18 67 105 oak_sign[facing=east]
setblock 24 67 98 oak_sign[facing=south]
setblock 21 67 105 oak_sign[facing=south]

# ============================================
# === 员工休息区 ===
# ============================================
# 员工门（橡木门）
setblock 28 67 100 oak_door[facing=east,half=lower,open=false]
setblock 28 68 100 oak_door[facing=east,half=upper,open=false]
# 休息区座椅（橡木台阶）
setblock 27 67 101 oak_stairs[facing=west]
setblock 27 67 102 oak_stairs[facing=west]
# 储物柜（箱子）
setblock 27 67 103 chest[facing=west]
setblock 27 67 104 chest[facing=west]
# 休息区地板
fill 27 66 100 28 66 108 brown_carpet
# 员工区照明
setblock 28 69 102 sea_lantern
setblock 28 69 105 sea_lantern

# ============================================
# === 甜品展示柜 ===
# ============================================
# 玻璃展示柜
fill 24 66 98 25 69 99 glass_pane
setblock 24 67 98 cake
setblock 25 67 98 pink_wool
setblock 24 67 99 white_wool
setblock 25 67 99 yellow_wool
# 甜品标签
setblock 24 69 98 pink_carpet
setblock 25 69 98 pink_carpet

# ============================================
# === 天花板照明 ===
# ============================================
# 主照明（海灯笼）
setblock 20 69 100 sea_lantern
setblock 20 69 106 sea_lantern
setblock 24 69 100 sea_lantern
setblock 24 69 106 sea_lantern
# 补充照明
setblock 18 69 102 sea_lantern
setblock 22 69 104 sea_lantern
setblock 26 69 104 sea_lantern
# 入口照明
setblock 17 69 102 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 16 70 96 28 70 108 white_concrete

# ============================================
# === 自动贩卖机（店内额外）===
# ============================================
# 贩卖机1（绿色 - 品牌色）
setblock 24 66 96 green_concrete
setblock 24 67 96 green_concrete
setblock 24 68 96 green_concrete
# 贩卖机2（橙色 - 品牌色）
setblock 25 66 96 orange_concrete
setblock 25 67 96 orange_concrete
setblock 25 68 96 orange_concrete

# ============================================
# === 烟酒柜台（铁栅栏隔开）===
# ============================================
fill 23 67 96 23 69 98 iron_bars
setblock 23 69 97 oak_sign[facing=north]
setblock 23 67 97 chest[facing=south]

# ============================================
# === 外卖取货区 ===
# ============================================
# 取货柜台
fill 23 67 98 23 68 100 birch_planks
setblock 23 69 99 oak_sign[facing=south]
# 取货区标记
setblock 23 66 99 yellow_concrete

# ============================================
# === 就餐区 ===
# ============================================
# 小桌1+椅子
setblock 20 67 100 oak_pressure_plate
setblock 20 66 99 spruce_stairs[facing=north]
setblock 20 66 101 spruce_stairs[facing=south]
# 小桌2+椅子
setblock 20 67 103 oak_pressure_plate
setblock 20 66 102 spruce_stairs[facing=north]
setblock 20 66 104 spruce_stairs[facing=south]
# 微波炉加热区（熔炉）
setblock 19 67 100 furnace[facing=east]
setblock 19 67 103 furnace[facing=east]
# 调味料区
setblock 19 67 101 oak_slab[type=bottom]
setblock 19 67 102 oak_slab[type=bottom]
# 饮水机（炼药锅+水桶模拟）
setblock 19 67 99 cauldron
setblock 19 68 99 water_bucket

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§l7-Eleven内部装修完成！ §7- セブンイレブン | 鲜食/饮料/零食/杂志/收银/ATM/冲泡面/员工休息"}]}
