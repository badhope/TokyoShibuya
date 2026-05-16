# ============================================
# === 代官山精品店内部装修 (代官山ブティック) ===
# === 高端精品店风格 ===
# === 坐标范围: (58,66,96)~(70,70,108) ===
# === 特色: 石英地面/玻璃展示柜/聚光灯/试衣间/VIP室/收银台 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（石英块 - 高端感）
fill 58 66 96 70 66 108 quartz_block
# 入口区域地板（深灰色）
fill 58 66 100 59 66 104 gray_concrete
# 品牌色装饰线（金色引导线）
fill 58 66 96 70 66 96 gold_block
fill 58 66 108 70 66 108 gold_block
# 内部区域分隔线
fill 58 66 99 70 66 99 light_gray_concrete
fill 58 66 105 70 66 105 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 58 67 101 glass_pane
setblock 58 67 102 glass_pane
setblock 58 67 103 glass_pane
setblock 59 67 101 stone_pressure_plate
setblock 59 67 103 stone_pressure_plate
# 门框（石英块 - 高端感）
setblock 58 69 100 quartz_block
setblock 58 69 101 quartz_block
setblock 58 69 102 quartz_block
setblock 58 69 103 quartz_block
setblock 58 69 104 quartz_block
# 入口标识灯
setblock 58 70 102 sea_lantern
# 入口告示牌
setblock 58 70 101 oak_sign[facing=east]
# 欢迎垫（灰色地毯）
setblock 60 66 101 gray_carpet
setblock 60 66 102 gray_carpet
setblock 60 66 103 gray_carpet

# ============================================
# === 玻璃展示柜区域（高端商品展示）===
# ============================================
# 展示柜1（玻璃面板+石英台面）
fill 60 66 97 62 69 98 glass_pane
fill 60 66 97 62 66 98 quartz_block
# 展示商品（不同颜色方块模拟高端商品）
setblock 60 67 97 white_wool
setblock 61 67 97 black_wool
setblock 62 67 97 gray_wool
setblock 60 67 98 red_wool
setblock 61 67 98 blue_wool
setblock 62 67 98 green_wool
# 展示柜照明
setblock 61 69 97 sea_lantern
setblock 61 69 98 sea_lantern

# 展示柜2
fill 60 66 107 62 69 108 glass_pane
fill 60 66 107 62 66 108 quartz_block
setblock 60 67 107 purple_wool
setblock 61 67 107 pink_wool
setblock 62 67 107 cyan_wool
setblock 60 67 108 yellow_wool
setblock 61 67 108 orange_wool
setblock 62 67 108 lime_wool
setblock 61 69 107 sea_lantern
setblock 61 69 108 sea_lantern

# 展示柜3
fill 64 66 97 66 69 98 glass_pane
fill 64 66 97 66 66 98 quartz_block
setblock 64 67 97 magenta_wool
setblock 65 67 97 light_blue_wool
setblock 66 67 97 brown_wool
setblock 64 67 98 white_wool
setblock 65 67 98 black_wool
setblock 66 67 98 gold_block
setblock 65 69 97 sea_lantern
setblock 65 69 98 sea_lantern

# ============================================
# === 聚光灯（荧石模拟spotlight）===
# ============================================
# 展示区聚光灯
setblock 61 69 97 glowstone
setblock 61 69 98 glowstone
setblock 65 69 97 glowstone
setblock 65 69 98 glowstone
setblock 61 69 107 glowstone
setblock 61 69 108 glowstone
# 聚光灯支架（铁栏杆模拟）
setblock 61 70 97 iron_bars
setblock 61 70 98 iron_bars
setblock 65 70 97 iron_bars
setblock 65 70 98 iron_bars

# ============================================
# === 试衣间（橡木门+玻璃板镜子）===
# ============================================
# 试衣间1
setblock 68 67 97 oak_door[facing=south,half=lower,open=false]
setblock 68 68 97 oak_door[facing=south,half=upper,open=false]
# 镜子（玻璃板）
fill 68 67 96 68 69 96 glass_pane
# 试衣间内部（灰色地毯）
setblock 69 66 97 gray_carpet
setblock 69 66 98 gray_carpet
# 试衣间挂钩（铁栏杆）
setblock 69 67 97 iron_bars
setblock 69 67 98 iron_bars
# 试衣间照明
setblock 69 69 97 sea_lantern

# 试衣间2
setblock 68 67 100 oak_door[facing=south,half=lower,open=false]
setblock 68 68 100 oak_door[facing=south,half=upper,open=false]
fill 68 67 99 68 69 99 glass_pane
setblock 69 66 100 gray_carpet
setblock 69 66 101 gray_carpet
setblock 69 67 100 iron_bars
setblock 69 67 101 iron_bars
setblock 69 69 100 sea_lantern

# 试衣间3
setblock 68 67 103 oak_door[facing=south,half=lower,open=false]
setblock 68 68 103 oak_door[facing=south,half=upper,open=false]
fill 68 67 102 68 69 102 glass_pane
setblock 69 66 103 gray_carpet
setblock 69 66 104 gray_carpet
setblock 69 67 103 iron_bars
setblock 69 67 104 iron_bars
setblock 69 69 103 sea_lantern

