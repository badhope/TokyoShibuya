# ============================================
# === 代官山日式喫茶店 内部装修 ===
# === Daikanyama Japanese Kissaten Interior ===
# === 坐标范围: (30,65,-30)~(45,70,-15) ===
# === 日式喫茶店 - 和式/洋式座位/抹茶/壁龛/玄关 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 橡木地板（温暖木质感）
fill 30 65 -30 45 65 -15 oak_planks
# 和式座位区地板 - 绿色地毯（榻榻米）
fill 30 65 -30 35 65 -25 green_carpet
# 洋式座位区地板 - 深色橡木
fill 36 65 -30 45 65 -25 dark_oak_planks
# 抹茶区地板 - 浅色木地板
fill 30 65 -24 35 65 -20 birch_planks
# 玄关区域 - 石砖
fill 30 65 -19 33 65 -16 stone_bricks
# 吧台区地板 - 云杉木
fill 36 65 -24 45 65 -20 spruce_planks
# 装饰边线
fill 30 65 -30 45 65 -30 dark_oak_planks
fill 30 65 -15 45 65 -15 dark_oak_planks
# 壁龛区地板
fill 42 65 -30 45 65 -28 yellow_carpet

# ============================================
# === 玄关 ===
# ============================================
# 玄关门（橡木门）
setblock 30 66 -18 oak_door[facing=east,half=lower,open=false]
setblock 30 67 -18 oak_door[facing=east,half=upper,open=false]
# 玄关门框（深色橡木）
setblock 30 68 -19 dark_oak_planks
setblock 30 68 -18 dark_oak_planks
setblock 30 68 -17 dark_oak_planks
# 玄关台阶（石台阶）
setblock 31 65 -18 stone_stairs[facing=east]
setblock 32 65 -18 stone_stairs[facing=east]
# 下駄箱（鞋柜 - 橡木台阶）
setblock 31 66 -19 oak_stairs[facing=north]
setblock 32 66 -19 oak_stairs[facing=north]
# 玄关照明（灯笼）
setblock 30 69 -18 lantern
# 玄关告示牌
setblock 30 69 -19 oak_sign[facing=east]
# 玄关装饰（花盆）
setblock 30 66 -16 flower_pot[contents="bamboo"]
setblock 30 66 -17 flower_pot[contents="red_tulip"]
# 玄关踏垫
setblock 31 65 -17 brown_carpet
setblock 32 65 -17 brown_carpet

# ============================================
# === 和式座位区 ===
# ============================================
# 榻榻米区域（绿色地毯）
fill 30 65 -30 35 65 -25 green_carpet
# 低桌1（橡木台阶倒置）
setblock 31 66 -28 oak_slab[type=top]
setblock 32 66 -28 oak_slab[type=top]
# 坐垫（橡木半砖）
setblock 31 65 -29 oak_slab[type=bottom]
setblock 32 65 -29 oak_slab[type=bottom]
setblock 31 65 -27 oak_slab[type=bottom]
setblock 32 65 -27 oak_slab[type=bottom]
# 低桌2
setblock 34 66 -28 oak_slab[type=top]
setblock 35 66 -28 oak_slab[type=top]
# 坐垫2
setblock 34 65 -29 oak_slab[type=bottom]
setblock 35 65 -29 oak_slab[type=bottom]
setblock 34 65 -27 oak_slab[type=bottom]
setblock 35 65 -27 oak_slab[type=bottom]
# 低桌3
setblock 31 66 -26 oak_slab[type=top]
setblock 32 66 -26 oak_slab[type=top]
# 坐垫3
setblock 31 65 -25 oak_slab[type=bottom]
setblock 32 65 -25 oak_slab[type=bottom]
# 和式区隔断（橡木栅栏）
fill 33 66 -30 33 68 -25 oak_fence
# 和式区照明（灯笼）
setblock 31 68 -28 lantern
setblock 34 68 -28 lantern
setblock 31 68 -26 lantern
# 和式区装饰（花盆）
setblock 30 66 -30 flower_pot[contents="azalea"]
setblock 30 66 -26 flower_pot[contents="pink_tulip"]

# ============================================
# === 洋式座位区 ===
# ============================================
# 洋式桌椅组1
setblock 37 66 -29 oak_stairs[facing=north]
setblock 38 66 -29 oak_stairs[facing=south]
setblock 37 66 -27 oak_stairs[facing=north]
setblock 38 66 -27 oak_stairs[facing=south]
setblock 37 66 -28 oak_pressure_plate
setblock 38 66 -28 oak_pressure_plate
# 洋式桌椅组2
setblock 40 66 -29 oak_stairs[facing=north]
setblock 41 66 -29 oak_stairs[facing=south]
setblock 40 66 -27 oak_stairs[facing=north]
setblock 41 66 -27 oak_stairs[facing=south]
setblock 40 66 -28 oak_pressure_plate
setblock 41 66 -28 oak_pressure_plate
# 洋式桌椅组3
setblock 43 66 -29 oak_stairs[facing=north]
setblock 44 66 -29 oak_stairs[facing=south]
setblock 43 66 -27 oak_stairs[facing=north]
setblock 44 66 -27 oak_stairs[facing=south]
setblock 43 66 -28 oak_pressure_plate
setblock 44 66 -28 oak_pressure_plate
# 洋式桌椅组4（靠窗）
setblock 45 66 -29 oak_stairs[facing=east]
setblock 45 66 -27 oak_stairs[facing=east]
setblock 45 66 -28 oak_pressure_plate
# 洋式区装饰
setblock 37 67 -29 flower_pot[contents="oxeye_daisy"]
setblock 40 67 -29 flower_pot[contents="allium"]
setblock 43 67 -29 flower_pot[contents="dandelion"]
# 洋式区照明
setblock 38 68 -28 sea_lantern
setblock 41 68 -28 sea_lantern
setblock 44 68 -28 sea_lantern

