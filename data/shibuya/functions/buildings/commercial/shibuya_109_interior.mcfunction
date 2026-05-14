# ============================================
# 涩谷109 内部详细 - Shibuya 109
# 圆柱形建筑 专为年轻女性设计
# 建筑坐标: 中心(70,65,70) 内部空间: 58-82 X, 58-82 Z
# 每层5格高 B2F:66-70 B1F:71-75 1F:76-80 ... 屋顶:111-115
# ============================================

# ==================== B2F 咖啡厅/甜品店 (Y:66-70) ====================
# 地板 - 深色木地板
fill 58 66 82 82 66 82 dark_oak_planks
# 天花板
fill 58 70 58 82 70 82 dark_oak_planks

# --- 咖啡厅区域 ---
# 吧台(北侧)
fill 58 67 58 64 68 62 spruce_planks
setblock 61 68 60 brewing_stand
setblock 63 68 60 cauldron
# 咖啡机(熔炉模拟)
setblock 59 68 59 furnace
setblock 62 68 59 furnace
# 吧台椅
setblock 59 66 63 oak_stairs
setblock 61 66 63 oak_stairs
setblock 63 66 63 oak_stairs

# --- 蛋糕展示柜(粉色装饰) ---
fill 66 66 58 74 66 62 pink_stained_glass
fill 66 67 58 74 67 62 air
# 蛋糕陈列(台阶模拟)
fill 67 66 59 67 66 59 cake
fill 69 66 59 69 66 59 cake
fill 71 66 59 71 66 59 cake
fill 67 66 61 67 66 61 cake
fill 69 66 61 69 66 61 cake
fill 71 66 61 71 66 61 cake
# 展示柜灯光
setblock 68 67 60 sea_lantern
setblock 70 67 60 sea_lantern
setblock 72 67 60 sea_lantern

# --- 甜品桌椅区 ---
# 桌子1
fill 66 66 66 68 66 68 birch_planks
setblock 67 67 67 oak_pressure_plate
setblock 66 66 66 oak_stairs
setblock 68 66 68 oak_stairs
# 桌子2
fill 70 66 66 72 66 68 birch_planks
setblock 71 67 67 oak_pressure_plate
setblock 70 66 66 oak_stairs
setblock 72 66 68 oak_stairs
# 桌子3
fill 74 66 66 76 66 68 birch_planks
setblock 75 67 67 oak_pressure_plate
setblock 74 66 66 oak_stairs
setblock 76 66 68 oak_stairs
# 桌子4
fill 66 66 72 68 66 74 birch_planks
setblock 67 67 73 oak_pressure_plate
setblock 66 66 72 oak_stairs
setblock 68 66 74 oak_stairs
# 桌子5
fill 70 66 72 72 66 74 birch_planks
setblock 71 67 73 oak_pressure_plate
setblock 70 66 72 oak_stairs
setblock 72 66 74 oak_stairs
# 桌子6
fill 74 66 72 76 66 74 birch_planks
setblock 75 67 73 oak_pressure_plate
setblock 74 66 72 oak_stairs
setblock 76 66 74 oak_stairs

# --- 粉色装饰墙 ---
fill 58 67 66 58 69 74 pink_wool
fill 76 67 66 76 69 74 pink_wool
# 花艺装饰
setblock 58 68 68 rose_bush
setblock 58 68 70 rose_bush
setblock 58 68 72 rose_bush
setblock 76 68 68 rose_bush
setblock 76 68 70 rose_bush
setblock 76 68 72 rose_bush

# --- 厨房区域(后方) ---
fill 78 66 58 82 69 64 iron_block
setblock 79 67 60 furnace
setblock 81 67 60 furnace
setblock 80 67 62 crafting_table

# --- 照明 ---
setblock 67 69 67 sea_lantern
setblock 71 69 67 sea_lantern
setblock 75 69 67 sea_lantern
setblock 67 69 73 sea_lantern
setblock 71 69 73 sea_lantern
setblock 75 69 73 sea_lantern

