# === 西武涩谷店 (西武渋谷店) 内部 ===
# 10层50m 位置(-60,65,-20)到(-40,115,10)
# 关键楼层: 1F化妆品 2F女装 3F男装 5F餐厅 9F屋顶餐厅
# 6-8F专卖楼层 10F活动空间(简化处理)

# ========== 1F 化妆品区 (y=66-69) ==========
# 地板(白色大理石)
fill -58 66 -18 -42 66 8 white_concrete
# 展示柜(玻璃+石英 - 左右对称)
fill -57 67 -16 -55 69 -14 glass
fill -57 67 -16 -55 67 -14 quartz_block
fill -45 67 -16 -43 69 -14 glass
fill -45 67 -16 -43 67 -14 quartz_block
# 中间展示岛(石英台)
fill -53 67 -10 -47 67 -10 quartz_block
fill -53 67 -4 -47 67 -4 quartz_block
# 化妆品陈列(彩色方块模拟)
setblock -52 68 -10 pink_concrete
setblock -50 68 -10 red_concrete
setblock -48 68 -10 purple_concrete
setblock -52 68 -4 cyan_concrete
setblock -50 68 -4 magenta_concrete
setblock -48 68 -4 yellow_concrete
# 镜子(玻璃板 - 北墙)
fill -56 67 -17 -44 69 -17 glass
# 收银台(南侧)
fill -54 67 6 -46 68 6 dark_oak_planks
setblock -54 69 6 sea_lantern
setblock -50 69 6 sea_lantern
setblock -46 69 6 sea_lantern
# 1F照明
setblock -50 69 -10 glowstone
setblock -50 69 2 glowstone

# ========== 2F 女装区 (y=71-74) ==========
# 地板(浅灰色)
fill -58 71 -18 -42 71 8 light_gray_concrete
# 衣物货架(左右两排)
fill -57 72 -16 -57 74 -12 spruce_planks
fill -57 72 -8 -57 74 -4 spruce_planks
fill -43 72 -16 -43 74 -12 spruce_planks
fill -43 72 -8 -43 74 -4 spruce_planks
# 中间展示架
fill -53 72 -14 -51 72 -14 birch_planks
fill -49 72 -14 -47 72 -14 birch_planks
fill -53 72 -6 -51 72 -6 birch_planks
fill -49 72 -6 -47 72 -6 birch_planks
# 女装展示(彩色方块)
setblock -56 72 -15 pink_concrete
setblock -56 72 -13 white_concrete
setblock -56 72 -11 red_concrete
setblock -44 72 -7 purple_concrete
setblock -44 72 -5 yellow_concrete
setblock -44 72 -3 cyan_concrete
# 试衣间(北侧)
setblock -54 72 -17 oak_door
setblock -51 72 -17 oak_door
setblock -48 72 -17 oak_door
setblock -45 72 -17 oak_door
# 2F照明
setblock -50 74 -10 glowstone
setblock -50 74 2 glowstone

# ========== 3F 男装区 (y=76-79) ==========
# 地板(深灰色)
fill -58 76 -18 -42 76 8 gray_concrete
# 衣物货架(左右两排)
fill -57 77 -16 -57 79 -12 dark_oak_planks
fill -57 77 -8 -57 79 -4 dark_oak_planks
fill -43 77 -16 -43 79 -12 dark_oak_planks
fill -43 77 -8 -43 79 -4 dark_oak_planks
# 中间展示架
fill -53 77 -14 -51 77 -14 spruce_planks
fill -49 77 -14 -47 77 -14 spruce_planks
fill -53 77 -6 -51 77 -6 spruce_planks
fill -49 77 -6 -47 77 -6 spruce_planks
# 男装展示(冷色系方块)
setblock -56 77 -15 blue_concrete
setblock -56 77 -13 gray_concrete
setblock -56 77 -11 black_concrete
setblock -44 77 -7 dark_oak_planks
setblock -44 77 -5 gray_concrete
setblock -44 77 -3 blue_concrete
# 试衣间(北侧)
setblock -54 77 -17 spruce_door
setblock -51 77 -17 spruce_door
setblock -48 77 -17 spruce_door
setblock -45 77 -17 spruce_door
# 3F照明
setblock -50 79 -10 glowstone
setblock -50 79 2 glowstone

