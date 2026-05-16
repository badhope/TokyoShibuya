# ============================================
# === 日式汉堡店「Burger Lab 涩谷店」内部详细装修 ===
# ============================================
# 坐标范围: (-10,65,-20)~(-2,70,-12)
# 内部空间: 点餐柜台+厨房+座位区+饮料机+薯条站+儿童区+外卖等候区+垃圾回收站
# ============================================

# ────────────────────────────────────────
# [1] 地板基础
# ────────────────────────────────────────
# 主用餐区地板 - 红白格地板（美式风格）
fill -10 65 -20 -2 65 -20 white_concrete
fill -10 65 -19 -2 65 -19 red_concrete
fill -10 65 -18 -2 65 -18 white_concrete
fill -10 65 -17 -2 65 -17 red_concrete
fill -10 65 -16 -2 65 -16 white_concrete
fill -10 65 -15 -2 65 -15 red_concrete
fill -10 65 -14 -2 65 -14 white_concrete
fill -10 65 -13 -2 65 -13 red_concrete
fill -10 65 -12 -2 65 -12 white_concrete
# 厨房区地板 - 灰色混凝土
fill -10 65 -20 -6 65 -17 gray_concrete

# ────────────────────────────────────────
# [2] 墙壁与结构
# ────────────────────────────────────────
# 后墙（厨房后方）
fill -10 66 -20 -10 70 -12 red_bricks
# 左墙
fill -10 66 -20 -6 70 -20 red_bricks
# 右墙（入口侧）
fill -2 66 -20 -2 70 -12 red_bricks
# 厨房隔墙（半墙）
fill -6 66 -17 -6 68 -12 red_bricks
# 天花板
fill -10 70 -20 -2 70 -12 oak_planks

# ────────────────────────────────────────
# [3] 点餐柜台
# ────────────────────────────────────────
# 柜台主体（铁块+玻璃板展示柜）
fill -6 66 -20 -3 67 -19 iron_block
# 展示柜玻璃（玻璃板）
fill -6 67 -20 -3 68 -20 glass_pane
# 展示柜食品模型（不同颜色方块模拟汉堡）
# 汉堡（棕色+绿色+红色羊毛）
setblock -5 67 -20 brown_wool
setblock -5 68 -20 green_wool
setblock -4 67 -20 brown_wool
setblock -4 68 -20 red_wool
setblock -3 67 -20 brown_wool
setblock -3 68 -20 yellow_wool
# 收银机（金色方块）
setblock -5 68 -19 gold_block
setblock -4 68 -19 gold_block
# 菜单展示板（黑色混凝土背景）
fill -6 68 -20 -3 70 -20 black_concrete
# 菜单文字（告示牌）
setblock -6 69 -20 oak_sign
setblock -5 69 -20 oak_sign
setblock -4 69 -20 oak_sign
setblock -3 69 -20 oak_sign
# 点餐按钮（石质按钮）
setblock -5 68 -19 stone_button
setblock -4 68 -19 stone_button
# 柜台照明
setblock -5 69 -19 sea_lantern
setblock -4 69 -19 sea_lantern

# ────────────────────────────────────────
# [4] 厨房区域
# ────────────────────────────────────────
# 厨房台面（铁块模拟烤架）
fill -10 66 -20 -7 67 -18 iron_block
# 烤架（熔炉模拟）
setblock -9 67 -19 furnace
setblock -8 67 -19 furnace
setblock -7 67 -19 furnace
# 炸锅（炼药锅模拟）
setblock -9 67 -18 cauldron
setblock -8 67 -18 cauldron
# 备料台（工作台）
setblock -7 67 -17 crafting_table
# 食材柜（箱子）
setblock -10 67 -17 chest
setblock -9 67 -17 chest
# 冷藏柜（蓝色混凝土+铁门）
fill -10 66 -16 -10 68 -15 blue_concrete
setblock -10 67 -16 iron_door
setblock -10 67 -15 iron_door
# 排气扇（铁活板门）
setblock -9 70 -19 iron_trapdoor
setblock -8 70 -19 iron_trapdoor
# 厨房照明
setblock -9 69 -18 glowstone
setblock -8 69 -17 glowstone

