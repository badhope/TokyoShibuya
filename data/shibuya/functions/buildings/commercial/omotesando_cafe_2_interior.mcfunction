# ============================================
# === 表参道日式法式融合咖啡厅 内部装修 ===
# === Omotesando Japanese-French Fusion Cafe Interior ===
# === 坐标范围: (120,65,-30)~(135,70,-15) ===
# === 日法融合 - 木质石材混合/特色甜点/户外露台/葡萄酒区 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 木质+石材混合
fill 120 65 -30 135 65 -15 oak_planks
# 石材区域（法式风格）
fill 120 65 -30 125 65 -25 stone_bricks
fill 130 65 -30 135 65 -25 stone_bricks
# 木质区域（日式风格）
fill 126 65 -30 129 65 -25 dark_oak_planks
# 甜点展示区地板
fill 120 65 -24 128 65 -20 quartz_block
# 葡萄酒区地板
fill 129 65 -24 135 65 -20 dark_oak_planks
# 户外露台地板
fill 120 65 -19 135 65 -15 oak_planks
# 装饰边线
fill 120 65 -30 135 65 -30 dark_oak_planks
fill 120 65 -15 135 65 -15 dark_oak_planks
# 过渡装饰线
fill 125 65 -30 126 65 -15 stone_bricks
fill 129 65 -30 130 65 -15 stone_bricks

# ============================================
# === 入口区域 ===
# ============================================
# 入口门（橡木门）
setblock 120 66 -22 oak_door[facing=east,half=lower,open=false]
setblock 120 67 -22 oak_door[facing=east,half=upper,open=false]
# 入口门框
setblock 120 68 -23 dark_oak_planks
setblock 120 68 -22 dark_oak_planks
setblock 120 68 -21 dark_oak_planks
# 入口感应垫
setblock 121 66 -22 oak_pressure_plate
# 入口标识灯
setblock 120 69 -22 sea_lantern
# 入口告示牌
setblock 120 69 -23 oak_sign[facing=east]
setblock 120 69 -21 oak_sign[facing=east]
# 入口欢迎垫
fill 121 65 -23 122 65 -21 brown_carpet
# 入口装饰花盆
setblock 120 66 -24 flower_pot[contents="cherry_sapling"]
setblock 120 66 -20 flower_pot[contents="red_tulip"]

# ============================================
# === 日式区域（西侧）===
# ============================================
# 日式桌椅组1
setblock 121 66 -29 oak_stairs[facing=north]
setblock 122 66 -29 oak_stairs[facing=south]
setblock 121 66 -27 oak_stairs[facing=north]
setblock 122 66 -27 oak_stairs[facing=south]
setblock 121 66 -28 oak_pressure_plate
# 日式桌椅组2
setblock 124 66 -29 oak_stairs[facing=north]
setblock 125 66 -29 oak_stairs[facing=south]
setblock 124 66 -27 oak_stairs[facing=north]
setblock 125 66 -27 oak_stairs[facing=south]
setblock 124 66 -28 oak_pressure_plate
# 日式装饰（花盆）
setblock 120 66 -29 flower_pot[contents="bamboo"]
setblock 120 66 -27 flower_pot[contents="azalea"]
# 日式区照明（灯笼）
setblock 122 68 -28 lantern
setblock 124 68 -28 lantern
# 日式区壁龛
fill 120 67 -26 122 68 -26 dark_oak_planks
setblock 121 68 -26 painting
setblock 121 69 -26 lantern
setblock 120 68 -26 flower_pot[contents="red_flower"]

# ============================================
# === 法式区域（东侧）===
# ============================================
# 法式桌椅组1
setblock 131 66 -29 oak_stairs[facing=north]
setblock 132 66 -29 oak_stairs[facing=south]
setblock 131 66 -27 oak_stairs[facing=north]
setblock 132 66 -27 oak_stairs[facing=south]
setblock 131 66 -28 oak_pressure_plate
# 法式桌椅组2
setblock 134 66 -29 oak_stairs[facing=north]
setblock 135 66 -29 oak_stairs[facing=south]
setblock 134 66 -27 oak_stairs[facing=north]
setblock 135 66 -27 oak_stairs[facing=south]
setblock 134 66 -28 oak_pressure_plate
# 法式装饰
setblock 135 66 -29 flower_pot[contents="white_tulip"]
setblock 135 66 -27 flower_pot[contents="pink_tulip"]
# 法式区照明（海灯笼 - 欧式）
setblock 132 68 -28 sea_lantern
setblock 134 68 -28 sea_lantern
# 法式区装饰画
setblock 135 68 -28 painting
setblock 135 68 -26 painting

