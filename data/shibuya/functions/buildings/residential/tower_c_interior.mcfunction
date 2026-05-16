# ============================================
# Tower C Interior - 10F 日式现代公寓内部装修
# ============================================
# 坐标范围: x(121~129) z(-29~-21) y(66起)
# 10层日式现代风格, 和室+洋室混合
# ============================================

# ============================================
# 1F - 玄关大厅/电梯厅 (y=66~68)
# ============================================

# 玄关大厅地面 (木地板)
fill 121 66 -29 129 66 -21 oak_planks
# 玄关大厅引导线
fill 122 66 -29 122 66 -21 brown_carpet
fill 128 66 -29 128 66 -21 brown_carpet

# --- 电梯厅 (西侧 x=121) ---
# 电梯1
setblock 121 66 -28 iron_door
setblock 121 67 -28 iron_door
setblock 121 68 -28 iron_door
setblock 121 66 -27 sea_lantern
setblock 121 67 -27 sea_lantern
setblock 121 68 -27 sea_lantern
# 电梯2
setblock 121 66 -25 iron_door
setblock 121 67 -25 iron_door
setblock 121 68 -25 iron_door
setblock 121 66 -24 sea_lantern
setblock 121 67 -24 sea_lantern
setblock 121 68 -24 sea_lantern
# 电梯楼层指示牌
setblock 121 68 -28 oak_sign
setblock 121 68 -25 oak_sign
# 电梯厅照明 (和风灯笼)
setblock 121 68 -26 lantern
setblock 121 68 -23 lantern

# --- 1F走廊 ---
fill 121 66 -29 128 66 -21 oak_planks
# 走廊壁灯 (和风灯笼)
setblock 122 67 -28 lantern
setblock 122 67 -25 lantern
setblock 122 67 -22 lantern
# 走廊门牌号
setblock 128 67 -28 oak_sign
setblock 128 67 -25 oak_sign
setblock 128 67 -22 oak_sign

# --- 管理员室 (1F东北角) ---
setblock 129 66 -21 oak_door
setblock 129 67 -21 oak_door
# 管理员办公桌
fill 128 66 -22 127 66 -22 oak_planks
setblock 128 67 -22 sea_lantern
setblock 128 67 -23 oak_sign
# 管理员椅
setblock 128 66 -23 oak_stairs
# 文件柜
setblock 127 66 -21 chest
setblock 127 67 -21 chest
# 管理员室照明
setblock 128 68 -22 glowstone

# --- 玄关鞋柜 (共用) ---
setblock 123 66 -21 dark_oak_planks
setblock 123 67 -21 dark_oak_planks
setblock 124 66 -21 dark_oak_planks
setblock 124 67 -21 dark_oak_planks
setblock 123 68 -21 dark_oak_slab
setblock 124 68 -21 dark_oak_slab
# 雨伞架
setblock 127 66 -21 iron_bars
setblock 127 67 -21 iron_bars
setblock 127 68 -21 iron_bars

# ============================================
# 2F - 户型K (日式1LDK 和室+洋室) (y=69~71)
# ============================================

# 走廊
fill 121 69 -29 129 69 -21 oak_planks
fill 122 69 -29 122 69 -21 brown_carpet
setblock 122 70 -28 lantern
setblock 122 70 -25 lantern
setblock 122 70 -22 lantern
setblock 128 70 -28 lantern
setblock 128 70 -25 lantern
setblock 128 70 -22 lantern
# 2F门牌号
setblock 128 70 -28 oak_sign
setblock 128 70 -25 oak_sign
setblock 128 70 -22 oak_sign

# --- 户型K (2F左侧, 日式1LDK) ---
setblock 129 69 -21 oak_door
setblock 129 70 -21 oak_door

# 玄关 (日式)
fill 128 69 -21 127 69 -22 oak_planks
setblock 128 70 -21 lantern
# 玄关鞋柜
setblock 127 70 -21 dark_oak_planks
setblock 127 71 -21 dark_oak_planks
setblock 126 70 -21 dark_oak_planks
setblock 126 71 -21 dark_oak_planks
# 雨伞架
setblock 128 70 -22 iron_bars
setblock 128 71 -22 iron_bars
# 玄关照明
setblock 128 71 -21 glowstone

