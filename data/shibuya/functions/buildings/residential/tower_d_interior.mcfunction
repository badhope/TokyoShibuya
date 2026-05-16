# ============================================
# Tower D Interior - 8F 低层花园公寓内部装修
# ============================================
# 坐标范围: x(121~129) z(-44~-36) y(66起)
# 8层低层住宅, 大阳台+私家花园
# ============================================

# ============================================
# 1F - 大堂/电梯厅 (y=66~68)
# ============================================

# 大堂地面 (暖色木地板)
fill 121 66 -44 129 66 -36 oak_planks
# 大堂引导线
fill 122 66 -44 122 66 -36 brown_carpet
fill 128 66 -44 128 66 -36 brown_carpet

# --- 电梯厅 (西侧 x=121) ---
# 电梯1
setblock 121 66 -43 iron_door
setblock 121 67 -43 iron_door
setblock 121 68 -43 iron_door
setblock 121 66 -42 sea_lantern
setblock 121 67 -42 sea_lantern
setblock 121 68 -42 sea_lantern
# 电梯2
setblock 121 66 -40 iron_door
setblock 121 67 -40 iron_door
setblock 121 68 -40 iron_door
setblock 121 66 -39 sea_lantern
setblock 121 67 -39 sea_lantern
setblock 121 68 -39 sea_lantern
# 电梯楼层指示牌
setblock 121 68 -43 oak_sign
setblock 121 68 -40 oak_sign
# 电梯厅照明
setblock 121 68 -41 lantern
setblock 121 68 -38 lantern

# --- 1F走廊 ---
fill 121 66 -44 128 66 -36 oak_planks
# 走廊壁灯 (暖色调)
setblock 122 67 -43 lantern
setblock 122 67 -40 lantern
setblock 122 67 -37 lantern
# 走廊门牌号
setblock 128 67 -43 oak_sign
setblock 128 67 -40 oak_sign
setblock 128 67 -37 oak_sign

# --- 管理员室 (1F东北角) ---
setblock 129 66 -36 oak_door
setblock 129 67 -36 oak_door
# 管理员办公桌
fill 128 66 -37 127 66 -37 oak_planks
setblock 128 67 -37 sea_lantern
setblock 128 67 -38 oak_sign
# 管理员椅
setblock 128 66 -38 oak_stairs
# 文件柜
setblock 127 66 -36 chest
setblock 127 67 -36 chest
# 管理员室照明
setblock 128 68 -37 glowstone

# --- 1F门牌+门灯 ---
setblock 128 68 -43 lantern
setblock 128 68 -40 lantern
setblock 128 68 -37 lantern

# ============================================
# 2F - 户型P (花园1LDK) (y=69~71)
# ============================================

# 走廊
fill 121 69 -44 129 69 -36 oak_planks
fill 122 69 -44 122 69 -36 brown_carpet
setblock 122 70 -43 lantern
setblock 122 70 -40 lantern
setblock 122 70 -37 lantern
setblock 128 70 -43 lantern
setblock 128 70 -40 lantern
setblock 128 70 -37 lantern
# 2F门牌号
setblock 128 70 -43 oak_sign
setblock 128 70 -40 oak_sign
setblock 128 70 -37 oak_sign

# --- 户型P (2F左侧, 花园1LDK) ---
setblock 129 69 -36 oak_door
setblock 129 70 -36 oak_door

# 玄关 (宽敞)
fill 128 69 -36 126 69 -37 oak_planks
setblock 128 70 -36 lantern
# 鞋柜
setblock 126 70 -36 dark_oak_planks
setblock 126 71 -36 dark_oak_planks
setblock 125 70 -36 dark_oak_planks
setblock 125 71 -36 dark_oak_planks
# 门灯
setblock 128 71 -37 glowstone

# 客厅 (宽敞布局)
fill 128 69 -38 124 69 -44 carpet
# 大沙发
fill 128 70 -38 128 70 -41 gray_wool
setblock 128 71 -38 gray_wool
setblock 128 71 -39 gray_wool
setblock 128 71 -40 gray_wool
setblock 128 71 -41 gray_wool
# 茶几
setblock 126 69 -39 oak_pressure_plate
setblock 126 69 -40 oak_pressure_plate
# 电视柜+电视
fill 124 70 -38 124 70 -41 iron_block
setblock 124 71 -38 glowstone
setblock 124 71 -39 glowstone
setblock 124 71 -40 glowstone
setblock 124 71 -41 glowstone
# 挂画
setblock 127 71 -38 painting
setblock 127 71 -40 painting
# 客厅照明
setblock 126 71 -42 sea_lantern

