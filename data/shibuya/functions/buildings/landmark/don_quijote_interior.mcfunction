# === MEGA唐吉诃ドン・キホーテ) 内部详细 ===
# 坐标: (-40,65,20) 到 (-20,110,40) 内部(-38,66,22)到(-22,109,38)
# 特色: 迷宫式布局 密集货架 混乱但有序 9层楼
# 每层高度5格 (1F:66-70, 2F:71-75, 3F:76-80, 4F:81-85, 5F:86-90, 6F:91-95, 7F:96-100, 8F:101-105, 9F:106-109)

# ==================== 1F 入口/食品区 (Y:66-70) ====================
# 地板 - 米色瓷砖
fill -38 66 22 -22 66 38 sandstone
# 天花板 - 工业风裸露
fill -38 70 22 -22 70 38 gray_concrete

# --- 入口大厅 ---
# 入口地面引导线(红色箭头标记)
fill -34 66 37 -30 66 37 red_carpet
# 入口吉祥物 - 唐吉诃德企鹅(黄色羊毛方块人)
setblock -30 66 36 yellow_wool
setblock -30 67 36 yellow_wool
setblock -30 68 36 yellow_wool
setblock -29 67 36 yellow_wool
setblock -31 67 36 yellow_wool
setblock -30 67 35 black_wool
setblock -30 67 37 black_wool
# 吉祥物底座
fill -31 66 35 -29 66 37 yellow_concrete

# --- 密集货架迷宫(云杉栅栏+橡木台阶交错) ---
# 货架行A(西侧墙边)
fill -38 66 22 -38 69 24 spruce_fence
fill -38 66 26 -38 69 28 spruce_fence
fill -38 66 30 -38 69 32 spruce_fence
fill -38 66 34 -38 69 36 spruce_fence
# 货架行B(中间偏左)
fill -35 66 22 -35 69 24 oak_fence
fill -35 66 26 -35 69 28 oak_fence
fill -35 66 30 -35 69 32 oak_fence
fill -35 66 34 -35 69 36 oak_fence
# 货架行C(中间)
fill -32 66 22 -32 69 24 spruce_fence
fill -32 66 26 -32 69 28 spruce_fence
fill -32 66 30 -32 69 32 spruce_fence
fill -32 66 34 -32 69 36 spruce_fence
# 货架行D(中间偏右)
fill -29 66 22 -29 69 24 oak_fence
fill -29 66 26 -29 69 28 oak_fence
fill -29 66 30 -29 69 32 oak_fence
fill -29 66 34 -29 69 36 oak_fence
# 货架行E(东侧墙边)
fill -26 66 22 -26 69 24 spruce_fence
fill -26 66 26 -26 69 28 spruce_fence
fill -26 66 30 -26 69 32 spruce_fence
fill -26 66 34 -26 69 36 spruce_fence
# 货架行F(最东侧)
fill -23 66 22 -23 69 24 oak_fence
fill -23 66 26 -23 69 28 oak_fence
fill -23 66 30 -23 69 32 oak_fence
fill -23 66 34 -23 69 36 oak_fence

# --- 糖果墙(彩色羊毛矩阵) ---
# 红色糖果区
fill -37 67 23 -37 69 23 red_wool
fill -37 67 25 -37 69 25 red_wool
# 黄色糖果区
fill -37 67 27 -37 69 27 yellow_wool
fill -37 67 29 -37 69 29 yellow_wool
# 蓝色糖果区
fill -37 67 31 -37 69 31 blue_wool
fill -37 67 33 -37 69 33 blue_wool
# 绿色糖果区
fill -37 67 35 -37 69 35 green_wool
fill -37 67 37 -37 69 37 green_wool
# 粉色糖果区
fill -34 67 23 -34 69 23 pink_wool
fill -34 67 25 -34 69 25 pink_wool
# 紫色糖果区
fill -34 67 27 -34 69 27 purple_wool
fill -34 67 29 -34 69 29 purple_wool

# --- 冷柜区(青色/蓝色混凝土) ---
fill -22 66 22 -22 69 24 cyan_concrete
fill -22 66 26 -22 69 28 blue_concrete
fill -22 66 30 -22 69 32 cyan_concrete
fill -22 66 34 -22 69 36 blue_concrete
# 冷柜顶部(玻璃效果)
fill -22 69 22 -22 69 24 light_blue_stained_glass
fill -22 69 26 -22 69 28 light_blue_stained_glass
fill -22 69 30 -22 69 32 light_blue_stained_glass
fill -22 69 34 -22 69 36 light_blue_stained_glass