# 和室 (榻榻米房间)
fill 128 69 -23 124 69 -29 green_carpet
# 榻榻米柱子 (角落)
setblock 128 70 -23 oak_planks
setblock 128 70 -29 oak_planks
setblock 124 70 -23 oak_planks
setblock 124 70 -29 oak_planks
# 低矮桌子 (oak_slab)
setblock 126 69 -26 oak_slab
setblock 126 69 -27 oak_slab
# 坐垫 (oak_slab)
setblock 127 69 -26 oak_slab
setblock 125 69 -26 oak_slab
setblock 127 69 -27 oak_slab
setblock 125 69 -27 oak_slab
# 壁龛 (床の間)
fill 128 70 -24 128 70 -23 oak_planks
setblock 128 71 -24 flower_pot
setblock 128 71 -23 painting
# 和室照明 (和风灯笼)
setblock 126 70 -26 lantern
setblock 126 70 -27 lantern

# 洋室 (现代卧室)
fill 124 69 -23 122 69 -29 white_carpet
# 床
fill 124 70 -24 123 70 -25 white_wool
fill 124 71 -24 123 71 -25 white_wool
fill 124 70 -26 123 70 -26 oak_planks
# 床头柜+台灯
setblock 124 70 -23 oak_slab
setblock 124 71 -23 lantern
# 衣柜
setblock 122 70 -24 chest
setblock 122 71 -24 chest
setblock 122 70 -25 chest
setblock 122 71 -25 chest
# 窗帘
setblock 124 70 -29 cyan_wool
setblock 123 70 -29 cyan_wool
# 洋室照明
setblock 123 71 -25 sea_lantern

# 厨房 (日式现代)
fill 128 69 -22 124 69 -23 oak_planks
# 厨房台面
fill 128 70 -22 126 70 -22 oak_planks
setblock 128 71 -22 oak_planks
# 水槽
setblock 127 71 -22 cauldron
# 灶台
setblock 126 71 -22 iron_block
# 橱柜
setblock 125 70 -23 chest
setblock 125 71 -23 chest
# 调料架
setblock 128 71 -23 flower_pot
setblock 127 71 -23 flower_pot
# 小餐桌
setblock 126 69 -23 oak_slab
setblock 127 69 -23 oak_stairs
setblock 125 69 -23 oak_stairs

# 浴室 (日式)
fill 124 69 -22 122 69 -23 quartz_block
# 浴缸 (日式深浴槽)
setblock 124 70 -22 cauldron
setblock 124 71 -22 water
# 洗手台
setblock 123 70 -23 iron_block
setblock 123 71 -23 sea_lantern
# 淋浴间
setblock 124 70 -23 glass_pane
setblock 124 71 -23 glass_pane
# 镜子
setblock 123 70 -22 glass_pane
# 浴室照明
setblock 124 71 -22 glowstone

# 枯山水阳台
fill 128 70 -30 124 70 -30 gray_concrete
# 沙石
fill 127 70 -30 125 70 -30 sand
# 石头
setblock 126 70 -30 stone
setblock 125 70 -30 stone
# 竹子
setblock 128 70 -30 flower_pot
setblock 124 70 -30 flower_pot
# 阳台栏杆
fill 128 71 -30 124 71 -30 oak_fence

# ============================================
# 4F - 户型L (日式2LDK 和室+洋室+书房) (y=72~74)
# ============================================

# 走廊
fill 121 72 -29 129 72 -21 oak_planks
fill 122 72 -29 122 72 -21 brown_carpet
setblock 122 73 -28 lantern
setblock 122 73 -25 lantern
setblock 122 73 -22 lantern
setblock 128 73 -28 lantern
setblock 128 73 -25 lantern
setblock 128 73 -22 lantern
# 4F门牌号
setblock 128 73 -28 oak_sign
setblock 128 73 -25 oak_sign
setblock 128 73 -22 oak_sign

# --- 户型L (4F左侧, 2LDK) ---
setblock 129 72 -21 oak_door
setblock 129 73 -21 oak_door

# 玄关
fill 128 72 -21 126 72 -22 oak_planks
setblock 128 73 -21 lantern
setblock 126 73 -21 dark_oak_planks
setblock 126 74 -21 dark_oak_planks
setblock 125 73 -21 dark_oak_planks
setblock 125 74 -21 dark_oak_planks
setblock 128 73 -22 iron_bars
setblock 128 74 -22 iron_bars
setblock 128 74 -21 glowstone