# 厨房 (大厨房)
fill 128 69 -42 124 69 -44 oak_planks
# 厨房台面
fill 128 70 -42 126 70 -42 oak_planks
setblock 128 71 -42 oak_planks
# 水槽
setblock 127 71 -42 cauldron
# 灶台
setblock 126 71 -42 iron_block
# 大橱柜
setblock 125 70 -43 chest
setblock 125 71 -43 chest
setblock 125 70 -44 chest
setblock 125 71 -44 chest
setblock 124 70 -43 chest
setblock 124 71 -43 chest
# 调料架
setblock 128 71 -43 flower_pot
setblock 127 71 -43 flower_pot
setblock 126 71 -43 flower_pot
# 餐桌+椅子
setblock 127 69 -43 oak_pressure_plate
setblock 126 69 -43 oak_stairs
setblock 128 69 -43 oak_stairs
setblock 126 69 -44 oak_stairs
setblock 128 69 -44 oak_stairs

# 卧室
fill 124 69 -38 122 69 -44 white_carpet
# 大床
fill 124 70 -39 123 70 -40 white_wool
fill 124 71 -39 123 71 -40 white_wool
fill 124 70 -41 123 70 -41 oak_planks
# 床头柜+台灯
setblock 124 70 -38 oak_slab
setblock 124 71 -38 lantern
setblock 123 70 -38 oak_slab
setblock 123 71 -38 lantern
# 大衣柜
setblock 122 70 -39 chest
setblock 122 71 -39 chest
setblock 122 70 -40 chest
setblock 122 71 -40 chest
setblock 122 70 -41 chest
setblock 122 71 -41 chest
# 窗帘 (暖色)
setblock 124 70 -44 yellow_wool
setblock 123 70 -44 yellow_wool
# 卧室照明
setblock 123 71 -40 sea_lantern

# 浴室
fill 124 69 -37 122 69 -38 quartz_block
# 浴缸
setblock 124 70 -37 cauldron
setblock 124 71 -37 water
# 洗手台
setblock 123 70 -38 iron_block
setblock 123 71 -38 sea_lantern
# 淋浴间
setblock 124 70 -38 glass_pane
setblock 124 71 -38 glass_pane
# 镜子
setblock 123 70 -37 glass_pane
# 浴室照明
setblock 124 71 -37 glowstone

# 大阳台 (石砖+铁栏杆)
fill 128 70 -45 124 70 -45 stone_bricks
fill 128 71 -45 124 71 -45 iron_bars
fill 128 72 -45 124 72 -45 iron_bars
# 阳台花盆
setblock 128 70 -45 flower_pot
setblock 126 70 -45 flower_pot
setblock 124 70 -45 flower_pot
# 阳台长椅
fill 127 70 -45 126 70 -45 oak_planks
fill 127 71 -45 126 71 -45 oak_fence
# 阳台照明
setblock 126 71 -45 lantern

# 私家花园
fill 128 69 -48 124 69 -46 grass_block
# 树
setblock 127 70 -47 oak_sapling
setblock 125 70 -47 oak_sapling
# 花坛
fill 128 70 -46 127 70 -46 grass_block
setblock 128 71 -46 red_flower
setblock 127 71 -46 yellow_flower
fill 126 70 -46 124 70 -46 grass_block
setblock 126 71 -46 pink_flower
setblock 124 71 -46 blue_orchid
# 花园长椅
fill 127 69 -47 126 69 -47 oak_planks
fill 127 70 -47 126 70 -47 oak_fence
# 花园小径
fill 127 69 -48 125 69 -48 gravel
# 花园围栏
fill 128 70 -48 124 70 -48 oak_fence
fill 128 70 -48 128 70 -46 oak_fence
fill 124 70 -48 124 70 -46 oak_fence
# 花园门
setblock 126 70 -48 oak_fence_gate
# 花园照明
setblock 126 71 -47 lantern

# ============================================
# 3F - 户型Q (花园2LDK) (y=72~74)
# ============================================