# --- 日本零食货架(橡木台阶模拟) ---
fill -36 68 23 -36 68 25 oak_slab
fill -36 68 27 -36 68 29 oak_slab
fill -36 68 31 -36 68 33 oak_slab
fill -33 68 23 -33 68 25 oak_slab
fill -33 68 27 -33 68 29 oak_slab
fill -33 68 31 -33 68 33 oak_slab
# 泡面区(竖向排列)
fill -31 66 23 -31 69 23 brown_wool
fill -31 66 25 -31 69 25 orange_wool
fill -31 66 27 -31 69 27 brown_wool
fill -31 66 29 -31 69 29 orange_wool
# 饮料区
fill -28 66 23 -28 69 23 green_wool
fill -28 66 25 -28 69 25 lime_wool
fill -28 66 27 -28 69 27 green_wool
fill -28 66 29 -28 69 29 lime_wool

# --- 天花板密集悬挂物(告示牌模拟促销牌) ---
setblock -36 69 24 oak_sign
setblock -33 69 26 oak_sign
setblock -30 69 28 oak_sign
setblock -27 69 30 oak_sign
setblock -24 69 32 oak_sign
setblock -36 69 34 oak_sign
setblock -33 69 36 oak_sign
setblock -30 69 23 oak_sign
setblock -27 69 25 oak_sign
setblock -24 69 27 oak_sign

# --- 红色促销标签 everywhere ---
fill -35 69 22 -35 69 22 red_wool
fill -32 69 24 -32 69 24 red_wool
fill -29 69 26 -29 69 26 red_wool
fill -26 69 28 -26 69 28 red_wool
fill -23 69 30 -23 69 30 red_wool
fill -35 69 32 -35 69 32 red_wool
fill -32 69 34 -32 69 34 red_wool
fill -29 69 36 -29 69 36 red_wool
# 黄色价格牌
fill -34 69 23 -34 69 23 yellow_wool
fill -31 69 25 -31 69 25 yellow_wool
fill -28 69 27 -28 69 27 yellow_wool
fill -25 69 29 -25 69 29 yellow_wool
fill -34 69 31 -34 69 31 yellow_wool
fill -31 69 33 -31 69 33 yellow_wool
fill -28 69 35 -28 69 35 yellow_wool
fill -25 69 37 -25 69 37 yellow_wool

# --- 手写价格牌(告示牌) ---
setblock -37 67 24 oak_sign
setblock -34 67 26 oak_sign
setblock -31 67 28 oak_sign
setblock -28 67 30 oak_sign
setblock -25 67 32 oak_sign
setblock -37 67 34 oak_sign
setblock -34 67 36 oak_sign

# --- 收银台(入口附近) ---
fill -36 66 37 -33 68 38 spruce_planks
setblock -35 67 37 spruce_fence
setblock -34 67 37 spruce_fence

# --- 楼梯(角落螺旋上升) ---
fill -36 66 36 -34 70 38 oak_stairs
setblock -34 67 38 ladder
setblock -34 68 38 ladder
setblock -34 69 38 ladder

# ==================== 2F 日用品/化妆品 (Y:71-75) ====================
# 地板 - 浅灰色
fill -38 71 22 -22 71 38 light_gray_concrete
# 天花板
fill -38 75 22 -22 75 38 gray_concrete

# --- 更密集的货架(几乎无空隙) ---
# 货架行A
fill -38 71 22 -38 74 25 spruce_fence
fill -38 71 27 -38 74 30 spruce_fence
fill -38 71 32 -38 74 35 spruce_fence
fill -38 71 37 -38 74 38 spruce_fence
# 货架行B
fill -35 71 22 -35 74 25 oak_fence
fill -35 71 27 -35 74 30 oak_fence
fill -35 71 32 -35 74 35 oak_fence
fill -35 71 37 -35 74 38 oak_fence
# 货架行C
fill -32 71 22 -32 74 25 spruce_fence
fill -32 71 27 -32 74 30 spruce_fence
fill -32 71 32 -32 74 35 spruce_fence
fill -32 71 37 -32 74 38 spruce_fence
# 货架行D
fill -29 71 22 -29 74 25 oak_fence
fill -29 71 27 -29 74 30 oak_fence
fill -29 71 32 -29 74 35 oak_fence
fill -29 71 37 -29 74 38 oak_fence
# 货架行E
fill -26 71 22 -26 74 25 spruce_fence
fill -26 71 27 -26 74 30 spruce_fence
fill -26 71 32 -26 74 35 spruce_fence
fill -26 71 37 -26 74 38 spruce_fence
# 货架行F
fill -23 71 22 -23 74 25 oak_fence
fill -23 71 27 -23 74 30 oak_fence
fill -23 71 32 -23 74 35 oak_fence
fill -23 71 37 -23 74 38 oak_fence

