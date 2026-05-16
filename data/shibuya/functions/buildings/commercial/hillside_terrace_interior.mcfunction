# ============================================
# === Hillside Terrace 内部装修 (ヒルサイドテラス) ===
# === 代官山标志性建筑 ===
# === 坐标范围: (-30,65,-20)~(-15,70,-5) ===
# === 高端精品店/咖啡厅/艺术画廊/书店角/花店 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（石材地面 - 高端感）
fill -30 65 -20 -15 65 -5 polished_andesite
# 入口区域地板（浅灰色）
fill -30 65 -14 -29 65 -10 light_gray_concrete
# 品牌色装饰线（深色边线）
fill -30 65 -20 -15 65 -20 dark_oak_planks
fill -30 65 -5 -15 65 -5 dark_oak_planks
# 木质装修区域
fill -30 65 -19 -15 65 -16 birch_planks
fill -30 65 -9 -15 65 -6 birch_planks

# ============================================
# === 入口区域 ===
# ============================================
# 入口门（橡木门）
setblock -30 66 -13 oak_door[facing=east,half=lower,open=false]
setblock -30 67 -13 oak_door[facing=east,half=upper,open=false]
setblock -30 66 -11 oak_door[facing=east,half=lower,open=false]
setblock -30 67 -11 oak_door[facing=east,half=upper,open=false]
# 入口感应垫
setblock -29 66 -13 stone_pressure_plate
setblock -29 66 -11 stone_pressure_plate
# 入口门框（深色橡木）
setblock -30 68 -14 dark_oak_planks
setblock -30 68 -13 dark_oak_planks
setblock -30 68 -12 dark_oak_planks
setblock -30 68 -11 dark_oak_planks
setblock -30 68 -10 dark_oak_planks
# 入口标识灯
setblock -30 69 -12 sea_lantern
# 入口告示牌
setblock -30 69 -13 oak_sign[facing=east]
# 欢迎垫
setblock -28 65 -13 brown_carpet
setblock -28 65 -12 brown_carpet
setblock -28 65 -11 brown_carpet

# ============================================
# === 咖啡厅区（炼药锅+橡木台阶+玻璃面板落地窗）===
# ============================================
# 咖啡厅吧台
fill -28 66 -19 -26 67 -19 dark_oak_planks
setblock -27 68 -19 sea_lantern
# 咖啡机（炼药锅）
setblock -28 67 -20 cauldron
setblock -28 68 -20 water_bucket
setblock -27 67 -20 cauldron
setblock -27 68 -20 water_bucket
# 吧台座椅（橡木台阶）
setblock -28 65 -18 oak_stairs[facing=north]
setblock -27 65 -18 oak_stairs[facing=north]
setblock -26 65 -18 oak_stairs[facing=north]

# 咖啡桌区
setblock -24 65 -17 oak_pressure_plate
setblock -24 65 -19 oak_fence
setblock -24 65 -15 oak_fence
setblock -24 65 -17 oak_stairs[facing=north]
setblock -24 65 -15 oak_stairs[facing=south]

setblock -21 65 -17 oak_pressure_plate
setblock -21 65 -19 oak_fence
setblock -21 65 -15 oak_fence
setblock -21 65 -17 oak_stairs[facing=north]
setblock -21 65 -15 oak_stairs[facing=south]

# 落地窗（玻璃面板）
fill -15 66 -19 -15 68 -16 glass_pane
fill -15 66 -19 -15 68 -16 light_blue_stained_glass_pane

# 蛋糕展示柜
fill -25 66 -17 -23 67 -17 glass_pane
setblock -25 65 -17 white_wool
setblock -24 65 -17 pink_wool
setblock -23 65 -17 yellow_wool
setblock -24 67 -17 sea_lantern

# 咖啡厅菜单板
fill -22 66 -19 -22 67 -19 black_concrete
setblock -22 68 -19 sea_lantern

# 咖啡厅标签
setblock -28 69 -19 oak_sign[facing=north]

# ============================================
# === 艺术画廊（画+橡木栅栏围栏+荧石聚光灯）===
# ============================================
# 画廊围栏（橡木栅栏）
fill -28 66 -9 -26 67 -9 oak_fence
fill -28 66 -7 -26 67 -7 oak_fence
fill -28 66 -9 -28 67 -7 oak_fence
fill -26 66 -9 -26 67 -7 oak_fence

# 画廊展品（画）
setblock -28 66 -10 painting
setblock -28 66 -8 painting
setblock -27 66 -10 painting
setblock -27 66 -8 painting
setblock -26 66 -10 painting
setblock -26 66 -8 painting

# 聚光灯（荧石）
setblock -28 68 -10 glowstone
setblock -28 68 -8 glowstone
setblock -27 68 -9 glowstone
setblock -26 68 -10 glowstone
setblock -26 68 -8 glowstone

# 展示台
fill -24 65 -9 -22 65 -8 quartz_block
setblock -23 66 -9 sea_lantern
setblock -23 66 -8 sea_lantern
# 展示品
setblock -24 66 -9 white_concrete
setblock -23 66 -9 gray_concrete
setblock -22 66 -9 black_concrete
setblock -24 66 -8 red_concrete
setblock -23 66 -8 blue_concrete
setblock -22 66 -8 green_concrete

# 画廊标签
setblock -28 69 -9 oak_sign[facing=north]

# ============================================
# === 书店角（橡木木板书架+箱子书籍+阅读区）===
# ============================================
# 书架（橡木木板）
fill -20 66 -9 -18 68 -9 bookshelf
fill -20 66 -7 -18 68 -7 bookshelf
# 书籍（箱子模拟）
setblock -20 66 -10 chest[facing=north]
setblock -19 66 -10 chest[facing=north]
setblock -18 66 -10 chest[facing=north]
setblock -20 66 -6 chest[facing=south]
setblock -19 66 -6 chest[facing=south]
setblock -18 66 -6 chest[facing=south]

