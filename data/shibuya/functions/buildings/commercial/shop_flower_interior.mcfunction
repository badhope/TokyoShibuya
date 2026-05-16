# ============================================
# === 花店内部装修 (花屋/フラワーショップ) ===
# === 坐标范围: (182,66,96)~(196,70,110) ===
# === 花束展示/花材冷藏柜/包装区/盆栽区/花艺教室/收银台+花语卡 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色瓷砖）
fill 182 66 96 196 66 110 white_concrete
# 入口区域地板（浅绿色防滑垫）
fill 182 66 102 183 66 106 lime_concrete
# 品牌色装饰线（绿色引导线）
fill 182 66 96 196 66 96 green_concrete
fill 182 66 110 196 66 110 green_concrete
# 区域分隔线
fill 182 66 100 196 66 100 light_gray_concrete
fill 182 66 106 196 66 106 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门
setblock 182 67 103 glass_pane
setblock 182 67 104 glass_pane
setblock 182 67 105 glass_pane
setblock 183 67 103 stone_pressure_plate
setblock 183 67 105 stone_pressure_plate
# 门框（绿色混凝土 - 花店品牌色）
setblock 182 69 102 green_concrete
setblock 182 69 103 green_concrete
setblock 182 69 104 green_concrete
setblock 182 69 105 green_concrete
setblock 182 69 106 green_concrete
# 入口标识灯
setblock 182 70 104 sea_lantern
# 入口告示牌
setblock 182 70 103 oak_sign[facing=east]
# 欢迎垫（花盆装饰）
setblock 184 66 103 green_carpet
setblock 184 66 104 green_carpet
setblock 184 66 105 green_carpet
# 入口花盆
setblock 184 66 102 flower_pot
setblock 184 66 106 flower_pot

# ============================================
# === 花束展示区（花盆各种花+橡木木板展示台）===
# ============================================
# 花束展示台1（橡木木板）
fill 184 66 97 186 66 99 oak_planks
# 花束（各种花盆+花）
setblock 184 67 97 flower_pot
setblock 185 67 97 flower_pot
setblock 186 67 97 flower_pot
setblock 184 68 97 red_flower
setblock 185 68 97 yellow_flower
setblock 186 68 97 blue_orchid
# 花束展示台2
fill 184 66 101 186 66 103 oak_planks
setblock 184 67 101 flower_pot
setblock 185 67 101 flower_pot
setblock 186 67 101 flower_pot
setblock 184 68 101 pink_petals
setblock 185 68 101 oxeye_daisy
setblock 186 68 101 sunflower
# 花束展示台3
fill 184 66 107 186 66 109 oak_planks
setblock 184 67 107 flower_pot
setblock 185 67 107 flower_pot
setblock 186 67 107 flower_pot
setblock 184 68 107 lilac
setblock 185 68 107 rose_bush
setblock 186 68 107 peony
# 花束展示台4
fill 188 66 97 190 66 99 oak_planks
setblock 188 67 97 flower_pot
setblock 189 67 97 flower_pot
setblock 190 67 97 flower_pot
setblock 188 68 97 poppy
setblock 189 68 97 dandelion
setblock 190 68 97 cornflower
# 花束展示台5
fill 188 66 101 190 66 103 oak_planks
setblock 188 67 101 flower_pot
setblock 189 67 101 flower_pot
setblock 190 67 101 flower_pot
setblock 188 68 101 lily_of_the_valley
setblock 189 68 101 azure_bluet
setblock 190 68 101 orange_tulip
# 花束展示台6
fill 188 66 107 190 66 109 oak_planks
setblock 188 67 107 flower_pot
setblock 189 67 107 flower_pot
setblock 190 67 107 flower_pot
setblock 188 68 107 white_tulip
setblock 189 68 107 pink_tulip
setblock 190 68 107 red_tulip
# 花束展示区标签
setblock 184 70 97 oak_sign[facing=north]
setblock 184 70 101 oak_sign[facing=north]
setblock 184 70 107 oak_sign[facing=north]
setblock 188 70 97 oak_sign[facing=north]
setblock 188 70 101 oak_sign[facing=north]
setblock 188 70 107 oak_sign[facing=north]

# ============================================
# === 花材冷藏柜（玻璃面板+箱子+温度标识）===
# ============================================
# 冷藏柜1
fill 192 66 97 192 69 99 glass_pane
fill 193 67 97 195 67 99 glass_pane
# 花材（箱子模拟）
setblock 193 67 97 chest[facing=east]
setblock 193 67 98 chest[facing=east]
setblock 193 67 99 chest[facing=east]
# 温度标识（蓝色羊毛 - 冷藏）
setblock 193 66 97 blue_wool
setblock 193 66 98 cyan_wool
setblock 193 66 99 light_blue_wool
# 冷藏柜照明
setblock 194 69 97 sea_lantern
setblock 194 69 99 sea_lantern

# 冷藏柜2
fill 192 66 107 192 69 109 glass_pane
fill 193 67 107 195 67 109 glass_pane
setblock 193 67 107 chest[facing=east]
setblock 193 67 108 chest[facing=east]
setblock 193 67 109 chest[facing=east]
# 温度标识
setblock 193 66 107 blue_wool
setblock 193 66 108 cyan_wool
setblock 193 66 109 light_blue_wool
# 冷藏柜照明
setblock 194 69 107 sea_lantern
setblock 194 69 109 sea_lantern

# 冷藏柜标签
setblock 192 70 97 oak_sign[facing=north]
setblock 192 70 107 oak_sign[facing=north]

