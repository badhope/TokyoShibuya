# ============================================
# Tower A Interior - 15F 现代高层公寓内部装修
# ============================================
# 坐标范围: x(-119~-111) z(21~29) y(66起)
# 15层现代公寓, 5种户型展示
# ============================================

# ============================================
# 1F - 大堂/电梯厅 (y=66~68)
# ============================================

# 大堂地面
fill -119 66 21 -111 66 29 quartz_block
# 大堂地毯引导线
fill -118 66 21 -118 66 29 red_carpet
fill -112 66 21 -112 66 29 red_carpet

# --- 电梯厅 (东侧 x=-111) ---
# 电梯1
setblock -111 66 22 iron_door
setblock -111 67 22 iron_door
setblock -111 68 22 iron_door
setblock -111 66 23 sea_lantern
setblock -111 67 23 sea_lantern
setblock -111 68 23 sea_lantern
# 电梯2
setblock -111 66 25 iron_door
setblock -111 67 25 iron_door
setblock -111 68 25 iron_door
setblock -111 66 26 sea_lantern
setblock -111 67 26 sea_lantern
setblock -111 68 26 sea_lantern
# 电梯楼层指示牌
setblock -111 68 22 oak_sign
setblock -111 68 25 oak_sign
# 电梯厅照明
setblock -111 68 24 sea_lantern
setblock -111 68 27 sea_lantern

# --- 1F走廊 ---
fill -119 66 21 -112 66 29 gray_concrete
# 走廊壁灯
setblock -119 67 22 lantern
setblock -119 67 25 lantern
setblock -119 67 28 lantern
# 走廊门牌号
setblock -112 67 22 oak_sign
setblock -112 67 25 oak_sign
setblock -112 67 28 oak_sign

# --- 管理员室 (1F西北角) ---
setblock -119 66 29 oak_door
setblock -119 67 29 oak_door
# 管理员办公桌
fill -118 66 28 -117 66 28 oak_planks
setblock -118 67 28 sea_lantern
setblock -118 67 27 oak_sign
# 管理员椅
setblock -118 66 27 oak_stairs
# 文件柜
setblock -117 66 29 chest
setblock -117 67 29 chest
# 管理员室照明
setblock -118 68 28 glowstone

# ============================================
# 2F - 走廊层 (y=69~71)
# ============================================

# 走廊地面
fill -119 69 21 -111 69 29 gray_concrete
# 走廊地毯
fill -118 69 21 -118 69 29 gray_carpet
fill -112 69 21 -112 69 29 gray_carpet
# 走廊壁灯
setblock -119 70 22 lantern
setblock -119 70 25 lantern
setblock -119 70 28 lantern
setblock -112 70 22 lantern
setblock -112 70 25 lantern
setblock -112 70 28 lantern
# 2F门牌号
setblock -112 70 22 oak_sign
setblock -112 70 25 oak_sign
setblock -112 70 28 oak_sign

# ============================================
# 3F - 户型B (2LDK 2居室+客厅+厨房) (y=72~74)
# ============================================

# 走廊
fill -119 72 21 -111 72 29 gray_concrete
fill -118 72 21 -118 72 29 gray_carpet
setblock -119 73 22 lantern
setblock -119 73 25 lantern
setblock -119 73 28 lantern
setblock -112 73 22 lantern
setblock -112 73 25 lantern
setblock -112 73 28 lantern
# 3F门牌号
setblock -112 73 22 oak_sign
setblock -112 73 25 oak_sign
setblock -112 73 28 oak_sign

# --- 户型B-1 (3F左侧, 2LDK) ---
# 入户门
setblock -119 72 29 oak_door
setblock -119 73 29 oak_door

# 玄关
fill -118 72 28 -116 72 29 oak_planks
setblock -118 73 28 lantern
# 鞋柜
setblock -116 73 28 dark_oak_planks
setblock -116 74 28 dark_oak_planks
setblock -115 73 28 dark_oak_planks
setblock -115 74 28 dark_oak_planks
# 玄关门灯
setblock -118 74 29 glowstone

# 客厅
fill -118 72 22 -114 72 27 white_carpet
# 沙发 (L型)
fill -118 73 22 -118 73 24 gray_wool
setblock -118 74 22 gray_wool
setblock -118 74 23 gray_wool
setblock -118 74 24 gray_wool
# 茶几
setblock -116 73 23 oak_pressure_plate
# 电视柜+电视
fill -114 73 22 -114 73 24 iron_block
setblock -114 74 22 glowstone
setblock -114 74 23 glowstone
setblock -114 74 24 glowstone
# 挂画
setblock -117 74 22 painting
setblock -117 74 24 painting
# 客厅照明
setblock -116 74 25 sea_lantern

