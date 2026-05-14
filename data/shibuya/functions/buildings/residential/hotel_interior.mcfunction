# ============================================
# 涩谷商务酒店 - 内部详细装修 (10层)
# ============================================
# 坐标范围: x(-107~-93) z(93~107) y(65起)
# ============================================

# ============================================
# 1F - 大堂区域 (y=66~68)
# ============================================

# 大堂大理石地板
fill -107 66 93 -93 66 107 quartz_block
# 大堂地毯（中央红色引导线）
fill -106 66 93 -94 66 93 red_carpet
fill -106 66 107 -94 66 107 red_carpet

# --- 旋转门入口 (前墙z=93, 中央) ---
setblock -101 66 93 iron_door
setblock -101 67 93 iron_door
setblock -100 66 93 sea_lantern
setblock -99 66 93 iron_door
setblock -99 67 93 iron_door
# 旋转门地面标记
fill -102 66 93 -98 66 93 quartz_slab

# --- 前台接待 (后墙z=107侧) ---
fill -107 67 105 -103 68 107 quartz_block
fill -107 69 105 -103 69 107 quartz_slab
# 前台电脑屏幕
setblock -105 69 106 sea_lantern
setblock -104 69 106 sea_lantern
setblock -103 69 106 sea_lantern
# 前台照明
setblock -105 70 106 sea_lantern
setblock -104 70 106 glowstone
# 前台椅子
setblock -105 66 105 oak_stairs
setblock -104 66 105 oak_stairs

# --- 等候沙发区 (大堂左侧) ---
# 白色沙发组
fill -107 66 94 -105 66 96 white_wool
fill -107 67 94 -107 67 96 white_wool
# 灰色沙发组
fill -107 66 97 -105 66 99 gray_wool
fill -107 67 97 -107 67 99 gray_wool
# 黑色沙发组
fill -107 66 100 -105 66 102 black_wool
fill -107 67 100 -107 67 102 black_wool
# 茶几（沙发间）
setblock -106 66 97 oak_pressure_plate
setblock -106 66 100 oak_pressure_plate
# 沙发区地毯
fill -106 66 94 -105 66 102 light_gray_carpet

# --- 行李寄存区 (大堂右侧x=-93侧) ---
fill -94 66 94 -93 66 98 iron_block
setblock -94 67 94 chest
setblock -94 67 95 chest
setblock -94 67 96 chest
setblock -94 67 97 chest
setblock -94 67 98 chest
# 铁栏杆围栏
fill -93 67 94 -93 69 98 iron_bars

# --- 花盆装饰 (大堂各角落) ---
setblock -106 67 93 flower_pot
setblock -106 67 107 flower_pot
setblock -94 67 93 flower_pot
setblock -94 67 107 flower_pot
setblock -100 67 93 flower_pot
setblock -100 67 107 flower_pot

# --- 大堂吧 (右侧区域) ---
fill -93 67 100 -95 67 103 dark_oak_planks
setblock -94 68 101 sea_lantern
setblock -94 68 102 sea_lantern
# 吧台椅子
setblock -96 66 101 oak_stairs
setblock -96 66 102 oak_stairs
setblock -96 66 103 oak_stairs
# 饮料柜
setblock -93 67 100 chest
setblock -93 68 100 chest
setblock -93 67 103 chest
setblock -93 68 103 chest

# --- 电梯组 (2部, 中央偏右) ---
# 电梯1
fill -98 66 93 -97 115 94 iron_block
setblock -98 67 93 iron_door
setblock -98 68 93 iron_door
setblock -98 69 93 iron_door
setblock -97 67 93 sea_lantern
setblock -97 68 93 sea_lantern
setblock -97 69 93 sea_lantern
# 电梯2
fill -96 66 93 -95 115 94 iron_block
setblock -96 67 93 iron_door
setblock -96 68 93 iron_door
setblock -96 69 93 iron_door
setblock -95 67 93 sea_lantern
setblock -95 68 93 sea_lantern
setblock -95 69 93 sea_lantern

# --- 洗手间 (入口右侧) ---
fill -93 66 94 -93 66 96 quartz_block
setblock -93 67 94 iron_door
setblock -93 67 95 iron_door
setblock -93 67 96 sea_lantern
setblock -93 68 94 sea_lantern
setblock -93 68 95 sea_lantern

