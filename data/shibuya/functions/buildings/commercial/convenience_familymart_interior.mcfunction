# ============================================
# === FamilyMart 内部装修 (ファミリーマート) ===
# === 品牌色: 绿色+蓝色+白色 ===
# === 坐标范围: (30,66,96)~(42,70,108) ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（白色瓷砖风格）
fill 30 66 96 42 66 108 white_concrete
# 入口区域地板（浅灰色防滑垫）
fill 30 66 100 31 66 104 light_gray_concrete
# 货架区地板标记线（绿色引导线 - FamilyMart品牌色）
fill 30 66 96 42 66 96 green_concrete
fill 30 66 108 42 66 108 green_concrete
# 品牌色装饰线（蓝色边线）
fill 30 66 97 42 66 97 blue_concrete
fill 30 66 107 42 66 107 blue_concrete

# ============================================
# === 入口自动门区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 30 67 101 glass_pane
setblock 30 67 102 glass_pane
setblock 30 67 103 glass_pane
setblock 31 67 101 stone_pressure_plate
setblock 31 67 103 stone_pressure_plate
# 门框（绿色混凝土 - 品牌色）
setblock 30 69 100 green_concrete
setblock 30 69 101 green_concrete
setblock 30 69 102 green_concrete
setblock 30 69 103 green_concrete
setblock 30 69 104 green_concrete
# 品牌标识灯
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
# 饭团（绿色羊毛+白色羊毛 - 品牌色）
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
# 饮料陈列
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
# 薯片区
fill 36 66 98 36 69 100 spruce_fence
setblock 36 69 98 orange_carpet
setblock 36 69 99 orange_carpet
setblock 36 69 100 orange_carpet
# 零食箱子
setblock 37 67 98 chest[facing=east]
setblock 37 67 99 chest[facing=east]
setblock 37 67 100 chest[facing=east]
# 巧克力区
fill 36 66 102 36 69 104 spruce_fence
setblock 36 69 102 brown_carpet
setblock 36 69 103 brown_carpet
setblock 36 69 104 brown_carpet
# 饼干区
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
# === Fami厨房区（全家独有）===
# ============================================
# 厨房设备（铁块+炼药锅）
fill 38 66 98 40 68 100 iron_block
setblock 38 69 98 cauldron
setblock 39 69 98 cauldron
setblock 40 69 98 cauldron
# 厨房台面
fill 38 69 99 40 69 100 iron_trapdoor
# 炸鸡展示柜（玻璃面板+黄色羊毛模拟炸鸡）
fill 38 66 101 40 69 101 glass_pane
setblock 38 67 101 yellow_wool
setblock 39 67 101 yellow_wool
setblock 40 67 101 yellow_wool
# 炸鸡柜标签
setblock 38 70 101 oak_sign[facing=north]
# Fami厨房标识
setblock 40 70 98 oak_sign[facing=south]

# ============================================
# === 甜品区（各种颜色方块模拟蛋糕/冰淇淋）===
# ============================================
# 甜品展示柜
fill 38 66 102 40 69 103 glass_pane
# 蛋糕（白色羊毛+粉色羊毛）
setblock 38 67 102 white_wool
setblock 39 67 102 pink_wool
setblock 40 67 102 yellow_wool
# 冰淇淋（浅蓝色羊毛+粉色羊毛）
setblock 38 67 103 light_blue_wool
setblock 39 67 103 pink_wool
setblock 40 67 103 brown_wool
# 甜品标签
setblock 38 69 102 pink_carpet
setblock 39 69 102 pink_carpet
setblock 40 69 102 pink_carpet

# ============================================
# === 自助咖啡机区（铁块+炼药锅）===
# ============================================
# 咖啡机（铁块框架+炼药锅）
setblock 38 67 104 iron_block
setblock 38 68 104 iron_block
setblock 38 69 104 cauldron
# 咖啡机台座
fill 38 66 104 39 66 105 iron_block
# 咖啡杯展示（橡木台阶小桌）
setblock 39 67 104 oak_stairs[facing=north]
setblock 39 67 105 oak_stairs[facing=north]
# 咖啡豆（棕色羊毛）
setblock 40 67 104 brown_wool
setblock 40 67 105 brown_wool
# 咖啡区标签
setblock 38 70 104 oak_sign[facing=north]

# ============================================
# === 杂志区 ===
# ============================================
# 杂志展示架
fill 40 66 106 40 69 108 iron_block
# 杂志分区
setblock 40 69 106 red_carpet
setblock 40 69 107 blue_carpet
setblock 40 69 108 yellow_carpet
# 漫画区
fill 41 66 106 41 69 108 bookshelf
# 杂志陈列
setblock 42 67 106 red_wool
setblock 42 67 107 blue_wool
setblock 42 67 108 green_wool

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
# 排队引导线
fill 38 66 96 42 66 97 blue_carpet

# ============================================
# === ATM角落 ===
# ============================================
# ATM机身
setblock 40 67 96 iron_block
setblock 40 68 96 iron_block
setblock 40 69 96 sea_lantern
# ATM按钮
setblock 41 68 96 stone_button[facing=east]
setblock 41 67 96 stone_button[facing=east]
# ATM平台
fill 40 66 96 41 66 97 gray_concrete
# ATM提示告示牌
setblock 40 70 96 oak_sign[facing=north]

# ============================================
# === 垃圾桶（堆肥桶）===
# ============================================
setblock 32 66 105 composter
setblock 38 66 98 composter
setblock 35 66 105 composter

# ============================================
# === 员工休息区 ===
# ============================================
# 员工门
setblock 42 67 100 oak_door[facing=east,half=lower,open=false]
setblock 42 68 100 oak_door[facing=east,half=upper,open=false]
# 休息区座椅
setblock 41 67 101 oak_stairs[facing=west]
setblock 41 67 102 oak_stairs[facing=west]
# 储物柜
setblock 41 67 103 chest[facing=west]
setblock 41 67 104 chest[facing=west]
# 休息区地板
fill 41 66 100 42 66 108 blue_carpet
# 员工区照明
setblock 42 69 102 sea_lantern
setblock 42 69 105 sea_lantern

# ============================================
# === 冲泡面区 ===
# ============================================
# 热水机
setblock 33 67 106 cauldron
setblock 33 68 106 water_bucket
# 热水机台座
fill 33 66 106 34 66 107 iron_block
# 小桌
setblock 34 67 106 oak_stairs[facing=north]
setblock 34 67 107 oak_stairs[facing=north]
# 杯面展示
setblock 35 67 106 yellow_wool
setblock 35 67 107 orange_wool
setblock 35 67 108 red_wool

# ============================================
# === 天花板照明 ===
# ============================================
setblock 34 69 100 sea_lantern
setblock 34 69 106 sea_lantern
setblock 38 69 100 sea_lantern
setblock 38 69 106 sea_lantern
setblock 32 69 102 sea_lantern
setblock 36 69 104 sea_lantern
setblock 40 69 104 sea_lantern
setblock 31 69 102 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 30 70 96 42 70 108 white_concrete

# ============================================
# === 自动贩卖机 ===
# ============================================
setblock 38 66 96 green_concrete
setblock 38 67 96 green_concrete
setblock 38 68 96 green_concrete
setblock 39 66 96 blue_concrete
setblock 39 67 96 blue_concrete
setblock 39 68 96 blue_concrete

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§lFamilyMart内部装修完成！ §7- ファミリーマート | Fami厨房/炸鸡/甜品/自助咖啡/鲜食/饮料/零食/杂志/收银/ATM"}]}
