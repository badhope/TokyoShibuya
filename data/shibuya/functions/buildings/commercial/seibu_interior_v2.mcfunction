# ============================================
# 西武涩谷店 内部增强版 - 西武渋谷店
# 建筑坐标: (-60,65,-20)~(-40,115,10)
# 内部空间: (-58,66,-18)~(-42,114,8)
# 10层: 1F化妆品 2F女装 3F男装 4F杂货 5F餐厅 6F专卖 7F生活 8F文化 9F屋顶餐厅 10F活动
# 增强: 手扶梯、礼品包装、顾客服务中心、电梯厅
# ============================================

# ==================== 1F 化妆品区 (Y:66-69) ====================
# 地板(白色大理石)
fill -58 66 -18 -42 66 8 white_concrete
# 天花板
fill -58 69 -18 -42 69 8 white_concrete

# --- 高端化妆品展示柜(玻璃+石英) ---
fill -57 67 -16 -55 68 -14 glass_pane
fill -57 67 -16 -55 67 -14 quartz_block
fill -45 67 -16 -43 68 -14 glass_pane
fill -45 67 -16 -43 67 -14 quartz_block
# 化妆品陈列(彩色方块)
setblock -56 67 -15 pink_concrete
setblock -56 67 -14 red_concrete
setblock -54 67 -15 purple_concrete
setblock -54 67 -14 cyan_concrete
setblock -44 67 -15 magenta_concrete
setblock -44 67 -14 yellow_concrete
setblock -46 67 -15 white_concrete
setblock -46 67 -14 orange_concrete
# 展示柜灯光
setblock -56 68 -15 sea_lantern
setblock -54 68 -15 sea_lantern
setblock -44 68 -15 sea_lantern
setblock -46 68 -15 sea_lantern

# --- 中间展示岛(石英台) ---
fill -53 67 -10 -47 67 -10 quartz_block
fill -53 67 -4 -47 67 -4 quartz_block
# 展示岛商品
setblock -52 68 -10 pink_concrete
setblock -50 68 -10 red_concrete
setblock -48 68 -10 purple_concrete
setblock -52 68 -4 cyan_concrete
setblock -50 68 -4 magenta_concrete
setblock -48 68 -4 yellow_concrete

# --- 镜面墙(北墙 - 玻璃板模拟) ---
fill -56 67 -17 -44 68 -17 glass_pane
setblock -52 67 -17 sea_lantern
setblock -48 67 -17 sea_lantern

# --- 收银台(南侧) ---
fill -54 67 6 -46 68 6 dark_oak_planks
setblock -54 69 6 sea_lantern
setblock -50 69 6 sea_lantern
setblock -46 69 6 sea_lantern
# 排队引导
fill -54 66 5 -54 66 6 yellow_carpet
fill -46 66 5 -46 66 6 yellow_carpet

# --- 顾客服务中心(东南角) ---
fill -43 66 2 -42 67 5 oak_fence
setblock -42 68 3 oak_sign[facing=east]
setblock -42 68 4 oak_sign[facing=east]
# 服务中心座椅
setblock -43 66 3 oak_stairs[facing=north]
setblock -43 66 4 oak_stairs[facing=north]

# --- 1F照明 ---
setblock -50 69 -10 glowstone
setblock -50 69 2 glowstone
setblock -55 69 -15 glowstone
setblock -45 69 -15 glowstone

# ==================== 2F 女装区 (Y:71-74) ====================
# 地板(浅灰色)
fill -58 71 -18 -42 71 8 light_gray_concrete
# 天花板
fill -58 74 -18 -42 74 8 white_concrete

# --- 地毯分区 ---
fill -57 71 -16 -53 71 -12 pink_carpet
fill -57 71 -8 -53 71 -4 orange_carpet
fill -47 71 -16 -43 71 -12 blue_carpet
fill -47 71 -8 -43 71 -4 green_carpet

# --- 衣物货架(左右两排) ---
fill -57 72 -16 -57 73 -12 spruce_planks
fill -57 72 -8 -57 73 -4 spruce_planks
fill -43 72 -16 -43 73 -12 spruce_planks
fill -43 72 -8 -43 73 -4 spruce_planks
# 衣物箱子
setblock -57 72 -15 chest[facing=east]
setblock -57 72 -13 chest[facing=east]
setblock -57 72 -7 chest[facing=east]
setblock -57 72 -5 chest[facing=east]
setblock -43 72 -15 chest[facing=west]
setblock -43 72 -13 chest[facing=west]
setblock -43 72 -7 chest[facing=west]
setblock -43 72 -5 chest[facing=west]