# --- 礼宾服务台 (入口左侧) ---
fill -106 67 103 -104 68 104 spruce_planks
setblock -105 69 103 sea_lantern
setblock -105 69 104 oak_sign

# --- 旅游信息架 ---
fill -106 67 105 -104 69 107 bookshelf
setblock -105 69 105 oak_sign
setblock -105 69 106 oak_sign
setblock -105 69 107 oak_sign

# ============================================
# 2F - 餐厅/早餐区 (y=69~71)
# ============================================

# 餐厅地板
fill -107 69 93 -93 69 107 oak_planks

# --- 自助早餐台 (长条形, 后墙侧) ---
fill -107 70 105 -100 71 107 quartz_block
# 食物展示区
setblock -106 72 106 furnace
setblock -105 72 106 cauldron
setblock -104 72 106 sea_lantern
setblock -103 72 106 chest
setblock -102 72 106 chest
setblock -101 72 106 sea_lantern
# 餐具区
setblock -106 72 107 sea_lantern
setblock -104 72 107 sea_lantern
setblock -102 72 107 sea_lantern

# --- 用餐区 (至少20个座位, 5张4人桌) ---
# 桌子1
setblock -105 69 95 oak_pressure_plate
setblock -106 69 94 oak_stairs
setblock -106 69 96 oak_stairs
setblock -104 69 94 oak_stairs
setblock -104 69 96 oak_stairs
# 桌子2
setblock -100 69 95 oak_pressure_plate
setblock -101 69 94 oak_stairs
setblock -101 69 96 oak_stairs
setblock -99 69 94 oak_stairs
setblock -99 69 96 oak_stairs
# 桌子3
setblock -105 69 100 oak_pressure_plate
setblock -106 69 99 oak_stairs
setblock -106 69 101 oak_stairs
setblock -104 69 99 oak_stairs
setblock -104 69 101 oak_stairs
# 桌子4
setblock -100 69 100 oak_pressure_plate
setblock -101 69 99 oak_stairs
setblock -101 69 101 oak_stairs
setblock -99 69 99 oak_stairs
setblock -99 69 101 oak_stairs
# 桌子5
setblock -105 69 105 oak_pressure_plate
setblock -106 69 104 oak_stairs
setblock -106 69 106 oak_stairs
setblock -104 69 104 oak_stairs
setblock -104 69 106 oak_stairs

# --- 吧台 (饮料区) ---
fill -93 70 93 -95 71 95 dark_oak_planks
setblock -94 72 93 sea_lantern
setblock -94 72 94 sea_lantern
setblock -94 72 95 chest
setblock -96 69 93 oak_stairs
setblock -96 69 94 oak_stairs
setblock -96 69 95 oak_stairs

# --- 厨房入口 ---
setblock -99 70 107 iron_door
setblock -99 71 107 iron_door
setblock -98 70 107 sea_lantern

# --- 窗边景观座位 ---
fill -107 69 93 -107 69 98 light_blue_carpet
setblock -107 70 94 oak_stairs
setblock -107 70 96 oak_stairs
setblock -107 70 98 oak_stairs

# ============================================
# 3F - 客房层 (y=72~74) - 4间差异化客房
# ============================================

# 走廊
fill -107 72 93 -93 72 107 gray_carpet
# 走廊照明
setblock -100 73 93 sea_lantern
setblock -100 73 100 sea_lantern
setblock -100 73 107 sea_lantern

# --- 标准单人房A (左后) ---
fill -107 72 104 -103 72 107 white_concrete
fill -107 73 104 -103 74 107 air
# 单人床
setblock -106 73 105 white_wool
setblock -106 74 105 white_wool
setblock -106 73 106 oak_planks
# 书桌+椅子
setblock -104 73 105 oak_planks
setblock -104 73 106 oak_stairs
setblock -104 74 105 sea_lantern
# 衣柜
setblock -107 73 107 chest
setblock -107 74 107 chest
# 电视
setblock -105 73 104 black_concrete
setblock -105 74 104 sea_lantern
# 窗户
setblock -103 73 105 glass_pane
setblock -103 73 106 glass_pane
# 浴室
setblock -107 73 104 iron_bars
setblock -107 74 104 sea_lantern
setblock -106 74 107 water_bucket
# 迷你吧
setblock -105 73 107 chest
# 房间号
setblock -103 73 104 oak_sign