# ============================================
# === 壁龛装饰 ===
# ============================================
# 壁龛平台（深色橡木）
fill 42 67 -30 45 67 -30 dark_oak_planks
# 挂轴（画模拟）
setblock 43 68 -30 painting
setblock 44 68 -30 painting
# 壁龛花（花盆）
setblock 42 68 -30 flower_pot[contents="red_flower"]
setblock 45 68 -30 flower_pot[contents="lily_of_the_valley"]
# 壁龛照明（灯笼）
setblock 43 69 -30 lantern
setblock 44 69 -30 lantern
# 壁龛背景（白色混凝土）
fill 42 67 -30 45 69 -30 white_concrete
# 壁龛地面（黄色地毯）
fill 42 65 -30 45 65 -28 yellow_carpet
# 壁龛装饰石
setblock 42 66 -29 stone_stairs[facing=north]
setblock 45 66 -29 stone_stairs[facing=north]

# ============================================
# === 抹茶区 ===
# ============================================
# 抹茶吧台（深色橡木）
fill 30 66 -24 35 67 -22 dark_oak_planks
# 吧台台面
fill 30 68 -24 35 68 -22 dark_oak_slab[type=top]
# 茶壶（炼药锅模拟）
setblock 31 68 -23 cauldron
setblock 32 68 -23 cauldron
setblock 33 68 -23 cauldron
# 抹茶碗（花盆+绿色羊毛模拟）
setblock 31 68 -24 green_wool
setblock 32 68 -24 green_wool
setblock 33 68 -24 green_wool
# 和果子展示（花盆模拟）
setblock 34 68 -24 flower_pot[contents="pink_tulip"]
setblock 35 68 -24 flower_pot[contents="red_tulip"]
# 抹茶工具（铁栏杆模拟茶筅）
setblock 30 68 -23 iron_bars
setblock 30 69 -23 iron_bars
# 抹茶区照明
setblock 32 69 -23 sea_lantern
setblock 34 69 -23 sea_lantern
# 抹茶区标识
setblock 30 69 -24 oak_sign[facing=north]
# 抹茶区座椅（橡木台阶）
setblock 31 65 -21 oak_stairs[facing=north]
setblock 32 65 -21 oak_stairs[facing=north]
setblock 33 65 -21 oak_stairs[facing=north]
setblock 34 65 -21 oak_stairs[facing=north]

# ============================================
# === 吧台区 ===
# ============================================
# 长吧台（深色橡木）
fill 36 66 -24 45 67 -22 dark_oak_planks
fill 36 68 -24 45 68 -22 dark_oak_slab[type=top]
# 咖啡机（炼药锅）
setblock 38 68 -23 cauldron
setblock 40 68 -23 cauldron
setblock 42 68 -23 cauldron
# 吧台高脚凳
setblock 37 65 -23 oak_fence
setblock 39 65 -23 oak_fence
setblock 41 65 -23 oak_fence
setblock 43 65 -23 oak_fence
setblock 45 65 -23 oak_fence
# 吧台照明
setblock 38 69 -23 sea_lantern
setblock 40 69 -23 sea_lantern
setblock 42 69 -23 sea_lantern
setblock 44 69 -23 sea_lantern
# 吧台收银
setblock 45 68 -24 quartz_block
setblock 45 69 -24 sea_lantern

# ============================================
# === 菜单黑板 ===
# ============================================
# 黑板背景（黑色混凝土）
fill 36 67 -20 40 69 -17 black_concrete
# 黑板边框（深色橡木）
fill 36 70 -20 40 70 -17 dark_oak_planks
# 菜单文字（告示牌）
setblock 36 70 -19 oak_sign[facing=east]
setblock 36 70 -18 oak_sign[facing=east]
setblock 40 70 -19 oak_sign[facing=west]
setblock 40 70 -18 oak_sign[facing=west]
# 黑板照明
setblock 38 70 -19 sea_lantern
setblock 38 70 -18 sea_lantern

# ============================================
# === 窗边装饰 ===
# ============================================
# 落地窗（玻璃面板）
fill 45 66 -30 45 68 -25 glass_pane
# 窗边装饰花盆
setblock 45 65 -30 flower_pot[contents="oak_sapling"]
setblock 45 65 -28 flower_pot[contents="birch_sapling"]
setblock 45 65 -26 flower_pot[contents="jungle_sapling"]
# 窗帘（白色羊毛）
fill 44 67 -30 44 69 -28 white_wool
fill 44 67 -26 44 69 -25 white_wool

