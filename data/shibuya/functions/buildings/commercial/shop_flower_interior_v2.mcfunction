# ============================================
# === 花店内部增强版 (花屋 V2) ===
# === 更大的空间+更多细节 ===
# === 坐标范围: (182,66,94)~(200,70,112) ===
# === 特色: 花束展示x20/花材冷藏柜/包装区/盆栽区x10/花艺教室/婚礼花艺区/收银台+花语卡 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色瓷砖 - 更大空间）
fill 182 66 94 200 66 112 white_concrete
# 入口区域地板（浅绿色防滑垫）
fill 182 66 100 183 66 106 lime_concrete
# 品牌色装饰线（绿色引导线）
fill 182 66 94 200 66 94 green_concrete
fill 182 66 112 200 66 112 green_concrete
# 区域分隔线
fill 182 66 98 200 66 98 light_gray_concrete
fill 182 66 104 200 66 104 light_gray_concrete
fill 182 66 108 200 66 108 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门
setblock 182 67 101 glass_pane
setblock 182 67 102 glass_pane
setblock 182 67 103 glass_pane
setblock 182 67 104 glass_pane
setblock 182 67 105 glass_pane
setblock 183 67 101 stone_pressure_plate
setblock 183 67 105 stone_pressure_plate
# 门框（绿色混凝土）
setblock 182 69 100 green_concrete
setblock 182 69 101 green_concrete
setblock 182 69 102 green_concrete
setblock 182 69 103 green_concrete
setblock 182 69 104 green_concrete
setblock 182 69 105 green_concrete
setblock 182 69 106 green_concrete
# 入口标识灯
setblock 182 70 103 sea_lantern
# 入口告示牌
setblock 182 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 184 66 101 green_carpet
setblock 184 66 102 green_carpet
setblock 184 66 103 green_carpet
setblock 184 66 104 green_carpet
setblock 184 66 105 green_carpet
# 入口花盆
setblock 184 66 100 flower_pot
setblock 184 66 106 flower_pot

# ============================================
# === 花束展示区（花盆各种花x20+橡木台阶展示台x3）===
# ============================================
# 花束展示台1
fill 184 66 95 186 66 97 oak_planks
setblock 184 67 95 flower_pot
setblock 185 67 95 flower_pot
setblock 186 67 95 flower_pot
setblock 184 68 95 red_flower
setblock 185 68 95 yellow_flower
setblock 186 68 95 blue_orchid
setblock 184 67 96 flower_pot
setblock 185 67 96 flower_pot
setblock 186 67 96 flower_pot
setblock 184 68 96 pink_petals
setblock 185 68 96 oxeye_daisy
setblock 186 68 96 sunflower
setblock 184 67 97 flower_pot
setblock 185 67 97 flower_pot
setblock 186 67 97 flower_pot
setblock 184 68 97 poppy
setblock 185 68 97 dandelion
setblock 186 68 97 cornflower

# 花束展示台2
fill 184 66 99 186 66 101 oak_planks
setblock 184 67 99 flower_pot
setblock 185 67 99 flower_pot
setblock 186 67 99 flower_pot
setblock 184 68 99 lily_of_the_valley
setblock 185 68 99 azure_bluet
setblock 186 68 99 orange_tulip
setblock 184 67 100 flower_pot
setblock 185 67 100 flower_pot
setblock 186 67 100 flower_pot
setblock 184 68 100 white_tulip
setblock 185 68 100 pink_tulip
setblock 186 68 100 red_tulip
setblock 184 67 101 flower_pot
setblock 185 67 101 flower_pot
setblock 186 67 101 flower_pot
setblock 184 68 101 lilac
setblock 185 68 101 rose_bush
setblock 186 68 101 peony

# 花束展示台3
fill 188 66 95 190 66 97 oak_planks
setblock 188 67 95 flower_pot
setblock 189 67 95 flower_pot
setblock 190 67 95 flower_pot
setblock 188 68 95 red_flower
setblock 189 68 95 yellow_flower
setblock 190 68 95 blue_orchid
setblock 188 67 96 flower_pot
setblock 189 67 96 flower_pot
setblock 190 67 96 flower_pot
setblock 188 68 96 pink_petals
setblock 189 68 96 oxeye_daisy
setblock 190 68 96 sunflower
setblock 188 67 97 flower_pot
setblock 189 67 97 flower_pot
setblock 190 67 97 flower_pot
setblock 188 68 97 poppy
setblock 189 68 97 dandelion
setblock 190 68 97 cornflower

# 花束展示区标签
setblock 184 70 95 oak_sign[facing=north]
setblock 184 70 99 oak_sign[facing=north]
setblock 188 70 95 oak_sign[facing=north]