# --- 中间展示架 ---
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

# --- 试衣间(北侧) ---
setblock -54 72 -17 oak_door
setblock -51 72 -17 oak_door
setblock -48 72 -17 oak_door
setblock -45 72 -17 oak_door
setblock -54 73 -17 oak_sign[facing=south]
setblock -51 73 -17 oak_sign[facing=south]
setblock -48 73 -17 oak_sign[facing=south]
setblock -45 73 -17 oak_sign[facing=south]
# 镜子
fill -53 72 -17 -53 73 -17 glass_pane
fill -50 72 -17 -50 73 -17 glass_pane
fill -47 72 -17 -47 73 -17 glass_pane
fill -44 72 -17 -44 73 -17 glass_pane

# --- 2F照明 ---
setblock -50 74 -10 glowstone
setblock -50 74 2 glowstone

# ==================== 3F 男装区 (Y:76-79) ====================
# 地板(深灰色)
fill -58 76 -18 -42 76 8 gray_concrete
# 天花板
fill -58 79 -18 -42 79 8 white_concrete

# --- 衣物货架(左右两排) ---
fill -57 77 -16 -57 78 -12 dark_oak_planks
fill -57 77 -8 -57 78 -4 dark_oak_planks
fill -43 77 -16 -43 78 -12 dark_oak_planks
fill -43 77 -8 -43 78 -4 dark_oak_planks
# 衣物箱子
setblock -57 77 -15 chest[facing=east]
setblock -57 77 -13 chest[facing=east]
setblock -57 77 -7 chest[facing=east]
setblock -57 77 -5 chest[facing=east]
setblock -43 77 -15 chest[facing=west]
setblock -43 77 -13 chest[facing=west]
setblock -43 77 -7 chest[facing=west]
setblock -43 77 -5 chest[facing=west]

# --- 中间展示架 ---
fill -53 77 -14 -51 77 -14 spruce_planks
fill -49 77 -14 -47 77 -14 spruce_planks
fill -53 77 -6 -51 77 -6 spruce_planks
fill -49 77 -6 -47 77 -6 spruce_planks

# --- 领带展示(铁栏杆) ---
fill -52 77 -16 -48 78 -16 iron_bars
# 领带陈列(彩色方块)
setblock -51 77 -16 red_wool
setblock -50 77 -16 blue_wool
setblock -49 77 -16 green_wool

# --- 男装展示(冷色系方块) ---
setblock -56 77 -15 blue_concrete
setblock -56 77 -13 gray_concrete
setblock -56 77 -11 black_concrete
setblock -44 77 -7 dark_oak_planks
setblock -44 77 -5 gray_concrete
setblock -44 77 -3 blue_concrete

# --- 试衣间(北侧) ---
setblock -54 77 -17 spruce_door
setblock -51 77 -17 spruce_door
setblock -48 77 -17 spruce_door
setblock -45 77 -17 spruce_door
setblock -54 78 -17 oak_sign[facing=south]
setblock -51 78 -17 oak_sign[facing=south]
setblock -48 78 -17 oak_sign[facing=south]
setblock -45 78 -17 oak_sign[facing=south]

# --- 3F照明 ---
setblock -50 79 -10 glowstone
setblock -50 79 2 glowstone

# ==================== 4F 生活杂货区 (Y:81-84) ====================
# 地板(浅木色)
fill -58 81 -18 -42 81 8 birch_planks
# 天花板
fill -58 84 -18 -42 84 8 white_concrete

# --- 杂货展示架(左侧) ---
fill -57 82 -16 -55 83 -14 oak_planks
fill -57 82 -10 -55 83 -8 oak_planks
# 杂货商品(箱子)
setblock -56 82 -15 chest[facing=east]
setblock -56 82 -13 chest[facing=east]
setblock -56 82 -9 chest[facing=east]
setblock -56 82 -7 chest[facing=east]

# --- 杂货展示架(右侧) ---
fill -45 82 -16 -43 83 -14 oak_planks
fill -45 82 -10 -43 83 -8 oak_planks
setblock -44 82 -15 chest[facing=west]
setblock -44 82 -13 chest[facing=west]
setblock -44 82 -9 chest[facing=west]
setblock -44 82 -7 chest[facing=west]