# 厨房+餐厅
fill -118 72 25 -115 72 27 oak_planks
# 厨房台面
fill -118 73 25 -116 73 25 oak_planks
setblock -118 74 25 oak_planks
# 水槽
setblock -117 74 25 cauldron
# 灶台
setblock -116 74 25 iron_block
# 橱柜
setblock -115 73 26 chest
setblock -115 73 27 chest
setblock -115 74 26 chest
# 调料架
setblock -118 74 26 flower_pot
setblock -117 74 26 flower_pot
# 餐桌+椅子
setblock -117 72 26 oak_pressure_plate
setblock -116 72 26 oak_stairs
setblock -118 72 26 oak_stairs
setblock -116 72 27 oak_stairs
setblock -118 72 27 oak_stairs

# 主卧 (大卧室)
fill -114 72 25 -112 72 29 white_carpet
# 大床
fill -114 73 26 -113 73 27 white_wool
fill -114 74 26 -113 74 27 white_wool
fill -114 73 28 -113 73 28 oak_planks
# 床头柜+台灯
setblock -114 73 25 oak_slab
setblock -114 74 25 lantern
setblock -113 73 25 oak_slab
setblock -113 74 25 lantern
# 大衣柜
setblock -112 73 26 chest
setblock -112 74 26 chest
setblock -112 73 27 chest
setblock -112 74 27 chest
# 窗帘
setblock -114 73 29 cyan_wool
setblock -113 73 29 cyan_wool
# 主卧照明
setblock -113 74 27 sea_lantern

# 次卧
fill -114 72 22 -112 72 24 light_blue_carpet
# 床
fill -113 73 23 -112 73 23 white_wool
fill -113 74 23 -112 74 23 white_wool
setblock -113 73 24 oak_planks
# 衣柜
setblock -112 73 22 chest
setblock -112 74 22 chest
# 书桌
setblock -112 73 24 oak_planks
setblock -112 74 24 sea_lantern
# 次卧照明
setblock -113 74 23 glowstone

# 书房
fill -115 72 22 -114 72 24 oak_planks
# 书桌
fill -115 73 22 -114 73 22 oak_planks
setblock -115 74 22 sea_lantern
setblock -114 74 22 sea_lantern
# 椅子
setblock -115 72 23 oak_stairs
# 书架
setblock -114 73 23 chest
setblock -114 74 23 chest
setblock -115 73 24 bookshelf
setblock -114 73 24 bookshelf
# 台灯
setblock -115 74 23 lantern

# 浴室
fill -115 72 28 -114 72 29 quartz_block
# 浴缸
setblock -115 73 28 cauldron
setblock -115 74 28 water
# 洗手台
setblock -114 73 29 iron_block
setblock -114 74 29 sea_lantern
# 淋浴间
setblock -115 73 29 glass_pane
setblock -115 74 29 glass_pane
# 镜子
setblock -114 73 28 glass_pane
# 浴室照明
setblock -115 74 28 glowstone

# --- 户型B-2 (3F右侧, 2LDK) ---
setblock -111 72 29 oak_door
setblock -111 73 29 oak_door

# 玄关
fill -113 72 28 -112 72 29 oak_planks
setblock -113 73 28 lantern
setblock -112 73 28 dark_oak_planks
setblock -112 74 28 dark_oak_planks
setblock -113 74 29 glowstone

# 客厅
fill -113 72 22 -112 72 27 white_carpet
fill -112 73 22 -112 73 24 gray_wool
setblock -112 74 22 gray_wool
setblock -112 74 23 gray_wool
setblock -112 74 24 gray_wool
setblock -113 73 23 oak_pressure_plate
fill -113 73 22 -113 73 24 iron_block
setblock -113 74 22 glowstone
setblock -113 74 23 glowstone
setblock -113 74 24 glowstone
setblock -113 74 25 sea_lantern

# 厨房
fill -113 72 25 -112 72 27 oak_planks
fill -113 73 25 -112 73 25 oak_planks
setblock -112 74 25 cauldron
setblock -112 74 26 iron_block
setblock -112 73 26 chest
setblock -112 74 26 chest
setblock -113 74 26 flower_pot
setblock -113 72 26 oak_pressure_plate
setblock -112 72 26 oak_stairs
setblock -113 72 27 oak_stairs