# --- 化妆品试用区(镜子+展示台) ---
# 展示台
fill -37 71 26 -37 71 29 quartz_block
# 镜子(海晶灯模拟)
setblock -37 72 26 sea_lantern
setblock -37 72 28 sea_lantern
setblock -37 72 30 sea_lantern
# 化妆品货架
fill -34 71 23 -34 74 25 white_concrete_powder
fill -34 71 27 -34 74 29 white_concrete_powder
fill -34 71 31 -34 74 33 white_concrete_powder

# --- 药品区(绿色/白色) ---
fill -22 71 22 -22 74 25 green_concrete
fill -22 71 27 -22 74 30 white_concrete
fill -22 71 32 -22 74 35 green_concrete
fill -22 71 37 -22 74 38 white_concrete

# --- 电子产品角落 ---
fill -25 71 36 -23 74 38 iron_block
setblock -24 72 37 sea_lantern
setblock -24 73 37 redstone_lamp

# --- 降价标签区(红色+黄色羊毛) ---
fill -31 74 22 -31 74 25 red_wool
fill -31 74 27 -31 74 30 yellow_wool
fill -31 74 32 -31 74 35 red_wool
fill -31 74 37 -31 74 38 yellow_wool
# 降价标签悬挂
setblock -28 74 23 oak_sign
setblock -28 74 28 oak_sign
setblock -28 74 33 oak_sign
setblock -28 74 37 oak_sign

# --- 收银台 ---
fill -36 71 37 -33 73 38 spruce_planks

# --- 楼梯 ---
fill -36 71 36 -34 75 38 oak_stairs
setblock -34 72 38 ladder
setblock -34 73 38 ladder
setblock -34 74 38 ladder

# ==================== 3F 服装/杂货 (Y:76-80) ====================
# 地板 - 木纹
fill -38 76 22 -22 76 38 oak_planks
# 天花板
fill -38 80 22 -22 80 38 gray_concrete

# --- 服装密集挂架(橡木栅栏密集排列) ---
# 挂架行A
fill -38 76 22 -38 79 24 oak_fence
fill -38 76 26 -38 79 28 oak_fence
fill -38 76 30 -38 79 32 oak_fence
fill -38 76 34 -38 79 36 oak_fence
# 挂架行B
fill -36 76 22 -36 79 24 oak_fence
fill -36 76 26 -36 79 28 oak_fence
fill -36 76 30 -36 79 32 oak_fence
fill -36 76 34 -36 79 36 oak_fence
# 挂架行C
fill -33 76 22 -33 79 24 oak_fence
fill -33 76 26 -33 79 28 oak_fence
fill -33 76 30 -33 79 32 oak_fence
fill -33 76 34 -33 79 36 oak_fence
# 挂架行D
fill -30 76 22 -30 79 24 oak_fence
fill -30 76 26 -30 79 28 oak_fence
fill -30 76 30 -30 79 32 oak_fence
fill -30 76 34 -30 79 36 oak_fence

# --- 行李箱区(箱子堆叠) ---
fill -27 76 22 -25 78 24 chest
fill -27 76 26 -25 78 28 chest
fill -27 79 22 -25 79 24 chest
fill -27 79 26 -25 79 28 chest

# --- 玩具区(彩色方块) ---
fill -24 76 22 -22 78 24 red_wool
fill -24 76 26 -22 78 28 blue_wool
fill -24 76 30 -22 78 32 green_wool
fill -24 76 34 -22 78 36 yellow_wool

# --- 万圣节/派对用品区 ---
# 万圣节装饰(南瓜+橙色/黑色)
fill -27 76 30 -25 78 32 orange_wool
fill -27 76 34 -25 78 36 black_wool
setblock -26 77 31 pumpkin
setblock -26 77 35 pumpkin
# 派对用品(彩色)
fill -24 79 22 -22 79 24 purple_wool
fill -24 79 26 -22 79 28 lime_wool
fill -24 79 30 -22 79 32 magenta_wool

