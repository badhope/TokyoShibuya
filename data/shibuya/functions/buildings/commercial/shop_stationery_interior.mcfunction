# ============================================
# === 文具店内部装修 (文具店/ステーショナリーショップ) ===
# === 坐标范围: (166,66,96)~(180,70,110) ===
# === 笔类展示墙/笔记本区/美术用品/办公用品/包装区/印章定制/收银台 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色瓷砖）
fill 166 66 96 180 66 110 white_concrete
# 入口区域地板（灰色防滑垫）
fill 166 66 102 167 66 106 gray_concrete
# 品牌色装饰线（红色引导线）
fill 166 66 96 180 66 96 red_concrete
fill 166 66 110 180 66 110 red_concrete
# 区域分隔线
fill 166 66 100 180 66 100 light_gray_concrete
fill 166 66 106 180 66 106 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门
setblock 166 67 103 glass_pane
setblock 166 67 104 glass_pane
setblock 166 67 105 glass_pane
setblock 167 67 103 stone_pressure_plate
setblock 167 67 105 stone_pressure_plate
# 门框
setblock 166 69 102 red_concrete
setblock 166 69 103 red_concrete
setblock 166 69 104 red_concrete
setblock 166 69 105 red_concrete
setblock 166 69 106 red_concrete
# 入口标识灯
setblock 166 70 104 sea_lantern
# 入口告示牌
setblock 166 70 103 oak_sign[facing=east]
# 欢迎垫
setblock 168 66 103 red_carpet
setblock 168 66 104 red_carpet
setblock 168 66 105 red_carpet

# ============================================
# === 笔类展示墙（铁块展示架+彩色方块模拟各种笔）===
# ============================================
# 展示墙排1
fill 168 66 97 168 69 99 iron_block
# 笔类陈列（各种颜色方块模拟不同笔）
setblock 169 67 97 black_wool
setblock 169 67 98 blue_wool
setblock 169 67 99 red_wool
setblock 170 67 97 green_wool
setblock 170 67 98 purple_wool
setblock 170 67 99 orange_wool
setblock 171 67 97 pink_wool
setblock 171 67 98 yellow_wool
setblock 171 67 99 cyan_wool
# 展示墙排2
fill 168 66 107 168 69 109 iron_block
setblock 169 67 107 brown_wool
setblock 169 67 108 gray_wool
setblock 169 67 109 white_wool
setblock 170 67 107 light_blue_wool
setblock 170 67 108 lime_wool
setblock 170 67 109 magenta_wool
setblock 171 67 107 dark_oak_planks
setblock 171 67 108 spruce_planks
setblock 171 67 109 birch_planks
# 笔类展示标签
setblock 168 70 97 oak_sign[facing=north]
setblock 168 70 107 oak_sign[facing=north]

# ============================================
# === 笔记本区（橡木木板货架+箱子商品+彩色地毯分区）===
# ============================================
# 货架排1
fill 172 66 97 172 69 99 oak_planks
setblock 172 69 97 oak_slab[type=top]
setblock 172 69 98 oak_slab[type=top]
setblock 172 69 99 oak_slab[type=top]
# 笔记本箱子
setblock 173 67 97 chest[facing=east]
setblock 173 67 98 chest[facing=east]
setblock 173 67 99 chest[facing=east]
# 地毯分区（不同颜色）
setblock 172 66 97 blue_carpet
setblock 172 66 98 red_carpet
setblock 172 66 99 green_carpet
# 货架排2
fill 172 66 107 172 69 109 oak_planks
setblock 172 69 107 oak_slab[type=top]
setblock 172 69 108 oak_slab[type=top]
setblock 172 69 109 oak_slab[type=top]
setblock 173 67 107 chest[facing=east]
setblock 173 67 108 chest[facing=east]
setblock 173 67 109 chest[facing=east]
setblock 172 66 107 yellow_carpet
setblock 172 66 108 orange_carpet
setblock 172 66 109 purple_carpet
# 笔记本区标签
setblock 172 70 97 oak_sign[facing=north]
setblock 172 70 107 oak_sign[facing=north]

# ============================================
# === 美术用品区（画颜料+铁块画架+箱子画材）===
# ============================================
# 画架展示（铁块模拟）
fill 174 66 97 174 69 97 iron_block
fill 175 66 97 175 69 97 iron_block
fill 176 66 97 176 69 97 iron_block
# 画布（白色羊毛模拟）
setblock 174 67 97 white_wool
setblock 175 67 97 white_wool
setblock 176 67 97 white_wool
# 颜料展示（画模拟不同颜色颜料）
setblock 174 67 98 painting
setblock 175 67 98 painting
setblock 176 67 98 painting
# 画材箱子
setblock 174 67 99 chest[facing=north]
setblock 175 67 99 chest[facing=north]
setblock 176 67 99 chest[facing=north]
# 颜料颜色标记
setblock 174 66 98 red_wool
setblock 175 66 98 blue_wool
setblock 176 66 98 yellow_wool
# 美术用品区标签
setblock 174 70 97 oak_sign[facing=north]

# --- 画材展示架2 ---
fill 174 66 107 174 69 109 oak_planks
setblock 174 69 107 oak_slab[type=top]
setblock 174 69 108 oak_slab[type=top]
setblock 174 69 109 oak_slab[type=top]
setblock 175 67 107 chest[facing=east]
setblock 175 67 108 chest[facing=east]
setblock 175 67 109 chest[facing=east]
# 画材颜色标记
setblock 176 67 107 green_wool
setblock 176 67 108 orange_wool
setblock 176 67 109 purple_wool
# 画材区标签
setblock 174 70 107 oak_sign[facing=north]