# --- 标准单人房B (右后) ---
fill -102 72 104 -98 72 107 white_concrete
fill -102 73 104 -98 74 107 air
# 单人床
setblock -100 73 106 white_wool
setblock -100 74 106 white_wool
setblock -100 73 107 oak_planks
# 靠窗书桌+转椅
setblock -99 73 104 oak_planks
setblock -99 73 105 oak_stairs
setblock -99 74 104 sea_lantern
# 床头柜+台灯
setblock -101 73 106 oak_slab
setblock -101 74 106 sea_lantern
# 衣柜
setblock -102 73 107 chest
setblock -102 74 107 chest
# 电视
setblock -100 73 104 black_concrete
setblock -100 74 104 sea_lantern
# 窗户
setblock -98 73 105 glass_pane
setblock -98 73 106 glass_pane
# 浴室
setblock -102 73 104 iron_bars
setblock -102 74 104 sea_lantern
# 房间号
setblock -98 73 104 oak_sign

# --- 双人标准房C (左前) ---
fill -107 72 93 -103 72 99 white_concrete
fill -107 73 93 -103 74 99 air
# 双人床
setblock -106 73 95 white_wool
setblock -106 74 95 white_wool
setblock -105 73 95 white_wool
setblock -105 74 95 white_wool
setblock -106 73 96 oak_planks
setblock -105 73 96 oak_planks
# 沙发区
fill -107 73 97 -106 73 98 gray_wool
setblock -107 74 97 gray_wool
setblock -107 74 98 gray_wool
setblock -106 74 97 oak_pressure_plate
# 书桌
setblock -104 73 94 oak_planks
setblock -104 73 95 oak_stairs
setblock -104 74 94 sea_lantern
# 更衣区
setblock -107 73 99 chest
setblock -107 74 99 chest
# 电视
setblock -103 73 95 black_concrete
setblock -103 74 95 sea_lantern
# 窗户
setblock -103 73 96 glass_pane
setblock -103 73 97 glass_pane
# 浴室
setblock -107 73 93 iron_bars
setblock -107 74 93 sea_lantern
setblock -106 74 99 water_bucket
# 房间号
setblock -103 73 93 oak_sign

# --- 双人高级房D (右前) ---
fill -102 72 93 -98 72 99 white_concrete
fill -102 73 93 -98 74 99 air
# 大双人床
setblock -101 73 96 white_wool
setblock -101 74 96 white_wool
setblock -100 73 96 white_wool
setblock -100 74 96 white_wool
setblock -101 73 97 oak_planks
setblock -100 73 97 oak_planks
# 客厅区域（沙发+茶几）
fill -102 73 93 -101 73 94 white_wool
setblock -102 74 93 white_wool
setblock -102 74 94 white_wool
setblock -101 74 93 oak_pressure_plate
# 工作区
setblock -99 73 93 oak_planks
setblock -99 73 94 oak_stairs
setblock -99 74 93 sea_lantern
# 更大浴室
setblock -102 73 95 iron_bars
setblock -102 74 95 sea_lantern
setblock -101 74 95 water_bucket
# 城市景观窗
setblock -98 73 95 glass_pane
setblock -98 73 96 glass_pane
setblock -98 73 97 glass_pane
# 电视
setblock -98 73 94 black_concrete
setblock -98 74 94 sea_lantern
# 房间号
setblock -98 73 93 oak_sign

# --- 3F走廊布草车 ---
setblock -96 72 100 chest
setblock -96 73 100 chest
setblock -96 72 101 gray_concrete
setblock -96 72 102 gray_concrete

# ============================================
# 4F - 客房层 (y=75~77) - 同4间布局微调
# ============================================

# 走廊
fill -107 75 93 -93 75 107 gray_carpet
setblock -100 76 93 sea_lantern
setblock -100 76 100 sea_lantern
setblock -100 76 107 sea_lantern

