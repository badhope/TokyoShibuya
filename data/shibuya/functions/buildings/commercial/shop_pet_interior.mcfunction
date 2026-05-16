# ============================================
# === 宠物店内部装修 (ペットショップ) ===
# === 坐标范围: (74,66,96)~(88,70,110) ===
# === 小动物展示/水族/猫狗用品/宠物食品/美容室/宠物医院 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色瓷砖）
fill 74 66 96 88 66 110 white_concrete
# 入口区域地板（灰色防滑垫）
fill 74 66 102 75 66 106 gray_concrete
# 品牌色装饰线（橙色引导线 - 温暖色调）
fill 74 66 96 88 66 96 orange_concrete
fill 74 66 110 88 66 110 orange_concrete
# 区域分隔线
fill 74 66 100 88 66 100 light_gray_concrete
fill 74 66 106 88 66 106 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门
setblock 74 67 103 glass_pane
setblock 74 67 104 glass_pane
setblock 74 67 105 glass_pane
setblock 75 67 103 stone_pressure_plate
setblock 75 67 105 stone_pressure_plate
# 门框
setblock 74 69 102 orange_concrete
setblock 74 69 103 orange_concrete
setblock 74 69 104 orange_concrete
setblock 74 69 105 orange_concrete
setblock 74 69 106 orange_concrete
# 入口标识灯
setblock 74 70 104 sea_lantern
# 入口告示牌
setblock 74 70 103 oak_sign[facing=east]
# 欢迎垫
setblock 76 66 103 orange_carpet
setblock 76 66 104 orange_carpet
setblock 76 66 105 orange_carpet

# ============================================
# === 小动物展示区（玻璃面板展示柜+彩色方块模拟动物）===
# ============================================
# 仓鼠展示柜
fill 76 66 97 76 69 99 glass_pane
fill 77 67 97 79 67 99 glass_pane
# 仓鼠（橙色羊毛+棕色羊毛模拟）
setblock 77 67 97 orange_wool
setblock 78 67 97 brown_wool
setblock 79 67 97 orange_wool
# 仓鼠笼垫料（黄色羊毛）
setblock 77 67 98 yellow_wool
setblock 78 67 98 yellow_wool
setblock 79 67 98 yellow_wool
# 仓鼠跑轮（铁栏杆模拟）
setblock 77 67 99 iron_bars
setblock 78 67 99 iron_bars
setblock 79 67 99 iron_bars

# 兔子展示柜
fill 76 66 101 76 69 103 glass_pane
fill 77 67 101 79 67 103 glass_pane
# 兔子（白色羊毛+灰色羊毛模拟）
setblock 77 67 101 white_wool
setblock 78 67 101 gray_wool
setblock 79 67 101 white_wool
# 兔子笼垫料
setblock 77 67 102 light_gray_wool
setblock 78 67 102 light_gray_wool
setblock 79 67 102 light_gray_wool
# 兔子食盆（棕色羊毛）
setblock 77 67 103 brown_wool
setblock 78 67 103 brown_wool
setblock 79 67 103 brown_wool

# 小鸟展示柜
fill 76 66 107 76 69 109 glass_pane
fill 77 67 107 79 67 109 glass_pane
# 小鸟（绿色羊毛+黄色羊毛+红色羊毛模拟）
setblock 77 67 107 green_wool
setblock 78 67 107 yellow_wool
setblock 79 67 107 red_wool
# 鸟笼栖木（橡木栅栏）
setblock 77 67 108 oak_fence
setblock 78 67 108 oak_fence
setblock 79 67 108 oak_fence
# 鸟笼底部
setblock 77 67 109 brown_wool
setblock 78 67 109 brown_wool
setblock 79 67 109 brown_wool

# 小动物区标签
setblock 76 70 97 oak_sign[facing=north]
setblock 76 70 101 oak_sign[facing=north]
setblock 76 70 107 oak_sign[facing=north]
# 小动物区照明
setblock 78 69 97 sea_lantern
setblock 78 69 101 sea_lantern
setblock 78 69 107 sea_lantern

# ============================================
# === 水族区（玻璃面板+水+彩色方块模拟鱼+炼药锅鱼缸）===
# ============================================
# 大鱼缸框架
fill 80 66 97 80 69 99 glass_pane
fill 81 67 97 83 67 99 glass_pane
# 鱼缸水（蓝色羊毛模拟水面）
setblock 81 67 97 blue_wool
setblock 82 67 97 cyan_wool
setblock 83 67 97 blue_wool
# 热带鱼（橙色+黄色+红色羊毛模拟）
setblock 81 67 98 orange_wool
setblock 82 67 98 yellow_wool
setblock 83 67 98 red_wool
# 水草（绿色羊毛）
setblock 81 67 99 green_wool
setblock 82 67 99 lime_wool
setblock 83 67 99 green_wool

# 炼药锅鱼缸（小型鱼缸）
setblock 80 67 101 cauldron
setblock 80 68 101 water_bucket
setblock 80 67 102 cauldron
setblock 80 68 102 water_bucket
# 金鱼（橙色羊毛）
setblock 81 67 101 orange_wool
setblock 81 67 102 red_wool

# 小鱼缸展示
fill 80 66 103 80 69 105 glass_pane
fill 81 67 103 83 67 105 glass_pane
# 各种鱼
setblock 81 67 103 purple_wool
setblock 82 67 103 blue_wool
setblock 83 67 103 cyan_wool
setblock 81 67 104 yellow_wool
setblock 82 67 104 orange_wool
setblock 83 67 104 pink_wool
setblock 81 67 105 green_wool
setblock 82 67 105 lime_wool
setblock 83 67 105 white_wool

