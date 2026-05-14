# ============================================
# 涩谷公寓楼 - 内部详细装修 (5层)
# ============================================
# 坐标范围: x(90~109) z(93~107) y(65起)
# ============================================

# ============================================
# 1F - 公共区域 (y=66~67)
# ============================================

# 1F地板
fill 90 66 93 109 66 107 oak_planks

# --- 公寓入口 (铁门+对讲机) ---
setblock 95 66 93 iron_door
setblock 95 67 93 iron_door
# 对讲机 (海灯笼+铁块模拟)
setblock 96 67 93 sea_lantern
setblock 96 68 93 iron_block
# 入口照明
setblock 94 68 93 sea_lantern
setblock 94 68 94 sea_lantern

# --- 信箱区 (入口左侧, 一排信箱) ---
fill 90 66 94 90 68 98 iron_block
setblock 90 67 94 chest
setblock 90 67 95 chest
setblock 90 67 96 chest
setblock 90 67 97 chest
setblock 90 67 98 chest
# 信箱标识
setblock 90 68 94 oak_sign
setblock 90 68 95 oak_sign
setblock 90 68 96 oak_sign
setblock 90 68 97 oak_sign
setblock 90 68 98 oak_sign

# --- 自行车停放区 (入口右侧) ---
fill 107 66 93 109 66 98 gray_concrete
# 橡木栅栏+矿车模拟自行车
setblock 108 67 93 oak_fence
setblock 108 67 94 oak_fence
setblock 108 67 95 oak_fence
setblock 108 67 96 oak_fence
setblock 108 67 97 oak_fence
setblock 108 67 98 oak_fence
# 停车架
fill 107 67 93 107 67 98 iron_bars

# --- 管理员室 (左后角) ---
fill 90 66 99 94 66 107 spruce_planks
fill 90 67 99 94 68 107 air
# 管理员桌子
setblock 92 66 103 spruce_planks
setblock 92 66 104 spruce_planks
setblock 92 67 103 oak_stairs
# 告示牌
setblock 93 67 105 oak_sign
setblock 93 67 106 oak_sign
# 管理员室照明
setblock 92 68 103 sea_lantern
setblock 92 68 106 sea_lantern

# --- 公告栏 (入口旁) ---
setblock 91 67 93 oak_sign
setblock 91 68 93 oak_sign
setblock 91 67 94 oak_sign
setblock 91 68 94 oak_sign
setblock 91 67 95 oak_sign

# --- 垃圾分类站 (4色桶) ---
setblock 109 66 99 green_concrete
setblock 109 66 100 blue_concrete
setblock 109 66 101 red_concrete
setblock 109 66 102 yellow_concrete
# 垃圾桶标识
setblock 109 67 99 oak_sign
setblock 109 67 100 oak_sign
setblock 109 67 101 oak_sign
setblock 109 67 102 oak_sign

# --- 自动贩卖机 ---
setblock 109 67 103 iron_block
setblock 109 67 104 iron_block
setblock 109 68 103 sea_lantern
setblock 109 68 104 sea_lantern
setblock 109 67 105 chest
setblock 109 67 106 chest

# --- 楼梯间 (中央) ---
fill 100 66 93 104 66 107 oak_stairs
setblock 102 67 93 sea_lantern
setblock 102 67 100 sea_lantern
setblock 102 67 107 sea_lantern

# ============================================
# 2F - 住宅层 (y=69~70)
# ============================================

# 走廊
fill 90 69 93 109 69 107 gray_carpet
# 走廊照明
setblock 95 70 93 sea_lantern
setblock 95 70 100 sea_lantern
setblock 95 70 107 sea_lantern
setblock 105 70 93 sea_lantern
setblock 105 70 100 sea_lantern
setblock 105 70 107 sea_lantern

# --- 2F 201号 (单身公寓, 左半区) ---
fill 90 69 93 99 69 107 yellow_wool
fill 90 70 93 99 71 107 air

