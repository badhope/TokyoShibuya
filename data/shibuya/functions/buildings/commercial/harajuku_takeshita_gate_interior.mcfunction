# ============================================
# === 竹下通入口内部装修 (竹下通ゲート) ===
# === 纪念品商店风格 ===
# === 坐标范围: (86,66,96)~(98,70,108) ===
# === 特色: 竹笠装饰/拍照墙/信息台/小吃摊位 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色橡木地板）
fill 86 66 96 98 66 108 oak_planks
# 入口区域地板（浅灰色防滑垫）
fill 86 66 100 87 66 104 light_gray_concrete
# 品牌色装饰线（粉色引导线 - 竹下通风格）
fill 86 66 96 98 66 96 pink_concrete
fill 86 66 108 98 66 108 pink_concrete
# 内部区域分隔线
fill 86 66 99 98 66 99 white_concrete
fill 86 66 105 98 66 105 white_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 86 67 101 glass_pane
setblock 86 67 102 glass_pane
setblock 86 67 103 glass_pane
setblock 87 67 101 stone_pressure_plate
setblock 87 67 103 stone_pressure_plate
# 门框（粉色混凝土）
setblock 86 69 100 pink_concrete
setblock 86 69 101 pink_concrete
setblock 86 69 102 pink_concrete
setblock 86 69 103 pink_concrete
setblock 86 69 104 pink_concrete
# 入口标识灯
setblock 86 70 102 sea_lantern
# 入口告示牌
setblock 86 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 88 66 101 pink_carpet
setblock 88 66 102 pink_carpet
setblock 88 66 103 pink_carpet

# ============================================
# === 竹笠装饰区（橡木台阶+彩色羊毛）===
# ============================================
# 竹笠展示台（橡木台阶）
fill 88 66 97 90 66 99 oak_planks
# 竹笠（橡木台阶模拟）
setblock 88 67 97 oak_stairs[facing=north]
setblock 89 67 97 oak_stairs[facing=north]
setblock 90 67 97 oak_stairs[facing=north]
# 彩色装饰（彩色羊毛模拟装饰）
setblock 88 67 98 red_wool
setblock 89 67 98 yellow_wool
setblock 90 67 98 green_wool
setblock 88 67 99 blue_wool
setblock 89 67 99 pink_wool
setblock 90 67 99 orange_wool
# 竹笠区标签
setblock 88 70 97 oak_sign[facing=north]

# ============================================
# === 拍照墙（彩色羊毛+画）===
# ============================================
# 拍照墙背景（彩色羊毛拼贴）
setblock 86 67 97 red_wool
setblock 86 67 98 yellow_wool
setblock 86 67 99 blue_wool
setblock 86 67 102 green_wool
setblock 86 67 103 pink_wool
setblock 86 67 104 orange_wool
setblock 86 67 107 purple_wool
setblock 86 67 108 cyan_wool
# 装饰画
setblock 86 68 97 painting
setblock 86 68 99 painting
setblock 86 68 102 painting
setblock 86 68 104 painting
setblock 86 68 107 painting
# 拍照墙照明
setblock 86 69 97 glowstone
setblock 86 69 99 glowstone
setblock 86 69 102 glowstone
setblock 86 69 104 glowstone
setblock 86 69 107 glowstone
# 拍照墙标签
setblock 86 70 97 oak_sign[facing=east]
setblock 86 70 102 oak_sign[facing=east]

# ============================================
# === 纪念品货架区 ===
# ============================================
# 货架排1（铁块）
fill 92 66 97 92 69 100 iron_block
setblock 92 69 97 iron_trapdoor
setblock 92 69 98 iron_trapdoor
setblock 92 69 99 iron_trapdoor
setblock 92 69 100 iron_trapdoor
# 纪念品陈列（不同颜色方块）
setblock 93 67 97 red_wool
setblock 93 67 98 yellow_wool
setblock 93 67 99 blue_wool
setblock 93 67 100 green_wool
setblock 94 67 97 pink_wool
setblock 94 67 98 purple_wool
setblock 94 67 99 orange_wool
setblock 94 67 100 cyan_wool

# 货架排2
fill 92 66 102 92 69 104 iron_block
setblock 92 69 102 iron_trapdoor
setblock 92 69 103 iron_trapdoor
setblock 92 69 104 iron_trapdoor
setblock 93 67 102 white_wool
setblock 93 67 103 black_wool
setblock 93 67 104 gray_wool
setblock 94 67 102 lime_wool
setblock 94 67 103 magenta_wool
setblock 94 67 104 brown_wool

# ============================================
# === 信息台（橡木台阶+橡木告示牌）===
# ============================================
# 信息台主体
fill 96 67 96 97 68 96 oak_planks
setblock 96 69 96 sea_lantern
setblock 97 69 96 sea_lantern
# 信息台台面
fill 96 69 96 97 69 96 oak_slab[type=top]
# 地图/导览（橡木告示牌）
setblock 96 70 96 oak_sign[facing=north]
setblock 97 70 96 oak_sign[facing=north]
# 信息台椅子
setblock 96 66 97 oak_stairs[facing=north]
setblock 97 66 97 oak_stairs[facing=north]
# 排队引导线
fill 96 66 96 97 66 96 yellow_carpet

