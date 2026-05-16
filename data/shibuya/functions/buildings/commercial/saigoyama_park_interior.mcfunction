# ============================================
# === 西乡山公园商业内部装修 (西郷山公園商業) ===
# === 坐标范围: (114,66,96)~(126,70,108) ===
# === 特色: 咖啡厅/花店/杂货店/美术用品店/户外露台 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色橡木地板）
fill 114 66 96 126 66 108 oak_planks
# 入口区域地板
fill 114 66 100 115 66 104 light_gray_concrete
# 品牌色装饰线（绿色引导线 - 公园风格）
fill 114 66 96 126 66 96 green_concrete
fill 114 66 108 126 66 108 green_concrete
# 内部区域分隔线
fill 114 66 99 126 66 99 brown_concrete
fill 114 66 102 126 66 102 white_concrete
fill 114 66 105 126 66 105 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 114 67 101 glass_pane
setblock 114 67 102 glass_pane
setblock 114 67 103 glass_pane
setblock 115 67 101 stone_pressure_plate
setblock 115 67 103 stone_pressure_plate
# 门框（绿色混凝土）
setblock 114 69 100 green_concrete
setblock 114 69 101 green_concrete
setblock 114 69 102 green_concrete
setblock 114 69 103 green_concrete
setblock 114 69 104 green_concrete
# 入口标识灯
setblock 114 70 102 sea_lantern
# 入口告示牌
setblock 114 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 116 66 101 green_carpet
setblock 116 66 102 green_carpet
setblock 116 66 103 green_carpet

# ============================================
# === 咖啡厅（炼药锅+橡木台阶凳子+玻璃落地窗）===
# ============================================
# 咖啡厅标识
setblock 114 70 97 oak_sign[facing=east]
# 吧台区（橡木台阶）
fill 116 67 97 118 68 97 oak_planks
setblock 116 69 97 sea_lantern
setblock 117 69 97 sea_lantern
setblock 118 69 97 sea_lantern
# 吧台台面
fill 116 69 97 118 69 97 oak_slab[type=top]
# 咖啡机（炼药锅）
setblock 116 67 98 cauldron
setblock 116 68 98 water_bucket
setblock 117 67 98 cauldron
setblock 117 68 98 water_bucket
# 杯子柜（箱子）
setblock 118 67 98 chest[facing=east]
setblock 118 67 99 chest[facing=east]
# 橡木凳子
setblock 116 66 97 oak_stairs[facing=north]
setblock 117 66 97 oak_stairs[facing=north]
setblock 118 66 97 oak_stairs[facing=north]
# 落地窗（玻璃面板）
fill 120 67 97 120 69 99 glass_pane
# 咖啡桌
setblock 120 67 97 oak_pressure_plate
setblock 120 66 98 oak_stairs[facing=north]
setblock 120 66 99 oak_stairs[facing=south]
# 咖啡厅照明
setblock 118 69 98 sea_lantern

# ============================================
# === 花店（花盆+橡木台阶展示台）===
# ============================================
# 花店标识
setblock 114 70 100 oak_sign[facing=east]
# 花束展示台（橡木台阶）
fill 116 66 100 118 66 101 oak_planks
# 花束（花盆+花）
setblock 116 67 100 flower_pot
setblock 117 67 100 flower_pot
setblock 118 67 100 flower_pot
setblock 116 68 100 red_flower
setblock 117 68 100 yellow_flower
setblock 118 68 100 blue_orchid
setblock 116 67 101 flower_pot
setblock 117 67 101 flower_pot
setblock 118 67 101 flower_pot
setblock 116 68 101 pink_petals
setblock 117 68 101 oxeye_daisy
setblock 118 68 101 sunflower
# 花店展示台2
fill 120 66 100 122 66 101 oak_planks
setblock 120 67 100 flower_pot
setblock 121 67 100 flower_pot
setblock 122 67 100 flower_pot
setblock 120 68 100 poppy
setblock 121 68 100 dandelion
setblock 122 68 100 cornflower
setblock 120 67 101 flower_pot
setblock 121 67 101 flower_pot
setblock 122 67 101 flower_pot
setblock 120 68 101 lily_of_the_valley
setblock 121 68 101 azure_bluet
setblock 122 68 101 orange_tulip
# 花店照明
setblock 119 69 100 sea_lantern
setblock 121 69 101 sea_lantern

# ============================================
# === 杂货店（橡木台阶货架+箱子商品）===
# ============================================
# 杂货店标识
setblock 114 70 103 oak_sign[facing=east]
# 货架排1
fill 116 66 103 116 69 104 oak_planks
setblock 116 69 103 oak_slab[type=top]
setblock 116 69 104 oak_slab[type=top]
# 杂货商品（箱子）
setblock 117 67 103 chest[facing=east]
setblock 117 67 104 chest[facing=east]
setblock 118 67 103 chest[facing=east]
setblock 118 67 104 chest[facing=east]
# 商品展示
setblock 117 67 103 brown_wool
setblock 118 67 103 white_wool
setblock 117 67 104 green_wool
setblock 118 67 104 yellow_wool

# 货架排2
fill 116 66 107 116 69 108 oak_planks
setblock 116 69 107 oak_slab[type=top]
setblock 116 69 108 oak_slab[type=top]
setblock 117 67 107 chest[facing=east]
setblock 117 67 108 chest[facing=east]
setblock 118 67 107 chest[facing=east]
setblock 118 67 108 chest[facing=east]
setblock 117 67 107 red_wool
setblock 118 67 107 blue_wool
setblock 117 67 108 orange_wool
setblock 118 67 108 purple_wool
# 杂货店照明
setblock 118 69 103 sea_lantern
setblock 118 69 107 sea_lantern