# 标准单人房A (左后)
fill -107 75 104 -103 75 107 light_gray_concrete
fill -107 76 104 -103 77 107 air
setblock -106 76 105 white_wool
setblock -106 77 105 white_wool
setblock -106 76 106 oak_planks
setblock -104 76 105 spruce_planks
setblock -104 76 106 oak_stairs
setblock -104 77 105 sea_lantern
setblock -107 76 107 chest
setblock -107 77 107 chest
setblock -105 76 104 black_concrete
setblock -105 77 104 sea_lantern
setblock -103 76 105 glass_pane
setblock -103 76 106 glass_pane
setblock -107 76 104 iron_bars
setblock -107 77 104 sea_lantern
setblock -105 76 107 chest
setblock -103 76 104 oak_sign

# 标准单人房B (右后)
fill -102 75 104 -98 75 107 light_gray_concrete
fill -102 76 104 -98 77 107 air
setblock -100 76 106 white_wool
setblock -100 77 106 white_wool
setblock -100 76 107 birch_planks
setblock -99 76 104 birch_planks
setblock -99 76 105 oak_stairs
setblock -99 77 104 sea_lantern
setblock -101 76 106 birch_slab
setblock -101 77 106 sea_lantern
setblock -102 76 107 chest
setblock -102 77 107 chest
setblock -100 76 104 black_concrete
setblock -100 77 104 sea_lantern
setblock -98 76 105 glass_pane
setblock -98 76 106 glass_pane
setblock -102 76 104 iron_bars
setblock -102 77 104 sea_lantern
setblock -98 76 104 oak_sign

# 双人标准房C (左前)
fill -107 75 93 -103 75 99 light_gray_concrete
fill -107 76 93 -103 77 99 air
setblock -106 76 95 white_wool
setblock -106 77 95 white_wool
setblock -105 76 95 white_wool
setblock -105 77 95 white_wool
setblock -106 76 96 birch_planks
setblock -105 76 96 birch_planks
fill -107 76 97 -106 76 98 cyan_wool
setblock -107 77 97 cyan_wool
setblock -107 77 98 cyan_wool
setblock -106 77 97 oak_pressure_plate
setblock -104 76 94 spruce_planks
setblock -104 76 95 oak_stairs
setblock -104 77 94 sea_lantern
setblock -107 76 99 chest
setblock -107 77 99 chest
setblock -103 76 95 black_concrete
setblock -103 77 95 sea_lantern
setblock -103 76 96 glass_pane
setblock -103 76 97 glass_pane
setblock -107 76 93 iron_bars
setblock -107 77 93 sea_lantern
setblock -103 76 93 oak_sign

# 双人高级房D (右前)
fill -102 75 93 -98 75 99 light_gray_concrete
fill -102 76 93 -98 77 99 air
setblock -101 76 96 white_wool
setblock -101 77 96 white_wool
setblock -100 76 96 white_wool
setblock -100 77 96 white_wool
setblock -101 76 97 birch_planks
setblock -100 76 97 birch_planks
fill -102 76 93 -101 76 94 lime_wool
setblock -102 77 93 lime_wool
setblock -102 77 94 lime_wool
setblock -101 77 93 oak_pressure_plate
setblock -99 76 93 spruce_planks
setblock -99 76 94 oak_stairs
setblock -99 77 93 sea_lantern
setblock -102 76 95 iron_bars
setblock -102 77 95 sea_lantern
setblock -101 77 95 water_bucket
setblock -98 76 95 glass_pane
setblock -98 76 96 glass_pane
setblock -98 76 97 glass_pane
setblock -98 76 94 black_concrete
setblock -98 77 94 sea_lantern
setblock -98 76 93 oak_sign

# 4F走廊布草车
setblock -96 75 100 chest
setblock -96 76 100 chest
setblock -96 75 101 gray_concrete
setblock -96 75 102 gray_concrete

# ============================================
# 5F-7F - 客房层 (简化重复, 每层4间)
# ============================================