# --- 迷宫般通道(死胡同+转弯) ---
# 死胡同墙1
fill -38 76 25 -37 79 25 oak_planks
# 死胡同墙2
fill -33 76 29 -32 79 29 oak_planks
# 转角墙
fill -30 76 33 -29 79 33 oak_planks
fill -27 76 37 -25 79 37 oak_planks

# --- 价格牌 ---
setblock -37 77 23 oak_sign
setblock -34 77 27 oak_sign
setblock -31 77 31 oak_sign
setblock -28 77 35 oak_sign
setblock -25 77 23 oak_sign
setblock -23 77 27 oak_sign
setblock -23 77 31 oak_sign
setblock -23 77 35 oak_sign

# --- 红色促销标签 ---
fill -37 79 22 -37 79 22 red_wool
fill -34 79 26 -34 79 26 red_wool
fill -31 79 30 -31 79 30 red_wool
fill -28 79 34 -28 79 34 red_wool

# --- 收银台 ---
fill -36 76 37 -33 78 38 spruce_planks

# --- 楼梯 ---
fill -36 76 36 -34 80 38 oak_stairs
setblock -34 77 38 ladder
setblock -34 78 38 ladder
setblock -34 79 38 ladder

# ==================== 4F 家电区 (Y:81-85) ====================
# 地板 - 深灰色
fill -38 81 22 -22 81 38 dark_gray_concrete
# 天花板
fill -38 85 22 -22 85 38 gray_concrete

# --- 大型家电(方块模拟) ---
# 电视墙
fill -38 81 22 -35 84 24 black_concrete
fill -38 81 26 -35 84 28 black_concrete
# 冰箱区
fill -32 81 22 -29 84 24 light_gray_concrete
fill -32 81 26 -29 84 28 light_gray_concrete
# 洗衣机区
fill -26 81 22 -23 83 24 white_concrete
fill -26 81 26 -23 83 28 white_concrete
# 小家电区
fill -38 81 30 -35 82 32 iron_block
fill -32 81 30 -29 82 32 iron_block
# 空调区
fill -26 81 30 -23 83 32 white_concrete_powder
# 音响/游戏区
fill -38 81 34 -35 83 36 black_concrete_powder
fill -32 81 34 -29 83 36 redstone_block
# 厨房电器
fill -26 81 34 -23 83 36 iron_block
setblock -25 82 35 furnace

# --- 促销标签 ---
fill -38 84 22 -38 84 24 red_wool
fill -32 84 22 -32 84 24 yellow_wool
fill -26 84 22 -26 84 24 red_wool
setblock -37 82 23 oak_sign
setblock -31 82 27 oak_sign
setblock -25 82 31 oak_sign

# --- 收银台 ---
fill -36 81 37 -33 83 38 spruce_planks

# --- 楼梯 ---
fill -36 81 36 -34 85 38 oak_stairs
setblock -34 82 38 ladder
setblock -34 83 38 ladder
setblock -34 84 38 ladder

# ==================== 5F 家具区 (Y:86-90) ====================
# 地板 - 木地板
fill -38 86 22 -22 86 38 birch_planks
# 天花板
fill -38 90 22 -22 90 38 gray_concrete

# --- 床展示区 ---
# 双人床1
fill -38 86 22 -36 86 24 red_bed
fill -38 87 22 -36 87 24 red_bed
# 双人床2
fill -38 86 26 -36 86 28 blue_bed
fill -38 87 26 -36 87 28 blue_bed
# 单人床
fill -38 86 30 -37 86 31 white_bed
fill -38 87 30 -37 87 31 white_bed

# --- 桌椅展示区 ---
# 餐桌组1
fill -35 86 22 -33 86 24 oak_planks
setblock -34 86 23 oak_pressure_plate
setblock -35 86 22 oak_stairs
setblock -33 86 24 oak_stairs
# 书桌展示
fill -35 86 26 -33 86 28 spruce_planks
setblock -34 86 27 oak_pressure_plate
setblock -35 86 26 oak_stairs
# 会议桌
fill -30 86 22 -28 86 24 dark_oak_planks
setblock -29 86 23 oak_pressure_plate
setblock -30 86 22 oak_stairs
setblock -30 86 24 oak_stairs
setblock -28 86 22 oak_stairs
setblock -28 86 24 oak_stairs

# --- 沙发区 ---
fill -30 86 26 -28 86 28 red_wool
fill -30 87 26 -28 87 27 air
# 茶几
setblock -29 86 27 oak_pressure_plate

