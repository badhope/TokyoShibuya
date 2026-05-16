# ============================================
# === 药妆店内部装修 (マツモトキヨシ/ドラッグストア) ===
# === 坐标范围: (58,66,96)~(72,70,110) ===
# === 化妆品/药品/健康食品/美容器材/试妆区 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（白色瓷砖风格）
fill 58 66 96 72 66 110 white_concrete
# 入口区域地板（灰色防滑垫）
fill 58 66 102 59 66 106 gray_concrete
# 品牌色装饰线（绿色引导线）
fill 58 66 96 72 66 96 green_concrete
fill 58 66 110 72 66 110 green_concrete
# 区域分隔线
fill 58 66 100 72 66 100 light_gray_concrete
fill 58 66 106 72 66 106 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门
setblock 58 67 103 glass_pane
setblock 58 67 104 glass_pane
setblock 58 67 105 glass_pane
setblock 59 67 103 stone_pressure_plate
setblock 59 67 105 stone_pressure_plate
# 门框
setblock 58 69 102 green_concrete
setblock 58 69 103 green_concrete
setblock 58 69 104 green_concrete
setblock 58 69 105 green_concrete
setblock 58 69 106 green_concrete
# 入口标识灯
setblock 58 70 104 sea_lantern
# 入口告示牌
setblock 58 70 103 oak_sign[facing=east]
# 欢迎垫
setblock 60 66 103 green_carpet
setblock 60 66 104 green_carpet
setblock 60 66 105 green_carpet

# ============================================
# === 化妆品区（玻璃面板展示柜+箱子商品+镜面）===
# ============================================
# 展示柜排1
fill 60 66 97 60 69 99 glass_pane
fill 61 67 97 63 67 99 glass_pane
# 化妆品陈列（彩色方块）
setblock 61 67 97 pink_concrete
setblock 62 67 97 red_concrete
setblock 63 67 97 purple_concrete
setblock 61 67 98 magenta_concrete
setblock 62 67 98 orange_concrete
setblock 63 67 98 cyan_concrete
setblock 61 67 99 white_concrete
setblock 62 67 99 yellow_concrete
setblock 63 67 99 lime_concrete
# 展示柜排2
fill 60 66 101 60 69 103 glass_pane
fill 61 67 101 63 67 103 glass_pane
setblock 61 67 101 light_blue_concrete
setblock 62 67 101 pink_concrete
setblock 63 67 101 white_concrete
setblock 61 67 102 brown_concrete
setblock 62 67 102 black_concrete
setblock 63 67 102 gray_concrete
setblock 61 67 103 red_concrete
setblock 62 67 103 orange_concrete
setblock 63 67 103 yellow_concrete
# 化妆品箱子（商品）
setblock 64 67 97 chest[facing=east]
setblock 64 67 98 chest[facing=east]
setblock 64 67 99 chest[facing=east]
setblock 64 67 101 chest[facing=east]
setblock 64 67 102 chest[facing=east]
setblock 64 67 103 chest[facing=east]
# 镜面墙（玻璃板模拟镜子）
fill 60 67 96 63 69 96 glass_pane
# 化妆品区标签
setblock 60 70 98 oak_sign[facing=north]
setblock 60 70 102 oak_sign[facing=north]
# 化妆品区照明
setblock 62 69 97 sea_lantern
setblock 62 69 99 sea_lantern
setblock 62 69 101 sea_lantern
setblock 62 69 103 sea_lantern