# 走廊
fill 121 72 -44 129 72 -36 oak_planks
fill 122 72 -44 122 72 -36 brown_carpet
setblock 122 73 -43 lantern
setblock 122 73 -40 lantern
setblock 122 73 -37 lantern
setblock 128 73 -43 lantern
setblock 128 73 -40 lantern
setblock 128 73 -37 lantern
# 3F门牌号
setblock 128 73 -43 oak_sign
setblock 128 73 -40 oak_sign
setblock 128 73 -37 oak_sign

# --- 户型Q (3F左侧, 2LDK) ---
setblock 129 72 -36 oak_door
setblock 129 73 -36 oak_door

# 玄关
fill 128 72 -36 126 72 -37 oak_planks
setblock 128 73 -36 lantern
setblock 126 73 -36 dark_oak_planks
setblock 126 74 -36 dark_oak_planks
setblock 125 73 -36 dark_oak_planks
setblock 125 74 -36 dark_oak_planks
setblock 128 74 -37 glowstone

# 客厅 (宽敞)
fill 128 72 -38 124 72 -44 carpet
fill 128 73 -38 128 73 -41 gray_wool
setblock 128 74 -38 gray_wool
setblock 128 74 -39 gray_wool
setblock 128 74 -40 gray_wool
setblock 128 74 -41 gray_wool
setblock 126 72 -39 oak_pressure_plate
setblock 126 72 -40 oak_pressure_plate
fill 124 73 -38 124 73 -41 iron_block
setblock 124 74 -38 glowstone
setblock 124 74 -39 glowstone
setblock 124 74 -40 glowstone
setblock 124 74 -41 glowstone
setblock 127 74 -38 painting
setblock 127 74 -40 painting
setblock 126 74 -42 sea_lantern

# 厨房+餐厅
fill 128 72 -42 124 72 -44 oak_planks
fill 128 73 -42 126 73 -42 oak_planks
setblock 128 74 -42 oak_planks
setblock 127 74 -42 cauldron
setblock 126 74 -42 iron_block
setblock 125 73 -43 chest
setblock 125 74 -43 chest
setblock 125 73 -44 chest
setblock 125 74 -44 chest
setblock 124 73 -43 chest
setblock 124 74 -43 chest
setblock 128 74 -43 flower_pot
setblock 127 74 -43 flower_pot
setblock 126 74 -43 flower_pot
setblock 127 72 -43 oak_pressure_plate
setblock 126 72 -43 oak_stairs
setblock 128 72 -43 oak_stairs
setblock 126 72 -44 oak_stairs
setblock 128 72 -44 oak_stairs

# 主卧
fill 124 72 -38 122 72 -44 white_carpet
fill 124 73 -39 123 73 -40 white_wool
fill 124 74 -39 123 74 -40 white_wool
fill 124 73 -41 123 73 -41 oak_planks
setblock 124 73 -38 oak_slab
setblock 124 74 -38 lantern
setblock 123 73 -38 oak_slab
setblock 123 74 -38 lantern
setblock 122 73 -39 chest
setblock 122 74 -39 chest
setblock 122 73 -40 chest
setblock 122 74 -40 chest
setblock 122 73 -41 chest
setblock 122 74 -41 chest
setblock 122 73 -42 chest
setblock 122 74 -42 chest
setblock 124 73 -44 yellow_wool
setblock 123 73 -44 yellow_wool
setblock 123 74 -40 sea_lantern

# 次卧
fill 124 72 -44 122 72 -44 light_blue_carpet
fill 123 73 -44 122 73 -44 white_wool
fill 123 74 -44 122 74 -44 white_wool
setblock 123 73 -43 oak_planks
setblock 122 73 -44 chest
setblock 122 74 -44 chest
setblock 122 73 -43 oak_planks
setblock 122 74 -43 sea_lantern
setblock 123 74 -44 glowstone

# 书房
fill 125 72 -38 124 72 -39 oak_planks
fill 125 73 -38 124 73 -38 oak_planks
setblock 125 74 -38 sea_lantern
setblock 124 74 -38 sea_lantern
setblock 125 72 -39 oak_stairs
setblock 125 73 -39 bookshelf
setblock 124 73 -39 bookshelf
setblock 125 74 -39 lantern