# 玄关 (鞋柜+伞架)
setblock 90 70 93 chest
setblock 91 70 93 chest
setblock 90 70 94 oak_fence
setblock 90 70 95 oak_fence

# 6畳和室 (黄色羊毛榻榻米)
fill 91 70 96 97 70 102 yellow_wool
# 矮桌
setblock 94 70 99 oak_pressure_plate
# 坐垫 (羊毛)
setblock 93 70 98 white_wool
setblock 95 70 98 white_wool
setblock 93 70 100 white_wool
setblock 95 70 100 white_wool
# 和室照明
setblock 94 71 99 sea_lantern

# 3畳厨房
fill 90 70 103 93 70 107 oak_planks
setblock 91 70 104 furnace
setblock 91 70 105 crafting_table
# 冰箱 (蓝色混凝土)
setblock 90 70 107 blue_concrete
setblock 90 71 107 blue_concrete
setblock 92 70 107 chest
# 厨房照明
setblock 92 71 105 sea_lantern

# 浴室
fill 98 70 103 99 70 107 stone
setblock 98 70 104 water
setblock 98 70 105 water
setblock 99 70 103 iron_bars
setblock 99 70 104 iron_bars
setblock 99 70 105 iron_bars
setblock 98 71 104 sea_lantern

# 阳台 (橡木栅栏栏杆+花盆+晾衣绳)
fill 91 69 92 97 69 92 gray_concrete
fill 91 70 92 97 70 92 oak_fence
setblock 93 70 92 flower_pot
setblock 95 70 92 flower_pot
fill 91 71 92 97 71 92 white_wool

# 201号房间号
setblock 90 70 96 oak_sign

# --- 2F 202号 (1LDK公寓, 右半区) ---
fill 100 69 93 109 69 107 oak_planks
fill 100 70 93 109 71 107 air

# 玄关+走廊
fill 100 70 93 102 70 95 oak_planks
setblock 100 70 93 chest
setblock 101 70 93 chest

# LDK (客厅+餐厅+厨房一体化)
# 客厅沙发区
fill 103 70 93 107 70 95 gray_wool
setblock 103 71 93 gray_wool
setblock 103 71 94 gray_wool
setblock 103 71 95 gray_wool
# 茶几
setblock 105 70 94 oak_pressure_plate
# 电视
setblock 108 70 93 black_concrete
setblock 108 71 93 sea_lantern
# 餐桌+椅子
setblock 105 70 97 oak_pressure_plate
setblock 104 70 96 oak_stairs
setblock 104 70 98 oak_stairs
setblock 106 70 96 oak_stairs
setblock 106 70 98 oak_stairs
# 厨房
setblock 108 70 96 furnace
setblock 108 70 97 crafting_table
setblock 108 70 98 blue_concrete
setblock 108 71 98 blue_concrete
setblock 107 70 99 chest
# LDK照明
setblock 105 71 94 sea_lantern
setblock 105 71 97 sea_lantern

# 寝室
setblock 101 70 100 white_wool
setblock 101 71 100 white_wool
setblock 101 70 101 oak_planks
# 衣柜
setblock 100 70 107 chest
setblock 100 71 107 chest
# 书桌
setblock 103 70 100 oak_planks
setblock 103 70 101 oak_stairs
setblock 103 71 100 sea_lantern

# 浴室+洗手间
fill 106 70 100 109 70 103 stone
setblock 107 70 101 water
setblock 107 70 102 water
setblock 109 70 100 iron_bars
setblock 109 70 101 iron_bars
setblock 109 70 102 iron_bars
setblock 108 71 101 sea_lantern

# 阳台
fill 103 69 92 108 69 92 gray_concrete
fill 103 70 92 108 70 92 oak_fence
setblock 105 70 92 flower_pot
setblock 107 70 92 flower_pot
fill 103 71 92 108 71 92 white_wool

