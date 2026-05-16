# ============================================
# === 原宿街头美食区「Harajuku Street Food Court」内部详细装修 ===
# ============================================
# 坐标范围: (-490,65,-110)~(-460,68,-90)
# 内部空间: 开放式厨房+多种美食展示+快速取餐区+排队栏杆+户外座位+招牌
# ============================================

# ────────────────────────────────────────
# [1] 地板基础
# ────────────────────────────────────────
# 主地面 - 灰色混凝土
fill -490 65 -110 -460 65 -90 gray_concrete
# 摊位区地面 - 深色橡木
fill -490 65 -110 -460 65 -107 dark_oak_planks
# 户外座位区地面 - 浅色石砖
fill -490 65 -106 -460 65 -90 light_gray_concrete
# 座位区地毯装饰（彩色引导线）
fill -490 65 -106 -490 65 -90 red_carpet
fill -460 65 -106 -460 65 -90 blue_carpet
fill -490 65 -106 -460 65 -106 yellow_carpet

# ────────────────────────────────────────
# [2] 摊位1 - 章鱼烧「たこ焼き」详细装修
# ────────────────────────────────────────
# 摊位柜台（深色橡木）
fill -488 65 -110 -485 66 -108 dark_oak_planks
# 摊位台面（铁块）
fill -488 66 -110 -485 67 -109 iron_block
# 章鱼烧铁板（熔炉模拟）
setblock -487 67 -110 furnace
setblock -486 67 -110 furnace
# 章鱼烧模具（炼药锅）
setblock -487 67 -109 cauldron
setblock -486 67 -109 cauldron
# 食材柜（箱子）
setblock -488 67 -108 chest
setblock -485 67 -108 chest
# 调料区（花盆）
setblock -488 67 -109 flower_pot
setblock -485 67 -109 flower_pot
# 章鱼烧展示（不同颜色方块）
# 原味章鱼烧（黄色羊毛）
setblock -488 68 -110 yellow_wool
# 酱油味（棕色羊毛）
setblock -487 68 -110 brown_wool
# 青葱味（绿色羊毛）
setblock -486 68 -110 green_wool
# 蛋黄酱味（白色羊毛）
setblock -485 68 -110 white_wool
# 摊位招牌（告示牌）
setblock -487 69 -110 oak_sign
setblock -486 69 -110 oak_sign
# 摊位照明
setblock -487 69 -109 glowstone
setblock -486 69 -109 glowstone

# ────────────────────────────────────────
# [3] 摊位2 - 炒面「焼きそば」详细装修
# ────────────────────────────────────────
# 摊位柜台（云杉木）
fill -483 65 -110 -480 66 -108 spruce_planks
# 摊位台面（铁块）
fill -483 66 -110 -480 67 -109 iron_block
# 铁板（熔炉模拟）
setblock -482 67 -110 furnace
setblock -481 67 -110 furnace
# 食材柜（木桶）
setblock -483 67 -108 barrel
setblock -480 67 -108 barrel
# 调料区（花盆）
setblock -483 67 -109 flower_pot
setblock -480 67 -109 flower_pot
# 炒面展示（不同颜色方块）
# 酱油炒面（棕色羊毛）
setblock -483 68 -110 brown_wool
# 盐味炒面（黄色羊毛）
setblock -482 68 -110 yellow_wool
# 辛味炒面（红色羊毛）
setblock -481 68 -110 red_wool
# 海鲜炒面（橙色羊毛）
setblock -480 68 -110 orange_wool
# 摊位招牌
setblock -482 69 -110 oak_sign
setblock -481 69 -110 oak_sign
# 摊位照明
setblock -482 69 -109 glowstone
setblock -481 69 -109 glowstone