# 浴室
fill 125 72 -37 124 72 -38 quartz_block
setblock 125 73 -37 cauldron
setblock 125 74 -37 water
setblock 124 73 -38 iron_block
setblock 124 74 -38 sea_lantern
setblock 125 73 -38 glass_pane
setblock 125 74 -38 glass_pane
setblock 124 73 -37 glass_pane
setblock 125 74 -37 glowstone

# 大阳台
fill 128 73 -45 124 73 -45 stone_bricks
fill 128 74 -45 124 74 -45 iron_bars
fill 128 75 -45 124 75 -45 iron_bars
setblock 128 73 -45 flower_pot
setblock 126 73 -45 flower_pot
setblock 124 73 -45 flower_pot
fill 127 73 -45 126 73 -45 oak_planks
fill 127 74 -45 126 74 -45 oak_fence
setblock 126 74 -45 lantern

# 私家花园
fill 128 72 -48 124 72 -46 grass_block
setblock 127 73 -47 oak_sapling
setblock 125 73 -47 oak_sapling
fill 128 73 -46 127 73 -46 grass_block
setblock 128 74 -46 red_flower
setblock 127 74 -46 yellow_flower
fill 126 73 -46 124 73 -46 grass_block
setblock 126 74 -46 pink_flower
setblock 124 74 -46 blue_orchid
fill 127 72 -47 126 72 -47 oak_planks
fill 127 73 -47 126 73 -47 oak_fence
fill 127 72 -48 125 72 -48 gravel
fill 128 73 -48 124 73 -48 oak_fence
fill 128 73 -48 128 73 -46 oak_fence
fill 124 73 -48 124 73 -46 oak_fence
setblock 126 73 -48 oak_fence_gate
setblock 126 74 -47 lantern

# ============================================
# 5F - 户型R (花园3LDK 家庭户型) (y=75~77)
# ============================================

# 走廊
fill 121 75 -44 129 75 -36 oak_planks
fill 122 75 -44 122 75 -36 brown_carpet
setblock 122 76 -43 lantern
setblock 122 76 -40 lantern
setblock 122 76 -37 lantern
setblock 128 76 -43 lantern
setblock 128 76 -40 lantern
setblock 128 76 -37 lantern
# 5F门牌号
setblock 128 76 -43 oak_sign
setblock 128 76 -40 oak_sign
setblock 128 76 -37 oak_sign

# --- 户型R (5F左侧, 3LDK) ---
setblock 129 75 -36 oak_door
setblock 129 76 -36 oak_door

# 玄关 (大)
fill 128 75 -36 126 75 -37 oak_planks
setblock 128 76 -36 lantern
setblock 126 76 -36 dark_oak_planks
setblock 126 77 -36 dark_oak_planks
setblock 125 76 -36 dark_oak_planks
setblock 125 77 -36 dark_oak_planks
setblock 128 77 -37 glowstone

# 客厅 (超大)
fill 128 75 -38 124 75 -44 carpet
fill 128 76 -38 128 76 -42 gray_wool
setblock 128 77 -38 gray_wool
setblock 128 77 -39 gray_wool
setblock 128 77 -40 gray_wool
setblock 128 77 -41 gray_wool
setblock 128 77 -42 gray_wool
fill 126 75 -39 125 75 -41 oak_pressure_plate
fill 124 76 -38 124 76 -42 iron_block
setblock 124 77 -38 glowstone
setblock 124 77 -39 glowstone
setblock 124 77 -40 glowstone
setblock 124 77 -41 glowstone
setblock 124 77 -42 glowstone
setblock 127 77 -38 painting
setblock 127 77 -40 painting
setblock 127 77 -42 painting
setblock 125 76 -38 sea_lantern
setblock 126 76 -38 sea_lantern
setblock 126 77 -43 sea_lantern
setblock 125 77 -43 sea_lantern

# 厨房+餐厅
fill 128 75 -42 124 75 -44 oak_planks
fill 128 76 -42 126 76 -42 oak_planks
setblock 128 77 -42 oak_planks
setblock 127 77 -42 cauldron
setblock 126 77 -42 iron_block
setblock 125 76 -43 chest
setblock 125 77 -43 chest
setblock 125 76 -44 chest
setblock 125 77 -44 chest
setblock 124 76 -43 chest
setblock 124 77 -43 chest
setblock 124 76 -44 chest
setblock 124 77 -44 chest
setblock 128 77 -43 flower_pot
setblock 127 77 -43 flower_pot
setblock 126 77 -43 flower_pot
fill 127 75 -43 125 75 -43 oak_planks
setblock 128 75 -43 oak_stairs
setblock 124 75 -43 oak_stairs
setblock 127 75 -44 oak_stairs
setblock 126 75 -44 oak_stairs
setblock 125 75 -44 oak_stairs
setblock 124 75 -44 oak_stairs