# 202号房间号
setblock 100 70 96 oak_sign

# --- 2F走廊消防设备 ---
setblock 99 69 100 red_concrete
setblock 99 70 100 iron_bars
setblock 99 69 105 red_concrete
setblock 99 70 105 iron_bars

# ============================================
# 3F - 住宅层 (y=72~73)
# ============================================

# 走廊
fill 90 72 93 109 72 107 gray_carpet
setblock 95 73 93 sea_lantern
setblock 95 73 100 sea_lantern
setblock 95 73 107 sea_lantern
setblock 105 73 93 sea_lantern
setblock 105 73 100 sea_lantern
setblock 105 73 107 sea_lantern

# --- 3F 301号 (家庭公寓2LDK, 左半区) ---
fill 90 72 93 99 72 107 oak_planks
fill 90 73 93 99 74 107 air

# 更大LDK空间
# 客厅沙发区
fill 90 73 93 95 73 96 cyan_wool
setblock 90 74 93 cyan_wool
setblock 90 74 94 cyan_wool
setblock 90 74 95 cyan_wool
setblock 90 74 96 cyan_wool
# 茶几
setblock 93 73 94 oak_pressure_plate
# 电视
setblock 96 73 93 black_concrete
setblock 96 74 93 sea_lantern
# 餐桌
setblock 93 73 98 oak_pressure_plate
setblock 92 73 97 oak_stairs
setblock 92 73 99 oak_stairs
setblock 94 73 97 oak_stairs
setblock 94 73 99 oak_stairs
# 厨房
setblock 90 73 97 furnace
setblock 90 73 98 crafting_table
setblock 90 73 99 blue_concrete
setblock 90 74 99 blue_concrete
setblock 91 73 100 chest
# LDK照明
setblock 93 74 94 sea_lantern
setblock 93 74 98 sea_lantern

# 主卧
setblock 92 73 103 white_wool
setblock 92 74 103 white_wool
setblock 93 73 103 white_wool
setblock 93 74 103 white_wool
setblock 92 73 104 oak_planks
setblock 93 73 104 oak_planks
# 主卧衣柜
setblock 90 73 107 chest
setblock 90 74 107 chest
setblock 91 73 107 chest

# 儿童房
setblock 96 73 103 lime_wool
setblock 96 74 103 lime_wool
setblock 96 73 104 oak_planks
# 儿童房书桌
setblock 98 73 103 oak_planks
setblock 98 73 104 oak_stairs
setblock 98 74 103 sea_lantern
# 儿童房照明
setblock 97 74 104 sea_lantern

# 储物间
setblock 95 73 107 chest
setblock 95 74 107 chest
setblock 96 73 107 chest
setblock 96 74 107 chest

# 浴室
fill 97 73 105 99 73 107 stone
setblock 98 73 106 water
setblock 99 73 105 iron_bars
setblock 99 73 106 iron_bars
setblock 99 73 107 iron_bars
setblock 98 74 106 sea_lantern

# 大阳台
fill 90 72 92 97 72 92 gray_concrete
fill 90 73 92 97 73 92 oak_fence
setblock 92 73 92 flower_pot
setblock 94 73 92 flower_pot
setblock 96 73 92 flower_pot
fill 90 74 92 97 74 92 white_wool
fill 90 74 93 97 74 93 white_wool

# 301号房间号
setblock 90 73 100 oak_sign

# --- 3F 302号 (时尚公寓, 右半区) ---
fill 100 72 93 109 72 107 quartz_block
fill 100 73 93 109 74 107 air

# 现代装修风格 (石英+白色羊毛)
# 玄关
fill 100 73 93 102 73 95 white_wool
setblock 100 73 93 chest
setblock 101 73 93 chest