# --- 中间展示区 ---
fill -53 82 -12 -47 82 -4 quartz_block
# 杂货陈列(各种颜色方块)
setblock -52 82 -11 green_concrete
setblock -50 82 -11 yellow_concrete
setblock -48 82 -11 orange_concrete
setblock -52 82 -6 cyan_concrete
setblock -50 82 -6 pink_concrete
setblock -48 82 -6 purple_concrete

# --- 礼品包装区(南侧) ---
fill -54 81 3 -46 82 5 oak_planks
setblock -54 83 4 oak_sign[facing=south]
setblock -50 83 4 oak_sign[facing=south]
# 包装纸(箱子)
setblock -53 82 3 chest[facing=north]
setblock -51 82 3 chest[facing=north]
setblock -49 82 3 chest[facing=north]
setblock -47 82 3 chest[facing=north]

# --- 4F照明 ---
setblock -50 84 -10 glowstone
setblock -50 84 2 glowstone

# ==================== 5F 餐厅层 (Y:86-89) ====================
# 地板(深色木板)
fill -58 86 -18 -42 86 8 dark_oak_planks
# 天花板
fill -58 89 -18 -42 89 8 white_concrete

# --- 美食广场(中央区域 - 餐桌椅) ---
fill -54 87 -8 -46 87 -4 oak_planks
setblock -53 86 -8 oak_stairs[facing=north]
setblock -51 86 -8 oak_stairs[facing=north]
setblock -49 86 -8 oak_stairs[facing=north]
setblock -47 86 -8 oak_stairs[facing=north]
setblock -53 86 -4 oak_stairs[facing=south]
setblock -51 86 -4 oak_stairs[facing=south]
setblock -49 86 -4 oak_stairs[facing=south]
setblock -47 86 -4 oak_stairs[facing=south]

# --- 餐厅1(西北 - 拉面店) ---
fill -57 87 -16 -54 87 -12 brown_concrete
setblock -56 88 -14 furnace
setblock -55 88 -14 cauldron
setblock -57 88 -13 oak_sign[facing=east]

# --- 餐厅2(东北 - 咖啡店) ---
fill -46 87 -16 -43 87 -12 brown_concrete
setblock -45 88 -14 brewing_stand
setblock -43 88 -13 oak_sign[facing=west]

# --- 餐厅3(西南 - 寿司店) ---
fill -57 87 0 -54 87 4 brown_concrete
setblock -56 88 2 barrel
setblock -57 88 1 oak_sign[facing=east]

# --- 餐厅4(东南 - 甜品店) ---
fill -46 87 0 -43 87 4 brown_concrete
setblock -45 88 2 cake
setblock -43 88 1 oak_sign[facing=west]

# --- 餐厅5(南侧 - 居酒屋) ---
fill -54 87 5 -46 87 7 brown_concrete
setblock -52 88 6 oak_fence
setblock -48 88 6 oak_fence
setblock -50 88 7 oak_sign[facing=south]

# --- 5F照明 ---
setblock -50 89 -10 glowstone
setblock -50 89 2 glowstone
setblock -50 89 -6 sea_lantern

# ==================== 6F 专卖楼层 (Y:91-94) ====================
# 地板
fill -58 91 -18 -42 91 8 birch_planks
# 天花板
fill -58 94 -18 -42 94 8 white_concrete

# --- 专卖展示区 ---
fill -55 92 -14 -53 93 -10 spruce_planks
fill -47 92 -14 -45 93 -10 spruce_planks
fill -55 92 -6 -53 93 -2 spruce_planks
fill -47 92 -6 -45 93 -2 spruce_planks
# 商品箱子
setblock -54 92 -12 chest[facing=east]
setblock -54 92 -10 chest[facing=east]
setblock -46 92 -12 chest[facing=west]
setblock -46 92 -10 chest[facing=west]
setblock -54 92 -4 chest[facing=east]
setblock -54 92 -2 chest[facing=east]
setblock -46 92 -4 chest[facing=west]
setblock -46 92 -2 chest[facing=west]
# 展示台
fill -51 92 -8 -49 92 -4 quartz_block
setblock -50 92 -6 sea_lantern

# --- 6F照明 ---
setblock -50 94 -10 glowstone
setblock -50 94 2 glowstone