# --- 楼梯(向上到B1F) ---
fill 80 66 80 82 70 82 oak_stairs
setblock 82 67 82 ladder
setblock 82 68 82 ladder
setblock 82 69 82 ladder
setblock 82 70 82 ladder

# ==================== B1F 配饰/鞋区 (Y:71-75) ====================
# 地板 - 浅灰色瓷砖
fill 58 71 82 82 71 82 light_gray_concrete
# 天花板
fill 58 75 58 82 75 82 white_concrete

# --- 鞋类展示区(左侧) ---
# 展示架
fill 58 71 66 64 71 74 glass
fill 58 72 66 64 74 74 air
# 鞋子陈列(彩色羊毛模拟)
fill 59 71 67 59 71 67 brown_wool
fill 59 71 69 59 71 69 black_wool
fill 59 71 71 59 71 71 red_wool
fill 61 71 67 61 71 67 white_wool
fill 61 71 69 61 71 69 pink_wool
fill 61 71 71 61 71 71 blue_wool
fill 63 71 67 63 71 67 gray_wool
fill 63 71 69 63 71 69 brown_wool
fill 63 71 71 63 71 71 black_wool

# --- 包包展示区(中间) ---
fill 66 71 66 74 71 74 glass
fill 66 72 66 74 74 4 air
# 包包陈列
fill 67 71 67 67 71 67 red_wool
fill 67 71 69 67 71 69 brown_wool
fill 67 71 71 67 71 71 black_wool
fill 69 71 67 69 71 69 white_wool
fill 69 71 71 69 71 71 pink_wool
fill 71 71 67 71 71 69 yellow_wool
fill 71 71 71 71 71 71 blue_wool
fill 73 71 67 73 71 69 green_wool
fill 73 71 71 73 71 71 purple_wool

# --- 配饰展示柜(右侧) ---
fill 76 71 66 82 71 74 spruce_fence
fill 76 72 66 82 72 74 air
# 首饰陈列
fill 77 71 67 77 71 67 gold_block
fill 77 71 69 77 71 69 gold_block
fill 77 71 71 77 71 71 gold_block
fill 79 71 67 79 71 67 iron_block
fill 79 71 69 79 71 69 iron_block
fill 79 71 71 79 71 71 iron_block
fill 81 71 67 81 71 67 diamond_block
fill 81 71 69 81 71 69 diamond_block
fill 81 71 71 81 71 71 diamond_block

# --- 镜子(海晶灯模拟) ---
setblock 58 72 75 sea_lantern
setblock 60 72 75 sea_lantern
setblock 62 72 75 sea_lantern
setblock 64 72 75 sea_lantern
# 试穿区座椅
setblock 78 71 78 oak_stairs
setblock 79 71 78 oak_stairs
setblock 80 71 78 oak_stairs

# --- 收银台 ---
fill 58 71 76 64 72 80 spruce_planks
setblock 61 72 78 sea_lantern

# --- 照明 ---
setblock 67 74 70 sea_lantern
setblock 71 74 70 sea_lantern
setblock 75 74 70 sea_lantern

# --- 楼梯 ---
fill 80 71 80 82 75 82 oak_stairs
setblock 82 72 82 ladder
setblock 82 73 82 ladder
setblock 82 74 82 ladder
setblock 82 75 82 ladder

# ==================== 1F 美容化妆品 (Y:76-80) ====================
# 地板 - 白色大理石
fill 58 76 82 82 76 82 white_concrete
# 天花板
fill 58 80 58 82 80 82 white_concrete

