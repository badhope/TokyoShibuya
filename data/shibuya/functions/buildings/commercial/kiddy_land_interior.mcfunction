# ============================================
# === Kiddy Land玩具店内部装修 (キディランド) ===
# === 多层玩具店风格 ===
# === 坐标范围: (100,66,96)~(112,70,108) ===
# === 特色: 1F角色周边/2F益智玩具/3F角色收藏/4F婴儿用品/收银台+包装区 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（彩色瓷砖 - 玩具店风格）
fill 100 66 96 112 66 108 white_concrete
# 入口区域地板
fill 100 66 100 101 66 104 gray_concrete
# 品牌色装饰线（黄色引导线）
fill 100 66 96 112 66 96 yellow_concrete
fill 100 66 108 112 66 108 yellow_concrete
# 楼层区域分隔线
fill 100 66 99 112 66 99 red_concrete
fill 100 66 102 112 66 102 blue_concrete
fill 100 66 105 112 66 105 green_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 100 67 101 glass_pane
setblock 100 67 102 glass_pane
setblock 100 67 103 glass_pane
setblock 101 67 101 stone_pressure_plate
setblock 101 67 103 stone_pressure_plate
# 门框（黄色混凝土 - Kiddy Land品牌色）
setblock 100 69 100 yellow_concrete
setblock 100 69 101 yellow_concrete
setblock 100 69 102 yellow_concrete
setblock 100 69 103 yellow_concrete
setblock 100 69 104 yellow_concrete
# 入口标识灯
setblock 100 70 102 sea_lantern
# 入口告示牌
setblock 100 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 102 66 101 yellow_carpet
setblock 102 66 102 yellow_carpet
setblock 102 66 103 yellow_carpet

# ============================================
# === 1F 角色周边区（铁块展示架+不同颜色方块模拟玩具+玻璃展示柜）===
# ============================================
# 1F标识
setblock 100 70 97 oak_sign[facing=east]
# 展示架排1（铁块）
fill 102 66 97 102 69 98 iron_block
setblock 102 69 97 iron_trapdoor
setblock 102 69 98 iron_trapdoor
# 角色周边展示（不同颜色方块模拟玩具）
setblock 103 67 97 red_wool
setblock 103 67 98 blue_wool
setblock 104 67 97 yellow_wool
setblock 104 67 98 green_wool
setblock 105 67 97 pink_wool
setblock 105 67 98 purple_wool

# 展示架排2
fill 102 66 107 102 69 108 iron_block
setblock 102 69 107 iron_trapdoor
setblock 102 69 108 iron_trapdoor
setblock 103 67 107 orange_wool
setblock 103 67 108 cyan_wool
setblock 104 67 107 lime_wool
setblock 104 67 108 magenta_wool
setblock 105 67 107 white_wool
setblock 105 67 108 black_wool

# 玻璃展示柜（高端角色手办）
fill 106 66 97 108 69 98 glass_pane
fill 106 66 97 108 66 98 quartz_block
setblock 106 67 97 red_wool
setblock 107 67 97 blue_wool
setblock 108 67 97 yellow_wool
setblock 106 67 98 green_wool
setblock 107 67 98 pink_wool
setblock 108 67 98 purple_wool
setblock 107 69 97 sea_lantern
setblock 107 69 98 sea_lantern

# ============================================
# === 2F 益智玩具区（橡木台阶货架+箱子商品+试玩区）===
# ============================================
# 2F标识
setblock 100 70 100 oak_sign[facing=east]
# 货架排1（橡木台阶）
fill 102 66 100 102 69 101 oak_planks
setblock 102 69 100 oak_slab[type=top]
setblock 102 69 101 oak_slab[type=top]
# 益智玩具商品（箱子）
setblock 103 67 100 chest[facing=east]
setblock 103 67 101 chest[facing=east]
setblock 104 67 100 chest[facing=east]
setblock 104 67 101 chest[facing=east]
# 益智玩具展示
setblock 103 67 100 orange_wool
setblock 104 67 100 yellow_wool
setblock 103 67 101 cyan_wool
setblock 104 67 101 green_wool

