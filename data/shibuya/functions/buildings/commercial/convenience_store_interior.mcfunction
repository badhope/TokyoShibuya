# ============================================
# === 通用便利店内部装修 (コンビニ) ===
# === 品牌色: 绿色+白色 ===
# === 坐标范围: (44,66,96)~(56,70,108) ===
# === 特色: 鲜食区/饮料区/零食区/收银台/ATM/冲泡面区/垃圾桶 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（白色瓷砖风格）
fill 44 66 96 56 66 108 white_concrete
# 入口区域地板（灰色防滑垫）
fill 44 66 100 45 66 104 gray_concrete
# 货架区地板标记线（绿色引导线）
fill 44 66 96 56 66 96 green_concrete
fill 44 66 108 56 66 108 green_concrete
# 品牌色装饰线（绿色边线）
fill 44 66 97 56 66 97 green_concrete
fill 44 66 107 56 66 107 green_concrete

# ============================================
# === 入口自动门区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 44 67 101 glass_pane
setblock 44 67 102 glass_pane
setblock 44 67 103 glass_pane
setblock 45 67 101 stone_pressure_plate
setblock 45 67 103 stone_pressure_plate
# 门框（绿色混凝土 - 品牌色）
setblock 44 69 100 green_concrete
setblock 44 69 101 green_concrete
setblock 44 69 102 green_concrete
setblock 44 69 103 green_concrete
setblock 44 69 104 green_concrete
# 24小时营业灯
setblock 44 70 102 sea_lantern
# 入口告示牌
setblock 44 70 101 oak_sign[facing=east]
# 入口欢迎垫
setblock 46 66 101 green_carpet
setblock 46 66 102 green_carpet
setblock 46 66 103 green_carpet
# 品牌标识（绿色羊毛标识）
setblock 44 70 103 green_wool

# ============================================
# === 鲜食区（便当/饭团/三明治冷藏柜）===
# ============================================
# 冷藏柜框架（青色混凝土+玻璃面板）
fill 46 66 98 46 69 100 cyan_concrete
fill 47 67 98 49 67 100 glass_pane
# 便当（白色羊毛模拟包装）
setblock 47 67 98 white_wool
setblock 48 67 98 white_wool
setblock 49 67 98 white_wool
# 饭团（三角形 - 绿色羊毛+白色羊毛）
setblock 47 67 99 green_wool
setblock 48 67 99 white_wool
setblock 49 67 99 green_wool
# 三明治（黄色羊毛+棕色羊毛）
setblock 47 67 100 yellow_wool
setblock 48 67 100 brown_wool
setblock 49 67 100 yellow_wool
# 冷藏柜标签
setblock 46 70 99 oak_sign[facing=north]
# 冷藏柜照明
setblock 48 69 98 sea_lantern
setblock 48 69 100 sea_lantern

# ============================================
# === 饮料区（铁块货架+各种颜色方块）===
# ============================================
# 货架排1
fill 46 66 102 46 69 104 iron_block
setblock 46 69 102 iron_trapdoor
setblock 46 69 103 iron_trapdoor
setblock 46 69 104 iron_trapdoor
# 饮料陈列
setblock 47 67 102 red_wool
setblock 47 67 103 blue_wool
setblock 47 67 104 green_wool
setblock 48 67 102 orange_wool
setblock 48 67 103 cyan_wool
setblock 48 67 104 yellow_wool
setblock 49 67 102 purple_wool
setblock 49 67 103 pink_wool
setblock 49 67 104 lime_wool
# 货架排2
fill 46 66 106 46 69 108 iron_block
setblock 46 69 106 iron_trapdoor
setblock 46 69 107 iron_trapdoor
setblock 46 69 108 iron_trapdoor
# 更多饮料
setblock 47 67 106 brown_wool
setblock 47 67 107 light_blue_wool
setblock 47 67 108 gray_wool
setblock 48 67 106 black_wool
setblock 48 67 107 white_wool
setblock 48 67 108 magenta_wool