# ============================================
# === VIP室（橡木门+红色地毯+画）===
# ============================================
# VIP室门
setblock 70 67 105 oak_door[facing=east,half=lower,open=false]
setblock 70 68 105 oak_door[facing=east,half=upper,open=false]
# VIP室地板（红色地毯）
fill 68 66 106 70 66 108 red_carpet
# VIP室沙发（白色羊毛）
fill 68 66 106 69 67 106 white_wool
fill 68 66 108 69 67 108 white_wool
# VIP室茶几
setblock 69 67 107 oak_pressure_plate
# VIP室装饰画
setblock 68 67 107 painting
setblock 69 67 107 painting
# VIP室照明
setblock 69 69 107 glowstone
# VIP室标识
setblock 68 70 106 oak_sign[facing=north]
# VIP室花瓶
setblock 70 66 106 flower_pot
setblock 70 66 108 flower_pot

# ============================================
# === 收银台（石英块+玻璃面板）===
# ============================================
# 收银台主体
fill 60 67 96 62 68 96 quartz_block
setblock 60 69 96 sea_lantern
setblock 61 69 96 sea_lantern
setblock 62 69 96 sea_lantern
# 玻璃面板隔断
setblock 60 67 97 glass_pane
setblock 61 67 97 glass_pane
setblock 62 67 97 glass_pane
# 收银台台面
fill 60 69 96 62 69 96 quartz_slab[type=top]
# 收银机（箱子）
setblock 60 67 96 chest[facing=south]
setblock 61 67 96 chest[facing=south]
setblock 62 67 96 chest[facing=south]
# 排队引导线
fill 60 66 96 62 66 96 yellow_carpet

# ============================================
# === 商品货架区（铁块货架+不同颜色方块）===
# ============================================
# 货架排1
fill 64 66 100 64 69 104 iron_block
setblock 64 69 100 iron_trapdoor
setblock 64 69 101 iron_trapdoor
setblock 64 69 102 iron_trapdoor
setblock 64 69 103 iron_trapdoor
setblock 64 69 104 iron_trapdoor
# 商品陈列
setblock 65 67 100 white_wool
setblock 65 67 101 black_wool
setblock 65 67 102 gray_wool
setblock 65 67 103 red_wool
setblock 65 67 104 blue_wool
setblock 66 67 100 green_wool
setblock 66 67 101 purple_wool
setblock 66 67 102 pink_wool
setblock 66 67 103 cyan_wool
setblock 66 67 104 yellow_wool

# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画
setblock 58 67 97 painting
setblock 58 67 99 painting
setblock 58 67 107 painting
setblock 58 67 105 painting
# 金色装饰条
setblock 58 68 97 gold_block
setblock 58 68 99 gold_block
setblock 58 68 107 gold_block
setblock 58 68 105 gold_block

# ============================================
# === 天花板照明 ===
# ============================================
setblock 62 69 100 sea_lantern
setblock 62 69 104 sea_lantern
setblock 66 69 100 sea_lantern
setblock 66 69 104 sea_lantern
setblock 64 69 102 sea_lantern
setblock 68 69 100 sea_lantern
setblock 68 69 104 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 58 70 96 70 70 108 white_concrete

# ============================================
# === 绿植装饰 ===
# ============================================
setblock 60 66 96 flower_pot
setblock 62 66 96 flower_pot
setblock 70 66 96 flower_pot
setblock 70 66 108 flower_pot

# ============================================
# === 香水/配饰展示区 ===
# ============================================
# 香水展示台（石英块）
fill 64 66 105 66 66 107 quartz_block
# 香水瓶（不同颜色方块模拟）
setblock 64 67 105 purple_wool
setblock 65 67 105 pink_wool
setblock 66 67 105 cyan_wool
setblock 64 67 106 gold_block
setblock 65 67 106 red_wool
setblock 66 67 106 blue_wool
setblock 64 67 107 white_wool
setblock 65 67 107 orange_wool
setblock 66 67 107 green_wool
# 香水区照明
setblock 65 69 105 glowstone
setblock 65 69 107 glowstone
# 香水区标签
setblock 64 70 105 oak_sign[facing=north]

# ============================================
# === 高端鞋区 ===
# ============================================
# 鞋架（铁栏杆）
fill 68 67 105 68 69 108 iron_bars
# 鞋子展示
setblock 69 67 105 black_wool
setblock 69 67 106 brown_wool
setblock 69 67 107 white_wool
setblock 69 67 108 red_wool
setblock 70 67 105 gray_wool
setblock 70 67 106 blue_wool
setblock 70 67 107 green_wool
setblock 70 67 108 yellow_wool
# 鞋区照明
setblock 69 69 106 sea_lantern
setblock 69 69 108 sea_lantern
# 鞋区标签
setblock 68 70 105 oak_sign[facing=north]

# ============================================
# === 包袋展示区 ===
# ============================================
fill 64 66 105 66 66 107 quartz_block
setblock 64 67 108 chest[facing=east]
setblock 65 67 108 chest[facing=east]
setblock 66 67 108 chest[facing=east]
setblock 64 67 109 brown_wool
setblock 65 67 109 black_wool
setblock 66 67 109 white_wool
setblock 64 70 108 oak_sign[facing=north]

# ============================================
# === 额外照明 ===
# ============================================
setblock 62 69 106 sea_lantern
setblock 66 69 106 sea_lantern
setblock 68 69 106 sea_lantern
setblock 70 69 106 sea_lantern

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 60 66 105 composter
setblock 66 66 105 composter
setblock 70 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§e§l代官山精品店内部装修完成！ §7- ブティック | 石英地面/玻璃展示柜/聚光灯/试衣间x3/VIP室/香水区/鞋区/包袋区/收银台/商品货架"}]}