# ============================================
# === 花材冷藏柜（玻璃面板+箱子x2+不同温度标识）===
# ============================================
# 冷藏柜1
fill 192 66 95 192 69 97 glass_pane
fill 193 67 95 195 67 97 glass_pane
setblock 193 67 95 chest[facing=east]
setblock 193 67 96 chest[facing=east]
setblock 193 67 97 chest[facing=east]
setblock 193 66 95 blue_wool
setblock 193 66 96 cyan_wool
setblock 193 66 97 light_blue_wool
setblock 194 69 95 sea_lantern
setblock 194 69 97 sea_lantern

# 冷藏柜2
fill 192 66 99 192 69 101 glass_pane
fill 193 67 99 195 67 101 glass_pane
setblock 193 67 99 chest[facing=east]
setblock 193 67 100 chest[facing=east]
setblock 193 67 101 chest[facing=east]
setblock 193 66 99 blue_wool
setblock 193 66 100 cyan_wool
setblock 193 66 101 light_blue_wool
setblock 194 69 99 sea_lantern
setblock 194 69 101 sea_lantern

# 冷藏柜标签
setblock 192 70 95 oak_sign[facing=north]
setblock 192 70 99 oak_sign[facing=north]

# ============================================
# === 包装区（橡木台阶工作台+箱子包装材料+铁栏杆丝带）===
# ============================================
fill 192 66 105 196 66 107 oak_planks
setblock 192 67 105 chest[facing=north]
setblock 193 67 105 chest[facing=north]
setblock 194 67 105 chest[facing=north]
setblock 195 67 105 chest[facing=north]
setblock 196 67 105 chest[facing=north]
# 包装纸颜色标记
setblock 192 66 105 pink_wool
setblock 193 66 105 red_wool
setblock 194 66 105 green_wool
setblock 195 66 105 yellow_wool
setblock 196 66 105 blue_wool
# 丝带展示（铁栏杆模拟）
setblock 192 67 106 iron_bars
setblock 193 67 106 iron_bars
setblock 194 67 106 iron_bars
setblock 195 67 106 iron_bars
setblock 196 67 106 iron_bars
# 丝带颜色
setblock 192 67 107 white_wool
setblock 193 67 107 gold_block
setblock 194 67 107 red_wool
setblock 195 67 107 silver_wool
setblock 196 67 107 pink_wool
# 包装区标签
setblock 192 70 105 oak_sign[facing=north]
setblock 192 70 107 oak_sign[facing=north]

# ============================================
# === 盆栽区（花盆+橡树树苗+各种植物x10）===
# ============================================
fill 188 66 99 190 66 101 oak_planks
setblock 188 67 99 flower_pot
setblock 189 67 99 flower_pot
setblock 190 67 99 flower_pot
setblock 191 67 99 flower_pot
setblock 188 68 99 oak_sapling
setblock 189 68 99 birch_sapling
setblock 190 68 99 spruce_sapling
setblock 191 68 99 jungle_sapling
setblock 188 67 100 flower_pot
setblock 189 67 100 flower_pot
setblock 190 67 100 flower_pot
setblock 191 67 100 flower_pot
setblock 188 68 100 acacia_sapling
setblock 189 68 100 dark_oak_sapling
setblock 190 68 100 brown_mushroom
setblock 191 68 100 red_mushroom
setblock 188 67 101 flower_pot
setblock 189 67 101 flower_pot
setblock 190 67 101 flower_pot
setblock 191 67 101 flower_pot
setblock 188 68 101 red_flower
setblock 189 68 101 yellow_flower
setblock 190 68 101 blue_orchid
setblock 191 68 101 pink_petals
# 盆栽区标签
setblock 188 70 99 oak_sign[facing=north]

# ============================================
# === 花艺教室（橡木台阶座椅x6+铁块工作台x3+橡木告示牌"花教室"）===
# ============================================
# 教室座椅x6
setblock 184 66 109 oak_stairs[facing=north]
setblock 185 66 109 oak_stairs[facing=north]
setblock 186 66 109 oak_stairs[facing=north]
setblock 184 66 111 oak_stairs[facing=south]
setblock 185 66 111 oak_stairs[facing=south]
setblock 186 66 111 oak_stairs[facing=south]
# 教室工作台x3（铁块）
fill 184 67 109 186 68 111 iron_block
# 教室花材
setblock 184 67 109 flower_pot
setblock 185 67 109 flower_pot
setblock 186 67 109 flower_pot
setblock 184 67 110 flower_pot
setblock 185 67 110 flower_pot
setblock 186 67 110 flower_pot
setblock 184 67 111 flower_pot
setblock 185 67 111 flower_pot
setblock 186 67 111 flower_pot
# 花教室标识
setblock 184 70 109 oak_sign[facing=north]
setblock 185 70 109 oak_sign[facing=north]
setblock 186 70 109 oak_sign[facing=north]
# 教室照明
setblock 185 69 109 sea_lantern
setblock 185 69 111 sea_lantern
# 教室地板
fill 184 66 109 186 66 111 green_carpet

