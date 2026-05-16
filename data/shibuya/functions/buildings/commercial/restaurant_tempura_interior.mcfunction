# ============================================
# === 天妇罗餐厅「天ぷら処 金の天」内部详细装修 ===
# ============================================
# 坐标范围: (-30,65,-20)~(-22,70,-12)
# 内部空间: 开放式厨房+吧台+桌席+玄关+洗手间
# ============================================

# ────────────────────────────────────────
# [1] 地板基础
# ────────────────────────────────────────
# 主用餐区地板 - 深色橡木地板
fill -30 65 -20 -22 65 -12 dark_oak_planks
# 厨房区地板 - 灰色石砖（防水易清洁）
fill -30 65 -20 -25 65 -16 gray_concrete
# 入口玄关区地板 - 浅灰色石砖
fill -22 65 -20 -22 65 -18 light_gray_concrete
# 玄关台阶（日式脱鞋区）
fill -22 65 -19 -22 65 -19 stone_bricks

# ────────────────────────────────────────
# [2] 墙壁与结构
# ────────────────────────────────────────
# 后墙（厨房后方）
fill -30 66 -20 -30 70 -12 spruce_planks
# 左墙
fill -30 66 -20 -25 70 -20 spruce_planks
# 右墙（入口侧）
fill -22 66 -20 -22 70 -12 spruce_planks
# 厨房隔墙（开放式厨房，半墙分隔）
fill -25 66 -16 -25 68 -12 spruce_planks
# 天花板
fill -30 70 -20 -22 70 -12 oak_planks

# ────────────────────────────────────────
# [3] 入口玄关区域
# ────────────────────────────────────────
# 日式暖帘（黄色羊毛，入口上方）
fill -22 67 -20 -22 69 -20 yellow_wool
# 暖帘装饰条纹（白色间隔）
setblock -22 68 -20 white_wool
# 入口门框（深色橡木）
fill -22 66 -19 -22 70 -19 dark_oak_fence
# 鞋柜（入口左侧，日式特色）
fill -23 65 -20 -23 67 -20 spruce_planks
setblock -23 68 -20 spruce_trapdoor
# 鞋柜内部隔层
setblock -23 66 -20 oak_slab
# 欢迎告示牌
setblock -22 69 -19 oak_sign
# 入口踏脚石
fill -22 65 -21 -21 65 -21 stone_bricks
# 入口花盆装饰
setblock -23 66 -19 flower_pot
setblock -23 66 -18 flower_pot

# ────────────────────────────────────────
# [4] 菜单展示板（后墙上方）
# ────────────────────────────────────────
# 展示板背景（黑色混凝土）
fill -30 67 -15 -30 69 -13 black_concrete
# 背光照明（海晶灯矩阵）
fill -29 68 -14 -29 68 -14 sea_lantern
# 菜单标题区域
setblock -30 69 -15 oak_sign
setblock -30 69 -14 oak_sign
setblock -30 69 -13 oak_sign
# 菜单分类标签（金色方块标记）
setblock -29 69 -15 gold_block
setblock -29 69 -13 gold_block
# 价格标签（黄色羊毛）
setblock -29 67 -15 yellow_wool
setblock -29 67 -14 yellow_wool
setblock -29 67 -13 yellow_wool

# ────────────────────────────────────────
# [5] 开放式厨房区域
# ────────────────────────────────────────
# 厨房台面（铁块模拟不锈钢台面）
fill -30 66 -20 -26 67 -17 iron_block
# 油炸锅（炼药锅模拟）
setblock -29 67 -19 cauldron
setblock -28 67 -19 cauldron
setblock -27 67 -19 cauldron
# 铁板（铁块模拟）
fill -29 67 -18 -27 67 -18 iron_block
# 食材展示区（箱子模拟食材柜）
setblock -30 67 -16 chest
setblock -29 67 -16 chest
setblock -28 67 -16 chest
# 备料台（工作台）
setblock -26 67 -19 crafting_table
# 调料区（花盆模拟酱油/盐/天妇罗酱）
setblock -26 67 -18 flower_pot
setblock -26 67 -17 flower_pot
setblock -26 67 -16 flower_pot
# 排气扇（铁活板门）
setblock -29 70 -19 iron_trapdoor
setblock -28 70 -19 iron_trapdoor
setblock -27 70 -19 iron_trapdoor
# 厨房照明
setblock -28 69 -18 glowstone
setblock -28 69 -16 glowstone