# 开放式厨房+客厅
# 厨房区
setblock 109 73 93 furnace
setblock 109 73 94 crafting_table
setblock 109 73 95 blue_concrete
setblock 109 74 95 blue_concrete
setblock 108 73 96 chest
# 客厅
fill 103 73 93 107 73 95 white_wool
setblock 103 74 93 white_wool
setblock 103 74 94 white_wool
setblock 103 74 95 white_wool
setblock 105 73 94 quartz_slab
# 电视
setblock 100 73 96 black_concrete
setblock 100 74 96 sea_lantern
# 照明
setblock 105 74 94 sea_lantern
setblock 105 74 98 sea_lantern

# 工作区 (书桌+电脑)
setblock 103 73 100 quartz_block
setblock 103 73 101 quartz_block
setblock 103 74 100 sea_lantern
setblock 103 74 101 sea_lantern
setblock 103 73 102 oak_stairs
# 工作区照明
setblock 104 74 100 sea_lantern

# 寝室
setblock 106 73 100 white_wool
setblock 106 74 100 white_wool
setblock 107 73 100 white_wool
setblock 107 74 100 white_wool
setblock 106 73 101 quartz_block
setblock 107 73 101 quartz_block
# 衣柜
setblock 109 73 107 chest
setblock 109 74 107 chest

# 浴室
fill 105 73 103 109 73 107 quartz_block
setblock 107 73 105 water
setblock 107 73 106 water
setblock 109 73 103 iron_bars
setblock 109 73 104 iron_bars
setblock 109 73 105 iron_bars
setblock 108 74 105 sea_lantern

# 阳台
fill 103 72 92 108 72 92 gray_concrete
fill 103 73 92 108 73 92 oak_fence
setblock 105 73 92 flower_pot
setblock 107 73 92 flower_pot
fill 103 74 92 108 74 92 white_wool

# 302号房间号
setblock 100 73 98 oak_sign

# --- 3F走廊消防设备 ---
setblock 99 72 100 red_concrete
setblock 99 73 100 iron_bars
setblock 99 72 105 red_concrete
setblock 99 73 105 iron_bars

# ============================================
# 4F - 住宅层 (y=75~76)
# ============================================

# 走廊
fill 90 75 93 109 75 107 gray_carpet
setblock 95 76 93 sea_lantern
setblock 95 76 100 sea_lantern
setblock 95 76 107 sea_lantern
setblock 105 76 93 sea_lantern
setblock 105 76 100 sea_lantern
setblock 105 76 107 sea_lantern

# --- 4F 401号 (左半区, 变体布局) ---
fill 90 75 93 99 75 107 birch_planks
fill 90 76 93 99 77 107 air

# 玄关
setblock 90 76 93 chest
setblock 91 76 93 chest
setblock 90 76 94 oak_fence

# 和室 (榻榻米)
fill 91 76 96 97 76 102 yellow_wool
setblock 94 76 99 oak_pressure_plate
setblock 93 76 98 red_wool
setblock 95 76 98 red_wool
setblock 93 76 100 red_wool
setblock 95 76 100 red_wool
setblock 94 77 99 sea_lantern

# 厨房
fill 90 76 103 93 76 107 birch_planks
setblock 91 76 104 furnace
setblock 91 76 105 crafting_table
setblock 90 76 107 blue_concrete
setblock 90 77 107 blue_concrete
setblock 92 76 107 chest
setblock 92 77 105 sea_lantern

# 浴室
fill 98 76 103 99 76 107 stone
setblock 98 76 104 water
setblock 98 76 105 water
setblock 99 76 103 iron_bars
setblock 99 76 104 iron_bars
setblock 99 76 105 iron_bars
setblock 98 77 104 sea_lantern

# 阳台
fill 91 75 92 97 75 92 gray_concrete
fill 91 76 92 97 76 92 oak_fence
setblock 93 76 92 flower_pot
setblock 95 76 92 flower_pot
fill 91 77 92 97 77 92 white_wool

# 401号房间号
setblock 90 76 96 oak_sign