# --- 高端品牌展示柜(左侧) ---
fill 58 76 66 64 76 74 white_concrete_powder
fill 58 77 66 64 79 74 glass
# 品牌陈列(石英+海晶灯)
fill 59 76 67 59 76 69 quartz_block
fill 59 76 71 59 76 73 quartz_block
fill 61 76 67 61 76 69 quartz_block
fill 61 76 71 61 76 73 quartz_block
fill 63 76 67 63 76 69 quartz_block
fill 63 76 71 63 76 73 quartz_block
setblock 59 77 68 sea_lantern
setblock 59 77 72 sea_lantern
setblock 61 77 68 sea_lantern
setblock 61 77 72 sea_lantern
setblock 63 77 68 sea_lantern
setblock 63 77 72 sea_lantern

# --- 镜墙(北侧) ---
fill 58 77 58 82 79 58 sea_lantern

# --- 试妆台(中间) ---
fill 66 76 66 74 76 74 quartz_block
setblock 67 77 67 sea_lantern
setblock 67 77 69 sea_lantern
setblock 67 77 71 sea_lantern
setblock 67 77 73 sea_lantern
setblock 69 77 67 sea_lantern
setblock 69 77 69 sea_lantern
setblock 69 77 71 sea_lantern
setblock 69 77 73 sea_lantern
setblock 71 77 67 sea_lantern
setblock 71 77 69 sea_lantern
setblock 71 77 71 sea_lantern
setblock 71 77 73 sea_lantern
setblock 73 77 67 sea_lantern
setblock 73 77 69 sea_lantern
setblock 73 77 71 sea_lantern
setblock 73 77 73 sea_lantern
# 试妆凳
setblock 67 76 68 oak_stairs
setblock 67 76 70 oak_stairs
setblock 67 76 72 oak_stairs
setblock 69 76 68 oak_stairs
setblock 69 76 70 oak_stairs
setblock 69 76 72 oak_stairs
setblock 71 76 68 oak_stairs
setblock 71 76 70 oak_stairs
setblock 71 76 72 oak_stairs

# --- 包包展示区(右侧) ---
fill 76 76 66 82 76 74 light_blue_concrete
fill 76 77 66 82 79 74 glass

# --- 入口大厅(南侧) ---
fill 66 76 76 74 79 80 air
# 信息台
fill 68 76 77 72 77 79 quartz_block
setblock 70 77 78 sea_lantern

# --- 圆形中庭(圆柱建筑特色) ---
# 中央石英柱
fill 69 76 69 71 79 71 quartz_block
fill 70 76 70 70 79 70 sea_lantern

# --- 玻璃电梯(中庭旁) ---
fill 74 76 69 74 79 71 light_blue_stained_glass
fill 75 76 69 75 79 71 light_blue_stained_glass
setblock 74 77 70 sea_lantern

# --- 照明 ---
setblock 64 79 70 sea_lantern
setblock 76 79 70 sea_lantern

# --- 楼梯 ---
fill 80 76 80 82 80 82 oak_stairs
setblock 82 77 82 ladder
setblock 82 78 82 ladder
setblock 82 79 82 ladder
setblock 82 80 82 ladder

# ==================== 2F 潮流服饰A (Y:81-85) ====================
# 地板 - 黑色时尚
fill 58 81 82 82 81 82 black_concrete
# 天花板
fill 58 85 58 82 85 82 gray_concrete

# --- 时尚货架(沿墙排列) ---
fill 58 81 66 58 84 74 black_concrete_powder
fill 82 81 66 82 84 74 black_concrete_powder
# 服饰陈列(彩色羊毛)
fill 58 82 67 58 82 69 red_wool
fill 58 82 71 58 82 73 pink_wool
fill 82 82 67 82 82 69 white_wool
fill 82 82 71 82 82 73 black_wool

# --- 中央模特台 ---
fill 66 81 68 74 81 72 gray_concrete
fill 66 82 68 74 82 72 air
# 模特(盔甲架位置标记)
setblock 68 81 69 sea_lantern
setblock 70 81 70 sea_lantern
setblock 72 81 71 sea_lantern