# ============================================
# === 美术用品店（铁块画架+画+箱子画材）===
# ============================================
# 美术用品店标识
setblock 114 70 106 oak_sign[facing=east]
# 画架（铁块模拟）
fill 120 66 103 120 69 104 iron_block
setblock 120 69 103 painting
setblock 120 69 104 painting
# 画架2
fill 122 66 103 122 69 104 iron_block
setblock 122 69 103 painting
setblock 122 69 104 painting
# 颜料（不同颜色方块模拟）
setblock 120 67 103 red_wool
setblock 120 67 104 blue_wool
setblock 122 67 103 yellow_wool
setblock 122 67 104 green_wool
# 画材柜（箱子）
setblock 120 67 105 chest[facing=east]
setblock 121 67 105 chest[facing=east]
setblock 122 67 105 chest[facing=east]
setblock 120 67 106 chest[facing=east]
setblock 121 67 106 chest[facing=east]
setblock 122 67 106 chest[facing=east]
# 画材展示
setblock 120 67 107 orange_wool
setblock 121 67 107 purple_wool
setblock 122 67 107 pink_wool
setblock 120 67 108 cyan_wool
setblock 121 67 108 brown_wool
setblock 122 67 108 white_wool
# 美术用品店照明
setblock 121 69 105 sea_lantern
setblock 121 69 107 sea_lantern

# ============================================
# === 户外露台（橡木栅栏+橡木台阶凳子+花盆）===
# ============================================
# 露台围栏（橡木栅栏）
fill 124 67 96 124 69 108 oak_fence
# 露台地面（草地风格）
fill 125 66 96 126 66 108 grass_block
# 露台桌椅
setblock 125 67 97 oak_stairs[facing=north]
setblock 125 67 99 oak_stairs[facing=north]
setblock 125 67 101 oak_stairs[facing=north]
setblock 125 67 103 oak_stairs[facing=north]
setblock 125 67 105 oak_stairs[facing=north]
setblock 125 67 107 oak_stairs[facing=north]
# 露台桌子
setblock 125 68 98 oak_pressure_plate
setblock 125 68 100 oak_pressure_plate
setblock 125 68 102 oak_pressure_plate
setblock 125 68 104 oak_pressure_plate
setblock 125 68 106 oak_pressure_plate
setblock 125 68 108 oak_pressure_plate
# 露台花盆
setblock 126 66 97 flower_pot
setblock 126 66 99 flower_pot
setblock 126 66 101 flower_pot
setblock 126 66 103 flower_pot
setblock 126 66 105 flower_pot
setblock 126 66 107 flower_pot
# 露台照明
setblock 125 69 98 sea_lantern
setblock 125 69 102 sea_lantern
setblock 125 69 106 sea_lantern

# ============================================
# === 收银台 ===
# ============================================
fill 124 67 97 126 68 98 iron_block
setblock 124 69 97 sea_lantern
setblock 125 69 98 sea_lantern
setblock 126 69 97 sea_lantern
setblock 124 67 97 chest[facing=south]
setblock 125 67 97 chest[facing=south]
fill 124 69 97 126 69 98 spruce_slab[type=top]
fill 124 66 97 126 66 98 yellow_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 118 69 98 sea_lantern
setblock 122 69 100 sea_lantern
setblock 118 69 104 sea_lantern
setblock 122 69 106 sea_lantern
setblock 120 69 100 sea_lantern
setblock 120 69 106 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 114 70 96 126 70 108 white_concrete

# ============================================
# === 绿植装饰 ===
# ============================================
setblock 116 66 96 flower_pot
setblock 118 66 96 flower_pot
setblock 120 66 96 flower_pot
setblock 122 66 96 flower_pot

# ============================================
# === 书店角落 ===
# ============================================
# 书架（书架方块）
fill 116 67 105 118 69 107 bookshelf
# 阅读沙发
setblock 116 66 105 oak_stairs[facing=north]
setblock 117 66 105 oak_stairs[facing=north]
setblock 118 66 105 oak_stairs[facing=north]
# 阅读桌
setblock 116 67 106 oak_pressure_plate
setblock 117 67 106 oak_pressure_plate
setblock 118 67 106 oak_pressure_plate
# 书籍箱子
setblock 116 67 107 chest[facing=east]
setblock 117 67 107 chest[facing=east]
setblock 118 67 107 chest[facing=east]
# 书店照明
setblock 117 69 106 sea_lantern
# 书店标签
setblock 116 70 105 oak_sign[facing=north]

# ============================================
# === 礼品店角落 ===
# ============================================
# 礼品展示台（橡木台阶）
fill 120 66 105 122 66 107 oak_planks
# 礼品箱子
setblock 120 67 105 chest[facing=east]
setblock 121 67 105 chest[facing=east]
setblock 122 67 105 chest[facing=east]
# 礼品展示
setblock 120 67 106 red_wool
setblock 121 67 106 blue_wool
setblock 122 67 106 green_wool
setblock 120 67 107 yellow_wool
setblock 121 67 107 purple_wool
setblock 122 67 107 pink_wool
# 礼品店照明
setblock 121 69 106 sea_lantern
# 礼品店标签
setblock 120 70 105 oak_sign[facing=north]

# ============================================
# === 额外照明 ===
# ============================================
setblock 118 69 100 sea_lantern
setblock 122 69 100 sea_lantern
setblock 120 69 104 sea_lantern
setblock 124 69 100 sea_lantern

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 116 66 105 composter
setblock 122 66 105 composter
setblock 124 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§l西乡山公园商业内部装修完成！ §7- 西郷山公園 | 咖啡厅/花店/杂货店/美术用品店/书店角落/礼品店/户外露台"}]}