# 和室 (大间)
fill 128 72 -23 124 72 -29 green_carpet
setblock 128 73 -23 oak_planks
setblock 128 73 -29 oak_planks
setblock 124 73 -23 oak_planks
setblock 124 73 -29 oak_planks
# 低矮桌子
fill 126 72 -26 126 72 -27 oak_slab
# 坐垫
setblock 127 72 -26 oak_slab
setblock 125 72 -26 oak_slab
setblock 127 72 -27 oak_slab
setblock 125 72 -27 oak_slab
setblock 127 72 -28 oak_slab
setblock 125 72 -28 oak_slab
# 壁龛
fill 128 73 -24 128 73 -23 oak_planks
setblock 128 74 -24 flower_pot
setblock 128 74 -23 painting
# 和室照明
setblock 126 73 -26 lantern
setblock 126 73 -27 lantern
setblock 126 73 -28 lantern

# 洋室主卧
fill 124 72 -23 122 72 -29 white_carpet
fill 124 73 -24 123 73 -25 white_wool
fill 124 74 -24 123 74 -25 white_wool
fill 124 73 -26 123 73 -26 oak_planks
setblock 124 73 -23 oak_slab
setblock 124 74 -23 lantern
setblock 123 73 -23 oak_slab
setblock 123 74 -23 lantern
setblock 122 73 -24 chest
setblock 122 74 -24 chest
setblock 122 73 -25 chest
setblock 122 74 -25 chest
setblock 122 73 -26 chest
setblock 122 74 -26 chest
setblock 124 73 -29 cyan_wool
setblock 123 73 -29 cyan_wool
setblock 123 74 -25 sea_lantern

# 书房 (和洋折衷)
fill 125 72 -23 124 72 -24 oak_planks
# 书桌
fill 125 73 -23 124 73 -23 oak_planks
setblock 125 74 -23 sea_lantern
setblock 124 74 -23 sea_lantern
# 椅子
setblock 125 72 -24 oak_stairs
# 书架
setblock 125 73 -24 bookshelf
setblock 124 73 -24 bookshelf
# 台灯
setblock 125 74 -24 lantern

# 厨房+餐厅
fill 128 72 -22 124 72 -23 oak_planks
fill 128 73 -22 126 73 -22 oak_planks
setblock 128 74 -22 oak_planks
setblock 127 74 -22 cauldron
setblock 126 74 -22 iron_block
setblock 125 73 -23 chest
setblock 125 74 -23 chest
setblock 125 73 -22 chest
setblock 125 74 -22 chest
setblock 128 74 -23 flower_pot
setblock 127 74 -23 flower_pot
setblock 126 72 -23 oak_slab
setblock 127 72 -23 oak_stairs
setblock 125 72 -23 oak_stairs
setblock 126 72 -22 oak_stairs
setblock 127 72 -22 oak_stairs

# 浴室
fill 124 72 -22 122 72 -23 quartz_block
setblock 124 73 -22 cauldron
setblock 124 74 -22 water
setblock 123 73 -23 iron_block
setblock 123 74 -23 sea_lantern
setblock 124 73 -23 glass_pane
setblock 124 74 -23 glass_pane
setblock 123 73 -22 glass_pane
setblock 124 74 -22 glowstone

# 枯山水阳台
fill 128 73 -30 124 73 -30 gray_concrete
fill 127 73 -30 125 73 -30 sand
setblock 126 73 -30 stone
setblock 125 73 -30 stone
setblock 128 73 -30 flower_pot
setblock 124 73 -30 flower_pot
fill 128 74 -30 124 74 -30 oak_fence

# ============================================
# 6F - 户型M (日式3LDK 家庭户型) (y=75~77)
# ============================================

# 走廊
fill 121 75 -29 129 75 -21 oak_planks
fill 122 75 -29 122 75 -21 brown_carpet
setblock 122 76 -28 lantern
setblock 122 76 -25 lantern
setblock 122 76 -22 lantern
setblock 128 76 -28 lantern
setblock 128 76 -25 lantern
setblock 128 76 -22 lantern
# 6F门牌号
setblock 128 76 -28 oak_sign
setblock 128 76 -25 oak_sign
setblock 128 76 -22 oak_sign