# ============================================
# === 婚礼花艺区（白色羊毛白色花束+绿色羊毛叶材+橡木告示牌"ウェディング"）===
# ============================================
# 婚礼花艺区地板
fill 188 66 105 190 66 107 white_carpet
# 白色花束（白色羊毛）
setblock 188 67 105 white_wool
setblock 189 67 105 white_wool
setblock 190 67 105 white_wool
setblock 188 67 106 white_wool
setblock 189 67 106 white_wool
setblock 190 67 106 white_wool
# 叶材（绿色羊毛）
setblock 188 67 107 green_wool
setblock 189 67 107 green_wool
setblock 190 67 107 green_wool
# 花材展示（花盆）
setblock 188 68 105 flower_pot
setblock 189 68 105 flower_pot
setblock 190 68 105 flower_pot
setblock 188 68 106 flower_pot
setblock 189 68 106 flower_pot
setblock 190 68 106 flower_pot
# 婚礼花艺标识
setblock 188 70 105 oak_sign[facing=north]
setblock 189 70 105 oak_sign[facing=north]
setblock 190 70 105 oak_sign[facing=north]
# 婚礼区照明
setblock 189 69 106 glowstone
setblock 189 69 107 sea_lantern

# ============================================
# === 收银台+花语卡区 ===
# ============================================
fill 200 67 95 200 68 97 iron_block
setblock 200 69 95 sea_lantern
setblock 200 69 96 sea_lantern
setblock 200 69 97 sea_lantern
setblock 200 67 95 glass_pane
setblock 200 67 96 glass_pane
setblock 200 67 97 glass_pane
fill 200 69 95 200 69 97 spruce_slab[type=top]
# 花语卡区
setblock 200 67 99 chest[facing=west]
setblock 200 67 100 chest[facing=west]
setblock 200 67 101 chest[facing=west]
setblock 200 67 102 chest[facing=west]
setblock 200 67 103 chest[facing=west]
setblock 199 67 99 pink_wool
setblock 199 67 100 red_wool
setblock 199 67 101 white_wool
setblock 199 67 102 yellow_wool
setblock 199 67 103 blue_wool
setblock 200 70 99 oak_sign[facing=east]
setblock 200 70 101 oak_sign[facing=east]
fill 200 66 95 200 66 103 green_carpet

# ============================================
# === 多肉植物区 ===
# ============================================
fill 192 66 109 194 66 111 oak_planks
setblock 192 67 109 flower_pot
setblock 193 67 109 flower_pot
setblock 194 67 109 flower_pot
setblock 192 68 109 lime_wool
setblock 193 68 109 green_wool
setblock 194 68 109 light_gray_wool
setblock 192 67 110 flower_pot
setblock 193 67 110 flower_pot
setblock 194 67 110 flower_pot
setblock 192 68 110 brown_wool
setblock 193 68 110 yellow_wool
setblock 194 68 110 orange_wool
setblock 192 70 109 oak_sign[facing=north]

# ============================================
# === 干花区 ===
# ============================================
setblock 192 67 111 flower_pot
setblock 193 67 111 flower_pot
setblock 194 67 111 flower_pot
setblock 195 67 111 flower_pot
setblock 192 68 111 brown_wool
setblock 193 68 111 yellow_wool
setblock 194 68 111 orange_wool
setblock 195 68 111 pink_wool
setblock 192 70 111 oak_sign[facing=north]

# ============================================
# === 天花板照明 ===
# ============================================
setblock 186 69 96 sea_lantern
setblock 186 69 100 sea_lantern
setblock 190 69 96 sea_lantern
setblock 190 69 100 sea_lantern
setblock 194 69 96 sea_lantern
setblock 194 69 100 sea_lantern
setblock 188 69 106 sea_lantern
setblock 192 69 106 sea_lantern
setblock 186 69 110 sea_lantern
setblock 190 69 110 sea_lantern
setblock 194 69 110 sea_lantern
setblock 198 69 100 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 182 70 94 200 70 112 white_concrete

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 184 66 108 composter
setblock 196 66 108 composter
setblock 200 66 108 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§a§l花店内部增强版已生成！ §7- フラワーショップ V2 | 花束展示(20+种)/花材冷藏柜x2/包装区/盆栽区(10+种)/花艺教室/婚礼花艺区/多肉植物/干花/收银台+花语卡"}]}