# --- 5F (y=78~80) ---
fill -107 78 93 -93 78 107 gray_carpet
setblock -100 79 93 sea_lantern
setblock -100 79 100 sea_lantern
setblock -100 79 107 sea_lantern
# 5F 客房A-D (左后/右后/左前/右前)
fill -107 78 104 -103 78 107 white_concrete
fill -107 79 104 -103 80 107 air
setblock -106 79 105 white_wool
setblock -106 80 105 white_wool
setblock -106 79 106 oak_planks
setblock -104 79 105 oak_planks
setblock -104 79 106 oak_stairs
setblock -104 80 105 sea_lantern
setblock -107 79 107 chest
setblock -105 79 104 black_concrete
setblock -105 80 104 sea_lantern
setblock -103 79 105 glass_pane
setblock -103 79 106 glass_pane
setblock -103 78 104 oak_sign

fill -102 78 104 -98 78 107 white_concrete
fill -102 79 104 -98 80 107 air
setblock -100 79 106 white_wool
setblock -100 80 106 white_wool
setblock -100 79 107 oak_planks
setblock -99 79 104 oak_planks
setblock -99 79 105 oak_stairs
setblock -99 80 104 sea_lantern
setblock -101 79 106 oak_slab
setblock -101 80 106 sea_lantern
setblock -102 79 107 chest
setblock -100 79 104 black_concrete
setblock -100 80 104 sea_lantern
setblock -98 79 105 glass_pane
setblock -98 79 106 glass_pane
setblock -98 78 104 oak_sign

fill -107 78 93 -103 78 99 white_concrete
fill -107 79 93 -103 80 99 air
setblock -106 79 95 white_wool
setblock -106 80 95 white_wool
setblock -105 79 95 white_wool
setblock -105 80 95 white_wool
setblock -106 79 96 oak_planks
setblock -105 79 96 oak_planks
fill -107 79 97 -106 79 98 gray_wool
setblock -107 80 97 gray_wool
setblock -107 80 98 gray_wool
setblock -106 80 97 oak_pressure_plate
setblock -104 79 94 oak_planks
setblock -104 79 95 oak_stairs
setblock -104 80 94 sea_lantern
setblock -107 79 99 chest
setblock -103 79 95 black_concrete
setblock -103 80 95 sea_lantern
setblock -103 79 96 glass_pane
setblock -103 79 97 glass_pane
setblock -103 78 93 oak_sign

fill -102 78 93 -98 78 99 white_concrete
fill -102 79 93 -98 80 99 air
setblock -101 79 96 white_wool
setblock -101 80 96 white_wool
setblock -100 79 96 white_wool
setblock -100 80 96 white_wool
setblock -101 79 97 oak_planks
setblock -100 79 97 oak_planks
fill -102 79 93 -101 79 94 white_wool
setblock -102 80 93 white_wool
setblock -102 80 94 white_wool
setblock -101 80 93 oak_pressure_plate
setblock -99 79 93 oak_planks
setblock -99 79 94 oak_stairs
setblock -99 80 93 sea_lantern
setblock -102 79 95 iron_bars
setblock -102 80 95 sea_lantern
setblock -98 79 95 glass_pane
setblock -98 79 96 glass_pane
setblock -98 79 97 glass_pane
setblock -98 79 94 black_concrete
setblock -98 80 94 sea_lantern
setblock -98 78 93 oak_sign

# 5F走廊布草车+冰块机
setblock -96 78 100 chest
setblock -96 79 100 chest
setblock -96 78 102 packed_ice

# --- 6F (y=81~83) ---
fill -107 81 93 -93 81 107 gray_carpet
setblock -100 82 93 sea_lantern
setblock -100 82 100 sea_lantern
setblock -100 82 107 sea_lantern
# 6F 客房A-D
fill -107 81 104 -103 81 107 light_gray_concrete
fill -107 82 104 -103 83 107 air
setblock -106 82 105 white_wool
setblock -106 83 105 white_wool
setblock -106 82 106 spruce_planks
setblock -104 82 105 spruce_planks
setblock -104 82 106 oak_stairs
setblock -104 83 105 sea_lantern
setblock -107 82 107 chest
setblock -105 82 104 black_concrete
setblock -105 83 104 sea_lantern
setblock -103 82 105 glass_pane
setblock -103 82 106 glass_pane
setblock -103 81 104 oak_sign

