# ============================================
# === 表参道精品店 内部装修 ===
# === Omotesando Boutique Interior ===
# === 坐标范围: (80,65,-30)~(95,70,-15) ===
# === 高端精品店 - 展示柜/聚光灯/试衣间/VIP室/收银台 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 石英块（高端感）
fill 80 65 -30 95 65 -15 quartz_block
# 入口区域地板 - 浅灰色混凝土
fill 80 65 -22 83 65 -18 light_gray_concrete
# 展示区地板 - 白色混凝土
fill 84 65 -30 95 65 -25 white_concrete
# 试衣间区域地板 - 深色橡木
fill 84 65 -24 89 65 -20 dark_oak_planks
# VIP室地板 - 红色地毯
fill 90 65 -24 95 65 -20 red_carpet
# 收银区地板 - 灰色混凝土
fill 84 65 -19 95 65 -15 gray_concrete
# 装饰边线
fill 80 65 -30 95 65 -30 dark_oak_planks
fill 80 65 -15 95 65 -15 dark_oak_planks
# 品牌色装饰线
fill 80 65 -30 80 65 -15 dark_oak_planks
fill 95 65 -30 95 65 -15 dark_oak_planks

# ============================================
# === 入口区域 ===
# ============================================
# 入口门（橡木双开门 - 高端感）
setblock 80 66 -20 oak_door[facing=east,half=lower,open=false]
setblock 80 67 -20 oak_door[facing=east,half=upper,open=false]
setblock 80 66 -19 oak_door[facing=east,half=lower,open=false]
setblock 80 67 -19 oak_door[facing=east,half=upper,open=false]
# 入口门框（深色橡木）
setblock 80 68 -21 dark_oak_planks
setblock 80 68 -20 dark_oak_planks
setblock 80 68 -19 dark_oak_planks
setblock 80 68 -18 dark_oak_planks
# 入口感应垫
setblock 81 66 -20 stone_pressure_plate
setblock 81 66 -19 stone_pressure_plate
# 入口标识灯
setblock 80 69 -20 sea_lantern
setblock 80 69 -19 sea_lantern
# 入口告示牌
setblock 80 69 -21 oak_sign[facing=east]
setblock 80 69 -18 oak_sign[facing=east]
# 入口欢迎垫
fill 81 65 -21 82 65 -18 white_carpet
# 入口装饰花盆
setblock 80 66 -22 flower_pot[contents="white_tulip"]
setblock 80 66 -17 flower_pot[contents="white_tulip"]

# ============================================
# === 展示区A（北侧 - 主展示区）===
# ============================================
# 展示柜框架（玻璃面板）
fill 84 66 -30 88 68 -28 glass_pane
fill 90 66 -30 94 68 -28 glass_pane
# 展示柜底座（石英块）
fill 84 65 -30 88 65 -28 quartz_block
fill 90 65 -30 94 65 -28 quartz_block
# 展示品（彩色方块模拟不同商品）
setblock 84 66 -29 white_wool
setblock 85 66 -29 red_wool
setblock 86 66 -29 blue_wool
setblock 87 66 -29 green_wool
setblock 88 66 -29 yellow_wool
setblock 90 66 -29 purple_wool
setblock 91 66 -29 orange_wool
setblock 92 66 -29 cyan_wool
setblock 93 66 -29 pink_wool
setblock 94 66 -29 lime_wool
# 展示品第二层
setblock 84 67 -29 black_wool
setblock 85 67 -29 gray_wool
setblock 86 67 -29 brown_wool
setblock 87 67 -29 magenta_wool
setblock 88 67 -29 light_blue_wool
setblock 90 67 -29 red_concrete
setblock 91 67 -29 blue_concrete
setblock 92 67 -29 green_concrete
setblock 93 67 -29 yellow_concrete
setblock 94 67 -29 purple_concrete

# ============================================
# === 聚光灯系统 ===
# ============================================
# 展示区A聚光灯（荧石）
setblock 84 69 -29 glowstone
setblock 86 69 -29 glowstone
setblock 88 69 -29 glowstone
setblock 90 69 -29 glowstone
setblock 92 69 -29 glowstone
setblock 94 69 -29 glowstone
# 聚光灯吊臂（铁栏杆）
setblock 84 70 -29 iron_bars
setblock 86 70 -29 iron_bars
setblock 88 70 -29 iron_bars
setblock 90 70 -29 iron_bars
setblock 92 70 -29 iron_bars
setblock 94 70 -29 iron_bars

