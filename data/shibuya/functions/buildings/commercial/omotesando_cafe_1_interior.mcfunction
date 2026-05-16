# ============================================
# === 表参道欧式咖啡厅1 内部装修 ===
# === Omotesando European Cafe #1 Interior ===
# === 坐标范围: (100,65,-30)~(115,75,-15) ===
# === 欧式咖啡厅 - 高挑高空间/落地窗/石材地面/吧台/沙发 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 石材地面（石英块+石砖混合）
fill 100 65 -30 115 65 -15 quartz_block
# 入口区域 - 石砖
fill 100 65 -22 103 65 -18 stone_bricks
# 吧台区地板 - 深色石砖
fill 100 65 -30 105 65 -26 dark_prismarine
# 沙发区地板 - 白色地毯
fill 106 65 -30 115 65 -25 white_carpet
# 蛋糕展示区地板 - 浅灰色
fill 106 65 -24 115 65 -20 light_gray_concrete
# 窗边座位区地板 - 橡木
fill 106 65 -19 115 65 -15 oak_planks
# 装饰边线
fill 100 65 -30 115 65 -30 dark_oak_planks
fill 100 65 -15 115 65 -15 dark_oak_planks
# 地面装饰线
fill 100 65 -30 100 65 -15 stone_bricks
fill 115 65 -30 115 65 -15 stone_bricks

# ============================================
# === 入口区域（高挑高门厅）===
# ============================================
# 入口大门（橡木双开门 - 高大）
setblock 100 66 -20 oak_door[facing=east,half=lower,open=false]
setblock 100 67 -20 oak_door[facing=east,half=upper,open=false]
setblock 100 68 -20 oak_door[facing=east,half=lower,open=false]
setblock 100 69 -20 oak_door[facing=east,half=upper,open=false]
setblock 100 66 -19 oak_door[facing=east,half=lower,open=false]
setblock 100 67 -19 oak_door[facing=east,half=upper,open=false]
setblock 100 68 -19 oak_door[facing=east,half=lower,open=false]
setblock 100 69 -19 oak_door[facing=east,half=upper,open=false]
# 入口门框（深色橡木 - 高挑高）
fill 100 70 -21 dark_oak_planks
fill 100 70 -20 dark_oak_planks
fill 100 70 -19 dark_oak_planks
fill 100 70 -18 dark_oak_planks
# 入口标识灯
setblock 100 71 -20 sea_lantern
setblock 100 71 -19 sea_lantern
# 入口告示牌
setblock 100 71 -21 oak_sign[facing=east]
setblock 100 71 -18 oak_sign[facing=east]
# 入口欢迎垫
fill 101 65 -21 102 65 -18 white_carpet
# 入口装饰花盆（大型）
setblock 100 66 -22 flower_pot[contents="oak_sapling"]
setblock 100 66 -17 flower_pot[contents="birch_sapling"]
setblock 100 67 -22 oak_leaves
setblock 100 67 -17 birch_leaves

# ============================================
# === 大型落地窗（南侧）===
# ============================================
# 落地窗（玻璃面板 - 高挑高）
fill 115 66 -30 115 72 -25 glass_pane
fill 115 66 -24 115 72 -20 glass_pane
fill 115 66 -19 115 72 -15 glass_pane
# 窗框装饰（深色橡木）
fill 115 73 -30 115 73 -25 dark_oak_planks
fill 115 73 -24 115 73 -20 dark_oak_planks
fill 115 73 -19 115 73 -15 dark_oak_planks
# 窗间柱子
fill 115 66 -25 dark_oak_planks
fill 115 67 -25 dark_oak_planks
fill 115 68 -25 dark_oak_planks
fill 115 66 -20 dark_oak_planks
fill 115 67 -20 dark_oak_planks
fill 115 68 -20 dark_oak_planks
# 窗帘（白色羊毛 - 高挑高）
fill 114 67 -30 114 72 -28 white_wool
fill 114 67 -26 114 72 -24 white_wool
fill 114 67 -22 114 72 -20 white_wool
fill 114 67 -18 114 72 -16 white_wool