# --- 试衣间(右侧) ---
fill 76 81 66 82 81 70 iron_door
fill 76 82 66 82 84 70 air
# 试衣间镜子
setblock 76 82 71 sea_lantern
setblock 78 82 71 sea_lantern
setblock 80 82 71 sea_lantern

# --- VIP区(粉色地毯) ---
fill 76 81 74 82 81 80 pink_carpet
fill 76 82 74 82 82 80 air
# VIP沙发
fill 77 81 75 81 81 79 white_wool
fill 77 82 75 81 82 78 air
# VIP茶几
setblock 79 81 77 quartz_block

# --- 收银台 ---
fill 58 81 76 64 82 80 spruce_planks
setblock 61 82 78 sea_lantern

# --- 圆形中庭 ---
fill 69 81 69 71 84 71 quartz_block
fill 70 81 70 70 84 70 sea_lantern

# --- 照明 ---
setblock 64 84 70 glowstone
setblock 76 84 70 glowstone

# --- 楼梯 ---
fill 80 81 80 82 85 82 oak_stairs
setblock 82 82 82 ladder
setblock 82 83 82 ladder
setblock 82 84 82 ladder
setblock 82 85 82 ladder

# ==================== 3F 潮流服饰B (Y:86-90) ====================
# 地板 - 粉色
fill 58 86 82 82 86 82 pink_concrete
# 天花板
fill 58 90 58 82 90 82 white_concrete

# --- 甜美风格区(左侧) ---
fill 58 86 66 64 86 74 pink_wool
fill 58 87 66 64 89 74 air
# 甜美装饰
setblock 60 87 68 rose_bush
setblock 60 87 70 rose_bush
setblock 60 87 72 rose_bush
setblock 62 87 68 red_flower
setblock 62 87 70 dandelion
setblock 62 87 72 red_flower

# --- 酷帅风格区(中间) ---
fill 66 86 66 74 86 74 black_concrete_powder
fill 66 87 66 74 89 74 air
# 酷帅陈列
fill 67 86 67 67 86 69 black_wool
fill 67 86 71 67 86 73 gray_wool
fill 69 86 67 69 86 69 white_wool
fill 69 86 71 69 86 73 black_wool
fill 71 86 67 71 86 69 red_wool
fill 71 86 71 71 86 73 black_wool
fill 73 86 67 73 86 69 gray_wool
fill 73 86 71 73 86 73 white_wool

# --- 知性风格区(右侧) ---
fill 76 86 66 82 86 74 white_concrete
fill 76 87 66 82 89 74 air
# 知性陈列
fill 77 86 67 77 86 69 brown_wool
fill 77 86 71 77 86 73 beige_wool
fill 79 86 67 79 86 69 white_wool
fill 79 86 71 79 86 73 brown_wool
fill 81 86 67 81 86 69 black_wool
fill 81 86 71 81 86 73 white_wool

# --- 试衣间 ---
fill 76 86 76 82 86 80 spruce_door
fill 76 87 76 82 89 80 air
setblock 76 87 77 sea_lantern
setblock 78 87 77 sea_lantern
setblock 80 87 77 sea_lantern

# --- 收银台 ---
fill 58 86 76 64 87 80 birch_planks

# --- 圆形中庭 ---
fill 69 86 69 71 89 71 quartz_block
fill 70 86 70 70 89 70 sea_lantern

# --- 照明 ---
setblock 64 89 70 sea_lantern
setblock 76 89 70 sea_lantern

# --- 楼梯 ---
fill 80 86 80 82 90 82 oak_stairs
setblock 82 87 82 ladder
setblock 82 88 82 ladder
setblock 82 89 82 ladder
setblock 82 90 82 ladder

# ==================== 4F 内衣/睡衣 (Y:91-95) ====================
# 地板 - 柔和米色
fill 58 91 82 82 91 82 white_concrete_powder
# 天花板
fill 58 95 58 82 95 82 white_concrete