# ============================================
# === 小吃摊位（炼药锅+铁块）===
# ============================================
# 摊位1（可丽饼摊）
fill 88 66 106 90 66 108 iron_block
setblock 88 67 106 cauldron
setblock 88 68 106 water_bucket
setblock 89 67 106 chest[facing=east]
setblock 90 67 106 chest[facing=east]
# 可丽饼展示（不同颜色方块）
setblock 88 67 107 pink_wool
setblock 89 67 107 yellow_wool
setblock 90 67 107 brown_wool
setblock 88 67 108 white_wool
setblock 89 67 108 green_wool
setblock 90 67 108 red_wool
# 摊位照明
setblock 89 69 107 sea_lantern
# 摊位标签
setblock 88 70 106 oak_sign[facing=north]

# 摊位2（章鱼烧摊）
fill 92 66 106 94 66 108 iron_block
setblock 92 67 106 cauldron
setblock 92 68 106 water_bucket
setblock 93 67 106 chest[facing=east]
setblock 94 67 106 chest[facing=east]
# 章鱼烧展示
setblock 92 67 107 brown_wool
setblock 93 67 107 yellow_wool
setblock 94 67 107 green_wool
setblock 92 67 108 orange_wool
setblock 93 67 108 pink_wool
setblock 94 67 108 red_wool
# 摊位照明
setblock 93 69 107 sea_lantern
# 摊位标签
setblock 92 70 106 oak_sign[facing=north]

# ============================================
# === 收银台 ===
# ============================================
fill 96 67 107 98 68 108 iron_block
setblock 96 69 107 sea_lantern
setblock 97 69 108 sea_lantern
setblock 98 69 107 sea_lantern
setblock 96 67 107 chest[facing=south]
setblock 97 67 107 chest[facing=south]
fill 96 69 107 98 69 108 spruce_slab[type=top]
fill 96 66 107 98 66 108 yellow_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 90 69 98 sea_lantern
setblock 90 69 103 sea_lantern
setblock 94 69 98 sea_lantern
setblock 94 69 103 sea_lantern
setblock 92 69 100 sea_lantern
setblock 96 69 100 sea_lantern
setblock 98 69 100 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 86 70 96 98 70 108 white_concrete

# ============================================
# === 绿植装饰 ===
# ============================================
setblock 88 66 96 flower_pot
setblock 90 66 96 flower_pot
setblock 98 66 96 flower_pot
setblock 98 66 108 flower_pot

# ============================================
# === 明信片区 ===
# ============================================
# 明信片展示架（铁块）
fill 94 66 107 94 69 108 iron_block
setblock 94 69 107 iron_trapdoor
setblock 94 69 108 iron_trapdoor
# 明信片展示（不同颜色方块）
setblock 95 67 107 red_wool
setblock 95 67 108 yellow_wool
setblock 96 67 107 blue_wool
setblock 96 67 108 green_wool
# 明信片区标签
setblock 94 70 107 oak_sign[facing=north]
# 明信片区照明
setblock 95 69 107 sea_lantern

# ============================================
# === 钥匙扣/小物区 ===
# ============================================
fill 94 66 97 94 69 99 iron_block
setblock 94 69 97 iron_trapdoor
setblock 94 69 98 iron_trapdoor
setblock 94 69 99 iron_trapdoor
setblock 95 67 97 chest[facing=east]
setblock 95 67 98 chest[facing=east]
setblock 95 67 99 chest[facing=east]
setblock 95 67 97 pink_wool
setblock 95 67 98 purple_wool
setblock 95 67 99 orange_wool
# 小物区标签
setblock 94 70 97 oak_sign[facing=north]

# ============================================
# === T恤展示区 ===
# ============================================
fill 96 66 100 96 69 104 iron_block
setblock 96 69 100 iron_trapdoor
setblock 96 69 101 iron_trapdoor
setblock 96 69 102 iron_trapdoor
setblock 96 69 103 iron_trapdoor
setblock 96 69 104 iron_trapdoor
setblock 97 67 100 red_wool
setblock 97 67 101 blue_wool
setblock 97 67 102 yellow_wool
setblock 97 67 103 green_wool
setblock 97 67 104 black_wool
setblock 98 67 100 white_wool
setblock 98 67 101 pink_wool
setblock 98 67 102 purple_wool
setblock 98 67 103 orange_wool
setblock 98 67 104 cyan_wool
# T恤区标签
setblock 96 70 100 oak_sign[facing=north]

# ============================================
# === 额外照明 ===
# ============================================
setblock 92 69 100 sea_lantern
setblock 96 69 100 sea_lantern
setblock 92 69 104 sea_lantern
setblock 96 69 104 sea_lantern

# ============================================
# === 纪念章/印章区 ===
# ============================================
# 印章展示台（橡木台阶）
fill 88 66 105 90 66 107 oak_planks
# 印章展示（不同颜色方块）
setblock 88 67 105 red_wool
setblock 89 67 105 blue_wool
setblock 90 67 105 green_wool
setblock 88 67 106 yellow_wool
setblock 89 67 106 purple_wool
setblock 90 67 106 orange_wool
# 印章箱子
setblock 88 67 107 chest[facing=east]
setblock 89 67 107 chest[facing=east]
setblock 90 67 107 chest[facing=east]
# 印章区标签
setblock 88 70 105 oak_sign[facing=north]
# 印章区照明
setblock 89 69 106 sea_lantern

# ============================================
# === 额外装饰 ===
# ============================================
# 入口装饰花盆
setblock 92 66 96 flower_pot
setblock 94 66 96 flower_pot
setblock 96 66 96 flower_pot
# 地板装饰线
fill 86 66 108 98 66 108 pink_concrete

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 88 66 105 composter
setblock 94 66 105 composter
setblock 98 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§d§l竹下通入口内部装修完成！ §7- ゲート | 竹笠装饰/拍照墙/纪念品货架/信息台/小吃摊位x2/T恤区/明信片区/小物区/纪念章区/收银台"}]}