# ============================================
# === 中央过渡区 ===
# ============================================
# 中央吧台（混合材质）
fill 126 66 -29 129 67 -29 oak_planks
fill 126 68 -29 129 68 -29 stone_bricks
# 吧台设备
setblock 127 68 -29 cauldron
setblock 128 68 -29 cauldron
# 吧台座椅
setblock 126 65 -28 oak_fence
setblock 127 65 -28 oak_fence
setblock 128 65 -28 oak_fence
setblock 129 65 -28 oak_fence
# 中央区照明
setblock 127 69 -29 sea_lantern
setblock 128 69 -29 sea_lantern

# ============================================
# === 特色甜点展示区 ===
# ============================================
# 甜点展示柜（玻璃面板）
fill 120 66 -24 124 68 -22 glass_pane
fill 125 66 -24 128 68 -22 glass_pane
# 展示柜底座（石英块）
fill 120 65 -24 124 65 -22 quartz_block
fill 125 65 -24 128 65 -22 quartz_block
# 甜点展示（彩色羊毛模拟不同甜点）
# 日式甜点（和果子）
setblock 120 66 -23 pink_wool
setblock 121 66 -23 green_wool
setblock 122 66 -23 white_wool
setblock 123 66 -23 red_wool
setblock 124 66 -23 yellow_wool
# 法式甜点（蛋糕/马卡龙）
setblock 125 66 -23 purple_wool
setblock 126 66 -23 cyan_wool
setblock 127 66 -23 orange_wool
setblock 128 66 -23 lime_wool
# 甜点装饰层
setblock 120 67 -23 brown_wool
setblock 121 67 -23 white_wool
setblock 122 67 -23 pink_wool
setblock 123 67 -23 green_wool
setblock 124 67 -23 red_wool
setblock 125 67 -23 yellow_wool
setblock 126 67 -23 blue_wool
setblock 127 67 -23 magenta_wool
setblock 128 67 -23 orange_wool
# 展示柜照明
setblock 122 69 -23 sea_lantern
setblock 126 69 -23 sea_lantern
# 展示柜标签
setblock 120 69 -24 oak_sign[facing=north]
setblock 125 69 -24 oak_sign[facing=north]

# ============================================
# === 葡萄酒区 ===
# ============================================
# 葡萄酒架（铁块）
fill 129 66 -24 135 68 -22 iron_block
# 葡萄酒瓶展示（彩色玻璃模拟）
setblock 129 66 -23 red_stained_glass
setblock 130 66 -23 red_stained_glass
setblock 131 66 -23 white_stained_glass
setblock 132 66 -23 red_stained_glass
setblock 133 66 -23 purple_stained_glass
setblock 134 66 -23 red_stained_glass
setblock 135 66 -23 white_stained_glass
# 葡萄酒第二层
setblock 129 67 -23 red_stained_glass
setblock 130 67 -23 white_stained_glass
setblock 131 67 -23 purple_stained_glass
setblock 132 67 -23 red_stained_glass
setblock 133 67 -23 white_stained_glass
setblock 134 67 -23 red_stained_glass
setblock 135 67 -23 purple_stained_glass
# 葡萄酒品鉴台
fill 130 66 -21 134 67 -21 dark_oak_planks
fill 130 68 -21 134 68 -21 dark_oak_slab[type=top]
# 品鉴座椅
setblock 131 65 -20 oak_fence
setblock 133 65 -20 oak_fence
# 葡萄酒区照明（灯笼 - 温暖氛围）
setblock 131 69 -23 lantern
setblock 133 69 -23 lantern
setblock 132 69 -21 lantern
# 葡萄酒区标识
setblock 129 69 -24 oak_sign[facing=north]

# ============================================
# === 户外露台 ===
# ============================================
# 露台围栏（橡木栅栏）
fill 120 66 -15 135 67 -15 oak_fence
fill 120 66 -19 120 67 -15 oak_fence
fill 135 66 -19 135 67 -15 oak_fence
# 露台桌椅组1
setblock 122 66 -18 oak_stairs[facing=south]
setblock 123 66 -18 oak_stairs[facing=north]
setblock 122 66 -17 oak_pressure_plate
# 露台桌椅组2
setblock 127 66 -18 oak_stairs[facing=south]
setblock 128 66 -18 oak_stairs[facing=north]
setblock 127 66 -17 oak_pressure_plate
# 露台桌椅组3
setblock 132 66 -18 oak_stairs[facing=south]
setblock 133 66 -18 oak_stairs[facing=north]
setblock 132 66 -17 oak_pressure_plate
# 露台花盆（绿植）
setblock 120 66 -18 flower_pot[contents="oak_sapling"]
setblock 120 66 -16 flower_pot[contents="birch_sapling"]
setblock 135 66 -18 flower_pot[contents="jungle_sapling"]
setblock 135 66 -16 flower_pot[contents="red_tulip"]
setblock 125 66 -15 flower_pot[contents="pink_tulip"]
setblock 130 66 -15 flower_pot[contents="blue_orchid"]
# 露台装饰灯（灯笼）
setblock 122 68 -18 lantern
setblock 127 68 -18 lantern
setblock 132 68 -18 lantern
# 露台地面装饰
fill 121 65 -18 124 65 -17 brown_carpet
fill 126 65 -18 129 65 -17 brown_carpet
fill 131 65 -18 134 65 -17 brown_carpet