# --- 柔和色调展示区 ---
# 粉色区
fill 58 91 66 64 91 74 pink_wool
fill 58 92 66 64 94 74 air
# 白色区
fill 66 91 66 74 91 74 white_wool
fill 66 92 66 74 94 74 air
# 淡蓝区
fill 76 91 66 82 91 74 light_blue_wool
fill 76 92 66 82 94 74 air

# --- 试衣间(帘子分隔) ---
fill 58 91 76 64 91 80 pink_carpet
fill 58 92 76 64 94 80 air
setblock 58 92 77 sea_lantern
setblock 60 92 77 sea_lantern
setblock 62 92 77 sea_lantern

# --- 收银台 ---
fill 66 91 76 74 92 80 birch_planks
setblock 70 92 78 sea_lantern

# --- 圆形中庭 ---
fill 69 91 69 71 94 71 quartz_block
fill 70 91 70 70 94 70 sea_lantern

# --- 照明 ---
setblock 64 94 70 sea_lantern
setblock 76 94 70 sea_lantern

# --- 楼梯 ---
fill 80 91 80 82 95 82 oak_stairs
setblock 82 92 82 ladder
setblock 82 93 82 ladder
setblock 82 94 82 ladder
setblock 82 95 82 ladder

# ==================== 5F 配饰专区 (Y:96-100) ====================
# 地板 - 深棕色
fill 58 96 82 82 96 82 dark_oak_planks
# 天花板
fill 58 100 58 82 100 82 gray_concrete

# --- 帽子展示区(左侧) ---
fill 58 96 66 64 96 74 brown_wool
fill 58 97 66 64 99 74 air
# 帽子陈列
fill 59 96 67 59 96 69 black_wool
fill 59 96 71 59 96 73 brown_wool
fill 61 96 67 61 96 69 pink_wool
fill 61 96 71 61 96 73 white_wool
fill 63 96 67 63 96 69 gray_wool
fill 63 96 71 63 96 73 beige_wool

# --- 包包展示墙(中间) ---
fill 66 96 66 74 96 74 dark_oak_log
fill 66 97 66 74 99 74 air
# 包包陈列
fill 67 96 67 67 96 69 red_wool
fill 67 96 71 67 96 73 brown_wool
fill 69 96 67 69 96 69 black_wool
fill 69 96 71 69 96 73 white_wool
fill 71 96 67 71 96 69 yellow_wool
fill 71 96 71 71 96 73 blue_wool
fill 73 96 67 73 96 69 green_wool
fill 73 96 71 73 96 73 purple_wool

# --- 首饰展示墙(右侧) ---
fill 76 96 66 82 96 74 spruce_planks
fill 76 97 66 82 99 74 air
# 首饰陈列(金/钻石/铁块)
fill 77 96 67 77 96 69 gold_block
fill 77 96 71 77 96 73 gold_block
fill 79 96 67 79 96 69 diamond_block
fill 79 96 71 79 96 73 diamond_block
fill 81 96 67 81 96 69 iron_block
fill 81 96 71 81 96 73 iron_block
# 展示灯光
setblock 77 97 68 sea_lantern
setblock 77 97 72 sea_lantern
setblock 79 97 68 sea_lantern
setblock 79 97 72 sea_lantern
setblock 81 97 68 sea_lantern
setblock 81 97 72 sea_lantern

# --- 休息区沙发 ---
fill 66 96 76 74 96 80 red_wool
fill 66 97 76 74 97 77 air
setblock 70 96 78 oak_pressure_plate

# --- 收银台 ---
fill 58 96 76 64 97 80 dark_oak_planks

# --- 圆形中庭 ---
fill 69 96 69 71 99 71 quartz_block
fill 70 96 70 70 99 70 sea_lantern

# --- 楼梯 ---
fill 80 96 80 82 100 82 oak_stairs
setblock 82 97 82 ladder
setblock 82 98 82 ladder
setblock 82 99 82 ladder
setblock 82 100 82 ladder