# ==================== 7F 生活楼层 (Y:96-99) ====================
# 地板
fill -58 96 -18 -42 96 8 oak_planks
# 天花板
fill -58 99 -18 -42 99 8 white_concrete

# --- 生活用品展示 ---
fill -55 97 -14 -53 98 -10 dark_oak_planks
fill -47 97 -14 -45 98 -10 dark_oak_planks
fill -55 97 -6 -53 98 -2 dark_oak_planks
fill -47 97 -6 -45 98 -2 dark_oak_planks
# 商品箱子
setblock -54 97 -12 chest[facing=east]
setblock -54 97 -10 chest[facing=east]
setblock -46 97 -12 chest[facing=west]
setblock -46 97 -10 chest[facing=west]
# 中间展示
fill -51 97 -8 -49 97 -4 birch_planks
setblock -50 97 -6 sea_lantern

# --- 7F照明 ---
setblock -50 99 -10 glowstone
setblock -50 99 2 glowstone

# ==================== 8F 文化楼层 (Y:101-104) ====================
# 地板
fill -58 101 -18 -42 101 8 spruce_planks
# 天花板
fill -58 104 -18 -42 104 8 white_concrete

# --- 文化商品展示 ---
fill -55 102 -14 -53 103 -10 birch_planks
fill -47 102 -14 -45 103 -10 birch_planks
# 书架(书架方块)
fill -55 102 -14 -53 103 -12 bookshelf
fill -47 102 -14 -45 103 -12 bookshelf
# 中间展示
fill -51 102 -8 -49 102 -4 oak_planks
setblock -50 102 -6 sea_lantern

# --- 8F照明 ---
setblock -50 104 -10 glowstone
setblock -50 104 2 glowstone

# ==================== 9F 屋顶餐厅 (Y:106-109) ====================
# 地板(橡木+观景玻璃)
fill -58 106 -18 -42 106 8 oak_planks
# 天花板
fill -58 109 -18 -42 109 8 white_concrete

# --- 观景窗(东面 - 玻璃墙) ---
fill -42 107 -16 -42 108 6 glass_pane
fill -42 107 -16 -42 108 6 light_blue_stained_glass_pane

# --- 用餐区(观景窗前) ---
fill -45 107 -14 -43 107 -10 oak_planks
setblock -44 106 -14 oak_stairs[facing=east]
setblock -44 106 -12 oak_stairs[facing=east]
setblock -44 106 -10 oak_stairs[facing=east]
fill -45 107 -4 -43 107 0 oak_planks
setblock -44 106 -4 oak_stairs[facing=east]
setblock -44 106 -2 oak_stairs[facing=east]
setblock -44 106 0 oak_stairs[facing=east]

# --- 吧台区(西侧) ---
fill -57 107 -8 -55 108 2 dark_oak_planks
setblock -56 109 -6 sea_lantern
setblock -56 109 -2 sea_lantern
setblock -56 109 1 sea_lantern

# --- 绿植装饰 ---
setblock -53 107 5 grass_block
setblock -53 108 5 oak_leaves
setblock -48 107 5 grass_block
setblock -48 108 5 birch_leaves

# --- 9F照明(暖色调) ---
setblock -50 109 -10 glowstone
setblock -50 109 0 glowstone
setblock -44 109 -12 sea_lantern

# ==================== 10F 屋顶花园 (Y:111-114) ====================
# 地板(草方块)
fill -58 111 -18 -42 111 8 grass_block
# 天花板(开放天空)
fill -58 114 -18 -42 114 8 air

# --- 花坛(四周) ---
fill -57 111 -17 -57 111 -15 red_flower
fill -57 111 -13 -57 111 -11 yellow_flower
fill -43 111 -17 -43 111 -15 red_flower
fill -43 111 -13 -43 111 -11 dandelion
# 花坛围栏
fill -57 112 -17 -57 112 -11 oak_fence
fill -43 112 -17 -43 112 -11 oak_fence

# --- 长椅(中间) ---
fill -54 111 -8 -52 111 -8 oak_stairs[facing=north]
fill -48 111 -8 -46 111 -8 oak_stairs[facing=north]
fill -54 111 -2 -52 111 -2 oak_stairs[facing=south]
fill -48 111 -2 -46 111 -2 oak_stairs[facing=south]

# --- 观景区(南侧) ---
fill -54 111 4 -46 111 6 oak_planks
# 观景栏杆
fill -54 112 6 -46 112 6 iron_bars
fill -54 112 4 -54 112 6 iron_bars
fill -46 112 4 -46 112 6 iron_bars

