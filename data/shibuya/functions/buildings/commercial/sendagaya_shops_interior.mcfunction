# ============================================
# === 千驮谷商店内部装修 (千駄ヶ谷ショップ) ===
# === 多个小型店铺 ===
# === 坐标范围: (128,66,96)~(140,70,108) ===
# === 特色: 面包店/药妆店/理发店/100元店/食品店 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色瓷砖）
fill 128 66 96 140 66 108 white_concrete
# 入口区域地板
fill 128 66 100 129 66 104 gray_concrete
# 品牌色装饰线（橙色引导线）
fill 128 66 96 140 66 96 orange_concrete
fill 128 66 108 140 66 108 orange_concrete
# 内部区域分隔线
fill 128 66 99 140 66 99 brown_concrete
fill 128 66 102 140 66 102 light_gray_concrete
fill 128 66 105 140 66 105 white_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 128 67 101 glass_pane
setblock 128 67 102 glass_pane
setblock 128 67 103 glass_pane
setblock 129 67 101 stone_pressure_plate
setblock 129 67 103 stone_pressure_plate
# 门框
setblock 128 69 100 orange_concrete
setblock 128 69 101 orange_concrete
setblock 128 69 102 orange_concrete
setblock 128 69 103 orange_concrete
setblock 128 69 104 orange_concrete
# 入口标识灯
setblock 128 70 102 sea_lantern
# 入口告示牌
setblock 128 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 130 66 101 orange_carpet
setblock 130 66 102 orange_carpet
setblock 130 66 103 orange_carpet

# ============================================
# === 面包店（炼药锅烤箱+箱子原料+铁块操作台+玻璃展示柜）===
# ============================================
# 面包店标识
setblock 128 70 97 oak_sign[facing=east]
# 烤箱（炼药锅模拟）
setblock 130 67 97 cauldron
setblock 130 68 97 water_bucket
setblock 131 67 97 cauldron
setblock 131 68 97 water_bucket
# 原料柜（箱子）
setblock 130 67 98 chest[facing=east]
setblock 131 67 98 chest[facing=east]
setblock 132 67 98 chest[facing=east]
# 操作台（铁块）
fill 130 66 97 132 66 98 iron_block
# 玻璃展示柜
fill 130 67 99 132 69 99 glass_pane
# 面包展示（不同颜色方块模拟面包）
setblock 130 67 99 brown_wool
setblock 131 67 99 yellow_wool
setblock 132 67 99 white_wool
# 面包店照明
setblock 131 69 97 sea_lantern
setblock 131 69 99 sea_lantern

# ============================================
# === 药妆店（玻璃展示柜+箱子商品+铁块货架）===
# ============================================
# 药妆店标识
setblock 128 70 100 oak_sign[facing=east]
# 玻璃展示柜1
fill 130 67 100 132 69 101 glass_pane
# 药妆商品（箱子）
setblock 130 67 100 chest[facing=east]
setblock 131 67 100 chest[facing=east]
setblock 132 67 100 chest[facing=east]
# 商品展示（不同颜色方块模拟药妆）
setblock 130 67 101 white_wool
setblock 131 67 101 pink_wool
setblock 132 67 101 cyan_wool
# 铁块货架
fill 134 66 100 134 69 101 iron_block
setblock 134 69 100 iron_trapdoor
setblock 134 69 101 iron_trapdoor
setblock 135 67 100 green_wool
setblock 135 67 101 blue_wool
setblock 136 67 100 yellow_wool
setblock 136 67 101 purple_wool
# 药妆店照明
setblock 132 69 100 sea_lantern
setblock 134 69 101 sea_lantern

# ============================================
# === 理发店（铁块椅子+玻璃板镜子+箱子工具柜）===
# ============================================
# 理发店标识
setblock 128 70 103 oak_sign[facing=east]
# 理发椅1（铁块+灰色羊毛坐垫）
setblock 130 66 103 iron_block
setblock 130 67 103 iron_block
setblock 130 68 103 gray_wool
# 镜面1（玻璃板）
fill 130 67 102 130 69 102 glass_pane
# 工具柜1
setblock 130 67 104 chest[facing=south]
setblock 130 67 105 chest[facing=south]

# 理发椅2
setblock 132 66 103 iron_block
setblock 132 67 103 iron_block
setblock 132 68 103 gray_wool
fill 132 67 102 132 69 102 glass_pane
setblock 132 67 104 chest[facing=south]
setblock 132 67 105 chest[facing=south]

# 理发椅3
setblock 134 66 103 iron_block
setblock 134 67 103 iron_block
setblock 134 68 103 gray_wool
fill 134 67 102 134 69 102 glass_pane
setblock 134 67 104 chest[facing=south]
setblock 134 67 105 chest[facing=south]
# 理发店照明
setblock 131 69 103 sea_lantern
setblock 133 69 103 sea_lantern
setblock 135 69 103 sea_lantern