# ============================================
# === 零食区（箱子货架+展示架）===
# ============================================
# 薯片区
fill 50 66 98 50 69 100 spruce_fence
setblock 50 69 98 orange_carpet
setblock 50 69 99 orange_carpet
setblock 50 69 100 orange_carpet
setblock 51 67 98 chest[facing=east]
setblock 51 67 99 chest[facing=east]
setblock 51 67 100 chest[facing=east]
# 巧克力区
fill 50 66 102 50 69 104 spruce_fence
setblock 50 69 102 brown_carpet
setblock 50 69 103 brown_carpet
setblock 50 69 104 brown_carpet
# 饼干区
fill 50 66 106 50 69 108 spruce_fence
setblock 50 69 106 yellow_carpet
setblock 50 69 107 yellow_carpet
setblock 50 69 108 yellow_carpet
setblock 51 67 102 chest[facing=east]
setblock 51 67 103 chest[facing=east]
setblock 51 67 104 chest[facing=east]
setblock 51 67 106 chest[facing=east]
setblock 51 67 107 chest[facing=east]
setblock 51 67 108 chest[facing=east]

# ============================================
# === 杂志区（铁块展示架+彩色地毯分区）===
# ============================================
fill 54 66 98 54 69 100 iron_block
setblock 54 69 98 red_carpet
setblock 54 69 99 blue_carpet
setblock 54 69 100 yellow_carpet
fill 54 66 102 54 69 104 bookshelf
setblock 54 69 102 red_carpet
setblock 54 69 103 orange_carpet
setblock 54 69 104 green_carpet
setblock 55 67 98 red_wool
setblock 55 67 99 blue_wool
setblock 55 67 100 yellow_wool
setblock 55 67 102 purple_wool
setblock 55 67 103 cyan_wool
setblock 55 67 104 pink_wool

# ============================================
# === 收银台（铁块+玻璃面板+排队引导线）===
# ============================================
fill 52 67 96 53 68 97 iron_block
setblock 52 69 96 sea_lantern
setblock 53 69 97 sea_lantern
fill 55 67 96 56 68 97 iron_block
setblock 55 69 96 sea_lantern
setblock 56 69 97 sea_lantern
setblock 52 67 97 glass_pane
setblock 53 67 97 glass_pane
setblock 55 67 97 glass_pane
setblock 56 67 97 glass_pane
fill 52 66 96 56 66 96 yellow_carpet
fill 52 66 97 56 66 97 yellow_carpet
fill 52 69 96 53 69 97 spruce_slab[type=top]
fill 55 69 96 56 69 97 spruce_slab[type=top]

# ============================================
# === ATM角落 ===
# ============================================
setblock 54 67 96 iron_block
setblock 54 68 96 iron_block
setblock 54 69 96 sea_lantern
setblock 55 68 96 stone_button[facing=east]
setblock 55 67 96 stone_button[facing=east]
fill 54 66 96 55 66 97 gray_concrete
setblock 54 70 96 oak_sign[facing=north]

# ============================================
# === 冲泡面区（炼药锅热水机+橡木台阶小桌）===
# ============================================
setblock 47 67 106 cauldron
setblock 47 68 106 water_bucket
fill 47 66 106 48 66 107 iron_block
setblock 48 67 106 oak_stairs[facing=north]
setblock 48 67 107 oak_stairs[facing=north]
setblock 49 67 106 yellow_wool
setblock 49 67 107 orange_wool
setblock 49 67 108 red_wool
setblock 48 67 108 oak_slab[type=bottom]
setblock 47 69 106 oak_sign[facing=north]

# ============================================
# === 垃圾桶（堆肥桶）===
# ============================================
setblock 46 66 105 composter
setblock 52 66 98 composter
setblock 49 66 105 composter
setblock 46 67 105 oak_sign[facing=east]
setblock 52 67 98 oak_sign[facing=south]
setblock 49 67 105 oak_sign[facing=south]

# ============================================
# === 员工休息区 ===
# ============================================
setblock 56 67 100 oak_door[facing=east,half=lower,open=false]
setblock 56 68 100 oak_door[facing=east,half=upper,open=false]
setblock 55 67 101 oak_stairs[facing=west]
setblock 55 67 102 oak_stairs[facing=west]
setblock 55 67 103 chest[facing=west]
setblock 55 67 104 chest[facing=west]
fill 55 66 100 56 66 108 brown_carpet
setblock 56 69 102 sea_lantern
setblock 56 69 105 sea_lantern

