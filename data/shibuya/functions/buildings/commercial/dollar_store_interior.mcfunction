# ============================================
# === 百元店内部装修 (ダイソー/100円ショップ) ===
# === 坐标范围: (150,66,96)~(164,70,110) ===
# === 大创风格百元店 ===
# === 入口篮子区/食品/日用品/文具/厨房用品/装饰/收银台 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色瓷砖）
fill 150 66 96 164 66 110 white_concrete
# 入口区域地板（灰色防滑垫）
fill 150 66 102 151 66 106 gray_concrete
# 品牌色装饰线（蓝色引导线 - 大创品牌色）
fill 150 66 96 164 66 96 blue_concrete
fill 150 66 110 164 66 110 blue_concrete
# 区域分隔线
fill 150 66 100 164 66 100 light_gray_concrete
fill 150 66 106 164 66 106 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门
setblock 150 67 103 glass_pane
setblock 150 67 104 glass_pane
setblock 150 67 105 glass_pane
setblock 151 67 103 stone_pressure_plate
setblock 151 67 105 stone_pressure_plate
# 门框
setblock 150 69 102 blue_concrete
setblock 150 69 103 blue_concrete
setblock 150 69 104 blue_concrete
setblock 150 69 105 blue_concrete
setblock 150 69 106 blue_concrete
# 入口标识灯
setblock 150 70 104 sea_lantern
# 入口告示牌
setblock 150 70 103 oak_sign[facing=east]
# 欢迎垫
setblock 152 66 103 blue_carpet
setblock 152 66 104 blue_carpet
setblock 152 66 105 blue_carpet

# ============================================
# === 入口篮子区（箱子购物篮）===
# ============================================
# 购物篮展示（箱子模拟）
setblock 152 66 101 chest[facing=north]
setblock 153 66 101 chest[facing=north]
setblock 154 66 101 chest[facing=north]
setblock 155 66 101 chest[facing=north]
# 购物篮颜色标记
setblock 152 67 101 blue_wool
setblock 153 67 101 red_wool
setblock 154 67 101 green_wool
setblock 155 67 101 yellow_wool
# 购物车（铁块模拟）
setblock 156 66 101 iron_block
setblock 157 66 101 iron_block
setblock 158 66 101 iron_block
# 篮子区标签
setblock 152 70 101 oak_sign[facing=north]

# ============================================
# === 食品区（铁块货架+箱子商品）===
# ============================================
# 货架排1
fill 152 66 97 152 69 99 iron_block
setblock 152 69 97 iron_trapdoor
setblock 152 69 98 iron_trapdoor
setblock 152 69 99 iron_trapdoor
# 食品箱子
setblock 153 67 97 chest[facing=east]
setblock 153 67 98 chest[facing=east]
setblock 153 67 99 chest[facing=east]
# 货架排2
fill 152 66 107 152 69 109 iron_block
setblock 152 69 107 iron_trapdoor
setblock 152 69 108 iron_trapdoor
setblock 152 69 109 iron_trapdoor
setblock 153 67 107 chest[facing=east]
setblock 153 67 108 chest[facing=east]
setblock 153 67 109 chest[facing=east]
# 食品颜色标记
setblock 154 67 97 yellow_wool
setblock 154 67 98 orange_wool
setblock 154 67 99 red_wool
setblock 154 67 107 green_wool
setblock 154 67 108 brown_wool
setblock 154 67 109 white_wool
# 食品区标签
setblock 152 70 97 oak_sign[facing=north]
setblock 152 70 107 oak_sign[facing=north]

# ============================================
# === 日用品区（橡木木板货架+箱子商品）===
# ============================================
# 货架排1
fill 156 66 97 156 69 99 oak_planks
setblock 156 69 97 oak_slab[type=top]
setblock 156 69 98 oak_slab[type=top]
setblock 156 69 99 oak_slab[type=top]
# 日用品箱子
setblock 157 67 97 chest[facing=east]
setblock 157 67 98 chest[facing=east]
setblock 157 67 99 chest[facing=east]
# 货架排2
fill 156 66 107 156 69 109 oak_planks
setblock 156 69 107 oak_slab[type=top]
setblock 156 69 108 oak_slab[type=top]
setblock 156 69 109 oak_slab[type=top]
setblock 157 67 107 chest[facing=east]
setblock 157 67 108 chest[facing=east]
setblock 157 67 109 chest[facing=east]
# 日用品颜色标记
setblock 158 67 97 blue_wool
setblock 158 67 98 cyan_wool
setblock 158 67 99 white_wool
setblock 158 67 107 pink_wool
setblock 158 67 108 purple_wool
setblock 158 67 109 light_blue_wool
# 日用品区标签
setblock 156 70 97 oak_sign[facing=north]
setblock 156 70 107 oak_sign[facing=north]

