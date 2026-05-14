# ========================================
# === 日式拉面店「一番亭」内部详细装修 ===
# ========================================

# ────────────────────────────────────────
# [1] 地板基础
# ────────────────────────────────────────
# 一楼主地板 - 深色橡木板
fill -38 71 42 -22 71 58 dark_oak_planks
# 厨房区地板 - 灰色混凝土（防水易清洁）
fill -38 71 42 -30 71 46 gray_concrete
# 入口区地板 - 浅灰色混凝土
fill -22 71 56 -22 71 58 light_gray_concrete

# ────────────────────────────────────────
# [2] 墙壁与结构
# ────────────────────────────────────────
# 后墙（厨房后方）
fill -38 72 42 -38 76 58 spruce_planks
# 左墙
fill -38 72 42 -30 76 42 spruce_planks
# 右墙（入口侧）
fill -22 72 42 -22 76 58 spruce_planks
# 厨房隔墙（柜台后方）
fill -30 72 46 -30 76 58 spruce_planks
# 二楼楼板
fill -38 77 42 -22 77 58 spruce_planks
# 二楼地板 - 黄色羊毛（榻榻米风格）
fill -38 78 42 -22 78 58 yellow_wool

# ────────────────────────────────────────
# [3] 入口区域
# ────────────────────────────────────────
# 日式暖帘（红色羊毛，入口上方）
fill -22 73 58 -22 75 58 red_wool
# 暖帘装饰条纹（白色间隔）
setblock -22 73 58 white_wool
setblock -22 75 58 white_wool
# 自动门入口（铁门框架）
setblock -22 72 57 iron_door
setblock -22 72 56 iron_door
# 入口门框（深色橡木）
fill -22 72 55 -22 76 55 dark_oak_fence
# 排队等候区（入口内侧）
# 等候长椅
fill -23 72 56 -24 72 56 spruce_stairs
fill -23 72 57 -24 72 57 spruce_stairs
# 排队引导线（黄色羊毛地面标记）
fill -23 71 55 -23 71 58 yellow_wool
# 鞋柜（入口左侧，日式特色）
fill -23 72 54 -24 74 54 spruce_planks
setblock -23 75 54 spruce_trapdoor
setblock -24 75 54 spruce_trapdoor
# 鞋柜内部隔层
setblock -23 73 54 oak_slab
setblock -24 73 54 oak_slab

# ────────────────────────────────────────
# [4] 菜单展示板（入口旁）
# ────────────────────────────────────────
# 展示板背景（黑色混凝土）
fill -38 73 48 -38 76 52 black_concrete
# 海灯笼矩阵（背光照明）
fill -37 74 49 -37 75 51 sea_lantern
# 菜单标题区域
setblock -38 76 51 oak_sign
setblock -38 76 50 oak_sign
setblock -38 76 49 oak_sign
# 菜单分类标签（红色/白色羊毛标记）
setblock -38 76 52 red_wool
setblock -38 76 48 white_wool
# 价格标签（金色方块）
setblock -37 76 52 gold_block
setblock -37 76 48 gold_block

# ────────────────────────────────────────
# [5] L型吧台柜台（一楼用餐区核心）
# ────────────────────────────────────────
# 柜台主体 - 云杉木
fill -28 72 46 -22 73 58 spruce_planks
# 柜台台面 - 橡木台阶
fill -28 74 46 -22 74 58 oak_stairs
# 柜台内侧（面向厨房）
fill -28 72 46 -28 73 52 spruce_planks
# 柜台支撑柱
setblock -28 72 46 spruce_fence
setblock -25 72 46 spruce_fence
setblock -22 72 50 spruce_fence
setblock -22 72 54 spruce_fence

# ────────────────────────────────────────
# [6] 吧台座位（12个座位）
# ────────────────────────────────────────
# 长边座位（8个）
setblock -26 71 54 oak_stairs
setblock -24 71 54 oak_stairs
setblock -22 71 54 oak_stairs
setblock -26 71 52 oak_stairs
setblock -24 71 52 oak_stairs
setblock -22 71 52 oak_stairs
setblock -26 71 50 oak_stairs
setblock -24 71 50 oak_stairs
# 短边座位（4个）
setblock -26 71 48 oak_stairs
setblock -24 71 48 oak_stairs
setblock -26 71 46 oak_stairs
setblock -24 71 46 oak_stairs