fill -102 81 104 -98 81 107 light_gray_concrete
fill -102 82 104 -98 83 107 air
setblock -100 82 106 white_wool
setblock -100 83 106 white_wool
setblock -100 82 107 spruce_planks
setblock -99 82 104 birch_planks
setblock -99 82 105 oak_stairs
setblock -99 83 104 sea_lantern
setblock -101 82 106 birch_slab
setblock -101 83 106 sea_lantern
setblock -102 82 107 chest
setblock -100 82 104 black_concrete
setblock -100 83 104 sea_lantern
setblock -98 82 105 glass_pane
setblock -98 82 106 glass_pane
setblock -98 81 104 oak_sign

fill -107 81 93 -103 81 99 light_gray_concrete
fill -107 82 93 -103 83 99 air
setblock -106 82 95 white_wool
setblock -106 83 95 white_wool
setblock -105 82 95 white_wool
setblock -105 83 95 white_wool
setblock -106 82 96 spruce_planks
setblock -105 82 96 spruce_planks
fill -107 82 97 -106 82 98 blue_wool
setblock -107 83 97 blue_wool
setblock -107 83 98 blue_wool
setblock -106 83 97 oak_pressure_plate
setblock -104 82 94 spruce_planks
setblock -104 82 95 oak_stairs
setblock -104 83 94 sea_lantern
setblock -107 82 99 chest
setblock -103 82 95 black_concrete
setblock -103 83 95 sea_lantern
setblock -103 82 96 glass_pane
setblock -103 82 97 glass_pane
setblock -103 81 93 oak_sign

fill -102 81 93 -98 81 99 light_gray_concrete
fill -102 82 93 -98 83 99 air
setblock -101 82 96 white_wool
setblock -101 83 96 white_wool
setblock -100 82 96 white_wool
setblock -100 83 96 white_wool
setblock -101 82 97 spruce_planks
setblock -100 82 97 spruce_planks
fill -102 82 93 -101 82 94 yellow_wool
setblock -102 83 93 yellow_wool
setblock -102 83 94 yellow_wool
setblock -101 83 93 oak_pressure_plate
setblock -99 82 93 spruce_planks
setblock -99 82 94 oak_stairs
setblock -99 83 93 sea_lantern
setblock -102 82 95 iron_bars
setblock -102 83 95 sea_lantern
setblock -98 82 95 glass_pane
setblock -98 82 96 glass_pane
setblock -98 82 97 glass_pane
setblock -98 82 94 black_concrete
setblock -98 83 94 sea_lantern
setblock -98 81 93 oak_sign

# 6F走廊布草车+冰块机
setblock -96 81 100 chest
setblock -96 82 100 chest
setblock -96 81 102 packed_ice

# --- 7F (y=84~86) ---
fill -107 84 93 -93 84 107 gray_carpet
setblock -100 85 93 sea_lantern
setblock -100 85 100 sea_lantern
setblock -100 85 107 sea_lantern
# 7F 客房A-D
fill -107 84 104 -103 84 107 white_concrete
fill -107 85 104 -103 86 107 air
setblock -106 85 105 white_wool
setblock -106 86 105 white_wool
setblock -106 85 106 oak_planks
setblock -104 85 105 oak_planks
setblock -104 85 106 oak_stairs
setblock -104 86 105 sea_lantern
setblock -107 85 107 chest
setblock -105 85 104 black_concrete
setblock -105 86 104 sea_lantern
setblock -103 85 105 glass_pane
setblock -103 85 106 glass_pane
setblock -103 84 104 oak_sign

fill -102 84 104 -98 84 107 white_concrete
fill -102 85 104 -98 86 107 air
setblock -100 85 106 white_wool
setblock -100 86 106 white_wool
setblock -100 85 107 oak_planks
setblock -99 85 104 oak_planks
setblock -99 85 105 oak_stairs
setblock -99 86 104 sea_lantern
setblock -101 85 106 oak_slab
setblock -101 86 106 sea_lantern
setblock -102 85 107 chest
setblock -100 85 104 black_concrete
setblock -100 86 104 sea_lantern
setblock -98 85 105 glass_pane
setblock -98 85 106 glass_pane
setblock -98 84 104 oak_sign