# 主卧
fill 124 75 -38 122 75 -44 white_carpet
fill 124 76 -39 123 76 -40 white_wool
fill 124 77 -39 123 77 -40 white_wool
fill 124 76 -41 123 76 -41 oak_planks
fill 124 77 -41 123 77 -41 oak_planks
setblock 124 76 -38 oak_slab
setblock 124 77 -38 lantern
setblock 123 76 -38 oak_slab
setblock 123 77 -38 lantern
setblock 122 76 -39 chest
setblock 122 77 -39 chest
setblock 122 76 -40 chest
setblock 122 77 -40 chest
setblock 122 76 -41 chest
setblock 122 77 -41 chest
setblock 122 76 -42 chest
setblock 122 77 -42 chest
setblock 122 76 -43 chest
setblock 122 77 -43 chest
setblock 124 76 -44 yellow_wool
setblock 123 76 -44 yellow_wool
setblock 123 77 -40 sea_lantern
setblock 123 77 -41 sea_lantern

# 次卧
fill 124 75 -44 122 75 -44 light_blue_carpet
fill 123 76 -44 122 76 -44 white_wool
fill 123 77 -44 122 77 -44 white_wool
setblock 123 76 -43 oak_planks
setblock 122 76 -44 chest
setblock 122 77 -44 chest
setblock 122 76 -43 oak_planks
setblock 122 77 -43 sea_lantern
setblock 123 77 -44 glowstone

# 儿童房
fill 125 75 -38 124 75 -39 yellow_carpet
setblock 125 76 -38 oak_stairs
setblock 125 77 -38 white_wool
setblock 124 76 -39 red_wool
setblock 124 77 -39 blue_wool
setblock 125 77 -38 painting
setblock 124 77 -38 painting
setblock 124 76 -38 chest
setblock 124 77 -38 chest
setblock 125 77 -39 glowstone

# 浴室1
fill 125 75 -37 124 75 -38 quartz_block
setblock 125 76 -37 cauldron
setblock 125 77 -37 water
setblock 124 76 -38 iron_block
setblock 124 77 -38 sea_lantern
setblock 125 76 -38 glass_pane
setblock 125 77 -38 glass_pane
setblock 124 76 -37 glass_pane
setblock 125 77 -37 glowstone

# 浴室2
fill 123 75 -37 122 75 -38 quartz_block
setblock 123 76 -37 cauldron
setblock 123 77 -37 water
setblock 122 76 -38 iron_block
setblock 122 77 -38 sea_lantern
setblock 123 76 -38 glass_pane
setblock 123 77 -38 glass_pane
setblock 122 76 -37 glass_pane
setblock 123 77 -37 glowstone

# 大阳台
fill 128 76 -45 124 76 -45 stone_bricks
fill 128 77 -45 124 77 -45 iron_bars
fill 128 78 -45 124 78 -45 iron_bars
setblock 128 76 -45 flower_pot
setblock 126 76 -45 flower_pot
setblock 124 76 -45 flower_pot
fill 127 76 -45 126 76 -45 oak_planks
fill 127 77 -45 126 77 -45 oak_fence
setblock 126 77 -45 lantern

# 私家花园 (带烧烤区)
fill 128 75 -48 124 75 -46 grass_block
setblock 127 76 -47 oak_sapling
setblock 125 76 -47 oak_sapling
fill 128 76 -46 127 76 -46 grass_block
setblock 128 77 -46 red_flower
setblock 127 77 -46 yellow_flower
fill 126 76 -46 124 76 -46 grass_block
setblock 126 77 -46 pink_flower
setblock 124 77 -46 blue_orchid
fill 127 75 -47 126 75 -47 oak_planks
fill 127 76 -47 126 76 -47 oak_fence
fill 127 75 -48 125 75 -48 gravel
# 庭院烧烤区
setblock 125 75 -47 cauldron
setblock 125 76 -47 iron_block
setblock 125 76 -48 oak_stairs
setblock 124 75 -48 oak_stairs
fill 128 76 -48 124 76 -48 oak_fence
fill 128 76 -48 128 76 -46 oak_fence
fill 124 76 -48 124 76 -46 oak_fence
setblock 126 76 -48 oak_fence_gate
setblock 126 77 -47 lantern