# --- 4F 402号 (右半区, 变体布局) ---
fill 100 75 93 109 75 107 spruce_planks
fill 100 76 93 109 77 107 air

# 玄关
fill 100 76 93 102 76 95 spruce_planks
setblock 100 76 93 chest
setblock 101 76 93 chest

# LDK
fill 103 76 93 107 76 95 brown_wool
setblock 103 77 93 brown_wool
setblock 103 77 94 brown_wool
setblock 103 77 95 brown_wool
setblock 105 76 94 oak_pressure_plate
setblock 108 76 93 black_concrete
setblock 108 77 93 sea_lantern
setblock 105 76 97 oak_pressure_plate
setblock 104 76 96 oak_stairs
setblock 104 76 98 oak_stairs
setblock 106 76 96 oak_stairs
setblock 106 76 98 oak_stairs
setblock 108 76 96 furnace
setblock 108 76 97 crafting_table
setblock 108 76 98 blue_concrete
setblock 108 77 98 blue_concrete
setblock 107 76 99 chest
setblock 105 77 94 sea_lantern
setblock 105 77 97 sea_lantern

# 寝室
setblock 101 76 100 white_wool
setblock 101 77 100 white_wool
setblock 101 76 101 spruce_planks
setblock 100 76 107 chest
setblock 100 77 107 chest
setblock 103 76 100 spruce_planks
setblock 103 76 101 oak_stairs
setblock 103 77 100 sea_lantern

# 浴室
fill 106 76 100 109 76 103 stone
setblock 107 76 101 water
setblock 107 76 102 water
setblock 109 76 100 iron_bars
setblock 109 76 101 iron_bars
setblock 109 76 102 iron_bars
setblock 108 77 101 sea_lantern

# 阳台
fill 103 75 92 108 75 92 gray_concrete
fill 103 76 92 108 76 92 oak_fence
setblock 105 76 92 flower_pot
setblock 107 76 92 flower_pot
fill 103 77 92 108 77 92 white_wool

# 402号房间号
setblock 100 76 96 oak_sign

# --- 4F走廊消防设备 ---
setblock 99 75 100 red_concrete
setblock 99 76 100 iron_bars
setblock 99 75 105 red_concrete
setblock 99 76 105 iron_bars

# ============================================
# 5F - 住宅层 (y=78~79)
# ============================================

# 走廊
fill 90 78 93 109 78 107 gray_carpet
setblock 95 79 93 sea_lantern
setblock 95 79 100 sea_lantern
setblock 95 79 107 sea_lantern
setblock 105 79 93 sea_lantern
setblock 105 79 100 sea_lantern
setblock 105 79 107 sea_lantern

# --- 5F 501号 (左半区, 变体布局) ---
fill 90 78 93 99 78 107 oak_planks
fill 90 79 93 99 80 107 air

# 玄关
setblock 90 79 93 chest
setblock 91 79 93 chest
setblock 90 79 94 oak_fence

# 和室
fill 91 79 96 97 79 102 yellow_wool
setblock 94 79 99 oak_pressure_plate
setblock 93 79 98 purple_wool
setblock 95 79 98 purple_wool
setblock 93 79 100 purple_wool
setblock 95 79 100 purple_wool
setblock 94 80 99 sea_lantern

# 厨房
fill 90 79 103 93 79 107 oak_planks
setblock 91 79 104 furnace
setblock 91 79 105 crafting_table
setblock 90 79 107 blue_concrete
setblock 90 80 107 blue_concrete
setblock 92 79 107 chest
setblock 92 80 105 sea_lantern

# 浴室
fill 98 79 103 99 79 107 stone
setblock 98 79 104 water
setblock 98 79 105 water
setblock 99 79 103 iron_bars
setblock 99 79 104 iron_bars
setblock 99 79 105 iron_bars
setblock 98 80 104 sea_lantern