# ────────────────────────────────────────
# [5] 座位区（卡座+普通桌椅）
# ────────────────────────────────────────
# 卡座区1（红色地毯booth）
fill -5 65 -18 -4 65 -17 red_carpet
# 卡座沙发（红色羊毛）
fill -5 66 -18 -5 67 -17 red_wool
fill -4 66 -18 -4 67 -17 red_wool
# 卡座桌子
fill -5 66 -17 -4 66 -17 oak_planks
# 卡座区2
fill -5 65 -16 -4 65 -15 red_carpet
fill -5 66 -16 -5 67 -15 red_wool
fill -4 66 -16 -4 67 -15 red_wool
fill -5 66 -15 -4 66 -15 oak_planks
# 普通桌椅区
# 桌1
fill -3 66 -18 -2 66 -17 oak_planks
setblock -3 65 -19 oak_stairs
setblock -2 65 -19 oak_stairs
setblock -3 65 -16 oak_stairs
setblock -2 65 -16 oak_stairs
# 桌2
fill -3 66 -15 -2 66 -14 oak_planks
setblock -3 65 -16 oak_stairs
setblock -2 65 -16 oak_stairs
setblock -3 65 -13 oak_stairs
setblock -2 65 -13 oak_stairs
# 桌3（靠窗）
fill -5 66 -14 -4 66 -13 oak_planks
setblock -5 65 -15 oak_stairs
setblock -4 65 -15 oak_stairs
setblock -5 65 -12 oak_stairs
setblock -4 65 -12 oak_stairs
# 桌上装饰（花盆）
setblock -4 67 -17 flower_pot
setblock -4 67 -15 flower_pot
setblock -3 67 -18 flower_pot
setblock -3 67 -15 flower_pot

# ────────────────────────────────────────
# [6] 饮料机区域
# ────────────────────────────────────────
# 饮料机台座（铁块）
fill -6 66 -13 -4 67 -13 iron_block
# 饮料机主体（不同颜色方块模拟不同口味）
# 可乐（黑色羊毛）
setblock -6 68 -13 black_wool
# 雪碧（绿色羊毛）
setblock -5 68 -13 green_wool
# 橙汁（橙色羊毛）
setblock -4 68 -13 orange_wool
# 饮料按钮（石质按钮）
setblock -6 67 -13 stone_button
setblock -5 67 -13 stone_button
setblock -4 67 -13 stone_button
# 杯架（铁栏杆）
setblock -6 67 -12 iron_bars
setblock -5 67 -12 iron_bars
setblock -4 67 -12 iron_bars
# 吸管架（铁栏杆）
setblock -6 68 -12 iron_bars
setblock -5 68 -12 iron_bars
# 饮料区照明
setblock -5 69 -13 sea_lantern

# ────────────────────────────────────────
# [7] 薯条站
# ────────────────────────────────────────
# 薯条站台面（铁块）
fill -6 66 -12 -4 66 -12 iron_block
# 薯条盒（箱子模拟包装材料）
setblock -6 67 -12 chest
setblock -5 67 -12 chest
# 薯条展示（黄色羊毛模拟薯条）
setblock -4 67 -12 yellow_wool
# 番茄酱（红色羊毛）
setblock -6 68 -12 red_wool
# 芥末酱（黄色羊毛）
setblock -5 68 -12 yellow_wool
# 盐罐（花盆）
setblock -4 68 -12 flower_pot

# ────────────────────────────────────────
# [8] 儿童游乐区
# ────────────────────────────────────────
# 儿童区地面（彩色羊毛地毯）
fill -5 65 -14 -3 65 -12 yellow_wool
fill -5 65 -14 -3 65 -13 lime_wool
# 彩色装饰墙
setblock -6 67 -14 red_wool
setblock -6 68 -14 blue_wool
setblock -6 67 -13 green_wool
setblock -6 68 -13 yellow_wool
# 儿童桌椅（小尺寸）
setblock -4 66 -13 oak_slab
setblock -4 65 -14 oak_stairs
setblock -4 65 -12 oak_stairs
# 儿童区装饰画
setblock -6 69 -14 painting
setblock -6 69 -13 painting
# 玩具箱（箱子）
setblock -3 66 -14 chest
# 气球装饰（彩色羊毛）
setblock -5 67 -14 red_wool
setblock -4 67 -14 blue_wool
setblock -3 67 -14 green_wool