# ────────────────────────────────────────
# [7] 每个座位前的餐具与调料
# ────────────────────────────────────────
# 筷子架（橡木栅栏）- 沿柜台外侧
setblock -26 72 53 oak_fence
setblock -24 72 53 oak_fence
setblock -22 72 53 oak_fence
setblock -26 72 51 oak_fence
setblock -24 72 51 oak_fence
setblock -22 72 51 oak_fence
# 调料盒（棕色/红色混凝土粉交替）
setblock -22 74 46 brown_concrete_powder
setblock -22 74 47 red_concrete_powder
setblock -22 74 48 brown_concrete_powder
setblock -22 74 49 red_concrete_powder
setblock -22 74 50 brown_concrete_powder
setblock -22 74 51 red_concrete_powder
# 水杯（玻璃瓶）- 每隔一个座位
setblock -26 72 54 glass_bottle
setblock -22 72 54 glass_bottle
setblock -24 72 50 glass_bottle
setblock -26 72 48 glass_bottle

# ────────────────────────────────────────
# [8] 独立桌椅区（4张2人桌）
# ────────────────────────────────────────
# 桌1
setblock -32 72 50 oak_fence
setblock -32 73 50 oak_slab
setblock -33 71 49 oak_stairs
setblock -31 71 49 oak_stairs
# 桌2
setblock -32 72 53 oak_fence
setblock -32 73 53 oak_slab
setblock -33 71 52 oak_stairs
setblock -31 71 52 oak_stairs
# 桌3
setblock -35 72 50 oak_fence
setblock -35 73 50 oak_slab
setblock -36 71 49 oak_stairs
setblock -34 71 49 oak_stairs
# 桌4
setblock -35 72 53 oak_fence
setblock -35 73 53 oak_slab
setblock -36 71 52 oak_stairs
setblock -34 71 52 oak_stairs

# ────────────────────────────────────────
# [9] 墙上装饰
# ────────────────────────────────────────
# 拉面碗照片（告示牌）
setblock -38 73 54 oak_sign
setblock -38 74 56 oak_sign
# 手写菜单
setblock -38 73 57 oak_sign
# 店主推荐（金色边框）
setblock -38 76 55 gold_block
setblock -38 75 55 oak_sign
# 收银台（云杉木+海灯笼）
fill -23 72 48 -24 74 48 spruce_planks
setblock -23 75 48 sea_lantern
setblock -24 75 48 sea_lantern
# 收银机（金色方块）
setblock -23 74 48 gold_block

# ────────────────────────────────────────
# [10] 厨房区域详细布置
# ────────────────────────────────────────
# 厨房台面
fill -38 72 42 -30 75 46 iron_block
# 大型煮面锅（熔炉+炼药锅组合）
setblock -34 73 44 furnace
setblock -34 73 45 cauldron
setblock -32 73 44 furnace
setblock -32 73 45 cauldron
# 备料台（工作台+箱子）
setblock -36 73 43 crafting_table
setblock -37 73 43 chest
setblock -38 73 43 chest
# 调料架（多层橡木栅栏）
fill -38 73 44 -38 76 44 oak_fence
fill -38 73 45 -38 76 45 oak_fence
# 调料瓶（彩色混凝土粉）
setblock -38 76 44 red_concrete_powder
setblock -38 76 45 brown_concrete_powder
setblock -37 76 44 yellow_concrete_powder
setblock -37 76 45 orange_concrete_powder
# 冷藏柜（蓝色混凝土+铁门）
fill -30 72 42 -30 75 43 blue_concrete
setblock -30 73 42 iron_door
setblock -30 73 43 iron_door
# 洗碗区（水桶+铁栏杆）
setblock -35 73 46 water_bucket
setblock -36 73 46 iron_bars
setblock -37 73 46 iron_bars
# 通风设备（铁活板门+海灯笼）
setblock -33 76 44 iron_trapdoor
setblock -34 76 44 iron_trapdoor
setblock -35 76 44 iron_trapdoor
setblock -34 76 43 sea_lantern