# 试玩区（橡木台阶桌椅）
setblock 106 66 100 oak_stairs[facing=north]
setblock 107 66 100 oak_stairs[facing=north]
setblock 108 66 100 oak_stairs[facing=north]
setblock 106 67 100 oak_pressure_plate
setblock 107 67 100 oak_pressure_plate
setblock 108 67 100 oak_pressure_plate
# 试玩玩具（不同颜色方块）
setblock 106 67 101 red_wool
setblock 107 67 101 blue_wool
setblock 108 67 101 yellow_wool

# ============================================
# === 3F 角色收藏区（玻璃展示柜+荧石聚光灯）===
# ============================================
# 3F标识
setblock 100 70 103 oak_sign[facing=east]
# 玻璃展示柜1
fill 102 66 103 104 69 104 glass_pane
fill 102 66 103 104 66 104 quartz_block
setblock 102 67 103 gold_block
setblock 103 67 103 red_wool
setblock 104 67 103 blue_wool
setblock 102 67 104 green_wool
setblock 103 67 104 purple_wool
setblock 104 67 104 pink_wool
# 聚光灯
setblock 103 69 103 glowstone
setblock 103 69 104 glowstone

# 玻璃展示柜2
fill 106 66 103 108 69 104 glass_pane
fill 106 66 103 108 66 104 quartz_block
setblock 106 67 103 cyan_wool
setblock 107 67 103 orange_wool
setblock 108 67 103 yellow_wool
setblock 106 67 104 magenta_wool
setblock 107 67 104 lime_wool
setblock 108 67 104 white_wool
setblock 107 69 103 glowstone
setblock 107 69 104 glowstone

# ============================================
# === 4F 婴儿用品区（橡木台阶货架+箱子商品+彩色羊毛装饰）===
# ============================================
# 4F标识
setblock 100 70 106 oak_sign[facing=east]
# 货架排1
fill 102 66 106 102 69 108 oak_planks
setblock 102 69 106 oak_slab[type=top]
setblock 102 69 107 oak_slab[type=top]
setblock 102 69 108 oak_slab[type=top]
# 婴儿用品商品（箱子）
setblock 103 67 106 chest[facing=east]
setblock 103 67 107 chest[facing=east]
setblock 103 67 108 chest[facing=east]
setblock 104 67 106 chest[facing=east]
setblock 104 67 107 chest[facing=east]
setblock 104 67 108 chest[facing=east]
# 彩色羊毛装饰（婴儿用品色彩）
setblock 103 67 106 pink_wool
setblock 103 67 107 light_blue_wool
setblock 103 67 108 yellow_wool
setblock 104 67 106 lime_wool
setblock 104 67 107 white_wool
setblock 104 67 108 purple_wool

# 彩色装饰墙
setblock 100 67 106 pink_wool
setblock 100 67 107 light_blue_wool
setblock 100 67 108 yellow_wool

# ============================================
# === 收银台+包装区 ===
# ============================================
# 收银台
fill 110 67 96 111 68 97 iron_block
setblock 110 69 96 sea_lantern
setblock 111 69 97 sea_lantern
# 玻璃面板隔断
setblock 110 67 97 glass_pane
setblock 111 67 97 glass_pane
# 收银台台面
fill 110 69 96 111 69 97 spruce_slab[type=top]
# 收银机（箱子）
setblock 110 67 96 chest[facing=south]
setblock 111 67 96 chest[facing=south]
# 排队引导线
fill 110 66 96 111 66 97 yellow_carpet

# 包装区
fill 110 67 106 112 68 108 oak_planks
setblock 110 67 106 chest[facing=west]
setblock 111 67 106 chest[facing=west]
setblock 112 67 106 chest[facing=west]
# 包装材料（彩色羊毛模拟）
setblock 110 67 107 red_wool
setblock 111 67 107 blue_wool
setblock 112 67 107 yellow_wool
setblock 110 67 108 green_wool
setblock 111 67 108 pink_wool
setblock 112 67 108 purple_wool
# 包装区标签
setblock 110 70 106 oak_sign[facing=north]