# --- 衣柜/收纳区 ---
fill -26 86 22 -24 89 24 oak_planks
fill -26 86 26 -24 89 28 spruce_planks
fill -26 86 30 -24 89 32 dark_oak_planks

# --- 照明区 ---
fill -23 86 22 -22 89 24 sea_lantern
fill -23 86 26 -22 89 28 glowstone
fill -23 86 30 -22 89 32 redstone_lamp

# --- 价格牌 ---
setblock -37 87 23 oak_sign
setblock -34 87 27 oak_sign
setblock -29 87 23 oak_sign
setblock -25 87 27 oak_sign

# --- 收银台 ---
fill -36 86 37 -33 88 38 spruce_planks

# --- 楼梯 ---
fill -36 86 36 -34 90 38 oak_stairs
setblock -34 87 38 ladder
setblock -34 88 38 ladder
setblock -34 89 38 ladder

# ==================== 6F-7F 仓库区 (Y:91-100) ====================
# 6F 仓库 (Y:91-95)
fill -38 91 22 -22 91 38 gray_concrete
fill -38 95 22 -22 95 38 gray_concrete
# 高层货架排列
fill -38 91 22 -38 94 25 spruce_fence
fill -38 91 27 -38 94 30 spruce_fence
fill -38 91 32 -38 94 35 spruce_fence
fill -34 91 22 -34 94 25 spruce_fence
fill -34 91 27 -34 94 30 spruce_fence
fill -34 91 32 -34 94 35 spruce_fence
fill -30 91 22 -30 94 25 spruce_fence
fill -30 91 27 -30 94 30 spruce_fence
fill -30 91 32 -30 94 35 spruce_fence
fill -26 91 22 -26 94 25 spruce_fence
fill -26 91 27 -26 94 30 spruce_fence
fill -26 91 32 -26 94 35 spruce_fence
fill -22 91 22 -22 94 25 chest
fill -22 91 27 -22 94 30 chest
fill -22 91 32 -22 94 35 chest
# 仓库走廊灯
setblock -36 94 26 glowstone
setblock -36 94 31 glowstone
setblock -36 94 36 glowstone
setblock -32 94 26 glowstone
setblock -32 94 31 glowstone
setblock -32 94 36 glowstone
setblock -28 94 26 glowstone
setblock -28 94 31 glowstone
setblock -28 94 36 glowstone
setblock -24 94 26 glowstone
setblock -24 94 31 glowstone
setblock -24 94 36 glowstone

# 7F 仓库续 (Y:96-100)
fill -38 96 22 -22 96 38 gray_concrete
fill -38 100 22 -22 100 38 gray_concrete
# 更多货架
fill -38 96 22 -38 99 25 oak_fence
fill -38 96 27 -38 99 30 oak_fence
fill -38 96 32 -38 99 35 oak_fence
fill -34 96 22 -34 99 25 oak_fence
fill -34 96 27 -34 99 30 oak_fence
fill -34 96 32 -34 99 35 oak_fence
fill -30 96 22 -30 99 25 oak_fence
fill -30 96 27 -30 99 30 oak_fence
fill -30 96 32 -30 99 35 oak_fence
# 包装材料区
fill -26 96 22 -23 98 25 brown_wool
fill -26 96 27 -23 98 30 cardboard_box
# 叉车通道(空旷区域)
fill -26 96 32 -22 96 38 air
setblock -24 96 35 minecart

# --- 楼梯(6F-7F) ---
fill -36 91 36 -34 100 38 oak_stairs
setblock -34 92 38 ladder
setblock -34 93 38 ladder
setblock -34 94 38 ladder
setblock -34 95 38 ladder
setblock -34 96 38 ladder
setblock -34 97 38 ladder
setblock -34 98 38 ladder
setblock -34 99 38 ladder