# 主卧
fill -112 72 25 -111 72 29 white_carpet
fill -112 73 26 -111 73 27 white_wool
fill -112 74 26 -111 74 27 white_wool
fill -112 73 28 -111 73 28 oak_planks
setblock -112 73 25 oak_slab
setblock -112 74 25 lantern
setblock -111 73 26 chest
setblock -111 74 26 chest
setblock -111 73 27 chest
setblock -111 74 27 chest
setblock -112 73 29 cyan_wool
setblock -111 73 29 cyan_wool
setblock -111 74 27 sea_lantern

# 次卧
fill -112 72 22 -111 72 24 light_blue_carpet
fill -111 73 23 -111 73 23 white_wool
fill -111 74 23 -111 74 23 white_wool
setblock -111 73 24 oak_planks
setblock -111 73 22 chest
setblock -111 74 22 chest
setblock -111 73 24 oak_planks
setblock -111 74 24 sea_lantern
setblock -111 74 23 glowstone

# 浴室
fill -112 72 28 -111 72 29 quartz_block
setblock -112 73 28 cauldron
setblock -112 74 28 water
setblock -111 73 29 iron_block
setblock -111 74 29 sea_lantern
setblock -112 73 29 glass_pane
setblock -112 74 29 glass_pane
setblock -111 73 28 glass_pane
setblock -112 74 28 glowstone

# ============================================
# 6F - 户型C (3LDK 3居室+客厅+厨房, 家庭户型) (y=81~83)
# ============================================

# 走廊
fill -119 81 21 -111 81 29 gray_concrete
fill -118 81 21 -118 81 29 gray_carpet
setblock -119 82 22 lantern
setblock -119 82 25 lantern
setblock -119 82 28 lantern
setblock -112 82 22 lantern
setblock -112 82 25 lantern
setblock -112 82 28 lantern
# 6F门牌号
setblock -112 82 22 oak_sign
setblock -112 82 25 oak_sign
setblock -112 82 28 oak_sign

# --- 户型C (6F左侧, 3LDK家庭户型) ---
setblock -119 81 29 oak_door
setblock -119 82 29 oak_door

# 玄关
fill -118 81 28 -116 81 29 oak_planks
setblock -118 82 28 lantern
# 大鞋柜
fill -116 82 28 -115 82 28 dark_oak_planks
fill -116 83 28 -115 83 28 dark_oak_planks
setblock -118 83 29 glowstone

# 客厅 (大空间)
fill -118 81 22 -114 81 27 white_carpet
# L型大沙发
fill -118 82 22 -118 82 25 gray_wool
setblock -118 83 22 gray_wool
setblock -118 83 23 gray_wool
setblock -118 83 24 gray_wool
setblock -118 83 25 gray_wool
# 大茶几
fill -116 81 23 -115 81 24 oak_pressure_plate
# 电视柜+电视
fill -114 82 22 -114 82 25 iron_block
setblock -114 83 22 glowstone
setblock -114 83 23 glowstone
setblock -114 83 24 glowstone
setblock -114 83 25 glowstone
# 挂画
setblock -117 83 22 painting
setblock -117 83 24 painting
setblock -117 83 26 painting
# 客厅落地灯
setblock -115 82 22 sea_lantern
# 客厅照明
setblock -116 83 26 sea_lantern

# 餐厅+厨房 (开放式)
fill -118 81 25 -114 81 27 oak_planks
# 厨房台面
fill -118 82 25 -116 82 25 oak_planks
setblock -118 83 25 oak_planks
# 水槽
setblock -117 83 25 cauldron
# 灶台
setblock -116 83 25 iron_block
# 大橱柜
setblock -115 82 26 chest
setblock -115 83 26 chest
setblock -115 82 27 chest
setblock -115 83 27 chest
# 调料架
setblock -118 83 26 flower_pot
setblock -117 83 26 flower_pot
setblock -116 83 26 flower_pot
# 大餐桌 (6人)
fill -117 81 26 -115 81 26 oak_planks
setblock -118 81 26 oak_stairs
setblock -114 81 26 oak_stairs
setblock -117 81 27 oak_stairs
setblock -116 81 27 oak_stairs
setblock -115 81 27 oak_stairs
setblock -114 81 27 oak_stairs