# ============================================
# 7F - 户型S (花园1R 单身) (y=78~80)
# ============================================

# 走廊
fill 121 78 -44 129 78 -36 oak_planks
fill 122 78 -44 122 78 -36 brown_carpet
setblock 122 79 -43 lantern
setblock 122 79 -40 lantern
setblock 122 79 -37 lantern
setblock 128 79 -43 lantern
setblock 128 79 -40 lantern
setblock 128 79 -37 lantern
# 7F门牌号
setblock 128 79 -43 oak_sign
setblock 128 79 -40 oak_sign
setblock 128 79 -37 oak_sign

# --- 户型S (7F左侧, 1R) ---
setblock 129 78 -36 oak_door
setblock 129 79 -36 oak_door

# 玄关
fill 128 78 -36 127 78 -37 oak_planks
setblock 128 79 -36 lantern
setblock 127 79 -36 dark_oak_planks
setblock 127 80 -36 dark_oak_planks
setblock 128 80 -37 glowstone

# 一体化空间
fill 128 78 -38 122 78 -44 carpet

# 床区
fill 128 79 -39 127 79 -40 white_wool
fill 128 80 -39 127 80 -40 white_wool
fill 128 79 -41 127 79 -41 oak_planks
setblock 128 79 -42 oak_slab
setblock 128 80 -42 lantern
setblock 128 79 -38 white_wool
setblock 127 79 -38 white_wool

# 小厨房
fill 122 79 -42 122 79 -44 oak_planks
setblock 122 80 -42 cauldron
setblock 122 80 -43 iron_block
setblock 122 79 -44 chest
setblock 122 80 -44 flower_pot

# 小客厅
setblock 125 78 -40 oak_pressure_plate
setblock 126 79 -40 gray_wool
setblock 126 80 -40 gray_wool
fill 124 79 -39 124 79 -40 iron_block
setblock 124 80 -39 glowstone
setblock 124 80 -40 glowstone

# 小书桌
setblock 122 79 -38 oak_planks
setblock 122 80 -38 sea_lantern
setblock 122 78 -39 oak_stairs

# 浴室
fill 124 78 -37 122 78 -38 quartz_block
setblock 124 79 -37 cauldron
setblock 124 80 -37 water
setblock 123 79 -38 iron_block
setblock 123 80 -38 sea_lantern
setblock 124 79 -38 glass_pane
setblock 124 80 -38 glass_pane
setblock 123 79 -37 glass_pane
setblock 124 80 -37 glowstone

# 大阳台
fill 128 79 -45 124 79 -45 stone_bricks
fill 128 80 -45 124 80 -45 iron_bars
fill 128 81 -45 124 81 -45 iron_bars
setblock 128 79 -45 flower_pot
setblock 126 79 -45 flower_pot
setblock 124 79 -45 flower_pot
fill 127 79 -45 126 79 -45 oak_planks
fill 127 80 -45 126 80 -45 oak_fence
setblock 126 80 -45 lantern

# 小花园
fill 128 78 -48 124 78 -46 grass_block
setblock 127 79 -47 oak_sapling
fill 128 79 -46 127 79 -46 grass_block
setblock 128 80 -46 red_flower
setblock 127 80 -46 yellow_flower
fill 126 79 -46 124 79 -46 grass_block
setblock 126 80 -46 pink_flower
setblock 124 80 -46 blue_orchid
fill 127 78 -47 126 78 -47 oak_planks
fill 127 79 -47 126 79 -47 oak_fence
fill 127 78 -48 125 78 -48 gravel
fill 128 79 -48 124 79 -48 oak_fence
fill 128 79 -48 128 79 -46 oak_fence
fill 124 79 -48 124 79 -46 oak_fence
setblock 126 79 -48 oak_fence_gate
setblock 126 80 -47 lantern

# ============================================
# 8F - 户型T (顶层豪华花园户型) (y=81~83)
# ============================================

