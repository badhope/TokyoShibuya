# ============================================
# === 便利店内部 (Convenience Store Interior) ===
# === セブンイレブン/ファミリーマート风格 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（白色瓷砖风格）
fill 16 66 96 28 66 108 white_concrete
# 入口区域地板（灰色防滑垫）
fill 16 66 100 17 66 104 gray_concrete
# 货架区地板标记线（黄色引导线）
fill 16 66 96 28 66 96 yellow_concrete
fill 16 66 108 28 66 108 yellow_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（橡木双开门）
setblock 16 67 101 oak_door[facing=east,half=lower,open=false]
setblock 16 68 101 oak_door[facing=east,half=upper,open=false]
setblock 16 67 103 oak_door[facing=east,half=lower,open=false]
setblock 16 68 103 oak_door[facing=east,half=upper,open=false]
# 入口感应垫（压力板）
setblock 17 67 101 oak_pressure_plate
setblock 17 67 103 oak_pressure_plate
# 24小时营业灯（海灯笼+绿色混凝土框）
setblock 16 69 100 green_concrete
setblock 16 69 101 green_concrete
setblock 16 69 102 green_concrete
setblock 16 69 103 green_concrete
setblock 16 69 104 green_concrete
setblock 16 70 102 sea_lantern
# 入口告示牌
setblock 16 69 102 oak_sign[facing=east]

# ============================================
# === 饮料货架区 (3排双面货架) ===
# ============================================
# 货架排1（云杉栅栏+橡木台阶）
fill 18 66 98 18 69 100 spruce_fence
setblock 18 69 98 oak_slab[type=top]
setblock 18 69 99 oak_slab[type=top]
setblock 18 69 100 oak_slab[type=top]
# 货架排2
fill 18 66 102 18 69 104 spruce_fence
setblock 18 69 102 oak_slab[type=top]
setblock 18 69 103 oak_slab[type=top]
setblock 18 69 104 oak_slab[type=top]
# 货架排3
fill 18 66 106 18 69 108 spruce_fence
setblock 18 69 106 oak_slab[type=top]
setblock 18 69 107 oak_slab[type=top]
setblock 18 69 108 oak_slab[type=top]
# 货架排4（中间排）
fill 22 66 98 22 69 100 spruce_fence
setblock 22 69 98 oak_slab[type=top]
setblock 22 69 99 oak_slab[type=top]
setblock 22 69 100 oak_slab[type=top]
# 货架排5
fill 22 66 102 22 69 104 spruce_fence
setblock 22 69 102 oak_slab[type=top]
setblock 22 69 103 oak_slab[type=top]
setblock 22 69 104 oak_slab[type=top]
# 货架排6
fill 22 66 106 22 69 108 spruce_fence
setblock 22 69 106 oak_slab[type=top]
setblock 22 69 107 oak_slab[type=top]
setblock 22 69 108 oak_slab[type=top]

# ============================================
# === 零食区（薯片/巧克力/饼干分类）===
# ============================================
# 薯片区（橙色羊毛标记）
fill 26 66 98 26 69 99 spruce_fence
setblock 26 69 98 orange_carpet
setblock 26 69 99 orange_carpet
# 巧克力区（棕色羊毛标记）
fill 26 66 100 26 69 101 spruce_fence
setblock 26 69 100 brown_carpet
setblock 26 69 101 brown_carpet
# 饼干区（黄色羊毛标记）
fill 26 66 102 26 69 103 spruce_fence
setblock 26 69 102 yellow_carpet
setblock 26 69 103 yellow_carpet
# 零食区货架台面
setblock 26 69 98 oak_slab[type=top]
setblock 26 69 99 oak_slab[type=top]
setblock 26 69 100 oak_slab[type=top]
setblock 26 69 101 oak_slab[type=top]
setblock 26 69 102 oak_slab[type=top]
setblock 26 69 103 oak_slab[type=top]

# ============================================
# === 甜点区（蛋糕/冰淇淋/和果子展示柜）===
# ============================================
# 玻璃展示柜
fill 24 66 98 25 69 99 glass
setblock 24 67 98 cake
setblock 25 67 98 sea_lantern
# 和果子区（粉色羊毛模拟）
setblock 24 67 99 pink_wool
setblock 25 67 99 pink_wool
# 冰淇淋标记
setblock 24 69 98 pink_carpet
setblock 25 69 98 pink_carpet

# ============================================
# === 饭团便当区 ===
# ============================================
# 便当货架（白色羊毛模拟包装+标签）
fill 24 66 100 28 68 102 birch_planks
# 饭团排列（白色羊毛模拟）
setblock 24 67 100 white_wool
setblock 25 67 100 white_wool
setblock 26 67 100 white_wool
setblock 24 67 101 white_wool
setblock 25 67 101 white_wool
setblock 26 67 101 white_wool
# 便当标签（告示牌）
setblock 28 69 100 oak_sign[facing=north]
setblock 28 69 101 oak_sign[facing=north]
setblock 28 69 102 oak_sign[facing=north]