# 主卧 (夫妻房)
fill -114 81 25 -112 81 29 white_carpet
# 双人床
fill -114 82 26 -113 82 27 white_wool
fill -114 83 26 -113 83 27 white_wool
fill -114 82 28 -113 82 28 oak_planks
# 床头柜+台灯
setblock -114 82 25 oak_slab
setblock -114 83 25 lantern
setblock -113 82 25 oak_slab
setblock -113 83 25 lantern
# 大衣柜
setblock -112 82 26 chest
setblock -112 83 26 chest
setblock -112 82 27 chest
setblock -112 83 27 chest
setblock -112 82 28 chest
setblock -112 83 28 chest
# 窗帘
setblock -114 82 29 cyan_wool
setblock -113 82 29 cyan_wool
# 主卧照明
setblock -113 83 27 sea_lantern

# 儿童房
fill -114 81 22 -112 81 24 yellow_carpet
# 小床 (oak_stairs模拟)
setblock -113 82 23 oak_stairs
setblock -113 83 23 white_wool
# 彩色装饰
setblock -114 82 22 red_wool
setblock -114 83 22 blue_wool
setblock -112 82 22 green_wool
# 儿童画
setblock -114 83 22 painting
setblock -112 83 22 painting
# 玩具箱
setblock -112 82 23 chest
setblock -112 83 23 chest
# 书桌
setblock -112 82 24 oak_planks
setblock -112 83 24 sea_lantern
# 儿童房照明
setblock -113 83 23 glowstone

# 第三间卧室 (书房/客房)
fill -115 81 22 -114 81 24 oak_planks
# 单人床
fill -114 82 23 -114 82 23 white_wool
fill -114 83 23 -114 83 23 white_wool
setblock -114 82 24 oak_planks
# 书架
setblock -115 82 22 bookshelf
setblock -115 83 22 bookshelf
setblock -115 82 23 bookshelf
# 书桌
setblock -115 82 24 oak_planks
setblock -115 83 24 lantern
# 照明
setblock -114 83 23 glowstone

# 储物间
fill -113 81 22 -112 81 22 gray_concrete
setblock -113 82 22 chest
setblock -113 83 22 chest
setblock -112 82 22 chest
setblock -112 83 22 chest
setblock -113 82 23 chest
setblock -113 83 23 chest

# 浴室1 (主卫)
fill -115 81 28 -114 81 29 quartz_block
setblock -115 82 28 cauldron
setblock -115 83 28 water
setblock -114 82 29 iron_block
setblock -114 83 29 sea_lantern
setblock -115 82 29 glass_pane
setblock -115 83 29 glass_pane
setblock -114 82 28 glass_pane
setblock -115 83 28 glowstone

# 浴室2 (客卫)
fill -113 81 28 -112 81 29 quartz_block
setblock -113 82 28 cauldron
setblock -113 83 28 water
setblock -112 82 29 iron_block
setblock -112 83 29 sea_lantern
setblock -113 82 29 glass_pane
setblock -113 83 29 glass_pane
setblock -112 82 28 glass_pane
setblock -113 83 28 glowstone

# ============================================
# 10F - 户型D (1R 1室单身公寓) (y=93~95)
# ============================================

# 走廊
fill -119 93 21 -111 93 29 gray_concrete
fill -118 93 21 -118 93 29 gray_carpet
setblock -119 94 22 lantern
setblock -119 94 25 lantern
setblock -119 94 28 lantern
setblock -112 94 22 lantern
setblock -112 94 25 lantern
setblock -112 94 28 lantern
# 10F门牌号
setblock -112 94 22 oak_sign
setblock -112 94 25 oak_sign
setblock -112 94 28 oak_sign

# --- 户型D-1 (10F左侧, 1R单身公寓) ---
setblock -119 93 29 oak_door
setblock -119 94 29 oak_door

# 玄关 (紧凑)
fill -118 93 28 -117 93 29 oak_planks
setblock -118 94 28 lantern
# 鞋柜
setblock -117 94 28 dark_oak_planks
setblock -117 95 28 dark_oak_planks
setblock -118 95 29 glowstone

# 一体化空间 (床+厨房+客厅)
fill -118 93 22 -112 93 27 light_gray_carpet