# ============================================
# === 包装区（橡木木板工作台+箱子包装材料）===
# ============================================
# 包装工作台（橡木木板）
fill 192 66 101 195 66 103 oak_planks
# 包装材料箱子
setblock 192 67 101 chest[facing=north]
setblock 193 67 101 chest[facing=north]
setblock 194 67 101 chest[facing=north]
setblock 195 67 101 chest[facing=north]
# 包装纸颜色标记
setblock 192 66 101 pink_wool
setblock 193 66 101 red_wool
setblock 194 66 101 green_wool
setblock 195 66 101 yellow_wool
# 丝带展示（彩色羊毛）
setblock 192 67 102 white_wool
setblock 193 67 102 gold_block
setblock 194 67 102 silver_wool
setblock 195 67 102 red_wool
# 包装区标签
setblock 192 70 101 oak_sign[facing=north]
setblock 192 70 102 oak_sign[facing=north]

# ============================================
# === 盆栽区（花盆+橡树树苗+各种植物）===
# ============================================
# 盆栽展示台
fill 192 66 107 195 66 109 oak_planks
# 盆栽（花盆+树苗）
setblock 192 67 107 flower_pot
setblock 193 67 107 flower_pot
setblock 194 67 107 flower_pot
setblock 195 67 107 flower_pot
setblock 192 68 107 oak_sapling
setblock 193 68 107 birch_sapling
setblock 194 68 107 spruce_sapling
setblock 195 68 107 jungle_sapling
# 更多盆栽
setblock 192 67 108 flower_pot
setblock 193 67 108 flower_pot
setblock 194 67 108 flower_pot
setblock 195 67 108 flower_pot
setblock 192 68 108 acacia_sapling
setblock 193 68 108 dark_oak_sapling
setblock 194 68 108 brown_mushroom
setblock 195 68 108 red_mushroom
# 盆栽区标签
setblock 192 70 107 oak_sign[facing=north]
setblock 192 70 108 oak_sign[facing=north]

# ============================================
# === 花艺教室角（橡木台阶座椅+铁块工作台+告示牌"花教室"）===
# ============================================
# 教室座椅（橡木台阶）
setblock 184 66 107 oak_stairs[facing=north]
setblock 185 66 107 oak_stairs[facing=north]
setblock 186 66 107 oak_stairs[facing=north]
setblock 184 66 109 oak_stairs[facing=south]
setblock 185 66 109 oak_stairs[facing=south]
setblock 186 66 109 oak_stairs[facing=south]
# 教室工作台（铁块）
fill 184 67 107 186 68 109 iron_block
# 教室花材（花盆）
setblock 184 67 107 flower_pot
setblock 185 67 107 flower_pot
setblock 186 67 107 flower_pot
setblock 184 67 108 flower_pot
setblock 185 67 108 flower_pot
setblock 186 67 108 flower_pot
# 花教室标识
setblock 184 70 107 oak_sign[facing=north]
setblock 185 70 107 oak_sign[facing=north]
setblock 186 70 107 oak_sign[facing=north]
# 教室照明
setblock 185 69 107 sea_lantern
setblock 185 69 108 sea_lantern
# 教室地板
fill 184 66 107 186 66 109 green_carpet

# ============================================
# === 收银台+花语卡区（告示牌+箱子卡片）===
# ============================================
# 收银台
fill 196 67 97 196 68 99 iron_block
setblock 196 69 97 sea_lantern
setblock 196 69 98 sea_lantern
# 玻璃面板隔断
setblock 196 67 97 glass_pane
setblock 196 67 98 glass_pane
setblock 196 67 99 glass_pane
# 收银台台面
fill 196 69 97 196 69 99 spruce_slab[type=top]

# 花语卡区（告示牌+箱子卡片）
setblock 196 67 101 chest[facing=west]
setblock 196 67 102 chest[facing=west]
setblock 196 67 103 chest[facing=west]
# 花语卡颜色标记
setblock 195 67 101 pink_wool
setblock 195 67 102 red_wool
setblock 195 67 103 white_wool
# 花语卡标识
setblock 196 70 101 oak_sign[facing=east]
setblock 196 70 102 oak_sign[facing=east]

# 排队引导线
fill 196 66 97 196 66 103 green_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 186 69 98 sea_lantern
setblock 186 69 108 sea_lantern
setblock 190 69 98 sea_lantern
setblock 190 69 108 sea_lantern
setblock 194 69 98 sea_lantern
setblock 194 69 108 sea_lantern
setblock 188 69 103 sea_lantern
setblock 192 69 103 sea_lantern
setblock 186 69 100 sea_lantern
setblock 190 69 105 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 182 70 96 196 70 110 white_concrete

# ============================================
# === 多肉植物区（补充区域）===
# ============================================
# 多肉植物展示台
fill 188 66 107 190 66 109 oak_planks
# 多肉植物（花盆+不同颜色羊毛模拟）
setblock 188 67 107 flower_pot
setblock 189 67 107 flower_pot
setblock 190 67 107 flower_pot
setblock 188 68 107 lime_wool
setblock 189 68 107 green_wool
setblock 190 68 107 light_green_wool
# 多肉植物标签
setblock 188 70 107 oak_sign[facing=north]

# ============================================
# === 干花区（补充区域）===
# ============================================
# 干花展示
setblock 188 67 108 flower_pot
setblock 189 67 108 flower_pot
setblock 190 67 108 flower_pot
setblock 188 68 108 brown_wool
setblock 189 68 108 yellow_wool
setblock 190 68 108 orange_wool
# 干花区标签
setblock 188 70 108 oak_sign[facing=north]

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 184 66 106 composter
setblock 196 66 110 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§l花店内部装修完成！ §7- フラワーショップ | 花束展示(各种花)/花材冷藏柜/包装区/盆栽区(各种树苗)/花艺教室(花教室)/多肉植物/干花/收银台+花语卡"}]}