# --- 户型M (6F左侧, 3LDK) ---
setblock 129 75 -21 oak_door
setblock 129 76 -21 oak_door

# 玄关
fill 128 75 -21 126 75 -22 oak_planks
setblock 128 76 -21 lantern
setblock 126 76 -21 dark_oak_planks
setblock 126 77 -21 dark_oak_planks
setblock 125 76 -21 dark_oak_planks
setblock 125 77 -21 dark_oak_planks
setblock 128 76 -22 iron_bars
setblock 128 77 -22 iron_bars
setblock 128 77 -21 glowstone

# 和室 (大间, 家庭用)
fill 128 75 -23 124 75 -29 green_carpet
setblock 128 76 -23 oak_planks
setblock 128 76 -29 oak_planks
setblock 124 76 -23 oak_planks
setblock 124 76 -29 oak_planks
# 低矮桌子
fill 126 75 -26 126 75 -27 oak_slab
# 坐垫 (多)
setblock 127 75 -26 oak_slab
setblock 125 75 -26 oak_slab
setblock 127 75 -27 oak_slab
setblock 125 75 -27 oak_slab
setblock 127 75 -28 oak_slab
setblock 125 75 -28 oak_slab
setblock 126 75 -25 oak_slab
setblock 126 75 -28 oak_slab
# 壁龛
fill 128 76 -24 128 76 -23 oak_planks
setblock 128 77 -24 flower_pot
setblock 128 77 -23 painting
# 和室照明
setblock 126 76 -26 lantern
setblock 126 76 -27 lantern
setblock 126 76 -28 lantern

# 洋室主卧 (夫妻)
fill 124 75 -23 122 75 -29 white_carpet
fill 124 76 -24 123 76 -25 white_wool
fill 124 77 -24 123 77 -25 white_wool
fill 124 76 -26 123 76 -26 oak_planks
setblock 124 76 -23 oak_slab
setblock 124 77 -23 lantern
setblock 123 76 -23 oak_slab
setblock 123 77 -23 lantern
setblock 122 76 -24 chest
setblock 122 77 -24 chest
setblock 122 76 -25 chest
setblock 122 77 -25 chest
setblock 122 76 -26 chest
setblock 122 77 -26 chest
setblock 122 76 -27 chest
setblock 122 77 -27 chest
setblock 124 76 -29 cyan_wool
setblock 123 76 -29 cyan_wool
setblock 123 77 -25 sea_lantern

# 儿童房 (和洋折衷)
fill 124 75 -23 122 75 -24 yellow_carpet
# 布団 (日式寝具)
fill 124 76 -24 123 76 -24 white_wool
fill 124 77 -24 123 77 -24 white_wool
# 彩色装饰
setblock 124 76 -23 red_wool
setblock 123 76 -23 blue_wool
setblock 122 76 -23 green_wool
# 儿童画
setblock 124 77 -23 painting
setblock 122 77 -23 painting
# 玩具箱
setblock 122 76 -24 chest
setblock 122 77 -24 chest
# 儿童房照明
setblock 123 77 -24 glowstone

# 第三间 (书房/客室)
fill 125 75 -23 124 75 -24 oak_planks
fill 125 76 -23 124 76 -23 oak_planks
setblock 125 77 -23 sea_lantern
setblock 124 77 -23 sea_lantern
setblock 125 75 -24 oak_stairs
setblock 125 76 -24 bookshelf
setblock 124 76 -24 bookshelf
setblock 125 77 -24 lantern

# 厨房+餐厅
fill 128 75 -22 124 75 -23 oak_planks
fill 128 76 -22 126 76 -22 oak_planks
setblock 128 77 -22 oak_planks
setblock 127 77 -22 cauldron
setblock 126 77 -22 iron_block
setblock 125 76 -23 chest
setblock 125 77 -23 chest
setblock 125 76 -22 chest
setblock 125 77 -22 chest
setblock 124 76 -22 chest
setblock 124 77 -22 chest
setblock 128 77 -23 flower_pot
setblock 127 77 -23 flower_pot
setblock 126 77 -23 flower_pot
# 大餐桌
fill 127 75 -23 125 75 -23 oak_slab
setblock 128 75 -23 oak_stairs
setblock 124 75 -23 oak_stairs
setblock 127 75 -22 oak_stairs
setblock 126 75 -22 oak_stairs
setblock 125 75 -22 oak_stairs
setblock 124 75 -22 oak_stairs