# 床区 (靠窗)
fill -118 94 22 -117 94 23 white_wool
fill -118 95 22 -117 95 23 white_wool
fill -118 94 24 -117 94 24 oak_planks
# 床头柜+台灯
setblock -118 94 25 oak_slab
setblock -118 95 25 lantern
# 窗帘
setblock -118 94 22 white_wool
setblock -117 94 22 white_wool

# 小厨房 (角落)
fill -112 94 25 -112 94 27 oak_planks
setblock -112 95 25 cauldron
setblock -112 95 26 iron_block
setblock -112 94 27 chest
setblock -112 95 27 flower_pot

# 小客厅区
setblock -115 93 25 oak_pressure_plate
setblock -116 94 25 gray_wool
setblock -116 95 25 gray_wool
# 电视
fill -114 94 22 -114 94 23 iron_block
setblock -114 95 22 glowstone
setblock -114 95 23 glowstone

# 小书桌
setblock -112 94 22 oak_planks
setblock -112 95 22 sea_lantern
setblock -112 93 23 oak_stairs

# 浴室 (紧凑型)
fill -113 93 28 -112 93 29 quartz_block
setblock -113 94 28 cauldron
setblock -113 95 28 water
setblock -112 94 29 iron_block
setblock -112 95 29 sea_lantern
setblock -113 94 29 glass_pane
setblock -113 95 29 glass_pane
setblock -112 94 28 glass_pane
setblock -113 95 28 glowstone

# --- 户型D-2 (10F右侧, 1R单身公寓) ---
setblock -111 93 29 oak_door
setblock -111 94 29 oak_door

# 玄关
fill -113 93 28 -112 93 29 oak_planks
setblock -113 94 28 lantern
setblock -112 94 28 dark_oak_planks
setblock -112 95 28 dark_oak_planks
setblock -113 95 29 glowstone

# 一体化空间
fill -113 93 22 -111 93 27 light_gray_carpet

# 床区
fill -112 94 22 -111 94 23 white_wool
fill -112 95 22 -111 95 23 white_wool
fill -112 94 24 -111 94 24 oak_planks
setblock -112 94 25 oak_slab
setblock -112 95 25 lantern
setblock -112 94 22 white_wool
setblock -111 94 22 white_wool

# 小厨房
fill -111 94 25 -111 94 27 oak_planks
setblock -111 95 25 cauldron
setblock -111 95 26 iron_block
setblock -111 94 27 chest
setblock -111 95 27 flower_pot

# 小客厅区
setblock -112 93 25 oak_pressure_plate
setblock -112 94 25 gray_wool
setblock -112 95 25 gray_wool
fill -111 94 22 -111 94 23 iron_block
setblock -111 95 22 glowstone
setblock -111 95 23 glowstone

# 小书桌
setblock -111 94 24 oak_planks
setblock -111 95 24 sea_lantern
setblock -111 93 23 oak_stairs

# 浴室
fill -112 93 28 -111 93 29 quartz_block
setblock -112 94 28 cauldron
setblock -112 95 28 water
setblock -111 94 29 iron_block
setblock -111 95 29 sea_lantern
setblock -112 94 29 glass_pane
setblock -112 95 29 glass_pane
setblock -111 94 28 glass_pane
setblock -112 95 28 glowstone

# ============================================
# 15F - 顶层豪华户型 Penthouse (y=108~110)
# ============================================

# 走廊 (豪华大理石)
fill -119 108 21 -111 108 29 quartz_block
fill -118 108 21 -118 108 29 white_carpet
fill -112 108 21 -112 108 29 white_carpet
# 走廊水晶灯
setblock -119 109 22 sea_lantern
setblock -119 109 25 sea_lantern
setblock -119 109 28 sea_lantern
setblock -112 109 22 sea_lantern
setblock -112 109 25 sea_lantern
setblock -112 109 28 sea_lantern
setblock -115 109 25 sea_lantern
# 15F门牌号
setblock -112 109 22 oak_sign
setblock -112 109 25 oak_sign
setblock -112 109 28 oak_sign

# --- Penthouse (15F整层豪华户型) ---
setblock -119 108 29 oak_door
setblock -119 109 29 oak_door
setblock -119 110 29 oak_door