# ============================================
# === 展示区B（中间 - 中央展台）===
# ============================================
# 中央展台（石英块）
fill 86 66 -27 89 66 -25 quartz_block
fill 86 67 -27 89 67 -27 quartz_block
# 展台展示品
setblock 86 68 -27 white_concrete
setblock 87 68 -27 gold_block
setblock 88 68 -27 white_concrete
# 展台聚光灯
setblock 87 69 -27 glowstone
setblock 87 69 -26 glowstone
setblock 87 69 -25 glowstone

# ============================================
# === 展示区C（南侧 - 壁面展示）===
# ============================================
# 壁面展示柜（玻璃面板）
fill 84 66 -26 88 68 -24 glass_pane
fill 90 66 -26 94 68 -24 glass_pane
# 壁面展示品
setblock 84 66 -25 red_wool
setblock 85 66 -25 blue_wool
setblock 86 66 -25 green_wool
setblock 87 66 -25 yellow_wool
setblock 88 66 -25 purple_wool
setblock 90 66 -25 orange_wool
setblock 91 66 -25 cyan_wool
setblock 92 66 -25 pink_wool
setblock 93 66 -25 lime_wool
setblock 94 66 -25 brown_wool
# 壁面展示聚光灯
setblock 85 69 -25 glowstone
setblock 87 69 -25 glowstone
setblock 89 69 -25 glowstone
setblock 91 69 -25 glowstone
setblock 93 69 -25 glowstone

# ============================================
# === 试衣间 ===
# ============================================
# 试衣间1
setblock 84 66 -23 oak_door[facing=south,half=lower,open=false]
setblock 84 67 -23 oak_door[facing=south,half=upper,open=false]
# 试衣间1内部
fill 84 65 -22 85 68 -21 white_wool
# 镜子（玻璃面板+海灯笼）
setblock 85 67 -22 glass_pane
setblock 85 68 -22 sea_lantern
# 试衣间1照明
setblock 84 68 -22 sea_lantern

# 试衣间2
setblock 86 66 -23 oak_door[facing=south,half=lower,open=false]
setblock 86 67 -23 oak_door[facing=south,half=upper,open=false]
# 试衣间2内部
fill 86 65 -22 87 68 -21 white_wool
setblock 87 67 -22 glass_pane
setblock 87 68 -22 sea_lantern
setblock 86 68 -22 sea_lantern

# 试衣间3
setblock 88 66 -23 oak_door[facing=south,half=lower,open=false]
setblock 88 67 -23 oak_door[facing=south,half=upper,open=false]
# 试衣间3内部
fill 88 65 -22 89 68 -21 white_wool
setblock 89 67 -22 glass_pane
setblock 89 68 -22 sea_lantern
setblock 88 68 -22 sea_lantern

# 试衣间等候区
fill 84 65 -20 89 65 -19 white_carpet
setblock 85 66 -20 oak_stairs[facing=north]
setblock 87 66 -20 oak_stairs[facing=north]
setblock 86 66 -19 oak_pressure_plate
# 等候区照明
setblock 86 68 -20 sea_lantern

# ============================================
# === VIP室 ===
# ============================================
# VIP室门
setblock 90 66 -23 oak_door[facing=south,half=lower,open=false]
setblock 90 67 -23 oak_door[facing=south,half=upper,open=false]
# VIP室地板（红色地毯）
fill 90 65 -24 95 65 -20 red_carpet
# VIP室沙发（白色羊毛）
fill 91 65 -24 92 66 -24 white_wool
fill 91 65 -22 92 66 -22 white_wool
# VIP室茶几（石英块）
setblock 91 67 -23 quartz_block
setblock 92 67 -23 quartz_block
# VIP室装饰画
setblock 95 67 -24 painting
setblock 95 67 -22 painting
# VIP室聚光灯
setblock 93 69 -23 glowstone
setblock 93 69 -24 glowstone
setblock 93 69 -22 glowstone
# VIP室花盆
setblock 90 66 -24 flower_pot[contents="red_tulip"]
setblock 90 66 -22 flower_pot[contents="pink_tulip"]
# VIP室标识
setblock 90 69 -23 oak_sign[facing=north]