# ==================== 6F 美甲沙龙 (Y:101-105) ====================
# 地板 - 粉白棋盘格
fill 58 101 82 70 101 82 pink_concrete
fill 71 101 82 82 101 82 white_concrete
# 天花板
fill 58 105 58 82 105 82 white_concrete

# --- 美甲台排列(粉色/白色装饰) ---
# 美甲台行1
fill 58 101 66 60 101 68 quartz_block
fill 58 102 66 60 102 68 air
# 美甲台行2
fill 62 101 66 64 101 68 quartz_block
fill 62 102 66 64 102 68 air
# 美甲台行3
fill 66 101 66 68 101 68 quartz_block
fill 66 102 66 68 102 68 air
# 美甲台行4
fill 70 101 66 72 101 68 quartz_block
fill 70 102 66 72 102 68 air
# 美甲台行5
fill 74 101 66 76 101 68 quartz_block
fill 74 102 66 76 102 68 air
# 美甲台行6
fill 78 101 66 80 101 68 quartz_block
fill 78 102 66 80 102 68 air

# --- UV灯模拟(海晶灯) ---
setblock 59 101 67 sea_lantern
setblock 63 101 67 sea_lantern
setblock 67 101 67 sea_lantern
setblock 71 101 67 sea_lantern
setblock 75 101 67 sea_lantern
setblock 79 101 67 sea_lantern

# --- 甲油展示墙(北侧) ---
fill 58 101 58 82 101 62 pink_wool
# 彩色甲油(竖条)
fill 59 102 58 59 104 58 red_wool
fill 61 102 58 61 104 58 pink_wool
fill 63 102 58 63 104 58 purple_wool
fill 65 102 58 65 104 58 blue_wool
fill 67 102 58 67 104 58 cyan_wool
fill 69 102 58 69 104 58 green_wool
fill 71 102 58 71 104 58 yellow_wool
fill 73 102 58 73 104 58 orange_wool
fill 75 102 58 75 104 58 white_wool
fill 77 102 58 77 104 58 black_wool
fill 79 102 58 79 104 58 brown_wool
fill 81 102 58 81 104 58 gray_wool

# --- 休息等候区 ---
fill 58 101 72 64 101 74 white_wool
fill 58 102 72 64 102 73 air
setblock 61 101 73 oak_pressure_plate

# --- 收银台 ---
fill 66 101 72 74 102 76 quartz_block
setblock 70 102 74 sea_lantern

# --- 圆形中庭 ---
fill 69 101 69 71 104 71 quartz_block
fill 70 101 70 70 104 70 sea_lantern

# --- 照明 ---
setblock 64 104 70 sea_lantern
setblock 76 104 70 sea_lantern

# --- 楼梯 ---
fill 80 101 80 82 105 82 oak_stairs
setblock 82 102 82 ladder
setblock 82 103 82 ladder
setblock 82 104 82 ladder
setblock 82 105 82 ladder

# ==================== 7F 主题咖啡厅 (Y:106-110) ====================
# 地板 - 温暖木色
fill 58 106 82 82 106 82 oak_planks
# 天花板
fill 58 110 58 82 110 82 oak_planks

# --- 网红打卡点(特色装饰墙) ---
# 花墙(南侧)
fill 58 107 76 82 109 80 pink_wool
setblock 60 108 77 rose_bush
setblock 62 108 77 red_flower
setblock 64 108 77 dandelion
setblock 66 108 77 rose_bush
setblock 68 108 77 red_flower
setblock 70 108 77 dandelion
setblock 72 108 77 rose_bush
setblock 74 108 77 red_flower
setblock 76 108 77 dandelion
setblock 78 108 77 rose_bush
setblock 80 108 77 red_flower