# ========== 5F 餐厅层 (y=86-89) ==========
# 地板(深色木板)
fill -58 86 -18 -42 86 8 dark_oak_planks
# 美食广场(中央区域 - 餐桌椅)
fill -54 87 -8 -46 87 -4 oak_planks
setblock -53 86 -8 oak_stairs
setblock -51 86 -8 oak_stairs
setblock -49 86 -8 oak_stairs
setblock -47 86 -8 oak_stairs
setblock -53 86 -4 oak_stairs
setblock -51 86 -4 oak_stairs
setblock -49 86 -4 oak_stairs
setblock -47 86 -4 oak_stairs
# 餐厅1(西北 - 拉面店)
fill -57 87 -16 -54 87 -12 brown_concrete
setblock -56 88 -14 furnace
setblock -55 88 -14 cauldron
# 餐厅2(东北 - 咖啡店)
fill -46 87 -16 -43 87 -12 brown_concrete
setblock -45 88 -14 brewing_stand
# 餐厅3(西南 - 寿司店)
fill -57 87 0 -54 87 4 brown_concrete
setblock -56 88 2 barrel
# 餐厅4(东南 - 甜品店)
fill -46 87 0 -43 87 4 brown_concrete
setblock -45 88 2 cake
# 餐厅5(南侧 - 居酒屋)
fill -54 87 5 -46 87 7 brown_concrete
setblock -52 88 6 oak_fence
setblock -48 88 6 oak_fence
# 5F照明
setblock -50 89 -10 glowstone
setblock -50 89 2 glowstone
setblock -50 89 -6 sea_lantern

# ========== 6-8F 专卖楼层 (y=91-99) ==========
# 简化处理 - 统一铺设地板和基本货架
# 6F
fill -58 91 -18 -42 91 8 birch_planks
fill -55 92 -14 -53 94 -10 spruce_planks
fill -47 92 -14 -45 94 -10 spruce_planks
# 7F
fill -58 96 -18 -42 96 8 oak_planks
fill -55 97 -14 -53 99 -10 dark_oak_planks
fill -47 97 -14 -45 99 -10 dark_oak_planks
# 8F
fill -58 101 -18 -42 101 8 spruce_planks
fill -55 102 -14 -53 104 -10 birch_planks
fill -47 102 -14 -45 104 -10 birch_planks
# 6-8F照明
setblock -50 94 -10 glowstone
setblock -50 99 -10 glowstone
setblock -50 104 -10 glowstone

# ========== 9F 屋顶餐厅 (y=106-109) ==========
# 地板(橡木+观景玻璃)
fill -58 106 -18 -42 106 8 oak_planks
# 观景窗(东面 - 玻璃墙)
fill -42 107 -16 -42 109 6 glass
fill -42 107 -16 -42 109 6 light_blue_stained_glass
# 用餐区(观景窗前)
fill -45 107 -14 -43 107 -10 oak_planks
setblock -44 106 -14 oak_stairs
setblock -44 106 -12 oak_stairs
setblock -44 106 -10 oak_stairs
fill -45 107 -4 -43 107 0 oak_planks
setblock -44 106 -4 oak_stairs
setblock -44 106 -2 oak_stairs
setblock -44 106 0 oak_stairs
# 吧台区(西侧)
fill -57 107 -8 -55 108 2 dark_oak_planks
setblock -56 109 -6 sea_lantern
setblock -56 109 -2 sea_lantern
setblock -56 109 1 sea_lantern
# 绿植装饰
setblock -53 107 5 grass_block
setblock -53 108 5 oak_leaves
setblock -48 107 5 grass_block
setblock -48 108 5 birch_leaves
# 9F照明(暖色调)
setblock -50 109 -10 glowstone
setblock -50 109 0 glowstone
setblock -44 109 -12 sea_lantern

# ========== 10F 活动空间 (y=111-114) ==========
# 地板(平滑石头)
fill -58 111 -18 -42 111 8 smooth_stone
# 活动舞台(北侧)
fill -54 112 -16 -46 112 -12 quartz_block
fill -53 113 -15 -47 113 -13 quartz_block
# 座椅区(南侧阶梯)
fill -54 112 -4 -46 112 -4 oak_stairs
fill -54 113 -2 -46 113 -2 oak_stairs
fill -54 114 0 -46 114 0 oak_stairs
# 展览墙(西侧)
fill -57 112 -14 -57 114 -6 white_concrete
# 10F照明
setblock -50 114 -10 glowstone
setblock -50 114 2 glowstone
setblock -50 114 -4 sea_lantern

# ========== 电梯连接 ==========
# 主电梯(东侧)
fill -42 66 6 -42 114 8 iron_block
# 副电梯(西侧)
fill -58 66 -16 -58 114 -14 iron_block

tellraw @a {"rawtext":[{"text":"§a西武涩谷店内部已生成！(10层: 化妆品/女装/男装/杂货/餐厅/专卖/屋顶餐厅/活动空间)"}]}