# 走廊 (豪华)
fill 121 81 -44 129 81 -36 oak_planks
fill 122 81 -44 122 81 -36 brown_carpet
fill 128 81 -44 128 81 -36 brown_carpet
# 走廊壁灯
setblock 122 82 -43 lantern
setblock 122 82 -40 lantern
setblock 122 82 -37 lantern
setblock 128 82 -43 lantern
setblock 128 82 -40 lantern
setblock 128 82 -37 lantern
setblock 125 82 -40 lantern
# 8F门牌号
setblock 128 82 -43 oak_sign
setblock 128 82 -40 oak_sign
setblock 128 82 -37 oak_sign

# --- 户型T (8F, 豪华花园户型) ---
setblock 129 81 -36 oak_door
setblock 129 82 -36 oak_door
setblock 129 83 -36 oak_door

# 豪华玄关
fill 128 81 -36 125 81 -37 oak_planks
setblock 128 82 -36 lantern
setblock 127 82 -36 lantern
# 大鞋柜
setblock 125 82 -36 dark_oak_planks
setblock 125 83 -36 dark_oak_planks
setblock 124 82 -36 dark_oak_planks
setblock 124 83 -36 dark_oak_planks
setblock 128 83 -37 flower_pot
setblock 127 83 -37 flower_pot
setblock 126 83 -37 glowstone

# 超大客厅
fill 128 81 -38 123 81 -44 carpet
fill 128 82 -38 128 82 -43 gray_wool
setblock 128 83 -38 gray_wool
setblock 128 83 -39 gray_wool
setblock 128 83 -40 gray_wool
setblock 128 83 -41 gray_wool
setblock 128 83 -42 gray_wool
setblock 128 83 -43 gray_wool
fill 126 81 -39 125 81 -42 oak_pressure_plate
fill 123 82 -38 123 82 -43 iron_block
setblock 123 83 -38 glowstone
setblock 123 83 -39 glowstone
setblock 123 83 -40 glowstone
setblock 123 83 -41 glowstone
setblock 123 83 -42 glowstone
setblock 123 83 -43 glowstone
setblock 127 83 -38 painting
setblock 127 83 -40 painting
setblock 127 83 -42 painting
setblock 125 82 -38 sea_lantern
setblock 126 82 -38 sea_lantern
setblock 126 83 -44 sea_lantern
setblock 125 83 -44 sea_lantern

# 豪华厨房+餐厅
fill 128 81 -42 123 81 -44 oak_planks
fill 128 82 -42 125 82 -42 oak_planks
setblock 128 83 -42 oak_planks
setblock 127 83 -42 oak_planks
setblock 126 83 -42 cauldron
fill 125 83 -42 124 83 -42 iron_block
setblock 123 82 -43 chest
setblock 123 83 -43 chest
setblock 123 82 -44 chest
setblock 123 83 -44 chest
setblock 124 82 -44 chest
setblock 124 83 -44 chest
setblock 128 83 -43 flower_pot
setblock 127 83 -43 flower_pot
setblock 126 83 -43 flower_pot
setblock 125 83 -43 flower_pot
fill 127 81 -43 124 81 -43 oak_planks
setblock 128 81 -43 oak_stairs
setblock 123 81 -43 oak_stairs
setblock 127 81 -44 oak_stairs
setblock 126 81 -44 oak_stairs
setblock 125 81 -44 oak_stairs
setblock 124 81 -44 oak_stairs

# 主卧套房
fill 123 81 -38 122 81 -44 white_carpet
fill 123 82 -39 122 82 -40 white_wool
fill 123 83 -39 122 83 -40 white_wool
fill 123 82 -41 122 82 -41 oak_planks
fill 123 83 -41 122 83 -41 oak_planks
setblock 123 82 -38 oak_slab
setblock 123 83 -38 lantern
setblock 122 82 -38 oak_slab
setblock 122 83 -38 lantern
setblock 122 82 -39 chest
setblock 122 83 -39 chest
setblock 122 82 -40 chest
setblock 122 83 -40 chest
setblock 122 82 -41 chest
setblock 122 83 -41 chest
setblock 122 82 -42 chest
setblock 122 83 -42 chest
setblock 122 82 -43 chest
setblock 122 83 -43 chest
setblock 122 82 -44 chest
setblock 122 83 -44 chest
setblock 123 82 -44 yellow_wool
setblock 122 82 -44 yellow_wool
setblock 122 83 -40 sea_lantern
setblock 122 83 -41 sea_lantern