# --- 特色装饰墙(东侧) ---
fill 82 107 66 82 109 74 yellow_concrete
# 装饰图案
fill 82 107 67 82 107 69 red_wool
fill 82 107 71 82 107 73 pink_wool
fill 82 108 67 82 108 69 white_wool
fill 82 108 71 82 108 73 red_wool

# --- 咖啡桌椅区 ---
# 桌组1
fill 60 106 66 62 106 68 birch_planks
setblock 61 107 67 oak_pressure_plate
setblock 60 106 66 oak_stairs
setblock 62 106 68 oak_stairs
# 桌组2
fill 64 106 66 66 106 68 birch_planks
setblock 65 107 67 oak_pressure_plate
setblock 64 106 66 oak_stairs
setblock 66 106 68 oak_stairs
# 桌组3
fill 68 106 66 70 106 68 birch_planks
setblock 69 107 67 oak_pressure_plate
setblock 68 106 66 oak_stairs
setblock 70 106 68 oak_stairs
# 桌组4
fill 72 106 66 74 106 68 birch_planks
setblock 73 107 67 oak_pressure_plate
setblock 72 106 66 oak_stairs
setblock 74 106 68 oak_stairs

# --- 观景窗(北侧) ---
fill 58 107 58 82 109 62 light_blue_stained_glass

# --- 吧台 ---
fill 76 106 66 82 107 74 spruce_planks
setblock 79 107 70 brewing_stand
setblock 81 107 70 cauldron
# 吧台椅
setblock 77 106 75 oak_stairs
setblock 79 106 75 oak_stairs
setblock 81 106 75 oak_stairs

# --- 照明(暖色调) ---
setblock 61 109 67 glowstone
setblock 65 109 67 glowstone
setblock 69 109 67 glowstone
setblock 73 109 67 glowstone
setblock 77 109 67 glowstone
setblock 61 109 73 glowstone
setblock 65 109 73 glowstone
setblock 69 109 73 glowstone
setblock 73 109 73 glowstone

# --- 楼梯 ---
fill 80 106 80 82 110 82 oak_stairs
setblock 82 107 82 ladder
setblock 82 108 82 ladder
setblock 82 109 82 ladder
setblock 82 110 82 ladder

# ==================== 8F 活动空间 (Y:111-115) ====================
# 地板 - 浅色木地板
fill 58 111 82 82 111 82 birch_planks
# 天花板
fill 58 115 58 82 115 82 white_concrete

# --- 快闪店区域(左侧) ---
fill 58 111 66 64 111 74 white_concrete
fill 58 112 66 64 114 74 air
# 快闪店装饰(可更换区域)
fill 59 111 67 59 111 69 cyan_wool
fill 59 111 71 59 111 73 magenta_wool
fill 61 111 67 61 111 69 yellow_wool
fill 61 111 71 61 111 73 lime_wool
# 展示灯光
setblock 60 112 68 sea_lantern
setblock 60 112 72 sea_lantern
setblock 62 112 68 sea_lantern
setblock 62 112 72 sea_lantern

# --- 拍照墙(中间) ---
# 背景墙(粉色渐变)
fill 66 111 66 74 111 68 pink_wool
fill 66 112 66 74 114 68 pink_concrete
fill 66 111 70 74 111 72 white_wool
fill 66 112 70 74 114 72 white_concrete
# 装饰元素
setblock 68 112 67 sea_lantern
setblock 70 112 67 sea_lantern
setblock 72 112 67 sea_lantern
setblock 68 112 71 red_flower
setblock 70 112 71 dandelion
setblock 72 112 71 red_flower
# 拍照地面标记
fill 68 111 73 72 111 75 red_carpet

# --- 休息区(右侧) ---
fill 76 111 66 82 111 74 light_blue_wool
fill 76 112 66 82 112 73 air
# 休息沙发
fill 77 111 67 81 111 69 white_wool
fill 77 112 67 81 112 68 air
# 茶几
setblock 79 111 68 oak_pressure_plate
# 休息座椅
fill 77 111 71 81 111 73 red_wool
fill 77 112 71 81 112 72 air