# ============================================
# === 药品区（铁块货架+箱子药品+分类标识）===
# ============================================
# 货架排1
fill 66 66 97 66 69 99 iron_block
setblock 66 69 97 iron_trapdoor
setblock 66 69 98 iron_trapdoor
setblock 66 69 99 iron_trapdoor
# 药品陈列（箱子）
setblock 67 67 97 chest[facing=east]
setblock 67 67 98 chest[facing=east]
setblock 67 67 99 chest[facing=east]
# 货架排2
fill 66 66 101 66 69 103 iron_block
setblock 66 69 101 iron_trapdoor
setblock 66 69 102 iron_trapdoor
setblock 66 69 103 iron_trapdoor
setblock 67 67 101 chest[facing=east]
setblock 67 67 102 chest[facing=east]
setblock 67 67 103 chest[facing=east]
# 货架排3
fill 66 66 107 66 69 109 iron_block
setblock 66 69 107 iron_trapdoor
setblock 66 69 108 iron_trapdoor
setblock 66 69 109 iron_trapdoor
setblock 67 67 107 chest[facing=east]
setblock 67 67 108 chest[facing=east]
setblock 67 67 109 chest[facing=east]
# 分类标识（橡木告示牌）
setblock 66 70 97 oak_sign[facing=north]
setblock 66 70 101 oak_sign[facing=north]
setblock 66 70 107 oak_sign[facing=north]
# 药品区颜色标记
setblock 68 67 97 white_wool
setblock 68 67 98 blue_wool
setblock 68 67 99 green_wool
setblock 68 67 101 red_wool
setblock 68 67 102 yellow_wool
setblock 68 67 103 orange_wool
setblock 68 67 107 cyan_wool
setblock 68 67 108 purple_wool
setblock 68 67 109 pink_wool

# ============================================
# === 健康食品区（橡木木板货架+箱子商品）===
# ============================================
# 货架排1
fill 70 66 97 70 69 99 oak_planks
setblock 70 69 97 oak_slab[type=top]
setblock 70 69 98 oak_slab[type=top]
setblock 70 69 99 oak_slab[type=top]
# 健康食品箱子
setblock 71 67 97 chest[facing=east]
setblock 71 67 98 chest[facing=east]
setblock 71 67 99 chest[facing=east]
# 货架排2
fill 70 66 101 70 69 103 oak_planks
setblock 70 69 101 oak_slab[type=top]
setblock 70 69 102 oak_slab[type=top]
setblock 70 69 103 oak_slab[type=top]
setblock 71 67 101 chest[facing=east]
setblock 71 67 102 chest[facing=east]
setblock 71 67 103 chest[facing=east]
# 健康食品颜色标记（绿色系）
setblock 72 67 97 green_wool
setblock 72 67 98 lime_wool
setblock 72 67 99 yellow_wool
setblock 72 67 101 brown_wool
setblock 72 67 102 orange_wool
setblock 72 67 103 green_wool
# 健康食品区标签
setblock 70 70 98 oak_sign[facing=north]
setblock 70 70 102 oak_sign[facing=north]

# ============================================
# === 美容器材区（铁块展示台+玻璃面板）===
# ============================================
# 展示台排1
fill 70 66 107 70 69 109 iron_block
fill 71 67 107 72 67 109 glass_pane
# 美容器材陈列
setblock 71 67 107 white_concrete
setblock 71 67 108 light_gray_concrete
setblock 71 67 109 gray_concrete
setblock 72 67 107 cyan_concrete
setblock 72 67 108 pink_concrete
setblock 72 67 109 purple_concrete
# 展示台排2
fill 66 66 107 66 69 109 iron_block
fill 67 67 107 68 67 109 glass_pane
setblock 67 67 107 black_concrete
setblock 67 67 108 white_concrete
setblock 67 67 109 red_concrete
setblock 68 67 107 blue_concrete
setblock 68 67 108 green_concrete
setblock 68 67 109 yellow_concrete
# 美容器材区标签
setblock 70 70 108 oak_sign[facing=north]
setblock 66 70 108 oak_sign[facing=north]