# ============================================
# === 办公用品区（橡木木板货架+箱子商品）===
# ============================================
# 货架排1
fill 178 66 97 178 69 99 oak_planks
setblock 178 69 97 oak_slab[type=top]
setblock 178 69 98 oak_slab[type=top]
setblock 178 69 99 oak_slab[type=top]
# 办公用品箱子
setblock 179 67 97 chest[facing=east]
setblock 179 67 98 chest[facing=east]
setblock 179 67 99 chest[facing=east]
# 货架排2
fill 178 66 107 178 69 109 oak_planks
setblock 178 69 107 oak_slab[type=top]
setblock 178 69 108 oak_slab[type=top]
setblock 178 69 109 oak_slab[type=top]
setblock 179 67 107 chest[facing=east]
setblock 179 67 108 chest[facing=east]
setblock 179 67 109 chest[facing=east]
# 办公用品颜色标记
setblock 180 67 97 gray_wool
setblock 180 67 98 black_wool
setblock 180 67 99 white_wool
setblock 180 67 107 brown_wool
setblock 180 67 108 blue_wool
setblock 180 67 109 green_wool
# 办公用品区标签
setblock 178 70 97 oak_sign[facing=north]
setblock 178 70 107 oak_sign[facing=north]

# ============================================
# === 包装区（箱子包装纸+丝带模拟）===
# ============================================
# 包装纸展示（箱子模拟）
setblock 168 67 101 chest[facing=north]
setblock 169 67 101 chest[facing=north]
setblock 170 67 101 chest[facing=north]
# 包装纸颜色标记
setblock 168 66 101 red_wool
setblock 169 66 101 blue_wool
setblock 170 66 101 green_wool
# 丝带展示（彩色羊毛模拟）
setblock 171 67 101 yellow_wool
setblock 172 67 101 pink_wool
setblock 173 67 101 purple_wool
# 包装台（橡木木板工作台）
fill 168 66 102 173 66 103 oak_planks
# 包装区标签
setblock 168 70 101 oak_sign[facing=north]
setblock 168 70 102 oak_sign[facing=north]

# ============================================
# === 印章定制区（铁块+石按钮+告示牌"はんこ"）===
# ============================================
# 印章展示台（铁块）
fill 174 66 101 176 68 103 iron_block
# 印章样品（不同颜色方块）
setblock 174 67 101 red_wool
setblock 175 67 101 blue_wool
setblock 176 67 101 black_wool
setblock 174 67 102 green_wool
setblock 175 67 102 orange_wool
setblock 176 67 102 purple_wool
setblock 174 67 103 white_wool
setblock 175 67 103 brown_wool
setblock 176 67 103 yellow_wool
# 印章定制按钮（石按钮模拟）
setblock 174 69 101 stone_button[facing=north]
setblock 175 69 101 stone_button[facing=north]
setblock 176 69 101 stone_button[facing=north]
# はんこ标识
setblock 174 70 101 oak_sign[facing=north]
setblock 175 70 101 oak_sign[facing=north]
setblock 176 70 101 oak_sign[facing=north]
# 印章定制工作台
fill 178 66 101 179 66 103 oak_planks
setblock 178 67 101 chest[facing=north]
setblock 179 67 101 chest[facing=north]

# ============================================
# === 收银台 ===
# ============================================
# 收银台
fill 180 67 96 180 68 97 iron_block
setblock 180 69 96 sea_lantern
# 玻璃面板隔断
setblock 180 67 96 glass_pane
setblock 180 67 97 glass_pane
# 收银台台面
fill 180 69 96 180 69 97 spruce_slab[type=top]
# 排队引导线
fill 180 66 96 180 66 97 red_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 170 69 98 sea_lantern
setblock 170 69 108 sea_lantern
setblock 174 69 98 sea_lantern
setblock 174 69 108 sea_lantern
setblock 178 69 98 sea_lantern
setblock 178 69 108 sea_lantern
setblock 172 69 103 sea_lantern
setblock 176 69 103 sea_lantern
setblock 170 69 100 sea_lantern
setblock 174 69 105 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 166 70 96 180 70 110 white_concrete

# ============================================
# === 手账/日记区（补充区域）===
# ============================================
# 手账展示架
fill 178 66 101 180 66 103 oak_planks
# 手账箱子
setblock 178 67 101 chest[facing=north]
setblock 179 67 101 chest[facing=north]
setblock 180 67 101 chest[facing=north]
# 手账颜色标记
setblock 178 66 101 brown_wool
setblock 179 66 101 pink_wool
setblock 180 66 101 blue_wool
# 手账区标签
setblock 178 70 101 oak_sign[facing=north]

# ============================================
# === 贺卡区（补充区域）===
# ============================================
# 贺卡展示架
fill 178 66 107 180 66 109 iron_block
# 贺卡陈列（画模拟）
setblock 178 67 107 painting
setblock 179 67 107 painting
setblock 180 67 107 painting
setblock 178 67 108 red_wool
setblock 179 67 108 green_wool
setblock 180 67 108 gold_block
setblock 178 67 109 pink_wool
setblock 179 67 109 purple_wool
setblock 180 67 109 white_wool
# 贺卡区标签
setblock 178 70 107 oak_sign[facing=north]

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 168 66 106 composter
setblock 180 66 110 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§c§l文具店内部装修完成！ §7- ステーショナリーショップ | 笔类展示墙/笔记本区(地毯分区)/美术用品(画架+颜料)/办公用品/包装区/印章定制(はんこ)/手账/贺卡/收银台"}]}