# 浴室1 (主卫)
fill 124 75 -22 123 75 -23 quartz_block
setblock 124 76 -22 cauldron
setblock 124 77 -22 water
setblock 123 76 -23 iron_block
setblock 123 77 -23 sea_lantern
setblock 124 76 -23 glass_pane
setblock 124 77 -23 glass_pane
setblock 123 76 -22 glass_pane
setblock 124 77 -22 glowstone

# 浴室2 (客卫)
fill 122 75 -22 122 75 -23 quartz_block
setblock 122 76 -22 cauldron
setblock 122 77 -22 water
setblock 122 76 -23 iron_block
setblock 122 77 -23 sea_lantern
setblock 122 77 -22 glowstone

# 枯山水阳台
fill 128 76 -30 124 76 -30 gray_concrete
fill 127 76 -30 125 76 -30 sand
setblock 126 76 -30 stone
setblock 125 76 -30 stone
setblock 124 76 -30 stone
setblock 128 76 -30 flower_pot
setblock 124 76 -30 flower_pot
fill 128 77 -30 124 77 -30 oak_fence

# ============================================
# 8F - 户型N (日式1R 单身公寓) (y=78~80)
# ============================================

# 走廊
fill 121 78 -29 129 78 -21 oak_planks
fill 122 78 -29 122 78 -21 brown_carpet
setblock 122 79 -28 lantern
setblock 122 79 -25 lantern
setblock 122 79 -22 lantern
setblock 128 79 -28 lantern
setblock 128 79 -25 lantern
setblock 128 79 -22 lantern
# 8F门牌号
setblock 128 79 -28 oak_sign
setblock 128 79 -25 oak_sign
setblock 128 79 -22 oak_sign

# --- 户型N (8F左侧, 1R) ---
setblock 129 78 -21 oak_door
setblock 129 79 -21 oak_door

# 玄关
fill 128 78 -21 127 78 -22 oak_planks
setblock 128 79 -21 lantern
setblock 127 79 -21 dark_oak_planks
setblock 127 80 -21 dark_oak_planks
setblock 128 79 -22 iron_bars
setblock 128 80 -22 iron_bars
setblock 128 80 -21 glowstone

# 一体化空间 (和洋折衷)
fill 128 78 -23 122 78 -29 green_carpet

# 寝具区 (布団)
fill 128 79 -24 127 79 -25 white_wool
fill 128 80 -24 127 80 -25 white_wool
# 枕
setblock 128 79 -26 oak_slab
setblock 127 79 -26 oak_slab
# 窗帘
setblock 128 79 -29 cyan_wool
setblock 127 79 -29 cyan_wool

# 小厨房 (角落)
fill 122 79 -28 122 79 -29 oak_planks
setblock 122 80 -28 cauldron
setblock 122 80 -29 iron_block
setblock 122 79 -29 chest
setblock 122 80 -29 flower_pot

# 小桌子
setblock 125 78 -26 oak_slab
setblock 126 78 -26 oak_slab
setblock 125 78 -27 oak_slab

# 小书桌
setblock 122 79 -23 oak_planks
setblock 122 80 -23 sea_lantern
setblock 122 78 -24 oak_stairs

# 浴室 (紧凑)
fill 124 78 -22 122 78 -23 quartz_block
setblock 124 79 -22 cauldron
setblock 124 80 -22 water
setblock 123 79 -23 iron_block
setblock 123 80 -23 sea_lantern
setblock 124 79 -23 glass_pane
setblock 124 80 -23 glass_pane
setblock 123 79 -22 glass_pane
setblock 124 80 -22 glowstone

# 枯山水小阳台
fill 128 79 -30 124 79 -30 gray_concrete
fill 127 79 -30 125 79 -30 sand
setblock 126 79 -30 stone
setblock 128 79 -30 flower_pot
fill 128 80 -30 124 80 -30 oak_fence

# ============================================
# 10F - 户型O (日式豪华2LDK 顶层) (y=81~83)
# ============================================