# ============================================
# === 天花板与照明 ===
# ============================================
# 天花板基础
fill 120 70 -30 135 70 -15 white_concrete
# 主照明
setblock 123 69 -28 sea_lantern
setblock 128 69 -28 sea_lantern
setblock 133 69 -28 sea_lantern
setblock 123 69 -23 sea_lantern
setblock 128 69 -23 sea_lantern
setblock 133 69 -23 sea_lantern
setblock 123 69 -18 sea_lantern
setblock 128 69 -18 sea_lantern
setblock 133 69 -18 sea_lantern
# 吊灯链条
setblock 123 70 -28 iron_bars
setblock 128 70 -28 iron_bars
setblock 133 70 -28 iron_bars

# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画（日法融合风格）
setblock 120 68 -25 painting
setblock 120 68 -21 painting
setblock 135 68 -25 painting
setblock 135 68 -21 painting
# 墙面绿植
setblock 120 66 -17 flower_pot[contents="fern"]
setblock 135 66 -17 flower_pot[contents="azalea"]

# ============================================
# === 洗手间 ===
# ============================================
# 洗手间隔墙
fill 129 66 -16 131 69 -16 oak_planks
# 洗手间门
setblock 130 66 -16 oak_door[facing=south,half=lower,open=false]
setblock 130 67 -16 oak_door[facing=south,half=upper,open=false]
# 洗手台
setblock 129 66 -15 iron_bars
setblock 131 66 -15 iron_bars
# 镜子
setblock 130 68 -15 sea_lantern

# ============================================
# === 额外装饰区 ===
# ============================================
# 日式区额外装饰
setblock 123 66 -26 oak_stairs[facing=north]
setblock 124 66 -26 oak_stairs[facing=south]
setblock 123 66 -25 oak_pressure_plate
setblock 123 66 -25 flower_pot[contents="oxeye_daisy"]

# 法式区额外装饰
setblock 133 66 -26 oak_stairs[facing=north]
setblock 134 66 -26 oak_stairs[facing=south]
setblock 133 66 -25 oak_pressure_plate
setblock 133 66 -25 flower_pot[contents="dandelion"]

# 中央吧台补充装饰
setblock 127 69 -28 lantern
setblock 128 69 -28 lantern
setblock 126 68 -28 cauldron
setblock 129 68 -28 cauldron

# 额外甜点展示补充
setblock 120 66 -21 brown_wool
setblock 121 66 -21 cyan_wool
setblock 122 66 -21 lime_wool
setblock 125 66 -21 magenta_wool
setblock 126 66 -21 red_wool
setblock 127 66 -21 blue_wool
setblock 128 66 -21 yellow_wool

# 葡萄酒区补充
setblock 129 66 -20 red_stained_glass
setblock 130 66 -20 white_stained_glass
setblock 131 66 -20 purple_stained_glass
setblock 132 66 -20 red_stained_glass
setblock 133 66 -20 red_stained_glass
setblock 134 66 -20 white_stained_glass

# 背景音乐设备
setblock 126 69 -20 jukebox
setblock 127 69 -20 note_block
setblock 128 69 -20 note_block

# 额外绿植
setblock 120 66 -18 flower_pot[contents="fern"]
setblock 135 66 -18 flower_pot[contents="azalea"]
setblock 120 66 -16 flower_pot[contents="lily_of_the_valley"]
setblock 135 66 -16 flower_pot[contents="oxeye_daisy"]

# 额外墙面装饰
setblock 120 68 -19 painting
setblock 135 68 -19 painting

# 额外照明
setblock 123 69 -20 sea_lantern
setblock 128 69 -20 sea_lantern
setblock 133 69 -20 sea_lantern

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l表参道日法融合咖啡厅 内部装修完成！ §7- 日式区(灯笼+壁龛)/法式区(海灯笼+画)/特色甜点展示(彩色羊毛)/户外露台(围栏+花盆)/葡萄酒区(彩色玻璃酒瓶+铁块酒架)"}]}