# ============================================
# === 吧台区 ===
# ============================================
# 吧台（石英块 - 高端感）
fill 100 66 -30 105 68 -28 quartz_block
fill 100 69 -30 105 69 -28 quartz_block
# 吧台台面
fill 100 70 -30 105 70 -28 quartz_slab[type=top]
# 咖啡机（炼药锅）
setblock 102 70 -29 cauldron
setblock 104 70 -29 cauldron
# 吧台辅助设备（酿造台）
setblock 101 70 -29 brewing_stand
setblock 103 70 -29 brewing_stand
# 吧台高脚凳（橡木栅栏）
setblock 101 65 -27 oak_fence
setblock 102 65 -27 oak_fence
setblock 103 65 -27 oak_fence
setblock 104 65 -27 oak_fence
# 吧台照明（海灯笼吊灯）
setblock 102 71 -29 sea_lantern
setblock 104 71 -29 sea_lantern
# 吊灯链条（铁栏杆）
setblock 102 72 -29 iron_bars
setblock 104 72 -29 iron_bars
# 吧台收银
setblock 100 70 -28 quartz_block
setblock 100 71 -28 sea_lantern
# 吧台标识
setblock 100 71 -30 oak_sign[facing=east]

# ============================================
# === 沙发区 ===
# ============================================
# 沙发1（白色地毯+羊毛模拟欧式沙发）
fill 106 65 -30 108 66 -30 white_wool
fill 106 65 -29 108 66 -29 white_wool
# 茶几1（石英块）
setblock 107 67 -29 quartz_block
# 沙发2
fill 110 65 -30 112 66 -30 white_wool
fill 110 65 -29 112 66 -29 white_wool
# 茶几2
setblock 111 67 -29 quartz_block
# 沙发3（靠窗长沙发）
fill 106 65 -28 108 66 -28 white_wool
fill 110 65 -28 112 66 -28 white_wool
# 沙发区座椅（橡木台阶）
setblock 107 65 -27 oak_stairs[facing=north]
setblock 109 65 -27 oak_stairs[facing=north]
setblock 111 65 -27 oak_stairs[facing=north]
# 沙发区照明（灯笼 - 欧式吊灯）
setblock 107 70 -29 lantern
setblock 111 70 -29 lantern
setblock 109 70 -27 lantern
# 沙发区装饰（花盆）
setblock 106 67 -30 flower_pot[contents="white_tulip"]
setblock 112 67 -30 flower_pot[contents="white_tulip"]
# 沙发区小桌
setblock 109 66 -29 oak_pressure_plate

# ============================================
# === 蛋糕展示区 ===
# ============================================
# 展示柜（玻璃面板）
fill 106 66 -24 110 68 -22 glass_pane
fill 111 66 -24 115 68 -22 glass_pane
# 展示柜底座（石英块）
fill 106 65 -24 110 65 -22 quartz_block
fill 111 65 -24 115 65 -22 quartz_block
# 蛋糕展示（不同颜色方块模拟不同口味）
setblock 106 66 -23 white_wool
setblock 107 66 -23 pink_wool
setblock 108 66 -23 brown_wool
setblock 109 66 -23 yellow_wool
setblock 110 66 -23 red_wool
setblock 111 66 -23 green_wool
setblock 112 66 -23 orange_wool
setblock 113 66 -23 purple_wool
setblock 114 66 -23 cyan_wool
setblock 115 66 -23 lime_wool
# 蛋糕装饰层
setblock 106 67 -23 red_wool
setblock 107 67 -23 blue_wool
setblock 108 67 -23 pink_wool
setblock 109 67 -23 white_wool
setblock 110 67 -23 yellow_wool
setblock 111 67 -23 brown_wool
setblock 112 67 -23 green_wool
setblock 113 67 -23 orange_wool
setblock 114 67 -23 purple_wool
setblock 115 67 -23 cyan_wool
# 展示柜照明
setblock 108 69 -23 sea_lantern
setblock 113 69 -23 sea_lantern
# 展示柜标签
setblock 106 69 -24 oak_sign[facing=north]
setblock 111 69 -24 oak_sign[facing=north]

# ============================================
# === 窗边座位区 ===
# ============================================
# 窗边桌椅组1
setblock 107 66 -19 oak_stairs[facing=east]
setblock 107 66 -17 oak_stairs[facing=east]
setblock 107 66 -18 oak_pressure_plate
# 窗边桌椅组2
setblock 110 66 -19 oak_stairs[facing=east]
setblock 110 66 -17 oak_stairs[facing=east]
setblock 110 66 -18 oak_pressure_plate
# 窗边桌椅组3
setblock 113 66 -19 oak_stairs[facing=east]
setblock 113 66 -17 oak_stairs[facing=east]
setblock 113 66 -18 oak_pressure_plate
# 窗边装饰花盆
setblock 115 65 -19 flower_pot[contents="red_tulip"]
setblock 115 65 -17 flower_pot[contents="pink_tulip"]
setblock 115 65 -15 flower_pot[contents="blue_orchid"]
# 窗边照明
setblock 107 70 -18 lantern
setblock 110 70 -18 lantern
setblock 113 70 -18 lantern