# ============================================
# === 试妆区（玻璃面板镜+橡木台阶座椅+灯笼照明）===
# ============================================
# 试妆镜（玻璃面板模拟）
fill 60 67 107 63 69 107 glass_pane
# 试妆台
fill 60 67 108 63 67 109 quartz_block
# 试妆座椅（橡木台阶）
setblock 60 66 108 oak_stairs[facing=north]
setblock 61 66 108 oak_stairs[facing=north]
setblock 62 66 108 oak_stairs[facing=north]
setblock 63 66 108 oak_stairs[facing=north]
# 试妆区照明（灯笼）
setblock 60 69 108 lantern
setblock 62 69 108 lantern
setblock 63 69 108 lantern
# 试妆用品（箱子）
setblock 60 67 109 chest[facing=north]
setblock 61 67 109 chest[facing=north]
setblock 62 67 109 chest[facing=north]
setblock 63 67 109 chest[facing=north]
# 试妆区标签
setblock 60 70 108 oak_sign[facing=north]

# ============================================
# === 收银台+咨询柜台 ===
# ============================================
# 收银台1
fill 70 67 96 71 68 96 iron_block
setblock 70 69 96 sea_lantern
# 收银台2
fill 70 67 104 71 68 104 iron_block
setblock 70 69 104 sea_lantern
# 玻璃面板隔断
setblock 70 67 96 glass_pane
setblock 71 67 96 glass_pane
setblock 70 67 104 glass_pane
setblock 71 67 104 glass_pane
# 咨询柜台
fill 72 67 96 72 68 97 spruce_planks
setblock 72 69 96 sea_lantern
setblock 72 69 97 sea_lantern
# 咨询柜台座椅
setblock 72 66 96 oak_stairs[facing=south]
setblock 72 66 97 oak_stairs[facing=south]

# ============================================
# === 处方药柜台（玻璃面板隔断+告示牌"薬剤師"）===
# ============================================
# 处方药柜台
fill 68 67 96 69 68 96 iron_block
fill 68 67 96 69 68 96 glass_pane
# 处方药柜台台面
fill 68 69 96 69 69 96 spruce_slab[type=top]
# 处方药隔断
fill 68 67 97 69 69 97 glass_pane
# 薬剤師标识
setblock 68 70 96 oak_sign[facing=north]
setblock 69 70 96 oak_sign[facing=north]
# 处方药柜台照明
setblock 68 69 96 sea_lantern
setblock 69 69 96 sea_lantern
# 处方药药品（箱子）
setblock 68 67 96 chest[facing=south]
setblock 69 67 96 chest[facing=south]

# ============================================
# === 天花板照明 ===
# ============================================
setblock 62 69 98 sea_lantern
setblock 62 69 102 sea_lantern
setblock 68 69 98 sea_lantern
setblock 68 69 102 sea_lantern
setblock 68 69 108 sea_lantern
setblock 62 69 108 sea_lantern
setblock 65 69 100 sea_lantern
setblock 65 69 106 sea_lantern
setblock 71 69 100 sea_lantern
setblock 71 69 106 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 58 70 96 72 70 110 white_concrete

# ============================================
# === 外卖取药窗口 ===
# ============================================
# 取药窗口（玻璃面板隔断）
fill 68 67 110 69 69 110 glass_pane
# 取药台
fill 68 67 109 69 68 109 spruce_planks
setblock 68 69 109 sea_lantern
# 取药区标签
setblock 68 70 109 oak_sign[facing=south]

# ============================================
# === 卫生用品区（补充区域）===
# ============================================
# 卫生用品货架
fill 70 66 104 70 69 106 oak_planks
setblock 70 69 104 oak_slab[type=top]
setblock 70 69 105 oak_slab[type=top]
setblock 70 69 106 oak_slab[type=top]
# 卫生用品箱子
setblock 71 67 104 chest[facing=east]
setblock 71 67 105 chest[facing=east]
setblock 71 67 106 chest[facing=east]
# 卫生用品颜色标记
setblock 72 67 104 white_wool
setblock 72 67 105 blue_wool
setblock 72 67 106 pink_wool
# 卫生用品区标签
setblock 70 70 104 oak_sign[facing=north]

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 60 66 106 composter
setblock 72 66 110 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§l药妆店内部装修完成！ §7- ドラッグストア | 化妆品/药品/健康食品/美容器材/试妆区/处方药柜台/收银/外卖取药/卫生用品"}]}
