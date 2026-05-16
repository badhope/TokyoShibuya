# ============================================
# === Lawson 内部装修 (ローソン) ===
# === 品牌色: 蓝色+白色 ===
# === 坐标范围: (44,66,96)~(56,70,108) ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（白色瓷砖风格）
fill 44 66 96 56 66 108 white_concrete
# 入口区域地板（灰色防滑垫）
fill 44 66 100 45 66 104 gray_concrete
# 货架区地板标记线（蓝色引导线 - Lawson品牌色）
fill 44 66 96 56 66 96 blue_concrete
fill 44 66 108 56 66 108 blue_concrete
# 品牌色装饰线（白色边线）
fill 44 66 97 56 66 97 white_concrete
fill 44 66 107 56 66 107 white_concrete

# ============================================
# === 入口自动门区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 44 67 101 glass_pane
setblock 44 67 102 glass_pane
setblock 44 67 103 glass_pane
setblock 45 67 101 stone_pressure_plate
setblock 45 67 103 stone_pressure_plate
# 门框（蓝色混凝土 - 品牌色）
setblock 44 69 100 blue_concrete
setblock 44 69 101 blue_concrete
setblock 44 69 102 blue_concrete
setblock 44 69 103 blue_concrete
setblock 44 69 104 blue_concrete
# 品牌标识灯
setblock 44 70 102 sea_lantern
# 入口告示牌
setblock 44 70 101 oak_sign[facing=east]
# 入口欢迎垫
setblock 46 66 101 blue_carpet
setblock 46 66 102 blue_carpet
setblock 46 66 103 blue_carpet

# ============================================
# === 鲜食区（便当/饭团/三明治冷藏柜）===
# ============================================
# 冷藏柜框架
fill 46 66 98 46 69 100 cyan_concrete
fill 47 67 98 49 67 100 glass_pane
# 便当
setblock 47 67 98 white_wool
setblock 48 67 98 white_wool
setblock 49 67 98 white_wool
# 饭团
setblock 47 67 99 blue_wool
setblock 48 67 99 white_wool
setblock 49 67 99 blue_wool
# 三明治
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
# 零食箱子
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
# 零食展示架
setblock 51 67 102 chest[facing=east]
setblock 51 67 103 chest[facing=east]
setblock 51 67 104 chest[facing=east]
setblock 51 67 106 chest[facing=east]
setblock 51 67 107 chest[facing=east]
setblock 51 67 108 chest[facing=east]

# ============================================
# === LAWSON咖啡区（罗森独有）===
# ============================================
# 咖啡机（铁块框架+炼药锅）
setblock 52 67 98 iron_block
setblock 52 68 98 iron_block
setblock 52 69 98 cauldron
# 咖啡机台座
fill 52 66 98 53 66 99 iron_block
# 吧台（橡木台阶）
fill 53 67 98 54 67 99 oak_stairs[facing=north]
# 咖啡杯展示
setblock 53 67 100 oak_slab[type=top]
setblock 54 67 100 oak_slab[type=top]
# 咖啡豆（棕色羊毛）
setblock 55 67 98 brown_wool
setblock 55 67 99 brown_wool
# 咖啡区标签
setblock 52 70 98 oak_sign[facing=north]
# 咖啡区照明
setblock 53 69 99 sea_lantern
# 品牌色装饰（蓝色羊毛）
setblock 54 66 98 blue_wool
setblock 54 66 99 blue_wool

# ============================================
# === 芝士蛋糕展示柜（罗森独有）===
# ============================================
# 玻璃展示柜
fill 52 66 100 54 69 101 glass_pane
# 芝士蛋糕（黄色羊毛模拟）
setblock 52 67 100 yellow_wool
setblock 53 67 100 yellow_wool
setblock 54 67 100 yellow_wool
# 草莓蛋糕（粉色羊毛+红色羊毛）
setblock 52 67 101 pink_wool
setblock 53 67 101 red_wool
setblock 54 67 101 pink_wool
# 蛋糕柜标签
setblock 52 69 100 yellow_carpet
setblock 53 69 100 yellow_carpet
setblock 54 69 100 yellow_carpet
# 蛋糕柜照明
setblock 53 69 101 sea_lantern