# ────────────────────────────────────────
# [4] 摊位3 - 可丽饼「クレープ」详细装修
# ────────────────────────────────────────
# 摊位柜台（白桦木）
fill -478 65 -110 -475 66 -108 birch_planks
# 摊位台面（铁块）
fill -478 66 -110 -475 67 -109 iron_block
# 烤盘（炼药锅）
setblock -477 67 -110 cauldron
setblock -476 67 -110 cauldron
# 食材柜（箱子）
setblock -478 67 -108 chest
setblock -475 67 -108 chest
# 调料区（花盆）
setblock -478 67 -109 flower_pot
setblock -475 67 -109 flower_pot
# 可丽饼展示（不同颜色方块）
# 草莓（红色羊毛）
setblock -478 68 -110 red_wool
# 巧克力（棕色羊毛）
setblock -477 68 -110 brown_wool
# 抹茶（绿色羊毛）
setblock -476 68 -110 green_wool
# 芒果（黄色羊毛）
setblock -475 68 -110 yellow_wool
# 摊位招牌
setblock -477 69 -110 oak_sign
setblock -476 69 -110 oak_sign
# 摊位照明
setblock -477 69 -109 glowstone
setblock -476 69 -109 glowstone

# ────────────────────────────────────────
# [5] 摊位4 - 刨冰「かき氷」详细装修
# ────────────────────────────────────────
# 摊位柜台（金合欢木）
fill -473 65 -110 -470 66 -108 acacia_planks
# 摊位台面（铁块）
fill -473 66 -110 -470 67 -109 iron_block
# 刨冰机（熔炉）
setblock -472 67 -110 furnace
# 冰桶（炼药锅）
setblock -471 67 -110 cauldron
# 食材柜（箱子+木桶）
setblock -473 67 -108 barrel
setblock -470 67 -108 chest
# 调料区（花盆）
setblock -473 67 -109 flower_pot
setblock -470 67 -109 flower_pot
# 刨冰展示（不同颜色方块）
# 草莓味（红色羊毛）
setblock -473 68 -110 red_wool
# 蓝莓味（蓝色羊毛）
setblock -472 68 -110 blue_wool
# 柠檬味（黄色羊毛）
setblock -471 68 -110 yellow_wool
# 蜜瓜味（绿色羊毛）
setblock -470 68 -110 green_wool
# 摊位招牌
setblock -472 69 -110 oak_sign
setblock -471 69 -110 oak_sign
# 摊位照明
setblock -472 69 -109 glowstone
setblock -471 69 -109 glowstone

# ────────────────────────────────────────
# [6] 摊位5 - 棉花糖「綿あめ」详细装修
# ────────────────────────────────────────
# 摊位柜台（橡木）
fill -468 65 -110 -465 66 -108 oak_planks
# 摊位台面（铁块）
fill -468 66 -110 -465 67 -109 iron_block
# 棉花糖机（熔炉）
setblock -467 67 -110 furnace
# 糖浆（炼药锅）
setblock -466 67 -110 cauldron
# 食材柜（箱子+木桶）
setblock -468 67 -108 barrel
setblock -465 67 -108 chest
# 棉花糖展示（不同颜色方块）
# 草莓味（粉色羊毛）
setblock -468 68 -110 pink_wool
# 蓝莓味（紫色羊毛）
setblock -467 68 -110 purple_wool
# 葡萄味（品红色羊毛）
setblock -466 68 -110 magenta_wool
# 彩虹味（多色）
setblock -465 68 -110 yellow_wool
# 摊位招牌
setblock -467 69 -110 oak_sign
setblock -466 69 -110 oak_sign
# 摊位照明
setblock -467 69 -109 glowstone
setblock -466 69 -109 glowstone

# ────────────────────────────────────────
# [7] 摊位6 - 果汁「ジュース」详细装修
# ────────────────────────────────────────
# 摊位柜台（丛林木）
fill -463 65 -110 -461 66 -108 jungle_planks
# 摊位台面（铁块）
fill -463 66 -110 -461 67 -109 iron_block
# 榨汁机（酿造台）
setblock -462 67 -110 brewing_stand
# 水果篮（箱子）
setblock -463 67 -108 chest
setblock -461 67 -108 chest
# 果汁展示（不同颜色方块）
# 橙汁（橙色羊毛）
setblock -463 68 -110 orange_wool
# 西瓜汁（绿色羊毛）
setblock -462 68 -110 green_wool
# 葡萄汁（紫色羊毛）
setblock -461 68 -110 purple_wool
# 摊位招牌
setblock -462 69 -110 oak_sign
# 摊位照明
setblock -462 69 -109 glowstone