# ============================================
# === 甜品展示柜 ===
# ============================================
fill 52 66 98 53 69 99 glass_pane
setblock 52 67 98 cake
setblock 53 67 98 pink_wool
setblock 52 67 99 white_wool
setblock 53 67 99 yellow_wool
setblock 52 69 98 pink_carpet
setblock 53 69 98 pink_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 48 69 100 sea_lantern
setblock 48 69 106 sea_lantern
setblock 52 69 100 sea_lantern
setblock 52 69 106 sea_lantern
setblock 46 69 102 sea_lantern
setblock 50 69 104 sea_lantern
setblock 54 69 104 sea_lantern
setblock 45 69 102 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 44 70 96 56 70 108 white_concrete

# ============================================
# === 烟酒柜台 ===
# ============================================
fill 51 67 96 51 69 98 iron_bars
setblock 51 69 97 oak_sign[facing=north]
setblock 51 67 97 chest[facing=south]

# ============================================
# === 就餐区 ===
# ============================================
setblock 48 67 100 oak_pressure_plate
setblock 48 66 99 spruce_stairs[facing=north]
setblock 48 66 101 spruce_stairs[facing=south]
setblock 48 67 103 oak_pressure_plate
setblock 48 66 102 spruce_stairs[facing=north]
setblock 48 66 104 spruce_stairs[facing=south]
setblock 47 67 100 furnace[facing=east]
setblock 47 67 103 furnace[facing=east]
setblock 47 67 101 oak_slab[type=bottom]
setblock 47 67 102 oak_slab[type=bottom]
setblock 47 67 99 cauldron
setblock 47 68 99 water_bucket

# ============================================
# === 自动贩卖机 ===
# ============================================
setblock 52 66 96 green_concrete
setblock 52 67 96 green_concrete
setblock 52 68 96 green_concrete
setblock 53 66 96 green_concrete
setblock 53 67 96 green_concrete
setblock 53 68 96 green_concrete

# ============================================
# === 热食区（熔炉加热+额外座位）===
# ============================================
setblock 48 67 100 furnace[facing=east]
setblock 48 67 103 furnace[facing=east]
setblock 48 67 106 furnace[facing=east]
# 热食展示（不同颜色方块模拟）
setblock 49 67 100 red_wool
setblock 49 67 101 orange_wool
setblock 49 67 102 yellow_wool
setblock 49 67 103 brown_wool
setblock 49 67 104 green_wool
setblock 49 67 105 pink_wool
setblock 49 67 106 white_wool
setblock 49 67 107 cyan_wool
# 热食区标签
setblock 48 70 100 oak_sign[facing=north]
setblock 48 70 103 oak_sign[facing=north]
setblock 48 70 106 oak_sign[facing=north]
# 热食区照明
setblock 48 69 100 sea_lantern
setblock 48 69 103 sea_lantern
setblock 48 69 106 sea_lantern

# ============================================
# === 冰品区（蓝色羊毛标记）===
# ============================================
fill 52 66 102 52 69 104 spruce_fence
setblock 52 69 102 blue_carpet
setblock 52 69 103 blue_carpet
setblock 52 69 104 blue_carpet
setblock 53 67 102 chest[facing=east]
setblock 53 67 103 chest[facing=east]
setblock 53 67 104 chest[facing=east]
# 冰品展示
setblock 53 67 102 light_blue_wool
setblock 53 67 103 cyan_wool
setblock 53 67 104 white_wool
# 冰品区标签
setblock 52 70 102 oak_sign[facing=north]

# ============================================
# === 日常用品区 ===
# ============================================
fill 54 66 106 54 69 108 iron_block
setblock 54 69 106 iron_trapdoor
setblock 54 69 107 iron_trapdoor
setblock 54 69 108 iron_trapdoor
setblock 55 67 106 chest[facing=east]
setblock 55 67 107 chest[facing=east]
setblock 55 67 108 chest[facing=east]
setblock 55 67 106 white_wool
setblock 55 67 107 gray_wool
setblock 55 67 108 yellow_wool
# 日常用品区标签
setblock 54 70 106 oak_sign[facing=north]

# ============================================
# === 额外天花板照明 ===
# ============================================
setblock 50 69 100 sea_lantern
setblock 52 69 100 sea_lantern
setblock 54 69 100 sea_lantern
setblock 50 69 106 sea_lantern
setblock 52 69 106 sea_lantern
setblock 54 69 106 sea_lantern

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§l通用便利店内部装修完成！ §7- コンビニ | 鲜食/饮料/零食/杂志/收银/ATM/冲泡面/甜品/热食区/冰品区/日常用品/员工休息"}]}