# ============================================
# === 收银台 ===
# ============================================
# 收银台（铁块+玻璃面板 - 高端感）
fill 91 66 -19 94 67 -19 iron_block
fill 91 68 -19 94 68 -19 quartz_block
# 收银台玻璃面板
fill 91 67 -18 94 68 -18 glass_pane
# 收银设备（海灯笼）
setblock 92 69 -19 sea_lantern
setblock 93 69 -19 sea_lantern
# 收银台座椅
setblock 91 66 -17 oak_stairs[facing=north]
setblock 93 66 -17 oak_stairs[facing=north]
# 包装区
setblock 95 66 -19 chest[facing=west]
setblock 95 67 -19 chest[facing=west]
# 排队引导线
fill 91 65 -18 94 65 -18 white_carpet

# ============================================
# === 天花板与照明 ===
# ============================================
# 天花板基础
fill 80 70 -30 95 70 -15 white_concrete
# 主照明（海灯笼 - 均匀分布）
setblock 84 69 -28 sea_lantern
setblock 88 69 -28 sea_lantern
setblock 92 69 -28 sea_lantern
setblock 84 69 -23 sea_lantern
setblock 88 69 -23 sea_lantern
setblock 92 69 -23 sea_lantern
setblock 84 69 -18 sea_lantern
setblock 88 69 -18 sea_lantern
setblock 92 69 -18 sea_lantern
# 氛围灯（红石灯）
setblock 82 69 -20 redstone_lamp
setblock 82 69 -25 redstone_lamp
setblock 95 69 -20 redstone_lamp
setblock 95 69 -25 redstone_lamp

# ============================================
# === 墙面装饰 ===
# ============================================
# 品牌标识墙（白色混凝土+荧石）
fill 80 67 -30 80 69 -25 white_concrete
setblock 80 68 -28 glowstone
setblock 80 68 -27 glowstone
# 装饰画
setblock 95 67 -30 painting
setblock 95 67 -27 painting
setblock 95 67 -18 painting
# 墙面绿植
setblock 80 66 -17 flower_pot[contents="fern"]
setblock 80 66 -16 flower_pot[contents="azalea"]

# ============================================
# === 额外装饰区 ===
# ============================================
# 品牌墙（西侧 - 白色混凝土+荧石矩阵）
fill 80 67 -17 80 69 -16 white_concrete
setblock 80 68 -17 glowstone
setblock 80 68 -16 glowstone
# 品牌墙装饰
setblock 80 69 -17 gold_block
setblock 80 69 -16 gold_block

# 额外展示台（中央区域补充）
fill 86 66 -21 89 66 -19 quartz_block
setblock 86 67 -21 red_concrete
setblock 87 67 -21 blue_concrete
setblock 88 67 -21 green_concrete
setblock 89 67 -21 yellow_concrete
setblock 86 67 -20 purple_concrete
setblock 87 67 -20 orange_concrete
setblock 88 67 -20 cyan_concrete
setblock 89 67 -20 pink_concrete
setblock 86 67 -19 white_concrete
setblock 87 67 -19 gray_concrete
setblock 88 67 -19 black_concrete
setblock 89 67 -19 brown_concrete
# 展示台聚光灯
setblock 87 68 -20 glowstone
setblock 87 69 -20 glowstone

# 额外墙面展示（东侧）
fill 95 67 -15 95 69 -14 white_concrete
setblock 95 68 -15 glowstone
setblock 95 68 -14 glowstone

# 额外绿植
setblock 80 66 -15 flower_pot[contents="white_tulip"]
setblock 95 66 -30 flower_pot[contents="red_tulip"]
setblock 95 66 -15 flower_pot[contents="pink_tulip"]

# 额外装饰画
setblock 95 67 -16 painting
setblock 80 68 -16 painting

# 背景音乐设备
setblock 84 69 -17 jukebox
setblock 85 69 -17 note_block

# 额外照明
setblock 82 69 -16 sea_lantern
setblock 88 69 -16 sea_lantern
setblock 94 69 -16 sea_lantern

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l表参道精品店 内部装修完成！ §7- 石英地板/玻璃展示柜/荧石聚光灯/试衣间(3间+镜子)/VIP室(红色地毯+画)/收银台(铁块+玻璃)/品牌墙"}]}