# 阅读区（橡木台阶座椅）
fill -17 65 -9 -16 65 -7 white_wool
fill -17 66 -9 -17 66 -7 white_wool
setblock -16 65 -8 oak_pressure_plate
# 阅读灯（灯笼）
setblock -17 67 -9 lantern
setblock -17 67 -7 lantern
setblock -16 67 -8 lantern

# 书店角标签
setblock -20 69 -9 oak_sign[facing=north]

# ============================================
# === 花店区（花盆+各种花+橡木木板展示台）===
# ============================================
# 花束展示台（橡木木板）
fill -28 66 -6 -26 66 -6 oak_planks
setblock -28 67 -6 flower_pot
setblock -27 67 -6 flower_pot
setblock -26 67 -6 flower_pot
# 花束（各种花）
setblock -28 68 -6 red_flower
setblock -27 68 -6 yellow_flower
setblock -26 68 -6 blue_orchid

# 花材展示台2
fill -24 66 -6 -22 66 -6 oak_planks
setblock -24 67 -6 flower_pot
setblock -23 67 -6 flower_pot
setblock -22 67 -6 flower_pot
setblock -24 68 -6 pink_petals
setblock -23 68 -6 oxeye_daisy
setblock -22 68 -6 sunflower

# 花材展示台3
fill -20 66 -6 -18 66 -6 oak_planks
setblock -20 67 -6 flower_pot
setblock -19 67 -6 flower_pot
setblock -18 67 -6 flower_pot
setblock -20 68 -6 lilac
setblock -19 68 -6 rose_bush
setblock -18 68 -6 peony

# 盆栽展示
setblock -17 65 -6 flower_pot
setblock -16 65 -6 flower_pot
setblock -17 66 -6 oak_sapling
setblock -16 66 -6 birch_sapling

# 花店标签
setblock -28 69 -6 oak_sign[facing=north]
setblock -24 69 -6 oak_sign[facing=north]
setblock -20 69 -6 oak_sign[facing=north]

# ============================================
# === 精品店展示区 ===
# ============================================
# 展示台（石英块 - 高端感）
fill -28 65 -15 -26 65 -13 quartz_block
setblock -27 66 -15 white_concrete
setblock -27 66 -14 gray_concrete
setblock -27 66 -13 black_concrete
setblock -27 67 -14 sea_lantern

# 展示柜（玻璃面板）
fill -24 65 -15 -22 66 -13 glass_pane
setblock -24 65 -14 red_wool
setblock -23 65 -14 blue_wool
setblock -22 65 -14 green_wool
setblock -24 65 -13 yellow_wool
setblock -23 65 -13 purple_wool
setblock -22 65 -13 orange_wool
setblock -23 66 -14 sea_lantern

# 精品店标签
setblock -28 69 -15 oak_sign[facing=north]
setblock -24 69 -14 oak_sign[facing=north]

# ============================================
# === 收银台 ===
# ============================================
fill -17 66 -19 -16 67 -19 dark_oak_planks
setblock -17 68 -19 sea_lantern
setblock -16 68 -19 sea_lantern
# 收银台台面
fill -17 68 -19 -16 68 -19 spruce_slab[type=top]
# 排队引导线
fill -17 65 -19 -16 65 -19 brown_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock -25 69 -17 sea_lantern
setblock -21 69 -17 sea_lantern
setblock -25 69 -9 sea_lantern
setblock -21 69 -9 sea_lantern
setblock -25 69 -6 sea_lantern
setblock -21 69 -6 sea_lantern
setblock -17 69 -14 sea_lantern
setblock -17 69 -9 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill -30 69 -20 -15 69 -5 white_concrete

# ============================================
# === 装饰植物 ===
# ============================================
setblock -15 65 -20 flower_pot
setblock -15 65 -5 flower_pot
setblock -30 65 -20 flower_pot
setblock -30 65 -5 flower_pot

# ============================================
# === 高端礼品区（补充区域）===
# ============================================
# 礼品展示台（石英块）
fill -24 65 -13 -22 65 -11 quartz_block
# 礼品陈列（彩色方块）
setblock -24 66 -13 red_wool
setblock -23 66 -13 gold_block
setblock -22 66 -13 blue_wool
setblock -24 66 -12 green_wool
setblock -23 66 -12 white_wool
setblock -22 66 -12 purple_wool
setblock -24 66 -11 yellow_wool
setblock -23 66 -11 cyan_wool
setblock -22 66 -11 pink_wool
# 礼品展示照明
setblock -23 67 -12 sea_lantern
# 礼品区标签
setblock -24 69 -13 oak_sign[facing=north]

# ============================================
# === 香薰区（补充区域）===
# ============================================
# 香薰展示台
fill -17 65 -13 -16 65 -11 oak_planks
# 香薰陈列（不同颜色方块模拟不同香味）
setblock -17 66 -13 purple_wool
setblock -16 66 -13 pink_wool
setblock -17 66 -12 yellow_wool
setblock -16 66 -12 orange_wool
setblock -17 66 -11 brown_wool
setblock -16 66 -11 green_wool
# 香薰区标签
setblock -17 69 -13 oak_sign[facing=north]

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§e§lHillside Terrace内部装修完成！ §7- ヒルサイドテラス | 高端精品店/咖啡厅(落地窗)/艺术画廊(聚光灯)/书店角(阅读区)/花店(各种花)/礼品区/香薰区"}]}