# 水族区标签
setblock 80 70 98 oak_sign[facing=north]
setblock 80 70 104 oak_sign[facing=north]
# 水族区照明
setblock 82 69 97 sea_lantern
setblock 82 69 103 sea_lantern

# ============================================
# === 猫狗用品区（橡木木板货架+箱子商品）===
# ============================================
# 货架排1
fill 84 66 97 84 69 99 oak_planks
setblock 84 69 97 oak_slab[type=top]
setblock 84 69 98 oak_slab[type=top]
setblock 84 69 99 oak_slab[type=top]
# 猫狗用品箱子
setblock 85 67 97 chest[facing=east]
setblock 85 67 98 chest[facing=east]
setblock 85 67 99 chest[facing=east]
# 货架排2
fill 84 66 101 84 69 103 oak_planks
setblock 84 69 101 oak_slab[type=top]
setblock 84 69 102 oak_slab[type=top]
setblock 84 69 103 oak_slab[type=top]
setblock 85 67 101 chest[facing=east]
setblock 85 67 102 chest[facing=east]
setblock 85 67 103 chest[facing=east]
# 用品颜色标记
setblock 86 67 97 blue_wool
setblock 86 67 98 red_wool
setblock 86 67 99 green_wool
setblock 86 67 101 yellow_wool
setblock 86 67 102 orange_wool
setblock 86 67 103 purple_wool
# 猫狗用品区标签
setblock 84 70 98 oak_sign[facing=north]
setblock 84 70 102 oak_sign[facing=north]

# ============================================
# === 宠物食品区（铁块货架+箱子宠物食品）===
# ============================================
# 货架排1
fill 84 66 107 84 69 109 iron_block
setblock 84 69 107 iron_trapdoor
setblock 84 69 108 iron_trapdoor
setblock 84 69 109 iron_trapdoor
# 宠物食品箱子
setblock 85 67 107 chest[facing=east]
setblock 85 67 108 chest[facing=east]
setblock 85 67 109 chest[facing=east]
# 货架排2
fill 80 66 107 80 69 109 iron_block
setblock 80 69 107 iron_trapdoor
setblock 80 69 108 iron_trapdoor
setblock 80 69 109 iron_trapdoor
setblock 81 67 107 chest[facing=east]
setblock 81 67 108 chest[facing=east]
setblock 81 67 109 chest[facing=east]
# 宠物食品颜色标记（棕色系 - 粮食）
setblock 86 67 107 brown_wool
setblock 86 67 108 yellow_wool
setblock 86 67 109 orange_wool
setblock 82 67 107 brown_wool
setblock 82 67 108 green_wool
setblock 82 67 109 red_wool
# 宠物食品区标签
setblock 84 70 108 oak_sign[facing=north]
setblock 80 70 108 oak_sign[facing=north]

# ============================================
# === 美容室（铁块美容台+炼药锅洗浴台+告示牌"トリミング"）===
# ============================================
# 美容台（铁块）
fill 86 66 97 88 68 99 iron_block
# 美容台台面
fill 86 69 97 88 69 99 iron_trapdoor
# 洗浴台（炼药锅模拟）
setblock 86 67 97 cauldron
setblock 86 68 97 water_bucket
setblock 88 67 97 cauldron
setblock 88 68 97 water_bucket
# 美容工具（箱子）
setblock 86 67 98 chest[facing=south]
setblock 88 67 98 chest[facing=south]
# 美容台照明
setblock 87 69 97 sea_lantern
setblock 87 69 99 sea_lantern
# トリミング标识
setblock 86 70 97 oak_sign[facing=north]
setblock 88 70 97 oak_sign[facing=north]

# ============================================
# === 宠物医院角（铁块诊疗台+告示牌"動物病院"）===
# ============================================
# 诊疗台（铁块）
fill 86 66 101 88 68 103 iron_block
# 诊疗台台面
fill 86 69 101 88 69 103 white_concrete
# 诊疗工具（箱子）
setblock 86 67 101 chest[facing=south]
setblock 87 67 101 chest[facing=south]
setblock 88 67 101 chest[facing=south]
# 药品柜（铁块货架）
fill 86 66 103 86 69 103 iron_block
setblock 87 67 103 white_wool
setblock 88 67 103 red_wool
# 诊疗台照明
setblock 87 69 101 sea_lantern
setblock 87 69 103 sea_lantern
# 動物病院标识
setblock 86 70 101 oak_sign[facing=north]
setblock 88 70 101 oak_sign[facing=north]
# 宠物笼（铁栏杆模拟）
fill 86 66 104 88 69 104 iron_bars
fill 86 66 105 88 69 105 iron_bars

# ============================================
# === 收银台 ===
# ============================================
# 收银台
fill 86 67 96 87 68 96 iron_block
setblock 86 69 96 sea_lantern
setblock 87 69 96 sea_lantern
# 玻璃面板隔断
setblock 86 67 96 glass_pane
setblock 87 67 96 glass_pane
# 收银台台面
fill 86 69 96 87 69 96 spruce_slab[type=top]
# 排队引导线
fill 86 66 96 88 66 96 orange_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 78 69 98 sea_lantern
setblock 78 69 104 sea_lantern
setblock 82 69 98 sea_lantern
setblock 82 69 104 sea_lantern
setblock 82 69 108 sea_lantern
setblock 78 69 108 sea_lantern
setblock 81 69 100 sea_lantern
setblock 81 69 106 sea_lantern
setblock 87 69 100 sea_lantern
setblock 87 69 106 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 74 70 96 88 70 110 white_concrete

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 76 66 106 composter
setblock 88 66 110 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l宠物店内部装修完成！ §7- ペットショップ | 小动物展示/水族区/猫狗用品/宠物食品/美容室(トリミング)/宠物医院(動物病院)"}]}