# ────────────────────────────────────────
# [8] 快速取餐区
# ────────────────────────────────────────
# 取餐台（铁块长柜台）
fill -490 66 -107 -460 67 -107 iron_block
# 取餐号显示（告示牌）
setblock -488 68 -107 oak_sign
setblock -483 68 -107 oak_sign
setblock -478 68 -107 oak_sign
setblock -473 68 -107 oak_sign
setblock -468 68 -107 oak_sign
setblock -463 68 -107 oak_sign
# 取餐区照明
setblock -486 69 -107 sea_lantern
setblock -476 69 -107 sea_lantern
setblock -466 69 -107 sea_lantern

# ────────────────────────────────────────
# [9] 排队栏杆（各摊位前）
# ────────────────────────────────────────
# 摊位1排队栏杆
fill -488 66 -108 -485 67 -108 iron_bars
# 摊位2排队栏杆
fill -483 66 -108 -480 67 -108 iron_bars
# 摊位3排队栏杆
fill -478 66 -108 -475 67 -108 iron_bars
# 摊位4排队栏杆
fill -473 66 -108 -470 67 -108 iron_bars
# 摊位5排队栏杆
fill -468 66 -108 -465 67 -108 iron_bars
# 摊位6排队栏杆
fill -463 66 -108 -461 67 -108 iron_bars

# ────────────────────────────────────────
# [10] 户外座位区
# ────────────────────────────────────────
# 座位组1（橡木台阶桌椅+彩色地毯）
fill -488 65 -105 -486 65 -104 red_carpet
setblock -488 66 -105 oak_fence
setblock -488 67 -105 oak_slab
setblock -486 66 -105 oak_fence
setblock -486 67 -105 oak_slab
# 座位组2
fill -483 65 -105 -481 65 -104 blue_carpet
setblock -483 66 -105 oak_fence
setblock -483 67 -105 oak_slab
setblock -481 66 -105 oak_fence
setblock -481 67 -105 oak_slab
# 座位组3
fill -478 65 -105 -476 65 -104 green_carpet
setblock -478 66 -105 oak_fence
setblock -478 67 -105 oak_slab
setblock -476 66 -105 oak_fence
setblock -476 67 -105 oak_slab
# 座位组4
fill -473 65 -105 -471 65 -104 yellow_carpet
setblock -473 66 -105 oak_fence
setblock -473 67 -105 oak_slab
setblock -471 66 -105 oak_fence
setblock -471 67 -105 oak_slab
# 座位组5
fill -468 65 -105 -466 65 -104 pink_carpet
setblock -468 66 -105 oak_fence
setblock -468 67 -105 oak_slab
setblock -466 66 -105 oak_fence
setblock -466 67 -105 oak_slab
# 座位组6
fill -463 65 -105 -461 65 -104 purple_carpet
setblock -463 66 -105 oak_fence
setblock -463 67 -105 oak_slab
setblock -461 66 -105 oak_fence
setblock -461 67 -105 oak_slab
# 长椅（后方）
fill -488 65 -102 -486 65 -101 oak_slab
fill -483 65 -102 -481 65 -101 oak_slab
fill -478 65 -102 -476 65 -101 oak_slab
fill -473 65 -102 -471 65 -101 oak_slab
fill -468 65 -102 -466 65 -101 oak_slab
fill -463 65 -102 -461 65 -101 oak_slab