# 走廊 (豪华木地板)
fill 121 81 -29 129 81 -21 oak_planks
fill 122 81 -29 122 81 -21 brown_carpet
fill 128 81 -29 128 81 -21 brown_carpet
# 走廊和风灯笼
setblock 122 82 -28 lantern
setblock 122 82 -25 lantern
setblock 122 82 -22 lantern
setblock 128 82 -28 lantern
setblock 128 82 -25 lantern
setblock 128 82 -22 lantern
setblock 125 82 -25 lantern
# 10F门牌号
setblock 128 82 -28 oak_sign
setblock 128 82 -25 oak_sign
setblock 128 82 -22 oak_sign

# --- 户型O (10F, 豪华2LDK) ---
setblock 129 81 -21 oak_door
setblock 129 82 -21 oak_door
setblock 129 83 -21 oak_door

# 豪华玄关
fill 128 81 -21 125 81 -22 oak_planks
setblock 128 82 -21 lantern
setblock 127 82 -21 lantern
# 大鞋柜
setblock 125 82 -21 dark_oak_planks
setblock 125 83 -21 dark_oak_planks
setblock 124 82 -21 dark_oak_planks
setblock 124 83 -21 dark_oak_planks
# 雨伞架+装饰
setblock 128 82 -22 iron_bars
setblock 128 83 -22 iron_bars
setblock 128 83 -21 flower_pot
setblock 127 83 -21 flower_pot
setblock 126 83 -21 glowstone

# 大和室
fill 128 81 -23 123 81 -29 green_carpet
setblock 128 82 -23 oak_planks
setblock 128 82 -29 oak_planks
setblock 123 82 -23 oak_planks
setblock 123 82 -29 oak_planks
# 大低矮桌子
fill 126 81 -26 125 81 -27 oak_slab
# 坐垫 (多)
setblock 127 81 -26 oak_slab
setblock 124 81 -26 oak_slab
setblock 127 81 -27 oak_slab
setblock 124 81 -27 oak_slab
setblock 127 81 -28 oak_slab
setblock 124 81 -28 oak_slab
setblock 126 81 -25 oak_slab
setblock 125 81 -25 oak_slab
setblock 126 81 -28 oak_slab
setblock 125 81 -28 oak_slab
# 壁龛 (大)
fill 128 82 -24 128 82 -23 oak_planks
setblock 128 83 -24 flower_pot
setblock 128 83 -23 painting
setblock 128 83 -25 painting
# 和室照明
setblock 126 82 -26 lantern
setblock 126 82 -27 lantern
setblock 126 82 -28 lantern
setblock 125 82 -26 lantern
setblock 125 82 -27 lantern

# 洋室主卧
fill 123 81 -23 122 81 -29 white_carpet
fill 123 82 -24 122 82 -25 white_wool
fill 123 83 -24 122 83 -25 white_wool
fill 123 82 -26 122 82 -26 oak_planks
fill 123 83 -26 122 83 -26 oak_planks
setblock 123 82 -23 oak_slab
setblock 123 83 -23 lantern
setblock 122 82 -23 oak_slab
setblock 122 83 -23 lantern
setblock 122 82 -24 chest
setblock 122 83 -24 chest
setblock 122 82 -25 chest
setblock 122 83 -25 chest
setblock 122 82 -26 chest
setblock 122 83 -26 chest
setblock 122 82 -27 chest
setblock 122 83 -27 chest
setblock 122 82 -28 chest
setblock 122 83 -28 chest
setblock 123 82 -29 cyan_wool
setblock 122 82 -29 cyan_wool
setblock 122 83 -25 sea_lantern
setblock 122 83 -26 sea_lantern

# 豪华浴室
fill 123 81 -22 122 81 -23 quartz_block
fill 123 82 -22 122 82 -22 cauldron
setblock 123 83 -22 water
setblock 122 83 -22 water
setblock 122 82 -23 iron_block
setblock 122 83 -23 sea_lantern
setblock 122 82 -22 iron_block
setblock 122 83 -22 sea_lantern
setblock 123 82 -23 glass_pane
setblock 123 83 -23 glass_pane
setblock 122 82 -23 glass_pane
setblock 122 83 -23 glass_pane
setblock 123 82 -22 glass_pane
setblock 122 82 -22 glass_pane
setblock 122 83 -23 sea_lantern
setblock 122 83 -24 glowstone