# 阳台
fill 91 78 92 97 78 92 gray_concrete
fill 91 79 92 97 79 92 oak_fence
setblock 93 79 92 flower_pot
setblock 95 79 92 flower_pot
fill 91 80 92 97 80 92 white_wool

# 501号房间号
setblock 90 79 96 oak_sign

# --- 5F 502号 (右半区, 变体布局) ---
fill 100 78 93 109 78 107 quartz_block
fill 100 79 93 109 80 107 air

# 玄关
fill 100 79 93 102 79 95 white_wool
setblock 100 79 93 chest
setblock 101 79 93 chest

# 开放式厨房+客厅
setblock 109 79 93 furnace
setblock 109 79 94 crafting_table
setblock 109 79 95 blue_concrete
setblock 109 80 95 blue_concrete
setblock 108 79 96 chest
fill 103 79 93 107 79 95 light_blue_wool
setblock 103 80 93 light_blue_wool
setblock 103 80 94 light_blue_wool
setblock 103 80 95 light_blue_wool
setblock 105 79 94 quartz_slab
setblock 100 79 96 black_concrete
setblock 100 80 96 sea_lantern
setblock 105 80 94 sea_lantern
setblock 105 80 98 sea_lantern

# 工作区
setblock 103 79 100 quartz_block
setblock 103 79 101 quartz_block
setblock 103 80 100 sea_lantern
setblock 103 80 101 sea_lantern
setblock 103 79 102 oak_stairs
setblock 104 80 100 sea_lantern

# 寝室
setblock 106 79 100 white_wool
setblock 106 80 100 white_wool
setblock 107 79 100 white_wool
setblock 107 80 100 white_wool
setblock 106 79 101 quartz_block
setblock 107 79 101 quartz_block
setblock 109 79 107 chest
setblock 109 80 107 chest

# 浴室
fill 105 79 103 109 79 107 quartz_block
setblock 107 79 105 water
setblock 107 79 106 water
setblock 109 79 103 iron_bars
setblock 109 79 104 iron_bars
setblock 109 79 105 iron_bars
setblock 108 80 105 sea_lantern

# 阳台
fill 103 78 92 108 78 92 gray_concrete
fill 103 79 92 108 79 92 oak_fence
setblock 105 79 92 flower_pot
setblock 107 79 92 flower_pot
fill 103 80 92 108 80 92 white_wool

# 502号房间号
setblock 100 79 98 oak_sign

# --- 5F走廊消防设备 ---
setblock 99 78 100 red_concrete
setblock 99 79 100 iron_bars
setblock 99 78 105 red_concrete
setblock 99 79 105 iron_bars

# ============================================
# 公共设施 - 楼梯间连接 (每层)
# ============================================

# 楼梯间 (中央区域, 贯穿1F-5F)
fill 100 66 100 104 66 107 oak_stairs
fill 100 69 100 104 69 107 oak_stairs
fill 100 72 100 104 72 107 oak_stairs
fill 100 75 100 104 75 107 oak_stairs
fill 100 78 100 104 78 107 oak_stairs

# 每层走廊信箱/对讲机
# 2F
setblock 99 69 93 sea_lantern
setblock 99 69 94 iron_block
# 3F
setblock 99 72 93 sea_lantern
setblock 99 72 94 iron_block
# 4F
setblock 99 75 93 sea_lantern
setblock 99 75 94 iron_block
# 5F
setblock 99 78 93 sea_lantern
setblock 99 78 94 iron_block

# 走廊墙壁照明 (每层补充)
setblock 90 70 100 sea_lantern
setblock 90 73 100 sea_lantern
setblock 90 76 100 sea_lantern
setblock 90 79 100 sea_lantern
setblock 109 70 100 sea_lantern
setblock 109 73 100 sea_lantern
setblock 109 76 100 sea_lantern
setblock 109 79 100 sea_lantern

tellraw @a {"rawtext":[{"text":"§e§l涩谷公寓楼内部已生成！(公共区域+4层住宅+公共设施)"}]}