# ============================================
# === 天花板与照明 ===
# ============================================
# 天花板基础
fill 30 70 -30 45 70 -15 oak_planks
# 主照明
setblock 33 69 -26 sea_lantern
setblock 38 69 -26 sea_lantern
setblock 43 69 -26 sea_lantern
setblock 33 69 -20 sea_lantern
setblock 38 69 -20 sea_lantern
setblock 43 69 -20 sea_lantern
# 吊灯链条（铁栏杆）
setblock 33 70 -26 iron_bars
setblock 38 70 -26 iron_bars
setblock 43 70 -26 iron_bars

# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画
setblock 30 68 -24 painting
setblock 30 68 -21 painting
setblock 45 68 -20 painting
setblock 45 68 -17 painting
# 墙面绿植
setblock 30 66 -22 flower_pot[contents="fern"]
setblock 30 66 -20 flower_pot[contents="azalea"]

# ============================================
# === 洗手间 ===
# ============================================
# 洗手间隔墙
fill 41 66 -17 43 69 -17 oak_planks
# 洗手间门
setblock 42 66 -17 oak_door[facing=south,half=lower,open=false]
setblock 42 67 -17 oak_door[facing=south,half=upper,open=false]
# 洗手台
setblock 41 66 -16 iron_bars
setblock 43 66 -16 iron_bars
# 镜子
setblock 42 68 -16 sea_lantern

# ============================================
# === 额外装饰区 ===
# ============================================
# 壁面书架（日式风格）
fill 36 66 -30 38 69 -30 dark_oak_planks
setblock 36 67 -30 chest[facing=south]
setblock 37 67 -30 chest[facing=south]
setblock 38 67 -30 chest[facing=south]
setblock 36 68 -30 bookshelf
setblock 37 68 -30 bookshelf
setblock 38 68 -30 bookshelf
# 书架照明
setblock 37 69 -30 sea_lantern

# 日式屏风（橡木栅栏+白色羊毛）
fill 45 66 -30 45 68 -28 oak_fence
setblock 45 67 -29 white_wool
setblock 45 67 -28 white_wool

# 额外洋式桌椅组5
setblock 36 66 -20 oak_stairs[facing=north]
setblock 37 66 -20 oak_stairs[facing=south]
setblock 36 66 -18 oak_stairs[facing=north]
setblock 37 66 -18 oak_stairs[facing=south]
setblock 36 66 -19 oak_pressure_plate
setblock 37 66 -19 flower_pot[contents="dandelion"]

# 额外洋式桌椅组6
setblock 40 66 -20 oak_stairs[facing=north]
setblock 41 66 -20 oak_stairs[facing=south]
setblock 40 66 -18 oak_stairs[facing=north]
setblock 41 66 -18 oak_stairs[facing=south]
setblock 40 66 -19 oak_pressure_plate
setblock 41 66 -19 flower_pot[contents="poppy"]

# 额外和式区装饰
setblock 35 66 -26 oak_slab[type=bottom]
setblock 35 65 -27 oak_slab[type=bottom]
setblock 35 67 -26 lantern

# 背景音乐设备
setblock 44 69 -20 jukebox
setblock 44 69 -19 note_block
setblock 44 69 -18 note_block

# 额外绿植
setblock 45 66 -20 flower_pot[contents="fern"]
setblock 45 66 -18 flower_pot[contents="lily_of_the_valley"]
setblock 30 66 -15 flower_pot[contents="oxeye_daisy"]

# 额外墙面装饰
setblock 45 68 -20 painting
setblock 45 68 -17 painting

# 额外照明
setblock 40 69 -20 sea_lantern
setblock 44 69 -20 sea_lantern
setblock 40 69 -17 sea_lantern
setblock 44 69 -17 sea_lantern

# 额外装饰地毯
fill 36 65 -17 38 65 -16 blue_carpet
fill 40 65 -17 42 65 -16 yellow_carpet

# 额外墙面装饰（混凝土）
fill 45 67 -16 45 68 -16 black_concrete
setblock 45 69 -16 sea_lantern

# 额外储物柜（箱子）
setblock 36 66 -15 chest[facing=north]
setblock 37 66 -15 chest[facing=north]
setblock 38 66 -15 chest[facing=north]

# 额外装饰方块
setblock 44 66 -17 red_wool
setblock 44 66 -16 blue_wool
setblock 44 66 -15 green_wool
setblock 30 66 -17 cyan_wool
setblock 30 66 -16 yellow_wool

# 额外石材装饰
setblock 45 66 -15 stone_bricks
setblock 45 66 -17 stone_bricks

# 额外铁块装饰
setblock 44 68 -17 iron_block
setblock 44 68 -16 iron_block

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l代官山日式喫茶店 内部装修完成！ §7- 和式座位区(榻榻米)/洋式座位区/抹茶区/壁龛装饰/玄关(石台阶)/吧台区/菜单黑板/书架/屏风"}]}