# ────────────────────────────────────────
# [6] 吧台座位区（面对厨师）
# ────────────────────────────────────────
# 吧台主体 - 云杉木
fill -25 66 -17 -22 67 -17 spruce_planks
# 吧台台面 - 橡木台阶
fill -25 68 -17 -22 68 -17 oak_slab
# 吧台支撑柱
setblock -25 66 -17 spruce_fence
setblock -23 66 -17 spruce_fence
# 吧台座位（6个）
setblock -24 65 -16 oak_stairs
setblock -23 65 -16 oak_stairs
setblock -22 65 -16 oak_stairs
setblock -24 65 -15 oak_stairs
setblock -23 65 -15 oak_stairs
setblock -22 65 -15 oak_stairs
# 每个座位前的餐具
# 筷子架（铁栏杆）
setblock -24 67 -16 iron_bars
setblock -23 67 -16 iron_bars
setblock -22 67 -16 iron_bars
# 调料碟（花盆）
setblock -24 68 -16 flower_pot
setblock -23 68 -16 flower_pot
setblock -22 68 -16 flower_pot
# 天妇罗酱碟（棕色羊毛）
setblock -24 68 -15 brown_wool
setblock -23 68 -15 brown_wool
setblock -22 68 -15 brown_wool

# ────────────────────────────────────────
# [7] 桌席区域（日式矮桌+坐垫）
# ────────────────────────────────────────
# 桌席区地毯（红色地毯，日式风格）
fill -25 65 -15 -22 65 -12 red_carpet
# 矮桌1
setblock -24 66 -14 oak_slab
# 坐垫（白色羊毛）
setblock -25 65 -14 white_wool
setblock -23 65 -14 white_wool
setblock -25 65 -13 white_wool
setblock -23 65 -13 white_wool
# 矮桌2
setblock -24 66 -12 oak_slab
# 坐垫
setblock -25 65 -12 white_wool
setblock -23 65 -12 white_wool
# 桌上花瓶
setblock -24 67 -14 flower_pot
setblock -24 67 -12 flower_pot

# ────────────────────────────────────────
# [8] 收银台
# ────────────────────────────────────────
# 收银台主体
fill -22 66 -13 -22 68 -12 spruce_planks
# 收银机（金色方块）
setblock -22 68 -13 gold_block
# 收银台照明
setblock -22 69 -13 sea_lantern
# 收银台椅子
setblock -23 65 -13 oak_stairs
# 菜单牌
setblock -22 69 -12 oak_sign

# ────────────────────────────────────────
# [9] 洗手间
# ────────────────────────────────────────
# 洗手间隔墙
fill -25 66 -12 -24 69 -12 oak_planks
# 洗手间门
setblock -25 66 -12 oak_door
setblock -25 67 -12 oak_door
# 洗手台（铁栏杆+水桶模拟）
setblock -24 67 -12 iron_bars
setblock -24 68 -12 water_bucket
# 镜子（海晶灯模拟）
setblock -24 69 -12 sea_lantern
# 隔间（铁活板门模拟）
setblock -24 66 -12 iron_trapdoor
# 肥皂架
setblock -24 67 -11 oak_slab
# 洗手间地面
fill -25 65 -12 -24 65 -12 gray_concrete

# ────────────────────────────────────────
# [10] 墙面装饰
# ────────────────────────────────────────
# 浮世绘装饰（画）
setblock -30 68 -14 painting
setblock -30 68 -12 painting
# 日式挂轴（告示牌）
setblock -30 69 -16 oak_sign
# 竹装饰
setblock -30 66 -15 bamboo
setblock -30 67 -15 bamboo
# 花盆装饰（墙上）
setblock -22 68 -18 flower_pot
setblock -22 68 -15 flower_pot

# ────────────────────────────────────────
# [11] 装饰细节
# ────────────────────────────────────────
# 日式灯笼（红色羊毛+海晶灯）
setblock -24 69 -17 red_wool
setblock -24 70 -17 sea_lantern
setblock -23 69 -14 red_wool
setblock -23 70 -14 sea_lantern
# 招财猫装饰（黄色羊毛）
setblock -22 68 -14 yellow_wool
setblock -22 69 -14 yellow_wool
# 天妇罗食材展示（不同颜色羊毛模拟）
setblock -29 68 -20 orange_wool
setblock -28 68 -20 yellow_wool
setblock -27 68 -20 brown_wool
# 面衣盆（炼药锅）
setblock -26 68 -20 cauldron
# 油桶（铁块）
setblock -30 68 -20 iron_block
setblock -30 69 -20 iron_block
# 桶装天妇罗酱（棕色羊毛）
setblock -30 67 -20 brown_wool