# ============================================
# === 天花板与照明（高挑高空间）===
# ============================================
# 天花板基础
fill 100 73 -30 115 73 -15 white_concrete
# 主照明（海灯笼吊灯 - 高处）
setblock 105 72 -28 sea_lantern
setblock 110 72 -28 sea_lantern
setblock 105 72 -23 sea_lantern
setblock 110 72 -23 sea_lantern
setblock 105 72 -18 sea_lantern
setblock 110 72 -18 sea_lantern
# 吊灯链条（铁栏杆 - 长链条）
setblock 105 73 -28 iron_bars
setblock 110 73 -28 iron_bars
setblock 105 73 -23 iron_bars
setblock 110 73 -23 iron_bars
setblock 105 73 -18 iron_bars
setblock 110 73 -18 iron_bars
# 氛围灯（红石灯）
setblock 103 71 -25 redstone_lamp
setblock 108 71 -25 redstone_lamp
setblock 113 71 -25 redstone_lamp
setblock 103 71 -20 redstone_lamp
setblock 108 71 -20 redstone_lamp
setblock 113 71 -20 redstone_lamp

# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画（欧式风格）
setblock 100 69 -26 painting
setblock 100 69 -23 painting
setblock 100 69 -17 painting
# 墙面镜子（海灯笼模拟）
setblock 100 70 -25 sea_lantern
setblock 100 70 -22 sea_lantern
# 墙面绿植
setblock 100 66 -16 flower_pot[contents="fern"]
setblock 100 66 -15 flower_pot[contents="azalea"]

# ============================================
# === 洗手间 ===
# ============================================
# 洗手间隔墙
fill 100 66 -16 102 70 -16 oak_planks
# 洗手间门
setblock 101 66 -16 oak_door[facing=south,half=lower,open=false]
setblock 101 67 -16 oak_door[facing=south,half=upper,open=false]
# 洗手台
setblock 100 66 -15 iron_bars
setblock 102 66 -15 iron_bars
# 镜子
setblock 101 69 -15 sea_lantern

# ============================================
# === 额外装饰区 ===
# ============================================
# 吧台后方储藏区
setblock 100 66 -26 chest[facing=east]
setblock 101 66 -26 chest[facing=east]
setblock 102 66 -26 chest[facing=east]
setblock 100 67 -26 chest[facing=east]
setblock 101 67 -26 chest[facing=east]
setblock 102 67 -26 chest[facing=east]

# 吧台区额外装饰
setblock 100 66 -25 flower_pot[contents="fern"]
setblock 100 66 -24 flower_pot[contents="azalea"]
setblock 100 68 -25 painting
setblock 100 68 -24 painting

# 额外沙发区（北侧角落）
fill 106 65 -26 108 66 -26 white_wool
fill 106 65 -25 108 66 -25 white_wool
setblock 107 67 -25 quartz_block
setblock 107 68 -25 lantern

# 额外窗边桌椅
setblock 114 66 -19 oak_stairs[facing=east]
setblock 114 66 -17 oak_stairs[facing=east]
setblock 114 66 -18 oak_pressure_plate

# 额外蛋糕展示补充
setblock 106 66 -21 yellow_wool
setblock 107 66 -21 brown_wool
setblock 108 66 -21 pink_wool
setblock 111 66 -21 white_wool
setblock 112 66 -21 green_wool
setblock 113 66 -21 orange_wool

# 背景音乐设备
setblock 102 69 -18 jukebox
setblock 103 69 -18 note_block
setblock 104 69 -18 note_block

# 额外绿植
setblock 100 66 -17 flower_pot[contents="white_tulip"]
setblock 100 66 -16 flower_pot[contents="dandelion"]

# 额外照明
setblock 102 69 -18 sea_lantern
setblock 108 69 -18 sea_lantern
setblock 114 69 -18 sea_lantern

# 额外墙面装饰
setblock 100 69 -17 painting
setblock 100 69 -16 painting

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l表参道欧式咖啡厅1 内部装修完成！ §7- 高挑高空间(双层门)/大型落地窗(玻璃面板)/石材地面(石英+石砖)/吧台区(石英)/沙发区(白色羊毛)/蛋糕展示柜/窗边座位"}]}