# ==================== 8F 办公区 (Y:101-105) ====================
fill -38 101 22 -22 101 38 dark_oak_planks
fill -38 105 22 -22 105 38 gray_concrete
# 办公桌排列
fill -38 101 22 -36 103 24 spruce_planks
fill -38 101 26 -36 103 28 spruce_planks
fill -38 101 30 -36 103 32 spruce_planks
fill -33 101 22 -31 103 24 spruce_planks
fill -33 101 26 -31 103 28 spruce_planks
fill -33 101 30 -31 103 32 spruce_planks
# 办公椅(楼梯模拟)
setblock -37 101 23 oak_stairs
setblock -37 101 27 oak_stairs
setblock -37 101 31 oak_stairs
setblock -32 101 23 oak_stairs
setblock -32 101 27 oak_stairs
setblock -32 101 31 oak_stairs
# 电脑(海晶灯)
setblock -37 102 23 sea_lantern
setblock -37 102 27 sea_lantern
setblock -37 102 31 sea_lantern
setblock -32 102 23 sea_lantern
setblock -32 102 27 sea_lantern
setblock -32 102 31 sea_lantern
# 会议室
fill -28 101 22 -24 103 26 birch_planks
fill -28 104 23 -25 104 25 oak_pressure_plate
setblock -26 104 24 sea_lantern
# 文件柜
fill -28 101 28 -26 103 30 iron_block
fill -28 101 32 -26 103 34 iron_block
# 打印机区
setblock -23 101 23 furnace
setblock -23 101 25 furnace
# 员工休息区
fill -23 101 30 -22 102 34 red_wool
fill -23 103 30 -22 103 33 air
setblock -23 102 32 oak_pressure_plate
# 饮水机
setblock -22 101 36 sea_lantern
# 照明
setblock -35 104 26 glowstone
setblock -30 104 26 glowstone
setblock -25 104 26 glowstone
setblock -35 104 34 glowstone
setblock -30 104 34 glowstone

# --- 楼梯 ---
fill -36 101 36 -34 105 38 oak_stairs
setblock -34 102 38 ladder
setblock -34 103 38 ladder
setblock -34 104 38 ladder

# ==================== 9F 员工休息室/天台 (Y:106-109) ====================
fill -38 106 22 -22 106 38 oak_planks
# 休息室
fill -38 106 22 -32 108 30 birch_planks
# 锁柜
fill -38 106 22 -36 108 25 iron_block
fill -38 106 27 -36 108 30 iron_block
# 休息沙发
fill -34 106 22 -33 107 24 red_wool
fill -34 108 22 -33 108 23 air
# 电视
setblock -35 107 23 black_concrete
# 餐桌
fill -34 106 26 -32 106 28 oak_planks
setblock -33 107 27 oak_pressure_plate
setblock -34 106 26 oak_stairs
setblock -32 106 28 oak_stairs
# 厨房区
fill -38 106 32 -35 108 35 gray_concrete
setblock -37 107 33 furnace
setblock -36 107 33 crafting_table
# 天台出口
fill -30 106 22 -22 106 38 air
# 天台地面
fill -30 106 22 -22 106 38 gray_concrete
# 天台围栏
fill -30 107 22 -22 107 22 iron_bars
fill -30 107 38 -22 107 38 iron_bars
fill -30 107 22 -30 107 38 iron_bars
# 天台休息桌椅
setblock -27 106 25 oak_pressure_plate
setblock -27 106 26 oak_stairs
setblock -27 106 27 oak_stairs
setblock -25 106 32 oak_pressure_plate
setblock -25 106 33 oak_stairs
setblock -25 106 34 oak_stairs
# 天台绿植
setblock -23 106 23 oak_sapling
setblock -23 106 35 oak_sapling
# 通风设备
fill -28 108 30 -26 109 34 gray_concrete
fill -24 108 30 -22 109 34 gray_concrete

# ==================== 全局装饰 ====================
# 各层楼层指示牌
setblock -38 67 38 oak_sign
setblock -38 72 38 oak_sign
setblock -38 77 38 oak_sign
setblock -38 82 38 oak_sign
setblock -38 87 38 oak_sign
setblock -38 92 38 oak_sign
setblock -38 97 38 oak_sign
setblock -38 102 38 oak_sign
setblock -38 107 38 oak_sign

# 各层照明(天花板海晶灯)
setblock -30 70 30 sea_lantern
setblock -30 75 30 sea_lantern
setblock -30 80 30 sea_lantern
setblock -30 85 30 sea_lantern
setblock -30 90 30 sea_lantern
setblock -30 95 30 sea_lantern
setblock -30 100 30 sea_lantern
setblock -30 105 30 sea_lantern

tellraw @a {"rawtext":[{"text":"§eMEGA唐吉诃德内部已生成！(迷宫式9层 - 食品/日用/服装/家电/家具/仓库/办公)"}]}
tellraw @a {"rawtext":[{"text":"§71F食品零食 → 2F日用化妆品 → 3F服装杂货 → 4F家电 → 5F家具 → 6-7F仓库 → 8F办公 → 9F休息室"}]}