# 厨房+餐厅
fill 128 81 -22 123 81 -23 oak_planks
fill 128 82 -22 125 82 -22 oak_planks
setblock 128 83 -22 oak_planks
setblock 127 83 -22 oak_planks
setblock 126 83 -22 cauldron
setblock 125 83 -22 iron_block
setblock 124 82 -23 chest
setblock 124 83 -23 chest
setblock 124 82 -22 chest
setblock 124 83 -22 chest
setblock 123 82 -22 chest
setblock 123 83 -22 chest
setblock 128 83 -23 flower_pot
setblock 127 83 -23 flower_pot
setblock 126 83 -23 flower_pot
setblock 125 83 -23 flower_pot
# 大餐桌
fill 127 81 -23 124 81 -23 oak_slab
setblock 128 81 -23 oak_stairs
setblock 123 81 -23 oak_stairs
setblock 127 81 -22 oak_stairs
setblock 126 81 -22 oak_stairs
setblock 125 81 -22 oak_stairs
setblock 124 81 -22 oak_stairs

# 屋顶枯山水花园阳台 (10F)
fill 128 82 -30 123 82 -30 gray_concrete
fill 127 82 -30 124 82 -30 sand
setblock 126 82 -30 stone
setblock 125 82 -30 stone
setblock 124 82 -30 stone
# 竹篱笆
fill 128 83 -30 123 83 -30 oak_fence
fill 128 84 -30 123 84 -30 oak_fence
# 花盆
setblock 128 82 -30 flower_pot
setblock 123 82 -30 flower_pot
setblock 128 82 -29 flower_pot
setblock 123 82 -29 flower_pot
# 户外座椅
setblock 126 81 -30 oak_slab
setblock 125 81 -30 oak_stairs
setblock 126 81 -29 oak_stairs
setblock 125 81 -29 oak_stairs
# 照明
setblock 126 83 -30 lantern
setblock 126 83 -29 lantern

# ============================================
# 通用走廊设施 (3F, 5F, 7F, 9F)
# ============================================

# 3F走廊 (y=72~74)
fill 121 72 -29 129 72 -21 oak_planks
fill 122 72 -29 122 72 -21 brown_carpet
setblock 122 73 -28 lantern
setblock 122 73 -25 lantern
setblock 122 73 -22 lantern
setblock 128 73 -28 lantern
setblock 128 73 -25 lantern
setblock 128 73 -22 lantern
setblock 128 73 -28 oak_sign
setblock 128 73 -25 oak_sign
setblock 128 73 -22 oak_sign

# 5F走廊 (y=75~77)
fill 121 75 -29 129 75 -21 oak_planks
fill 122 75 -29 122 75 -21 brown_carpet
setblock 122 76 -28 lantern
setblock 122 76 -25 lantern
setblock 122 76 -22 lantern
setblock 128 76 -28 lantern
setblock 128 76 -25 lantern
setblock 128 76 -22 lantern
setblock 128 76 -28 oak_sign
setblock 128 76 -25 oak_sign
setblock 128 76 -22 oak_sign

# 7F走廊 (y=78~80)
fill 121 78 -29 129 78 -21 oak_planks
fill 122 78 -29 122 78 -21 brown_carpet
setblock 122 79 -28 lantern
setblock 122 79 -25 lantern
setblock 122 79 -22 lantern
setblock 128 79 -28 lantern
setblock 128 79 -25 lantern
setblock 128 79 -22 lantern
setblock 128 79 -28 oak_sign
setblock 128 79 -25 oak_sign
setblock 128 79 -22 oak_sign

# 9F走廊 (y=81~83)
fill 121 81 -29 129 81 -21 oak_planks
fill 122 81 -29 122 81 -21 brown_carpet
setblock 122 82 -28 lantern
setblock 122 82 -25 lantern
setblock 122 82 -22 lantern
setblock 128 82 -28 lantern
setblock 128 82 -25 lantern
setblock 128 82 -22 lantern
setblock 128 82 -28 oak_sign
setblock 128 82 -25 oak_sign
setblock 128 82 -22 oak_sign

tellraw @a {"rawtext":[{"text":"§b§lC塔公寓内部已生成！(大堂+电梯厅+2F户型K/4F户型L/6F户型M/8F户型N/10F户型O+全层走廊+枯山水阳台)"}]}