# ────────────────────────────────────────
# [11] 二楼包间区域
# ────────────────────────────────────────
# 包间1隔墙
fill -38 79 42 -34 82 46 spruce_planks
# 包间1 - 榻榻米房间
fill -37 78 43 -34 78 45 yellow_wool
# 矮桌
setblock -36 79 44 oak_slab
# 坐垫（红色羊毛）
setblock -37 78 43 red_wool
setblock -35 78 43 red_wool
setblock -37 78 45 red_wool
setblock -35 78 45 red_wool
# 包间2隔墙
fill -33 79 42 -30 82 46 spruce_planks
# 包间2 - 榻榻米房间
fill -32 78 43 -30 78 45 yellow_wool
setblock -31 79 44 oak_slab
setblock -32 78 43 blue_wool
setblock -30 78 43 blue_wool
setblock -32 78 45 blue_wool
setblock -30 78 45 blue_wool
# 包间3隔墙
fill -29 79 42 -26 82 46 spruce_planks
# 包间3 - 大团体用餐区
fill -28 78 43 -26 78 45 yellow_wool
setblock -27 79 44 oak_fence
setblock -27 80 44 oak_slab
# 团体座位（8个坐垫）
fill -28 78 43 -26 78 43 red_wool
fill -28 78 45 -26 78 45 red_wool
# 储藏室（二楼后方）
fill -38 79 47 -30 82 50 spruce_planks
fill -38 78 47 -30 78 50 spruce_planks
setblock -34 79 48 chest
setblock -35 79 48 chest
setblock -36 79 48 chest
# 储藏室门
setblock -30 79 47 spruce_door

# ────────────────────────────────────────
# [12] 装饰细节
# ────────────────────────────────────────
# 日式灯笼（红色羊毛+海灯笼）- 一楼
setblock -26 76 50 red_wool
setblock -26 76 51 sea_lantern
setblock -26 76 54 red_wool
setblock -26 76 55 sea_lantern
setblock -30 76 50 red_wool
setblock -30 76 51 sea_lantern
# 日式灯笼 - 二楼
setblock -35 83 44 red_wool
setblock -35 83 45 sea_lantern
setblock -28 83 44 red_wool
setblock -28 83 45 sea_lantern
# 墙上挂轴装饰（告示牌）
setblock -38 74 50 oak_sign
setblock -38 74 53 oak_sign
# 绿植（盆栽竹子）
setblock -24 72 55 bamboo
setblock -24 73 55 flower_pot
# 时钟
setblock -30 75 48 clock
# 招财猫装饰（黄色羊毛小方块人）
setblock -23 75 49 yellow_wool
setblock -23 76 49 yellow_wool
setblock -23 75 50 yellow_wool

# ────────────────────────────────────────
# [13] 照明系统
# ────────────────────────────────────────
# 一楼暖色海灯笼（主照明）
setblock -26 74 50 sea_lantern
setblock -26 74 54 sea_lantern
setblock -30 74 50 sea_lantern
setblock -30 74 54 sea_lantern
setblock -34 74 50 sea_lantern
setblock -36 74 44 sea_lantern
# 厨房照明
setblock -34 76 44 sea_lantern
setblock -36 76 44 sea_lantern
# 红灯石灯（装饰氛围灯）
setblock -24 76 56 redstone_lamp
setblock -28 76 56 redstone_lamp
# 二楼照明
setblock -35 83 43 sea_lantern
setblock -28 83 43 sea_lantern
setblock -32 83 48 sea_lantern

# ────────────────────────────────────────
# [14] 楼梯
# ────────────────────────────────────────
# 通往二楼的楼梯
fill -25 72 42 -25 77 42 oak_stairs
fill -25 72 43 -25 77 43 oak_stairs
# 楼梯扶手
fill -24 73 42 -24 77 43 oak_fence
# 二楼楼梯口
fill -25 78 42 -25 78 43 oak_stairs

# ────────────────────────────────────────
# [15] 完成提示
# ────────────────────────────────────────
tellraw @a {"rawtext":[{"text":"§6=== 一番亭 拉面店内部已生成 ==="},{"text":"\n§f一楼：吧台12席 + 4张独立桌 + 厨房"},{"text":"\n§f二楼：3间包间 + 储藏室"},{"text":"\n§e欢迎光临！"}]}