# 豪华玄关
fill -118 108 28 -115 108 29 quartz_block
setblock -118 109 28 sea_lantern
setblock -117 109 28 sea_lantern
# 豪华鞋柜
fill -115 109 28 -114 109 28 dark_oak_planks
fill -115 110 28 -114 110 28 dark_oak_planks
fill -115 109 29 -114 109 29 dark_oak_planks
fill -115 110 29 -114 110 29 dark_oak_planks
# 玄关装饰
setblock -118 110 29 flower_pot
setblock -117 110 29 flower_pot
# 玄关照明
setblock -116 110 29 glowstone

# 超大客厅
fill -118 108 22 -113 108 27 white_carpet
# 豪华L型沙发
fill -118 109 22 -118 109 26 white_wool
setblock -118 110 22 white_wool
setblock -118 110 23 white_wool
setblock -118 110 24 white_wool
setblock -118 110 25 white_wool
setblock -118 110 26 white_wool
# 大茶几
fill -116 108 23 -115 108 25 oak_planks
# 电视墙 (整面)
fill -113 109 22 -113 109 26 iron_block
setblock -113 110 22 glowstone
setblock -113 110 23 glowstone
setblock -113 110 24 glowstone
setblock -113 110 25 glowstone
setblock -113 110 26 glowstone
# 装饰画
setblock -117 110 22 painting
setblock -117 110 24 painting
setblock -117 110 26 painting
# 落地灯
setblock -115 109 22 sea_lantern
setblock -116 109 22 sea_lantern
# 客厅主灯
setblock -116 110 25 sea_lantern
setblock -115 110 25 sea_lantern

# 豪华厨房+餐厅
fill -118 108 25 -113 108 27 quartz_block
# 大厨房台面
fill -118 109 25 -115 109 25 quartz_block
setblock -118 110 25 quartz_block
setblock -117 110 25 quartz_block
# 水槽
setblock -116 110 25 cauldron
# 灶台
fill -115 110 25 -114 110 25 iron_block
# 大橱柜
setblock -113 109 26 chest
setblock -113 110 26 chest
setblock -113 109 27 chest
setblock -113 110 27 chest
setblock -114 109 27 chest
setblock -114 110 27 chest
# 调料架
setblock -118 110 26 flower_pot
setblock -117 110 26 flower_pot
setblock -116 110 26 flower_pot
setblock -115 110 26 flower_pot
# 豪华大餐桌 (8人)
fill -117 108 26 -114 108 26 dark_oak_planks
setblock -118 108 26 oak_stairs
setblock -113 108 26 oak_stairs
setblock -117 108 27 oak_stairs
setblock -116 108 27 oak_stairs
setblock -115 108 27 oak_stairs
setblock -114 108 27 oak_stairs
setblock -117 108 28 oak_stairs
setblock -114 108 28 oak_stairs

# 主卧套房
fill -113 108 22 -111 108 29 white_carpet
# 超大双人床
fill -113 109 23 -112 109 25 white_wool
fill -113 110 23 -112 110 25 white_wool
fill -113 109 26 -112 109 26 oak_planks
fill -113 110 26 -112 110 26 oak_planks
# 床头柜+台灯
setblock -113 109 22 oak_slab
setblock -113 110 22 lantern
setblock -112 109 22 oak_slab
setblock -112 110 22 lantern
# 窗帘 (豪华)
setblock -113 109 29 white_wool
setblock -112 109 29 white_wool
setblock -111 109 29 white_wool
# 主卧照明
setblock -112 110 24 sea_lantern
setblock -112 110 25 sea_lantern

# 步入式衣橱
fill -111 109 22 -111 109 25 oak_planks
setblock -111 110 22 chest
setblock -111 110 23 chest
setblock -111 110 24 chest
setblock -111 110 25 chest
setblock -111 109 26 chest
setblock -111 110 26 chest
# 衣橱照明
setblock -111 110 24 sea_lantern

# 豪华浴室
fill -113 108 27 -111 108 29 quartz_block
# 大浴缸
fill -113 109 27 -112 109 27 cauldron
setblock -113 110 27 water
setblock -112 110 27 water
# 双洗手台
setblock -111 109 28 iron_block
setblock -111 110 28 sea_lantern
setblock -111 109 27 iron_block
setblock -111 110 27 sea_lantern
# 淋浴间 (大)
setblock -113 109 29 glass_pane
setblock -113 110 29 glass_pane
setblock -112 109 29 glass_pane
setblock -112 110 29 glass_pane
# 镜子
setblock -113 109 28 glass_pane
setblock -112 109 28 glass_pane
# 豪华浴室照明
setblock -112 110 28 sea_lantern
setblock -112 110 29 glowstone