# --- 10F照明 ---
setblock -50 113 -10 glowstone
setblock -50 113 2 glowstone
setblock -50 113 -4 sea_lantern

# ==================== 电梯厅与手扶梯 ====================
# --- 主电梯(东侧) ---
fill -42 66 6 -42 114 8 iron_block
fill -42 67 7 iron_door[facing=east]
# 电梯楼层指示
setblock -42 67 8 oak_sign[facing=east]
setblock -42 72 8 oak_sign[facing=east]
setblock -42 77 8 oak_sign[facing=east]
setblock -42 82 8 oak_sign[facing=east]
setblock -42 87 8 oak_sign[facing=east]
setblock -42 92 8 oak_sign[facing=east]
setblock -42 97 8 oak_sign[facing=east]
setblock -42 102 8 oak_sign[facing=east]
setblock -42 107 8 oak_sign[facing=east]
setblock -42 112 8 oak_sign[facing=east]
# 电梯厅照明
setblock -42 68 7 sea_lantern
setblock -42 73 7 sea_lantern
setblock -42 78 7 sea_lantern
setblock -42 83 7 sea_lantern
setblock -42 88 7 sea_lantern
setblock -42 93 7 sea_lantern
setblock -42 98 7 sea_lantern
setblock -42 103 7 sea_lantern
setblock -42 108 7 sea_lantern
setblock -42 113 7 sea_lantern

# --- 副电梯(西侧) ---
fill -58 66 -16 -58 114 -14 iron_block
fill -58 67 -15 iron_door[facing=west]
setblock -58 67 -14 oak_sign[facing=west]
setblock -58 72 -14 oak_sign[facing=west]
setblock -58 77 -14 oak_sign[facing=west]
setblock -58 82 -14 oak_sign[facing=west]
setblock -58 87 -14 oak_sign[facing=west]
setblock -58 92 -14 oak_sign[facing=west]
setblock -58 97 -14 oak_sign[facing=west]
setblock -58 102 -14 oak_sign[facing=west]
setblock -58 107 -14 oak_sign[facing=west]
setblock -58 112 -14 oak_sign[facing=west]

# --- 手扶梯(中间 - 橡木台阶模拟) ---
fill -50 66 -18 -48 69 -18 oak_stairs[facing=south]
fill -50 71 -18 -48 74 -18 oak_stairs[facing=south]
fill -50 76 -18 -48 79 -18 oak_stairs[facing=south]
fill -50 81 -18 -48 84 -18 oak_stairs[facing=south]
fill -50 86 -18 -48 89 -18 oak_stairs[facing=south]
# 手扶梯扶手(铁栏杆)
fill -51 67 -18 -51 69 -18 iron_bars
fill -47 67 -18 -47 69 -18 iron_bars
fill -51 72 -18 -51 74 -18 iron_bars
fill -47 72 -18 -47 74 -18 iron_bars
fill -51 77 -18 -51 79 -18 iron_bars
fill -47 77 -18 -47 79 -18 iron_bars
fill -51 82 -18 -51 84 -18 iron_bars
fill -47 82 -18 -47 84 -18 iron_bars
fill -51 87 -18 -51 89 -18 iron_bars
fill -47 87 -18 -47 89 -18 iron_bars

# ==================== 全局楼层标识 ====================
setblock -58 67 -17 oak_sign[facing=west]
setblock -58 72 -17 oak_sign[facing=west]
setblock -58 77 -17 oak_sign[facing=west]
setblock -58 82 -17 oak_sign[facing=west]
setblock -58 87 -17 oak_sign[facing=west]
setblock -58 92 -17 oak_sign[facing=west]
setblock -58 97 -17 oak_sign[facing=west]
setblock -58 102 -17 oak_sign[facing=west]
setblock -58 107 -17 oak_sign[facing=west]
setblock -58 112 -17 oak_sign[facing=west]

tellraw @a {"rawtext":[{"text":"§a§l西武涩谷店 内部增强版已生成！"}]}
tellraw @a {"rawtext":[{"text":"§71F化妆品 → 2F女装 → 3F男装(领带展示) → 4F生活杂货(礼品包装) → 5F餐厅层 → 6F专卖 → 7F生活 → 8F文化 → 9F屋顶餐厅 → 10F屋顶花园 | 电梯厅+手扶梯+顾客服务中心"}]}