# ============================================
# === 面包区 ===
# ============================================
# 面包货架
fill 24 66 103 28 68 104 spruce_fence
# 面包标记（棕色/黄色羊毛）
setblock 24 67 103 brown_wool
setblock 25 67 103 yellow_wool
setblock 26 67 103 brown_wool
setblock 24 67 104 yellow_wool
setblock 25 67 104 brown_wool
setblock 26 67 104 yellow_wool
# 面包区台面
setblock 24 69 103 oak_slab[type=top]
setblock 25 69 103 oak_slab[type=top]
setblock 26 69 103 oak_slab[type=top]

# ============================================
# === 杂志漫画区 ===
# ============================================
# 书架排列
fill 28 66 103 28 69 107 bookshelf
# 漫画区标记
setblock 28 69 103 red_carpet
setblock 28 69 104 red_carpet
setblock 28 69 105 red_carpet
# 杂志架
fill 27 66 105 27 69 107 bookshelf

# ============================================
# === 日用品区（洗护/清洁用品）===
# ============================================
# 日用品货架
fill 24 66 105 25 69 107 spruce_fence
setblock 24 69 105 oak_slab[type=top]
setblock 24 69 106 oak_slab[type=top]
setblock 24 69 107 oak_slab[type=top]
# 日用品标记（蓝色羊毛）
setblock 24 67 105 blue_wool
setblock 25 67 105 blue_wool
setblock 24 67 106 cyan_wool
setblock 25 67 106 cyan_wool
setblock 24 67 107 blue_wool
setblock 25 67 107 cyan_wool

# ============================================
# === 冷柜区域 ===
# ============================================
# 饮料冷柜（青色混凝土+玻璃面板）
fill 16 66 106 20 69 108 cyan_concrete
fill 16 66 106 20 66 106 blue_concrete
setblock 17 67 106 glass
setblock 18 67 106 glass
setblock 19 67 106 glass
# 冷柜标签
setblock 16 69 107 oak_sign[facing=east]
# 冰淇淋柜（蓝色混凝土+粉色羊毛标记）
fill 21 66 106 23 69 108 blue_concrete
setblock 21 67 106 pink_wool
setblock 22 67 106 pink_wool
setblock 23 67 106 pink_wool
# 冰淇淋柜标签
setblock 21 69 107 oak_sign[facing=north]
# 生鲜食品柜
fill 24 66 108 28 69 108 light_gray_concrete
setblock 25 67 108 green_wool
setblock 26 67 108 green_wool
setblock 27 67 108 green_wool

# ============================================
# === 收银区域 (2个收银台) ===
# ============================================
# 收银台1（云杉木柜台+海灯笼扫描器）
fill 16 67 96 18 68 98 spruce_planks
setblock 17 69 97 sea_lantern
# 收银台2
fill 20 67 96 22 68 98 spruce_planks
setblock 21 69 97 sea_lantern
# 收银台台面
fill 16 69 96 18 69 98 spruce_slab[type=top]
fill 20 69 96 22 69 98 spruce_slab[type=top]
# 烟酒柜台（铁栅栏隔开）
fill 23 67 96 25 69 98 iron_bars
setblock 24 69 97 oak_sign[facing=north]

# ============================================
# === ATM角落 ===
# ============================================
# ATM机身（铁块+海灯笼屏幕）
setblock 26 67 96 iron_block
setblock 26 68 96 iron_block
setblock 26 69 96 sea_lantern
# ATM平台
fill 26 66 96 27 66 97 gray_concrete
# ATM提示告示牌
setblock 26 69 97 oak_sign[facing=north]

# ============================================
# === 彩票销售区 ===
# ============================================
# 彩票柜台
fill 27 67 96 28 68 97 spruce_planks
setblock 28 69 96 oak_sign[facing=north]
# 彩票展示（红色混凝土标记）
setblock 28 67 97 red_carpet

# ============================================
# === 服务区域 ===
# ============================================
# 复印/打印服务角（红色混凝土标记）
fill 23 66 96 23 66 97 red_concrete
setblock 23 67 96 crafting_table
setblock 23 69 96 oak_sign[facing=south]
# 公共洗手间
fill 28 67 98 28 69 100 oak_planks
setblock 28 67 99 oak_door[facing=west,half=lower,open=false]
setblock 28 68 99 oak_door[facing=west,half=upper,open=false]
# 洗手间内部
setblock 28 67 98 iron_bars
setblock 28 68 98 water_bucket
setblock 28 69 98 sea_lantern

# ============================================
# === 垃圾分类回收站 (4色桶) ===
# ============================================
# 红色桶（可燃垃圾）
setblock 16 67 108 red_concrete
# 蓝色桶（可回收垃圾）
setblock 17 67 108 blue_concrete
# 绿色桶（塑料瓶）
setblock 16 67 107 green_concrete
# 黄色桶（其他垃圾）
setblock 17 67 107 yellow_concrete
# 回收站标签
setblock 16 69 108 oak_sign[facing=east]
setblock 17 69 108 oak_sign[facing=east]

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
# 贩卖机1（红色）
setblock 26 66 96 red_concrete
setblock 26 67 96 red_concrete
setblock 26 68 96 red_concrete
# 贩卖机2（绿色）
setblock 27 66 96 green_concrete
setblock 27 67 96 green_concrete
setblock 27 68 96 green_concrete

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6便利店内部已生成！ §7- セブンイレブン/ファミリーマート风格"}]}