fill -107 84 93 -103 84 99 white_concrete
fill -107 85 93 -103 86 99 air
setblock -106 85 95 white_wool
setblock -106 86 95 white_wool
setblock -105 85 95 white_wool
setblock -105 86 95 white_wool
setblock -106 85 96 oak_planks
setblock -105 85 96 oak_planks
fill -107 85 97 -106 85 98 magenta_wool
setblock -107 86 97 magenta_wool
setblock -107 86 98 magenta_wool
setblock -106 86 97 oak_pressure_plate
setblock -104 85 94 oak_planks
setblock -104 85 95 oak_stairs
setblock -104 86 94 sea_lantern
setblock -107 85 99 chest
setblock -103 85 95 black_concrete
setblock -103 86 95 sea_lantern
setblock -103 85 96 glass_pane
setblock -103 85 97 glass_pane
setblock -103 84 93 oak_sign

fill -102 84 93 -98 84 99 white_concrete
fill -102 85 93 -98 86 99 air
setblock -101 85 96 white_wool
setblock -101 86 96 white_wool
setblock -100 85 96 white_wool
setblock -100 86 96 white_wool
setblock -101 85 97 oak_planks
setblock -100 85 97 oak_planks
fill -102 85 93 -101 85 94 orange_wool
setblock -102 86 93 orange_wool
setblock -102 86 94 orange_wool
setblock -101 86 93 oak_pressure_plate
setblock -99 85 93 oak_planks
setblock -99 85 94 oak_stairs
setblock -99 86 93 sea_lantern
setblock -102 85 95 iron_bars
setblock -102 86 95 sea_lantern
setblock -98 85 95 glass_pane
setblock -98 85 96 glass_pane
setblock -98 85 97 glass_pane
setblock -98 85 94 black_concrete
setblock -98 86 94 sea_lantern
setblock -98 84 93 oak_sign

# 7F走廊布草车+冰块机
setblock -96 84 100 chest
setblock -96 85 100 chest
setblock -96 84 102 packed_ice

# ============================================
# 8F - 设施层 (y=87~89)
# ============================================

# 设施层地板
fill -107 87 93 -93 87 107 quartz_block

# --- 健身房 (左半区) ---
fill -107 87 93 -101 87 99 gray_concrete
# 跑步机 (铁块排列)
fill -107 88 94 -105 88 94 iron_block
fill -107 88 96 -105 88 96 iron_block
fill -107 88 98 -105 88 98 iron_block
# 哑铃架
fill -106 88 93 -106 88 93 iron_block
setblock -105 88 93 iron_block
setblock -104 88 93 iron_block
# 镜子墙 (海灯笼模拟)
fill -107 88 99 -101 89 99 sea_lantern
# 健身器材
setblock -103 88 95 iron_block
setblock -103 88 96 iron_block
setblock -103 88 97 iron_block
setblock -102 88 95 iron_block
setblock -102 88 96 iron_block
# 照明
setblock -104 89 96 sea_lantern
setblock -104 89 94 sea_lantern

# --- 大浴场/温泉 (右半区) ---
fill -100 87 93 -93 87 99 prismarine
# 浴池
fill -100 87 94 -94 87 98 water
fill -100 88 94 -94 88 94 prismarine
fill -100 88 98 -94 88 98 prismarine
fill -100 88 94 -100 88 98 prismarine
fill -94 88 94 -94 88 98 prismarine
# 蒸汽效果 (海灯笼)
setblock -97 89 96 sea_lantern
setblock -97 89 95 sea_lantern
setblock -97 89 97 sea_lantern
# 更衣区
setblock -93 88 93 chest
setblock -93 88 94 chest
setblock -93 88 95 chest
setblock -93 88 96 chest
fill -93 88 93 -93 89 96 iron_bars