# 豪华浴室
fill 123 81 -37 122 81 -38 quartz_block
fill 123 82 -37 122 82 -37 cauldron
setblock 123 83 -37 water
setblock 122 83 -37 water
setblock 122 82 -38 iron_block
setblock 122 83 -38 sea_lantern
setblock 122 82 -37 iron_block
setblock 122 83 -37 sea_lantern
setblock 123 82 -38 glass_pane
setblock 123 83 -38 glass_pane
setblock 122 82 -38 glass_pane
setblock 122 83 -38 glass_pane
setblock 123 82 -37 glass_pane
setblock 122 82 -37 glass_pane
setblock 122 83 -38 sea_lantern
setblock 122 83 -39 glowstone

# 超大阳台
fill 128 82 -45 123 82 -45 stone_bricks
fill 128 83 -45 123 83 -45 iron_bars
fill 128 84 -45 123 84 -45 iron_bars
setblock 128 82 -45 flower_pot
setblock 126 82 -45 flower_pot
setblock 123 82 -45 flower_pot
setblock 128 82 -46 flower_pot
setblock 123 82 -46 flower_pot
fill 127 82 -45 125 82 -45 oak_planks
fill 127 83 -45 125 83 -45 oak_fence
setblock 126 83 -45 lantern
setblock 126 83 -46 lantern

# 豪华私家花园 (带烧烤区)
fill 128 81 -48 123 81 -46 grass_block
setblock 127 82 -47 oak_sapling
setblock 125 82 -47 oak_sapling
fill 128 82 -46 127 82 -46 grass_block
setblock 128 83 -46 red_flower
setblock 127 83 -46 yellow_flower
fill 126 82 -46 124 82 -46 grass_block
setblock 126 83 -46 pink_flower
setblock 124 83 -46 blue_orchid
# 花园长椅
fill 127 81 -47 126 81 -47 oak_planks
fill 127 82 -47 126 82 -47 oak_fence
fill 125 81 -47 124 81 -47 oak_planks
fill 125 82 -47 124 82 -47 oak_fence
# 花园小径
fill 127 81 -48 124 81 -48 gravel
# 庭院烧烤区
setblock 125 81 -47 cauldron
setblock 125 82 -47 iron_block
setblock 125 82 -48 oak_stairs
setblock 124 81 -48 oak_stairs
setblock 126 81 -48 oak_stairs
# 花园围栏
fill 128 82 -48 123 82 -48 oak_fence
fill 128 82 -48 128 82 -46 oak_fence
fill 123 82 -48 123 82 -46 oak_fence
# 花园门
setblock 126 82 -48 oak_fence_gate
# 花园照明
setblock 126 83 -47 lantern
setblock 125 83 -47 lantern

# ============================================
# 通用走廊设施 (4F, 6F)
# ============================================

# 4F走廊 (y=75~77)
fill 121 75 -44 129 75 -36 oak_planks
fill 122 75 -44 122 75 -36 brown_carpet
setblock 122 76 -43 lantern
setblock 122 76 -40 lantern
setblock 122 76 -37 lantern
setblock 128 76 -43 lantern
setblock 128 76 -40 lantern
setblock 128 76 -37 lantern
setblock 128 76 -43 oak_sign
setblock 128 76 -40 oak_sign
setblock 128 76 -37 oak_sign

# 6F走廊 (y=78~80)
fill 121 78 -44 129 78 -36 oak_planks
fill 122 78 -44 122 78 -36 brown_carpet
setblock 122 79 -43 lantern
setblock 122 79 -40 lantern
setblock 122 79 -37 lantern
setblock 128 79 -43 lantern
setblock 128 79 -40 lantern
setblock 128 79 -37 lantern
setblock 128 79 -43 oak_sign
setblock 128 79 -40 oak_sign
setblock 128 79 -37 oak_sign

tellraw @a {"rawtext":[{"text":"§e§lD塔公寓内部已生成！(大堂+电梯厅+2F户型P/3F户型Q/5F户型R/7F户型S/8F户型T+全层走廊+私家花园+烧烤区)"}]}