# 屋顶花园阳台 (15F专属)
fill -118 110 21 -113 110 21 grass_block
# 花坛
fill -118 111 22 -117 111 22 grass_block
setblock -118 111 23 red_flower
setblock -117 111 23 yellow_flower
fill -116 111 22 -115 111 22 grass_block
setblock -116 111 23 pink_flower
setblock -115 111 23 blue_orchid
# 阳台栏杆
fill -118 111 21 -113 111 21 iron_bars
fill -118 111 22 -113 111 22 iron_bars
# 户外桌椅
setblock -116 110 23 oak_pressure_plate
setblock -117 110 23 oak_stairs
setblock -115 110 23 oak_stairs
setblock -116 110 24 oak_stairs
setblock -115 110 24 oak_stairs
# 花盆
setblock -118 110 22 flower_pot
setblock -113 110 22 flower_pot
setblock -118 110 25 flower_pot
setblock -113 110 25 flower_pot
# 阳台照明
setblock -116 111 23 sea_lantern
setblock -116 111 24 sea_lantern

# --- 1F户型A (1LDK 1居室+客厅+厨房) ---
# 入户门
setblock -119 66 21 oak_door
setblock -119 67 21 oak_door

# 玄关
fill -118 66 21 -117 66 22 oak_planks
setblock -118 67 21 lantern
# 鞋柜
setblock -117 67 21 dark_oak_planks
setblock -117 68 21 dark_oak_planks
# 门灯
setblock -118 68 22 glowstone

# 客厅
fill -118 66 23 -114 66 27 carpet
# 沙发
fill -118 67 23 -118 67 25 gray_wool
setblock -118 68 23 gray_wool
setblock -118 68 24 gray_wool
setblock -118 68 25 gray_wool
# 茶几
setblock -116 66 24 oak_pressure_plate
# 电视柜+电视
fill -114 67 23 -114 67 25 iron_block
setblock -114 68 23 glowstone
setblock -114 68 24 glowstone
setblock -114 68 25 glowstone
# 挂画
setblock -117 68 23 painting
setblock -117 68 25 painting
# 客厅照明
setblock -116 68 26 sea_lantern

# 厨房
fill -118 66 26 -115 66 27 oak_planks
# 台面
fill -118 67 26 -116 67 26 oak_planks
setblock -118 68 26 oak_planks
# 水槽
setblock -117 68 26 cauldron
# 灶台
setblock -116 68 26 iron_block
# 橱柜
setblock -115 67 27 chest
setblock -115 68 27 chest
# 调料
setblock -118 68 27 flower_pot
setblock -117 68 27 flower_pot

# 卧室
fill -114 66 23 -112 66 27 white_carpet
# 床
fill -114 67 24 -113 67 25 white_wool
fill -114 68 24 -113 68 25 white_wool
fill -114 67 26 -113 67 26 oak_planks
# 床头柜+台灯
setblock -114 67 23 oak_slab
setblock -114 68 23 lantern
# 衣柜
setblock -112 67 24 chest
setblock -112 68 24 chest
setblock -112 67 25 chest
setblock -112 68 25 chest
# 窗帘
setblock -114 67 27 cyan_wool
setblock -113 67 27 cyan_wool
# 卧室照明
setblock -113 68 25 sea_lantern

# 浴室
fill -114 66 28 -112 66 29 quartz_block
# 浴缸
setblock -114 67 28 cauldron
setblock -114 68 28 water
# 洗手台
setblock -113 67 29 iron_block
setblock -113 68 29 sea_lantern
# 淋浴间
setblock -114 67 29 glass_pane
setblock -114 68 29 glass_pane
# 镜子
setblock -113 67 28 glass_pane
# 浴室照明
setblock -114 68 28 glowstone

# 阳台
fill -118 67 21 -114 67 21 oak_planks
# 栏杆
fill -118 68 21 -114 68 21 iron_bars
# 花盆
setblock -118 67 21 flower_pot
setblock -116 67 21 flower_pot
setblock -114 67 21 flower_pot
# 晾衣架
fill -117 68 21 -115 68 21 iron_bars

# ============================================
# 通用走廊设施 (每层重复)
# ============================================