# --- 会议室 (后墙侧) ---
fill -107 87 100 -100 87 107 oak_planks
# 长桌
fill -105 87 102 -102 87 105 oak_planks
# 椅子 (两侧各5把)
setblock -106 87 102 oak_stairs
setblock -106 87 103 oak_stairs
setblock -106 87 104 oak_stairs
setblock -106 87 105 oak_stairs
setblock -101 87 102 oak_stairs
setblock -101 87 103 oak_stairs
setblock -101 87 104 oak_stairs
setblock -101 87 105 oak_stairs
# 投影屏幕 (白墙)
fill -107 88 102 -107 89 105 white_concrete
# 白板
setblock -100 88 103 white_concrete
setblock -100 88 104 white_concrete
setblock -100 89 103 white_concrete
setblock -100 89 104 white_concrete
# 会议室照明
setblock -104 89 103 sea_lantern
setblock -104 89 105 sea_lantern

# --- 商务中心 (右后角) ---
fill -99 87 100 -93 87 107 spruce_planks
# 电脑桌
setblock -97 87 101 spruce_planks
setblock -97 87 102 spruce_planks
setblock -96 87 101 spruce_planks
setblock -96 87 102 spruce_planks
# 电脑屏幕
setblock -97 88 101 sea_lantern
setblock -96 88 101 sea_lantern
# 椅子
setblock -97 87 103 oak_stairs
setblock -96 87 103 oak_stairs
# 打印机
setblock -94 88 101 gray_concrete
setblock -94 88 102 gray_concrete
# 照明
setblock -96 89 101 sea_lantern
setblock -96 89 103 sea_lantern

# ============================================
# 屋顶 - 休息区 (y=90~91)
# ============================================

# 屋顶地板
fill -107 90 93 -93 90 107 quartz_block

# --- 屋顶休息区座椅 ---
setblock -105 90 95 oak_stairs
setblock -105 90 96 oak_stairs
setblock -105 90 97 oak_stairs
setblock -105 90 105 oak_stairs
setblock -105 90 106 oak_stairs
setblock -95 90 95 oak_stairs
setblock -95 90 96 oak_stairs
setblock -95 90 97 oak_stairs
setblock -95 90 105 oak_stairs
setblock -95 90 106 oak_stairs
# 休息桌
setblock -104 90 96 oak_pressure_plate
setblock -104 90 105 oak_pressure_plate
setblock -96 90 96 oak_pressure_plate
setblock -96 90 105 oak_pressure_plate

# --- 屋顶绿植 ---
setblock -107 90 93 flower_pot
setblock -107 90 97 flower_pot
setblock -107 90 107 flower_pot
setblock -93 90 93 flower_pot
setblock -93 90 97 flower_pot
setblock -93 90 107 flower_pot
setblock -100 90 93 flower_pot
setblock -100 90 107 flower_pot

# --- 晾衣区 (屋顶后侧) ---
fill -107 90 100 -103 90 103 oak_fence
fill -107 91 100 -103 91 103 white_wool
fill -107 91 101 -103 91 101 white_wool
fill -107 91 102 -103 91 102 white_wool

# --- 屋顶照明 ---
setblock -100 91 93 sea_lantern
setblock -100 91 100 sea_lantern
setblock -100 91 107 sea_lantern
setblock -107 91 95 sea_lantern
setblock -93 91 105 sea_lantern

# ============================================
# 走廊通用设施 (每层房间号标识)
# ============================================
# 3F房间号
setblock -103 72 100 oak_sign
setblock -98 72 100 oak_sign
setblock -103 72 103 oak_sign
setblock -98 72 103 oak_sign
# 4F房间号
setblock -103 75 100 oak_sign
setblock -98 75 100 oak_sign
setblock -103 75 103 oak_sign
setblock -98 75 103 oak_sign
# 5F房间号
setblock -103 78 100 oak_sign
setblock -98 78 100 oak_sign
setblock -103 78 103 oak_sign
setblock -98 78 103 oak_sign
# 6F房间号
setblock -103 81 100 oak_sign
setblock -98 81 100 oak_sign
setblock -103 81 103 oak_sign
setblock -98 81 103 oak_sign
# 7F房间号
setblock -103 84 100 oak_sign
setblock -98 84 100 oak_sign
setblock -103 84 103 oak_sign
setblock -98 84 103 oak_sign

tellraw @a {"rawtext":[{"text":"§6§l涩谷商务酒店内部已生成！(大堂+餐厅+5层客房+设施层+屋顶)"}]}