# ────────────────────────────────────────
# [11] 招牌与装饰
# ────────────────────────────────────────
# 各摊位彩色招牌（羊毛+告示牌）
# 摊位1 - 红色招牌
fill -489 69 -110 -484 69 -110 red_wool
# 摊位2 - 黄色招牌
fill -484 69 -110 -479 69 -110 yellow_wool
# 摊位3 - 绿色招牌
fill -479 69 -110 -474 69 -110 green_wool
# 摊位4 - 蓝色招牌
fill -474 69 -110 -469 69 -110 cyan_wool
# 摊位5 - 粉色招牌
fill -469 69 -110 -464 69 -110 pink_wool
# 摊位6 - 紫色招牌
fill -464 69 -110 -460 69 -110 purple_wool
# 装饰灯笼
setblock -487 68 -100 lantern
setblock -477 68 -100 lantern
setblock -467 68 -100 lantern
setblock -462 68 -100 lantern
# 花盆装饰
setblock -490 66 -106 flower_pot
setblock -460 66 -106 flower_pot
setblock -490 66 -100 flower_pot
setblock -460 66 -100 flower_pot
setblock -475 66 -106 flower_pot
setblock -475 66 -100 flower_pot

# ────────────────────────────────────────
# [12] 垃圾回收站
# ────────────────────────────────────────
# 垃圾桶（炼药锅）
setblock -489 65 -100 cauldron
setblock -479 65 -100 cauldron
setblock -469 65 -100 cauldron
setblock -462 65 -100 cauldron
# 回收分类标识（不同颜色羊毛）
setblock -489 66 -100 green_wool
setblock -479 66 -100 blue_wool
setblock -469 66 -100 red_wool
setblock -462 66 -100 yellow_wool

# ────────────────────────────────────────
# [13] 照明系统
# ────────────────────────────────────────
# 主照明（灯笼）
setblock -486 69 -105 lantern
setblock -476 69 -105 lantern
setblock -466 69 -105 lantern
# 座位区照明（萤石）
setblock -488 68 -104 glowstone
setblock -478 68 -104 glowstone
setblock -468 68 -104 glowstone
setblock -463 68 -104 glowstone
# 长椅区照明
setblock -487 68 -102 glowstone
setblock -477 68 -102 glowstone
setblock -467 68 -102 glowstone
# 摊位区照明
setblock -485 69 -108 glowstone
setblock -475 69 -108 glowstone
setblock -465 69 -108 glowstone

# ────────────────────────────────────────
# [14] 音效设备
# ────────────────────────────────────────
# 音符块（背景音乐）
setblock -475 69 -100 note_block
setblock -475 69 -99 note_block
# 唱片机
setblock -475 68 -100 jukebox

# ────────────────────────────────────────
# [15] 额外细节
# ────────────────────────────────────────
# 路面标线（黄色混凝土）
fill -490 65 -95 -460 65 -93 yellow_concrete
# 遮阳伞（彩色羊毛+栅栏）
setblock -487 67 -105 oak_fence
setblock -487 68 -105 red_wool
setblock -482 67 -105 oak_fence
setblock -482 68 -105 blue_wool
setblock -477 67 -105 oak_fence
setblock -477 68 -105 green_wool
setblock -472 67 -105 oak_fence
setblock -472 68 -105 yellow_wool
setblock -467 67 -105 oak_fence
setblock -467 68 -105 pink_wool
setblock -462 67 -105 oak_fence
setblock -462 68 -105 purple_wool
# 菜单展示板（各摊位）
setblock -488 69 -108 oak_sign
setblock -483 69 -108 oak_sign
setblock -478 69 -108 oak_sign
setblock -473 69 -108 oak_sign
setblock -468 69 -108 oak_sign
setblock -463 69 -108 oak_sign
# 水杯架（铁栏杆）
setblock -490 67 -105 iron_bars
setblock -460 67 -105 iron_bars
# 纸巾架（铁栏杆）
setblock -490 67 -102 iron_bars
setblock -460 67 -102 iron_bars

# ────────────────────────────────────────
# [16] 完成提示
# ────────────────────────────────────────
tellraw @a {"rawtext":[{"text":"§6=== Harajuku Street Food Court 街头美食区内部已生成 ==="},{"text":"\n§f6个摊位(章鱼烧/炒面/可丽饼/刨冰/棉花糖/果汁) + 快速取餐区 + 户外座位"},{"text":"\n§dいらっしゃいませ！欢迎光临！"}]}