# --- 服务台 ---
fill 58 111 76 64 112 80 quartz_block
setblock 61 112 78 sea_lantern

# --- 圆形中庭(顶层) ---
fill 69 111 69 71 114 71 quartz_block
fill 70 111 70 70 114 70 sea_lantern

# --- 照明 ---
setblock 64 114 70 sea_lantern
setblock 76 114 70 sea_lantern
setblock 70 114 67 glowstone
setblock 70 114 73 glowstone

# ==================== 屋顶休息区 (Y:116-120) ====================
# 屋顶地面
fill 58 116 58 82 116 82 grass_block
# 屋顶围栏
fill 58 117 58 82 117 58 iron_bars
fill 58 117 82 82 117 82 iron_bars
fill 58 117 58 58 117 82 iron_bars
fill 82 117 58 82 117 82 iron_bars

# --- 座椅区 ---
fill 60 116 60 62 116 62 birch_planks
setblock 61 116 61 oak_pressure_plate
setblock 60 116 60 oak_stairs
setblock 62 116 62 oak_stairs
fill 64 116 60 66 116 62 birch_planks
setblock 65 116 61 oak_pressure_plate
setblock 64 116 60 oak_stairs
setblock 66 116 62 oak_stairs

# --- 绿植区 ---
setblock 68 116 60 oak_sapling
setblock 70 116 60 oak_sapling
setblock 72 116 60 oak_sapling
setblock 68 116 62 red_flower
setblock 70 116 62 yellow_flower
setblock 72 116 62 red_flower
setblock 68 116 64 oak_sapling
setblock 70 116 64 oak_sapling
setblock 72 116 64 oak_sapling

# --- 城市景观区(开放空间) ---
fill 60 116 66 80 116 80 air
# 观景栏杆
fill 60 117 66 80 117 66 iron_bars
fill 60 117 80 80 117 80 iron_bars
fill 60 117 66 60 117 80 iron_bars
fill 80 117 66 80 117 80 iron_bars

# --- 屋顶长椅 ---
fill 62 116 68 64 116 70 oak_stairs
fill 66 116 68 68 116 70 oak_stairs
fill 74 116 68 76 116 70 oak_stairs
fill 78 116 68 80 116 70 oak_stairs

# --- 屋顶绿植装饰 ---
setblock 60 116 75 oak_sapling
setblock 62 116 75 oak_sapling
setblock 64 116 75 oak_sapling
setblock 76 116 75 oak_sapling
setblock 78 116 75 oak_sapling
setblock 80 116 75 oak_sapling
setblock 60 116 77 red_flower
setblock 62 116 77 dandelion
setblock 64 116 77 red_flower
setblock 76 116 77 red_flower
setblock 78 116 77 dandelion
setblock 80 116 77 red_flower

# --- 109标志(屋顶) ---
fill 66 117 66 74 117 74 red_concrete

# ==================== 全局装饰 ====================
# 各层楼层指示牌
setblock 58 67 82 oak_sign
setblock 58 72 82 oak_sign
setblock 58 77 82 oak_sign
setblock 58 82 82 oak_sign
setblock 58 87 82 oak_sign
setblock 58 92 82 oak_sign
setblock 58 97 82 oak_sign
setblock 58 102 82 oak_sign
setblock 58 107 82 oak_sign
setblock 58 112 82 oak_sign

tellraw @a {"rawtext":[{"text":"§d§l涩谷109 内部10层已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7B2F咖啡甜品 → B1F鞋包配饰 → 1F美容化妆品 → 2F潮流服饰A → 3F潮流服饰B → 4F内衣睡衣 → 5F配饰专区 → 6F美甲沙龙 → 7F主题咖啡厅 → 8F活动空间 → 屋顶休息区"}]}