# ============================================
# === 文具区（铁块货架+箱子文具）===
# ============================================
# 货架排1
fill 160 66 97 160 69 99 iron_block
setblock 160 69 97 iron_trapdoor
setblock 160 69 98 iron_trapdoor
setblock 160 69 99 iron_trapdoor
# 文具箱子
setblock 161 67 97 chest[facing=east]
setblock 161 67 98 chest[facing=east]
setblock 161 67 99 chest[facing=east]
# 货架排2
fill 160 66 107 160 69 109 iron_block
setblock 160 69 107 iron_trapdoor
setblock 160 69 108 iron_trapdoor
setblock 160 69 109 iron_trapdoor
setblock 161 67 107 chest[facing=east]
setblock 161 67 108 chest[facing=east]
setblock 161 67 109 chest[facing=east]
# 文具颜色标记
setblock 162 67 97 red_wool
setblock 162 67 98 blue_wool
setblock 162 67 99 green_wool
setblock 162 67 107 black_wool
setblock 162 67 108 yellow_wool
setblock 162 67 109 orange_wool
# 文具区标签
setblock 160 70 97 oak_sign[facing=north]
setblock 160 70 107 oak_sign[facing=north]

# ============================================
# === 厨房用品区（炼药锅锅具+铁块刀具）===
# ============================================
# 锅具展示（炼药锅模拟）
setblock 160 67 101 cauldron
setblock 161 67 101 cauldron
setblock 162 67 101 cauldron
# 锅具台座
fill 160 66 101 162 66 102 iron_block
# 刀具展示（铁块模拟）
fill 160 67 102 iron_block
fill 161 67 102 iron_block
fill 162 67 102 iron_block
# 厨房用品箱子
setblock 160 67 103 chest[facing=north]
setblock 161 67 103 chest[facing=north]
setblock 162 67 103 chest[facing=north]
# 厨房用品颜色标记
setblock 163 67 101 gray_wool
setblock 163 67 102 silver_wool
setblock 163 67 103 brown_wool
# 厨房用品区标签
setblock 160 70 101 oak_sign[facing=north]

# ============================================
# === 装饰区（画+彩色羊毛+花盆）===
# ============================================
# 装饰品展示墙（画）
setblock 160 67 104 painting
setblock 161 67 104 painting
setblock 162 67 104 painting
setblock 160 67 105 painting
setblock 161 67 105 painting
setblock 162 67 105 painting
# 彩色羊毛装饰品
setblock 160 67 106 red_wool
setblock 161 67 106 blue_wool
setblock 162 67 106 green_wool
setblock 160 67 107 yellow_wool
setblock 161 67 107 purple_wool
setblock 162 67 107 pink_wool
# 花盆装饰
setblock 160 67 108 flower_pot
setblock 161 67 108 flower_pot
setblock 162 67 108 flower_pot
# 装饰品箱子
setblock 160 67 109 chest[facing=north]
setblock 161 67 109 chest[facing=north]
setblock 162 67 109 chest[facing=north]
# 装饰区标签
setblock 160 70 104 oak_sign[facing=north]

# ============================================
# === 收银台 ===
# ============================================
# 收银台1
fill 164 67 97 164 68 98 iron_block
setblock 164 69 97 sea_lantern
# 收银台2
fill 164 67 100 164 68 101 iron_block
setblock 164 69 100 sea_lantern
# 收银台3
fill 164 67 103 164 68 104 iron_block
setblock 164 69 103 sea_lantern
# 玻璃面板隔断
setblock 164 67 97 glass_pane
setblock 164 67 98 glass_pane
setblock 164 67 100 glass_pane
setblock 164 67 101 glass_pane
setblock 164 67 103 glass_pane
setblock 164 67 104 glass_pane
# 排队引导线
fill 164 66 97 164 66 104 blue_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 154 69 98 sea_lantern
setblock 154 69 108 sea_lantern
setblock 158 69 98 sea_lantern
setblock 158 69 108 sea_lantern
setblock 162 69 98 sea_lantern
setblock 162 69 108 sea_lantern
setblock 156 69 103 sea_lantern
setblock 160 69 103 sea_lantern
setblock 157 69 100 sea_lantern
setblock 161 69 106 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 150 70 96 164 70 110 white_concrete

# ============================================
# === 季节性商品区（补充区域）===
# ============================================
# 季节性商品展示台
fill 156 66 101 158 66 103 oak_planks
# 季节性商品箱子
setblock 156 67 101 chest[facing=north]
setblock 157 67 101 chest[facing=north]
setblock 158 67 101 chest[facing=north]
# 季节性商品颜色标记
setblock 156 66 101 red_wool
setblock 157 66 101 green_wool
setblock 158 66 101 yellow_wool
# 季节性商品区标签
setblock 156 70 101 oak_sign[facing=north]

# ============================================
# === 玩具区（补充区域）===
# ============================================
# 玩具展示架
fill 160 66 101 162 66 103 iron_block
# 玩具陈列（彩色方块）
setblock 160 67 101 red_wool
setblock 161 67 101 blue_wool
setblock 162 67 101 green_wool
setblock 160 67 102 yellow_wool
setblock 161 67 102 purple_wool
setblock 162 67 102 orange_wool
setblock 160 67 103 pink_wool
setblock 161 67 103 cyan_wool
setblock 162 67 103 lime_wool
# 玩具区标签
setblock 160 70 101 oak_sign[facing=north]

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 152 66 106 composter
setblock 164 66 110 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§b§l百元店内部装修完成！ §7- ダイソー | 入口篮子区/食品/日用品/文具/厨房用品(锅具+刀具)/装饰(画+花盆)/季节性商品/玩具/收银台"}]}