# ============================================
# === 关东煮区（罗森独有）===
# ============================================
# 关东煮锅（炼药锅+不同颜色方块模拟食材）
setblock 52 67 102 cauldron
setblock 52 68 102 water_bucket
setblock 53 67 102 cauldron
setblock 53 68 102 water_bucket
setblock 54 67 102 cauldron
setblock 54 68 102 water_bucket
# 关东煮食材（不同颜色方块）
# 萝卜（白色羊毛）
setblock 52 67 103 white_wool
# 鸡蛋（黄色羊毛）
setblock 53 67 103 yellow_wool
# 鱼饼（橙色羊毛）
setblock 54 67 103 orange_wool
# 竹轮（棕色羊毛）
setblock 52 67 104 brown_wool
# 蒟蒻（灰色羊毛）
setblock 53 67 104 gray_wool
# 牛筋（红色羊毛）
setblock 54 67 104 red_wool
# 关东煮台座
fill 52 66 102 54 66 104 iron_block
# 关东煮标签
setblock 52 70 102 oak_sign[facing=north]
# 关东煮区照明
setblock 53 69 103 sea_lantern

# ============================================
# === 杂志区 ===
# ============================================
# 杂志展示架
fill 54 66 105 54 69 108 iron_block
# 杂志分区
setblock 54 69 105 red_carpet
setblock 54 69 106 blue_carpet
setblock 54 69 107 yellow_carpet
setblock 54 69 108 green_carpet
# 漫画区
fill 55 66 105 55 69 108 bookshelf
# 杂志陈列
setblock 56 67 105 red_wool
setblock 56 67 106 blue_wool
setblock 56 67 107 green_wool
setblock 56 67 108 yellow_wool

# ============================================
# === 收银台（铁块+玻璃面板+排队引导线）===
# ============================================
# 收银台1
fill 52 67 96 53 68 97 iron_block
setblock 52 69 96 sea_lantern
setblock 53 69 97 sea_lantern
# 收银台2
fill 55 67 96 56 68 97 iron_block
setblock 55 69 96 sea_lantern
setblock 56 69 97 sea_lantern
# 玻璃面板隔断
setblock 52 67 97 glass_pane
setblock 53 67 97 glass_pane
setblock 55 67 97 glass_pane
setblock 56 67 97 glass_pane
# 排队引导线
fill 52 66 96 56 66 97 blue_carpet

# ============================================
# === ATM角落 ===
# ============================================
# ATM机身
setblock 54 67 96 iron_block
setblock 54 68 96 iron_block
setblock 54 69 96 sea_lantern
# ATM按钮
setblock 55 68 96 stone_button[facing=east]
setblock 55 67 96 stone_button[facing=east]
# ATM平台
fill 54 66 96 55 66 97 gray_concrete
# ATM提示告示牌
setblock 54 70 96 oak_sign[facing=north]

# ============================================
# === 垃圾桶（堆肥桶）===
# ============================================
setblock 46 66 105 composter
setblock 52 66 98 composter
setblock 49 66 105 composter

# ============================================
# === 员工休息区 ===
# ============================================
# 员工门
setblock 56 67 100 oak_door[facing=east,half=lower,open=false]
setblock 56 68 100 oak_door[facing=east,half=upper,open=false]
# 休息区座椅
setblock 55 67 101 oak_stairs[facing=west]
setblock 55 67 102 oak_stairs[facing=west]
# 储物柜
setblock 55 67 103 chest[facing=west]
setblock 55 67 104 chest[facing=west]
# 休息区地板
fill 55 66 100 56 66 108 blue_carpet
# 员工区照明
setblock 56 69 102 sea_lantern
setblock 56 69 105 sea_lantern

# ============================================
# === 冲泡面区 ===
# ============================================
# 热水机
setblock 47 67 106 cauldron
setblock 47 68 106 water_bucket
# 热水机台座
fill 47 66 106 48 66 107 iron_block
# 小桌
setblock 48 67 106 oak_stairs[facing=north]
setblock 48 67 107 oak_stairs[facing=north]
# 杯面展示
setblock 49 67 106 yellow_wool
setblock 49 67 107 orange_wool
setblock 49 67 108 red_wool

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
# === 自动贩卖机 ===
# ============================================
setblock 52 66 96 blue_concrete
setblock 52 67 96 blue_concrete
setblock 52 68 96 blue_concrete
setblock 53 66 96 white_concrete
setblock 53 67 96 white_concrete
setblock 53 68 96 white_concrete

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§9§lLawson内部装修完成！ §7- ローソン | LAWSON咖啡/芝士蛋糕/关东煮/鲜食/饮料/零食/杂志/收银/ATM"}]}