# ────────────────────────────────────────
# [9] 外卖等候区
# ────────────────────────────────────────
# 等候区地面（灰色地毯）
fill -2 65 -20 -2 65 -18 gray_carpet
# 等候长椅
fill -3 65 -20 -3 65 -19 spruce_stairs
fill -3 65 -18 -3 65 -17 spruce_stairs
# 外卖取餐台（铁块）
fill -2 66 -17 -2 67 -16 iron_block
# 取餐号显示（告示牌）
setblock -2 68 -17 oak_sign
setblock -2 68 -16 oak_sign
# 等候区照明
setblock -2 69 -18 sea_lantern

# ────────────────────────────────────────
# [10] 垃圾回收站
# ────────────────────────────────────────
# 垃圾桶（炼药锅模拟）
setblock -2 66 -14 cauldron
setblock -2 66 -13 cauldron
# 回收分类标识（不同颜色羊毛）
setblock -2 67 -14 green_wool
setblock -2 67 -13 blue_wool
# 垃圾分类告示牌
setblock -2 68 -14 oak_sign
setblock -2 68 -13 oak_sign

# ────────────────────────────────────────
# [11] 墙面装饰
# ────────────────────────────────────────
# 美式海报装饰（画）
setblock -10 68 -15 painting
setblock -10 68 -13 painting
# 汉堡文化装饰（告示牌）
setblock -10 69 -16 oak_sign
setblock -10 69 -14 oak_sign
# 花盆装饰
setblock -2 68 -19 flower_pot
setblock -2 68 -15 flower_pot
# 美式霓虹灯装饰（红色/黄色羊毛）
setblock -6 69 -18 red_wool
setblock -6 70 -18 yellow_wool
setblock -3 69 -18 red_wool
setblock -3 70 -18 yellow_wool

# ────────────────────────────────────────
# [12] 装饰细节
# ────────────────────────────────────────
# 番茄酱瓶（花盆）
setblock -5 67 -18 flower_pot
setblock -4 67 -18 flower_pot
# 纸巾架（铁栏杆）
setblock -5 67 -16 iron_bars
setblock -5 68 -16 iron_bars
# 吸管盒（箱子）
setblock -3 67 -13 chest
# 汉堡包装纸（白色羊毛）
setblock -7 67 -18 white_wool
setblock -7 67 -17 white_wool
# 餐盘架（铁栏杆）
setblock -7 67 -16 iron_bars
setblock -7 68 -16 iron_bars
# 洗手台（铁栏杆+水桶）
setblock -2 67 -20 iron_bars
setblock -2 68 -20 water_bucket
# 镜子（海晶灯）
setblock -2 69 -20 sea_lantern

# ────────────────────────────────────────
# [13] 照明系统
# ────────────────────────────────────────
# 主照明（萤石）
setblock -6 69 -17 glowstone
setblock -4 69 -17 glowstone
setblock -6 69 -15 glowstone
setblock -4 69 -15 glowstone
setblock -5 69 -14 glowstone
# 厨房照明
setblock -9 69 -19 glowstone
setblock -8 69 -18 glowstone
# 入口照明
setblock -2 69 -20 lantern
# 座位区照明
setblock -5 69 -16 glowstone
setblock -3 69 -18 glowstone
setblock -3 69 -15 glowstone

# ────────────────────────────────────────
# [14] 音效设备
# ────────────────────────────────────────
# 音符块
setblock -3 70 -20 note_block
setblock -3 70 -19 note_block
# 唱片机
setblock -3 69 -20 jukebox

# ────────────────────────────────────────
# [15] 完成提示
# ────────────────────────────────────────
tellraw @a {"rawtext":[{"text":"§6=== Burger Lab 涩谷店 汉堡店内部已生成 ==="},{"text":"\n§f点餐柜台 + 厨房 + 卡座区 + 饮料机 + 薯条站 + 儿童区 + 外卖等候区"},{"text":"\n§eいらっしゃいませ！欢迎光临！"}]}