# 4F走廊 (y=75~77)
fill -119 75 21 -111 75 29 gray_concrete
fill -118 75 21 -118 75 29 gray_carpet
setblock -119 76 22 lantern
setblock -119 76 25 lantern
setblock -119 76 28 lantern
setblock -112 76 22 lantern
setblock -112 76 25 lantern
setblock -112 76 28 lantern
setblock -112 76 22 oak_sign
setblock -112 76 25 oak_sign
setblock -112 76 28 oak_sign

# 5F走廊 (y=78~80)
fill -119 78 21 -111 78 29 gray_concrete
fill -118 78 21 -118 78 29 gray_carpet
setblock -119 79 22 lantern
setblock -119 79 25 lantern
setblock -119 79 28 lantern
setblock -112 79 22 lantern
setblock -112 79 25 lantern
setblock -112 79 28 lantern
setblock -112 79 22 oak_sign
setblock -112 79 25 oak_sign
setblock -112 79 28 oak_sign

# 7F走廊 (y=84~86)
fill -119 84 21 -111 84 29 gray_concrete
fill -118 84 21 -118 84 29 gray_carpet
setblock -119 85 22 lantern
setblock -119 85 25 lantern
setblock -119 85 28 lantern
setblock -112 85 22 lantern
setblock -112 85 25 lantern
setblock -112 85 28 lantern
setblock -112 85 22 oak_sign
setblock -112 85 25 oak_sign
setblock -112 85 28 oak_sign

# 8F走廊 (y=87~89)
fill -119 87 21 -111 87 29 gray_concrete
fill -118 87 21 -118 87 29 gray_carpet
setblock -119 88 22 lantern
setblock -119 88 25 lantern
setblock -119 88 28 lantern
setblock -112 88 22 lantern
setblock -112 88 25 lantern
setblock -112 88 28 lantern
setblock -112 88 22 oak_sign
setblock -112 88 25 oak_sign
setblock -112 88 28 oak_sign

# 9F走廊 (y=90~92)
fill -119 90 21 -111 90 29 gray_concrete
fill -118 90 21 -118 90 29 gray_carpet
setblock -119 91 22 lantern
setblock -119 91 25 lantern
setblock -119 91 28 lantern
setblock -112 91 22 lantern
setblock -112 91 25 lantern
setblock -112 91 28 lantern
setblock -112 91 22 oak_sign
setblock -112 91 25 oak_sign
setblock -112 91 28 oak_sign

# 11F走廊 (y=96~98)
fill -119 96 21 -111 96 29 gray_concrete
fill -118 96 21 -118 96 29 gray_carpet
setblock -119 97 22 lantern
setblock -119 97 25 lantern
setblock -119 97 28 lantern
setblock -112 97 22 lantern
setblock -112 97 25 lantern
setblock -112 97 28 lantern
setblock -112 97 22 oak_sign
setblock -112 97 25 oak_sign
setblock -112 97 28 oak_sign

# 12F走廊 (y=99~101)
fill -119 99 21 -111 99 29 gray_concrete
fill -118 99 21 -118 99 29 gray_carpet
setblock -119 100 22 lantern
setblock -119 100 25 lantern
setblock -119 100 28 lantern
setblock -112 100 22 lantern
setblock -112 100 25 lantern
setblock -112 100 28 lantern
setblock -112 100 22 oak_sign
setblock -112 100 25 oak_sign
setblock -112 100 28 oak_sign

# 13F走廊 (y=102~104)
fill -119 102 21 -111 102 29 gray_concrete
fill -118 102 21 -118 102 29 gray_carpet
setblock -119 103 22 lantern
setblock -119 103 25 lantern
setblock -119 103 28 lantern
setblock -112 103 22 lantern
setblock -112 103 25 lantern
setblock -112 103 28 lantern
setblock -112 103 22 oak_sign
setblock -112 103 25 oak_sign
setblock -112 103 28 oak_sign

# 14F走廊 (y=105~107)
fill -119 105 21 -111 105 29 gray_concrete
fill -118 105 21 -118 105 29 gray_carpet
setblock -119 106 22 lantern
setblock -119 106 25 lantern
setblock -119 106 28 lantern
setblock -112 106 22 lantern
setblock -112 106 25 lantern
setblock -112 106 28 lantern
setblock -112 106 22 oak_sign
setblock -112 106 25 oak_sign
setblock -112 106 28 oak_sign

tellraw @a {"rawtext":[{"text":"§6§lA塔公寓内部已生成！(大堂+电梯厅+1F户型A/3F户型B/6F户型C/10F户型D/15F顶层Penthouse+全层走廊)"}]}