# ────────────────────────────────────────
# [12] 照明系统
# ────────────────────────────────────────
# 主照明（灯笼）
setblock -26 69 -14 lantern
setblock -24 69 -12 lantern
setblock -23 69 -16 lantern
# 厨房照明（萤石）
setblock -28 69 -19 glowstone
setblock -28 69 -17 glowstone
# 吧台区照明
setblock -24 69 -17 glowstone
setblock -23 69 -17 glowstone
# 桌席区照明
setblock -24 69 -14 glowstone
setblock -24 69 -12 glowstone
# 入口照明
setblock -22 69 -20 lantern

# ────────────────────────────────────────
# [13] 音效设备
# ────────────────────────────────────────
# 音符块（背景音乐）
setblock -23 70 -20 note_block
setblock -23 70 -19 note_block
# 唱片机
setblock -23 69 -20 jukebox

# ────────────────────────────────────────
# [14] 额外细节
# ────────────────────────────────────────
# 毛巾架（铁栏杆）
setblock -25 67 -15 iron_bars
setblock -25 68 -15 iron_bars
# 菜单夹（告示牌）
setblock -25 68 -14 oak_sign
# 天妇罗温度计（铁栏杆+红色羊毛）
setblock -28 68 -18 iron_bars
setblock -28 69 -18 red_wool
# 食材篮（箱子）
setblock -30 66 -18 barrel
setblock -30 66 -17 barrel
# 调味料架（多层花盆）
setblock -27 68 -16 flower_pot
setblock -27 68 -15 flower_pot
setblock -27 68 -14 flower_pot
# 筷子筒（铁栏杆）
setblock -26 68 -15 iron_bars
# 水杯（花盆模拟）
setblock -23 68 -16 flower_pot
setblock -24 68 -13 flower_pot

# ────────────────────────────────────────
# [15] 天妇罗食材展示区（入口旁展示台）
# ────────────────────────────────────────
# 展示台（石英块）
fill -23 66 -17 -22 66 -16 quartz_block
# 食材展示（不同颜色方块）
# 虾（粉色羊毛）
setblock -23 67 -17 pink_wool
# 茄子（紫色羊毛）
setblock -22 67 -17 purple_wool
# 红薯（橙色羊毛）
setblock -23 67 -16 orange_wool
# 南瓜（黄色羊毛）
setblock -22 67 -16 yellow_wool
# 鱼（蓝灰色羊毛）
setblock -23 68 -17 light_blue_wool
# 莲藕（白色羊毛）
setblock -22 68 -17 white_wool
# 展示台照明
setblock -23 69 -17 sea_lantern
setblock -22 69 -17 sea_lantern
# 展示台标签（告示牌）
setblock -23 69 -16 oak_sign
setblock -22 69 -16 oak_sign

# ────────────────────────────────────────
# [16] 天妇罗酱料展示墙
# ────────────────────────────────────────
# 酱料架（多层橡木台阶）
setblock -30 67 -14 oak_slab
setblock -30 68 -14 oak_slab
setblock -29 67 -14 oak_slab
setblock -29 68 -14 oak_slab
# 天妇罗酱（棕色花盆）
setblock -30 68 -15 flower_pot
setblock -29 68 -15 flower_pot
# 盐（白色花盆）
setblock -30 67 -15 flower_pot
setblock -29 67 -15 flower_pot
# 柚子胡椒（绿色花盆）
setblock -30 68 -13 flower_pot
# 萝卜泥（白色花盆）
setblock -29 68 -13 flower_pot
# 酱料架照明
setblock -30 69 -14 glowstone
setblock -29 69 -14 glowstone

# ────────────────────────────────────────
# [17] 员工休息区（角落）
# ────────────────────────────────────────
# 休息椅（橡木台阶）
setblock -24 65 -12 oak_stairs
setblock -23 65 -12 oak_stairs
# 员工储物柜（箱子）
setblock -25 66 -12 chest
setblock -24 66 -12 chest
# 员工时钟
setblock -25 69 -12 clock
# 员工公告栏（告示牌）
setblock -25 68 -12 oak_sign
# 休息区地毯（白色地毯）
fill -25 65 -12 -23 65 -12 white_carpet

# ────────────────────────────────────────
# [18] 完成提示
# ────────────────────────────────────────
tellraw @a {"rawtext":[{"text":"§6=== 天ぷら処 金の天 内部已生成 ==="},{"text":"\n§f开放式厨房 + 吧台6席 + 日式桌席 + 玄关 + 洗手间 + 食材展示区"},{"text":"\n§eいらっしゃいませ！欢迎光临！"}]}