# ============================================
# === 天花板照明 ===
# ============================================
setblock 104 69 98 sea_lantern
setblock 104 69 108 sea_lantern
setblock 108 69 98 sea_lantern
setblock 108 69 108 sea_lantern
setblock 106 69 100 sea_lantern
setblock 106 69 104 sea_lantern
setblock 106 69 107 sea_lantern
setblock 102 69 103 sea_lantern
setblock 110 69 100 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 100 70 96 112 70 108 white_concrete

# ============================================
# === 气球装饰（彩色羊毛模拟）===
# ============================================
setblock 102 70 97 red_wool
setblock 104 70 97 blue_wool
setblock 106 70 97 yellow_wool
setblock 108 70 97 green_wool
setblock 110 70 97 pink_wool

# ============================================
# === 扭蛋机区 ===
# ============================================
# 扭蛋机（铁块+石按钮）
setblock 108 67 97 iron_block
setblock 108 68 97 iron_block
setblock 108 69 97 sea_lantern
setblock 109 68 97 stone_button[facing=east]
setblock 108 67 98 iron_block
setblock 108 68 98 iron_block
setblock 108 69 98 sea_lantern
setblock 109 68 98 stone_button[facing=east]
setblock 108 67 99 iron_block
setblock 108 68 99 iron_block
setblock 108 69 99 sea_lantern
setblock 109 68 99 stone_button[facing=east]
# 扭蛋机颜色标记
setblock 108 66 97 red_wool
setblock 108 66 98 blue_wool
setblock 108 66 99 yellow_wool
# 扭蛋区标签
setblock 108 70 97 oak_sign[facing=east]

# ============================================
# === 文具区 ===
# ============================================
fill 108 66 100 108 69 104 oak_planks
setblock 108 69 100 oak_slab[type=top]
setblock 108 69 101 oak_slab[type=top]
setblock 108 69 102 oak_slab[type=top]
setblock 108 69 103 oak_slab[type=top]
setblock 108 69 104 oak_slab[type=top]
setblock 109 67 100 chest[facing=east]
setblock 109 67 101 chest[facing=east]
setblock 109 67 102 chest[facing=east]
setblock 109 67 103 chest[facing=east]
setblock 109 67 104 chest[facing=east]
# 文具展示
setblock 109 67 100 red_wool
setblock 109 67 101 blue_wool
setblock 109 67 102 green_wool
setblock 109 67 103 yellow_wool
setblock 109 67 104 purple_wool
# 文具区标签
setblock 108 70 100 oak_sign[facing=north]

# ============================================
# === 毛绒玩具区 ===
# ============================================
fill 108 66 106 108 69 108 oak_planks
setblock 108 69 106 oak_slab[type=top]
setblock 108 69 107 oak_slab[type=top]
setblock 108 69 108 oak_slab[type=top]
setblock 109 67 106 chest[facing=east]
setblock 109 67 107 chest[facing=east]
setblock 109 67 108 chest[facing=east]
# 毛绒玩具展示
setblock 109 67 106 pink_wool
setblock 109 67 107 brown_wool
setblock 109 67 108 white_wool
# 毛绒区标签
setblock 108 70 106 oak_sign[facing=north]

# ============================================
# === 额外照明 ===
# ============================================
setblock 106 69 100 sea_lantern
setblock 108 69 100 sea_lantern
setblock 110 69 100 sea_lantern
setblock 106 69 106 sea_lantern
setblock 108 69 106 sea_lantern
setblock 110 69 106 sea_lantern

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 102 66 105 composter
setblock 108 66 105 composter
setblock 112 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§e§lKiddy Land内部装修完成！ §7- キディランド | 1F角色周边/2F益智玩具+试玩区/3F角色收藏/4F婴儿用品/扭蛋机/文具区/毛绒玩具区/收银台+包装区"}]}