# ============================================
# === 100元店（铁块货架+箱子商品）===
# ============================================
# 100元店标识
setblock 128 70 106 oak_sign[facing=east]
# 货架排1
fill 130 66 106 130 69 108 iron_block
setblock 130 69 106 iron_trapdoor
setblock 130 69 107 iron_trapdoor
setblock 130 69 108 iron_trapdoor
# 商品（箱子）
setblock 131 67 106 chest[facing=east]
setblock 131 67 107 chest[facing=east]
setblock 131 67 108 chest[facing=east]
# 商品展示
setblock 131 67 106 red_wool
setblock 131 67 107 blue_wool
setblock 131 67 108 green_wool
setblock 132 67 106 yellow_wool
setblock 132 67 107 purple_wool
setblock 132 67 108 orange_wool

# 货架排2
fill 134 66 106 134 69 108 iron_block
setblock 134 69 106 iron_trapdoor
setblock 134 69 107 iron_trapdoor
setblock 134 69 108 iron_trapdoor
setblock 135 67 106 chest[facing=east]
setblock 135 67 107 chest[facing=east]
setblock 135 67 108 chest[facing=east]
setblock 135 67 106 pink_wool
setblock 135 67 107 cyan_wool
setblock 135 67 108 white_wool
setblock 136 67 106 brown_wool
setblock 136 67 107 lime_wool
setblock 136 67 108 magenta_wool
# 100元店照明
setblock 132 69 107 sea_lantern
setblock 136 69 107 sea_lantern

# ============================================
# === 食品店（箱子食品柜+铁块货架+炼药锅冷柜）===
# ============================================
# 食品店标识
setblock 140 70 97 oak_sign[facing=east]
# 食品柜（箱子）
setblock 138 67 97 chest[facing=west]
setblock 138 67 98 chest[facing=west]
setblock 139 67 97 chest[facing=west]
setblock 139 67 98 chest[facing=west]
# 食品展示
setblock 138 67 97 red_wool
setblock 138 67 98 green_wool
setblock 139 67 97 yellow_wool
setblock 139 67 98 brown_wool
# 铁块货架
fill 138 66 99 138 69 101 iron_block
setblock 138 69 99 iron_trapdoor
setblock 138 69 100 iron_trapdoor
setblock 138 69 101 iron_trapdoor
setblock 139 67 99 white_wool
setblock 139 67 100 orange_wool
setblock 139 67 101 cyan_wool
# 冷柜（炼药锅）
setblock 138 67 102 cauldron
setblock 138 68 102 water_bucket
setblock 139 67 102 cauldron
setblock 139 68 102 water_bucket
# 食品店照明
setblock 139 69 97 sea_lantern
setblock 139 69 101 sea_lantern

# ============================================
# === 收银台 ===
# ============================================
fill 138 67 106 140 68 108 iron_block
setblock 138 69 106 sea_lantern
setblock 139 69 107 sea_lantern
setblock 140 69 108 sea_lantern
setblock 138 67 106 chest[facing=south]
setblock 139 67 106 chest[facing=south]
fill 138 69 106 140 69 108 spruce_slab[type=top]
fill 138 66 106 140 66 108 yellow_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 132 69 98 sea_lantern
setblock 136 69 100 sea_lantern
setblock 132 69 104 sea_lantern
setblock 136 69 106 sea_lantern
setblock 134 69 98 sea_lantern
setblock 134 69 104 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 128 70 96 140 70 108 white_concrete

# ============================================
# === 和果子店（额外店铺）===
# ============================================
# 和果子店标识
setblock 140 70 100 oak_sign[facing=east]
# 和果子展示台（橡木台阶）
fill 140 66 100 142 66 101 oak_planks
# 和果子展示（不同颜色方块模拟日式点心）
setblock 140 67 100 pink_wool
setblock 141 67 100 white_wool
setblock 142 67 100 green_wool
setblock 140 67 101 red_wool
setblock 141 67 101 yellow_wool
setblock 142 67 101 brown_wool
# 和果子箱子
setblock 140 67 102 chest[facing=east]
setblock 141 67 102 chest[facing=east]
setblock 142 67 102 chest[facing=east]
# 和果子店照明
setblock 141 69 100 sea_lantern
setblock 141 69 102 sea_lantern

# ============================================
# === 额外装饰 ===
# ============================================
# 入口装饰花盆
setblock 130 66 96 flower_pot
setblock 132 66 96 flower_pot
setblock 134 66 96 flower_pot
setblock 136 66 96 flower_pot
setblock 138 66 96 flower_pot
setblock 140 66 96 flower_pot
# 地板装饰线
fill 128 66 108 140 66 108 orange_concrete
# 墙面装饰画
setblock 128 67 97 painting
setblock 128 67 99 painting
setblock 128 67 102 painting
setblock 128 67 104 painting
setblock 128 67 106 painting
# 墙面装饰
setblock 128 68 97 orange_wool
setblock 128 68 99 yellow_wool
setblock 128 68 102 green_wool
setblock 128 68 104 red_wool
setblock 128 68 106 blue_wool
# 额外照明
setblock 132 69 100 sea_lantern
setblock 136 69 100 sea_lantern
setblock 140 69 100 sea_lantern
setblock 132 69 104 sea_lantern
setblock 136 69 104 sea_lantern
setblock 140 69 104 sea_lantern
setblock 134 69 98 sea_lantern
setblock 134 69 102 sea_lantern

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 130 66 105 composter
setblock 136 66 105 composter
setblock 142 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l千驮谷商店内部装修完成！ §7- 千駄ヶ谷 | 面包店/药妆店/理发店x3椅/100元店/食品店/和果子店/收银台"}]}
