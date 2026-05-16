# ============================================
# === Log Road 代官山 内部装修 ===
# === Log Road Daikanyama Interior ===
# === 坐标范围: (50,65,-30)~(70,70,-10) ===
# === 餐厅+咖啡馆混合 - 中央广场/户外座位/装饰灯串 ===
# ============================================
# ============================================
# === 地板与基础结构 ===
# ============================================
# 主通道地板 - 石砖（步行街风格）
fill 50 65 -30 70 65 -10 stone_bricks
# 中央广场 - 草地
fill 56 65 -25 64 65 -15 grass_block
# 餐厅区地板 - 深色橡木
fill 50 65 -30 55 65 -20 dark_oak_planks
fill 50 65 -15 55 65 -10 dark_oak_planks
# 咖啡馆区地板 - 橡木
fill 65 65 -30 70 65 -20 oak_planks
fill 65 65 -15 70 65 -10 oak_planks
# 户外座位区地板 - 木质甲板
fill 55 65 -30 56 65 -25 oak_planks
fill 64 65 -30 65 65 -25 oak_planks
fill 55 65 -15 56 65 -10 oak_planks
fill 64 65 -15 65 65 -10 oak_planks
# 装饰边线
fill 50 65 -30 70 65 -30 dark_oak_planks
fill 50 65 -10 70 65 -10 dark_oak_planks
# ============================================
# === 餐厅1入口（北侧西）===
# ============================================
# 餐厅1门
setblock 50 66 -28 oak_door[facing=east,half=lower,open=false]
setblock 50 67 -28 oak_door[facing=east,half=upper,open=false]
# 门框
setblock 50 68 -29 dark_oak_planks
setblock 50 68 -28 dark_oak_planks
setblock 50 68 -27 dark_oak_planks
# 入口灯
setblock 50 69 -28 sea_lantern
# 入口标识
setblock 50 69 -29 oak_sign[facing=east]
setblock 50 69 -27 oak_sign[facing=east]
# 欢迎垫
setblock 51 65 -28 brown_carpet
# 入口花盆
setblock 50 66 -26 flower_pot[contents="red_tulip"]
setblock 50 66 -25 flower_pot[contents="pink_tulip"]
# --- 餐厅1内部 ---
# 餐厅1地板
fill 50 65 -30 55 65 -20 dark_oak_planks
# 餐桌组1
setblock 51 66 -29 oak_stairs[facing=north]
setblock 52 66 -29 oak_stairs[facing=south]
setblock 51 66 -27 oak_stairs[facing=north]
setblock 52 66 -27 oak_stairs[facing=south]
setblock 51 66 -28 oak_pressure_plate
# 餐桌组2
setblock 54 66 -29 oak_stairs[facing=north]
setblock 55 66 -29 oak_stairs[facing=south]
setblock 54 66 -27 oak_stairs[facing=north]
setblock 55 66 -27 oak_stairs[facing=south]
setblock 54 66 -28 oak_pressure_plate
# 餐桌组3
setblock 51 66 -24 oak_stairs[facing=north]
setblock 52 66 -24 oak_stairs[facing=south]
setblock 51 66 -22 oak_stairs[facing=north]
setblock 52 66 -22 oak_stairs[facing=south]
setblock 51 66 -23 oak_pressure_plate
# 餐桌组4
setblock 54 66 -24 oak_stairs[facing=north]
setblock 55 66 -24 oak_stairs[facing=south]
setblock 54 66 -22 oak_stairs[facing=north]
setblock 55 66 -22 oak_stairs[facing=south]
setblock 54 66 -23 oak_pressure_plate
# 餐厅1吧台
fill 50 66 -21 55 67 -21 dark_oak_planks
fill 50 68 -21 55 68 -21 dark_oak_slab[type=top]
# 吧台设备（炼药锅）
setblock 52 68 -21 cauldron
setblock 54 68 -21 cauldron
# 吧台座椅
setblock 51 65 -20 oak_fence
setblock 53 65 -20 oak_fence
setblock 55 65 -20 oak_fence
# 餐厅1照明
setblock 52 69 -28 sea_lantern
setblock 52 69 -24 sea_lantern
setblock 52 69 -21 sea_lantern
# ============================================
# === 餐厅2入口（南侧西）===
# ============================================
# 餐厅2门
setblock 50 66 -12 oak_door[facing=east,half=lower,open=false]
setblock 50 67 -12 oak_door[facing=east,half=upper,open=false]
# 门框
setblock 50 68 -13 dark_oak_planks
setblock 50 68 -12 dark_oak_planks
setblock 50 68 -11 dark_oak_planks
# 入口灯
setblock 50 69 -12 sea_lantern
# 入口标识
setblock 50 69 -13 oak_sign[facing=east]
setblock 50 69 -11 oak_sign[facing=east]
# 欢迎垫
setblock 51 65 -12 brown_carpet
# 入口花盆
setblock 50 66 -14 flower_pot[contents="blue_orchid"]
setblock 50 66 -15 flower_pot[contents="oxeye_daisy"]
# --- 餐厅2内部 ---
# 餐厅2地板
fill 50 65 -15 55 65 -10 dark_oak_planks
# 餐桌组1
setblock 51 66 -14 oak_stairs[facing=north]
setblock 52 66 -14 oak_stairs[facing=south]
setblock 51 66 -12 oak_stairs[facing=north]
setblock 52 66 -12 oak_stairs[facing=south]
setblock 51 66 -13 oak_pressure_plate
# 餐桌组2
setblock 54 66 -14 oak_stairs[facing=north]
setblock 55 66 -14 oak_stairs[facing=south]
setblock 54 66 -12 oak_stairs[facing=north]
setblock 55 66 -12 oak_stairs[facing=south]
setblock 54 66 -13 oak_pressure_plate
# 餐厅2吧台
fill 50 66 -11 55 67 -11 dark_oak_planks
fill 50 68 -11 55 68 -11 dark_oak_slab[type=top]
setblock 52 68 -11 cauldron
setblock 54 68 -11 cauldron
setblock 51 65 -10 oak_fence
setblock 53 65 -10 oak_fence
# 餐厅2照明
setblock 52 69 -14 sea_lantern
setblock 52 69 -11 sea_lantern
# ============================================
# === 咖啡馆入口（北侧东）===
# ============================================
# 咖啡馆门
setblock 70 66 -28 oak_door[facing=west,half=lower,open=false]
setblock 70 67 -28 oak_door[facing=west,half=upper,open=false]
# 门框
setblock 70 68 -29 dark_oak_planks
setblock 70 68 -28 dark_oak_planks
setblock 70 68 -27 dark_oak_planks
# 入口灯
setblock 70 69 -28 sea_lantern
# 入口标识
setblock 70 69 -29 oak_sign[facing=west]
setblock 70 69 -27 oak_sign[facing=west]
# 欢迎垫
setblock 69 65 -28 orange_carpet
# 入口花盆
setblock 70 66 -26 flower_pot[contents="dandelion"]
setblock 70 66 -25 flower_pot[contents="allium"]
# --- 咖啡馆内部 ---
# 咖啡桌组1
setblock 68 66 -29 oak_stairs[facing=north]
setblock 67 66 -29 oak_stairs[facing=south]
setblock 68 66 -27 oak_stairs[facing=north]
setblock 67 66 -27 oak_stairs[facing=south]
setblock 68 66 -28 oak_pressure_plate
# 咖啡桌组2
setblock 66 66 -29 oak_stairs[facing=north]
setblock 65 66 -29 oak_stairs[facing=south]
setblock 66 66 -27 oak_stairs[facing=north]
setblock 65 66 -27 oak_stairs[facing=south]
setblock 66 66 -28 oak_pressure_plate
# 咖啡吧台
fill 65 66 -21 70 67 -21 oak_planks
fill 65 68 -21 70 68 -21 oak_slab[type=top]
setblock 67 68 -21 cauldron
setblock 69 68 -21 cauldron
setblock 66 65 -20 oak_fence
setblock 68 65 -20 oak_fence
setblock 70 65 -20 oak_fence
# 咖啡馆照明
setblock 67 69 -28 sea_lantern
setblock 67 69 -24 sea_lantern
setblock 67 69 -21 sea_lantern
# ============================================
# === 中央广场 ===
# ============================================
# 广场草地
fill 56 65 -25 64 65 -15 grass_block
# 广场树木（橡树树苗）
setblock 58 65 -23 oak_sapling
setblock 62 65 -23 oak_sapling
setblock 58 65 -17 oak_sapling
setblock 62 65 -17 oak_sapling
# 广场长椅（橡木台阶）
setblock 57 65 -25 oak_stairs[facing=south]
setblock 57 65 -24 oak_stairs[facing=south]
setblock 63 65 -25 oak_stairs[facing=south]
setblock 63 65 -24 oak_stairs[facing=south]
setblock 57 65 -16 oak_stairs[facing=north]
setblock 57 65 -15 oak_stairs[facing=north]
setblock 63 65 -16 oak_stairs[facing=north]
setblock 63 65 -15 oak_stairs[facing=north]
# 广场装饰花坛
setblock 56 65 -20 flower_pot[contents="red_tulip"]
setblock 64 65 -20 flower_pot[contents="pink_tulip"]
setblock 56 65 -22 flower_pot[contents="blue_orchid"]
setblock 64 65 -22 flower_pot[contents="oxeye_daisy"]
# 广场中央装饰（石头小径）
fill 59 65 -21 61 65 -19 stone_bricks
# 广场喷泉基座（石英块）
fill 60 66 -20 60 66 -20 quartz_block
setblock 60 67 -20 sea_lantern
setblock 60 68 -20 sea_lantern
# ============================================
# === 户外座位区（北侧）===
# ============================================
# 座位区围栏（橡木栅栏）
fill 55 66 -30 56 67 -30 oak_fence
fill 64 66 -30 65 67 -30 oak_fence
# 户外桌椅组1
setblock 56 66 -29 oak_stairs[facing=south]
setblock 56 66 -27 oak_stairs[facing=north]
setblock 56 66 -28 oak_pressure_plate
# 户外桌椅组2
setblock 64 66 -29 oak_stairs[facing=south]
setblock 64 66 -27 oak_stairs[facing=north]
setblock 64 66 -28 oak_pressure_plate
# 户外桌椅组3
setblock 56 66 -26 oak_stairs[facing=south]
setblock 56 66 -24 oak_stairs[facing=north]
setblock 56 66 -25 oak_pressure_plate
# 户外桌椅组4
setblock 64 66 -26 oak_stairs[facing=south]
setblock 64 66 -24 oak_stairs[facing=north]
setblock 64 66 -25 oak_pressure_plate
# 户外花盆
setblock 55 66 -28 flower_pot[contents="red_tulip"]
setblock 65 66 -28 flower_pot[contents="dandelion"]
setblock 55 66 -25 flower_pot[contents="pink_tulip"]
setblock 65 66 -25 flower_pot[contents="allium"]
# ============================================
# === 户外座位区（南侧）===
# ============================================
# 座位区围栏
fill 55 66 -10 56 67 -10 oak_fence
fill 64 66 -10 65 67 -10 oak_fence
# 户外桌椅组5
setblock 56 66 -14 oak_stairs[facing=south]
setblock 56 66 -12 oak_stairs[facing=north]
setblock 56 66 -13 oak_pressure_plate
# 户外桌椅组6
setblock 64 66 -14 oak_stairs[facing=south]
setblock 64 66 -12 oak_stairs[facing=north]
setblock 64 66 -13 oak_pressure_plate
# 户外花盆
setblock 55 66 -13 flower_pot[contents="blue_orchid"]
setblock 65 66 -13 flower_pot[contents="oxeye_daisy"]
# ============================================
# === 装饰灯串 ===
# ============================================
# 灯串支撑（铁块+海灯笼）
setblock 56 69 -30 iron_block
setblock 58 69 -30 sea_lantern
setblock 60 69 -30 iron_block
setblock 62 69 -30 sea_lantern
setblock 64 69 -30 iron_block
setblock 56 69 -10 iron_block
setblock 58 69 -10 sea_lantern
setblock 60 69 -10 iron_block
setblock 62 69 -10 sea_lantern
setblock 64 69 -10 iron_block
# 横向灯串
setblock 56 69 -25 sea_lantern
setblock 58 69 -25 sea_lantern
setblock 60 69 -25 sea_lantern
setblock 62 69 -25 sea_lantern
setblock 64 69 -25 sea_lantern
setblock 56 69 -20 sea_lantern
setblock 58 69 -20 sea_lantern
setblock 60 69 -20 sea_lantern
setblock 62 69 -20 sea_lantern
setblock 64 69 -20 sea_lantern
setblock 56 69 -15 sea_lantern
setblock 58 69 -15 sea_lantern
setblock 60 69 -15 sea_lantern
setblock 62 69 -15 sea_lantern
setblock 64 69 -15 sea_lantern
# ============================================
# === 天花板与照明 ===
# ============================================
# 天花板基础
fill 50 70 -30 70 70 -10 white_concrete
# 额外照明
setblock 52 69 -25 sea_lantern
setblock 52 69 -15 sea_lantern
setblock 68 69 -25 sea_lantern
setblock 68 69 -15 sea_lantern
# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画
setblock 50 68 -24 painting
setblock 50 68 -16 painting
setblock 70 68 -24 painting
setblock 70 68 -16 painting
# 墙面绿植
setblock 50 66 -20 flower_pot[contents="fern"]
setblock 50 66 -18 flower_pot[contents="azalea"]
setblock 70 66 -20 flower_pot[contents="fern"]
setblock 70 66 -18 flower_pot[contents="azalea"]
# ============================================
# === 额外装饰区 ===
# ============================================
# 北侧装饰花坛
fill 51 65 -29 54 65 -29 grass_block
setblock 52 66 -29 flower_pot[contents="red_tulip"]
setblock 53 66 -29 flower_pot[contents="pink_tulip"]
setblock 51 66 -28 flower_pot[contents="blue_orchid"]
setblock 54 66 -28 flower_pot[contents="oxeye_daisy"]
# 南侧装饰花坛
fill 51 65 -11 54 65 -11 grass_block
setblock 52 66 -11 flower_pot[contents="dandelion"]
setblock 53 66 -11 flower_pot[contents="allium"]
setblock 51 66 -12 flower_pot[contents="lily_of_the_valley"]
setblock 54 66 -12 flower_pot[contents="sunflower"]
# 东侧装饰花坛
fill 66 65 -29 69 65 -29 grass_block
setblock 67 66 -29 flower_pot[contents="rose_bush"]
setblock 68 66 -29 flower_pot[contents="peony"]
setblock 66 66 -28 flower_pot[contents="lilac"]
setblock 69 66 -28 flower_pot[contents="birch_sapling"]
# 东侧装饰花坛2
fill 66 65 -11 69 65 -11 grass_block
setblock 67 66 -11 flower_pot[contents="oak_sapling"]
setblock 68 66 -11 flower_pot[contents="jungle_sapling"]
setblock 66 66 -12 flower_pot[contents="red_flower"]
setblock 69 66 -12 flower_pot[contents="pink_petals"]
# 额外户外座椅
setblock 58 65 -21 oak_stairs[facing=east]
setblock 62 65 -21 oak_stairs[facing=west]
setblock 60 65 -21 oak_pressure_plate
# 额外装饰石灯笼
setblock 57 66 -17 lantern
setblock 63 66 -17 lantern
# 装饰水景（小喷泉）
fill 59 65 -20 61 65 -20 prismarine
setblock 60 66 -20 sea_lantern
setblock 60 67 -20 sea_lantern
# 额外墙面装饰
setblock 50 68 -26 painting
setblock 50 68 -14 painting
setblock 70 68 -26 painting
setblock 70 68 -14 painting
# 额外绿植
setblock 50 66 -25 flower_pot[contents="fern"]
setblock 50 66 -15 flower_pot[contents="azalea"]
setblock 70 66 -25 flower_pot[contents="bamboo"]
setblock 70 66 -15 flower_pot[contents="cherry_sapling"]
# 背景音乐设备
setblock 60 69 -20 jukebox
setblock 60 69 -19 note_block
# 额外照明
setblock 55 69 -17 sea_lantern
setblock 65 69 -17 sea_lantern
setblock 60 69 -30 sea_lantern
setblock 60 69 -10 sea_lantern
# 额外装饰地毯
fill 51 65 -26 54 65 -25 blue_carpet
fill 66 65 -26 69 65 -25 red_carpet
fill 51 65 -14 54 65 -13 yellow_carpet
fill 66 65 -14 69 65 -13 green_carpet
# 额外储物柜
setblock 52 66 -26 chest[facing=north]
setblock 53 66 -26 chest[facing=north]
setblock 67 66 -26 chest[facing=north]
setblock 68 66 -26 chest[facing=north]
# 额外装饰方块
setblock 51 66 -17 red_wool
setblock 54 66 -17 blue_wool
setblock 66 66 -17 green_wool
setblock 69 66 -17 yellow_wool
setblock 51 66 -12 cyan_wool
setblock 54 66 -12 orange_wool
setblock 66 66 -12 purple_wool
setblock 69 66 -12 pink_wool
# 额外石材装饰
setblock 50 66 -26 stone_bricks
setblock 50 66 -14 stone_bricks
setblock 70 66 -26 stone_bricks
setblock 70 66 -14 stone_bricks
# 额外铁栏杆装饰
setblock 55 66 -17 iron_bars
setblock 65 66 -17 iron_bars
setblock 55 66 -13 iron_bars
setblock 65 66 -13 iron_bars
# 额外白色羊毛+石英装饰
setblock 57 66 -21 white_wool
setblock 63 66 -21 white_wool
setblock 60 66 -16 quartz_block
setblock 60 66 -15 quartz_block
# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§lLog Road 代官山 内部装修完成！ §7- 餐厅1+2(多入口)/咖啡馆/中央广场(草地+树木+长椅+喷泉)/户外座位区(围栏)/装饰灯串(海灯笼+铁块)/花坛/水景"}]}
