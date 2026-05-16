# ============================================
# Tower B Interior - 12F 现代白灰公寓内部装修
# ============================================
# 坐标范围: x(-119~-111) z(36~44) y(66起)
# 12层现代白色+灰色简约风格
# ============================================

# ============================================
# 1F - 大堂/电梯厅 (y=66~68)
# ============================================

# 大堂地面 (白色大理石)
fill -119 66 36 -111 66 44 white_concrete
# 大堂引导线
fill -118 66 36 -118 66 44 light_gray_carpet
fill -112 66 36 -112 66 44 light_gray_carpet

# --- 电梯厅 (东侧 x=-111) ---
# 电梯1
setblock -111 66 37 iron_door
setblock -111 67 37 iron_door
setblock -111 68 37 iron_door
setblock -111 66 38 sea_lantern
setblock -111 67 38 sea_lantern
setblock -111 68 38 sea_lantern
# 电梯2
setblock -111 66 40 iron_door
setblock -111 67 40 iron_door
setblock -111 68 40 iron_door
setblock -111 66 41 sea_lantern
setblock -111 67 41 sea_lantern
setblock -111 68 41 sea_lantern
# 电梯楼层指示牌
setblock -111 68 37 oak_sign
setblock -111 68 40 oak_sign
# 电梯厅照明
setblock -111 68 39 sea_lantern
setblock -111 68 42 sea_lantern

# --- 1F走廊 ---
fill -119 66 36 -112 66 44 white_concrete
# 走廊壁灯 (现代壁灯)
setblock -119 67 37 glowstone
setblock -119 67 40 glowstone
setblock -119 67 43 glowstone
# 走廊门牌号
setblock -112 67 37 oak_sign
setblock -112 67 40 oak_sign
setblock -112 67 43 oak_sign

# --- 管理员室 (1F西北角) ---
setblock -119 66 44 iron_door
setblock -119 67 44 iron_door
# 管理员办公桌
fill -118 66 43 -117 66 43 white_concrete
setblock -118 67 43 sea_lantern
setblock -118 67 42 oak_sign
# 管理员椅
setblock -118 66 42 oak_stairs
# 文件柜
setblock -117 66 44 chest
setblock -117 67 44 chest
# 管理员室照明
setblock -118 68 43 glowstone

# --- 智能面板 (入口处) ---
setblock -112 68 37 iron_block
setblock -112 68 38 stone_button
setblock -112 68 39 stone_button
setblock -112 68 40 iron_block
setblock -112 68 41 stone_button
setblock -112 68 42 stone_button

# ============================================
# 2F - 户型E (现代简约1LDK) (y=69~71)
# ============================================

# 走廊
fill -119 69 36 -111 69 44 white_concrete
fill -118 69 36 -118 69 44 light_gray_carpet
setblock -119 70 37 glowstone
setblock -119 70 40 glowstone
setblock -119 70 43 glowstone
setblock -112 70 37 glowstone
setblock -112 70 40 glowstone
setblock -112 70 43 glowstone
# 2F门牌号
setblock -112 70 37 oak_sign
setblock -112 70 40 oak_sign
setblock -112 70 43 oak_sign

# --- 户型E (2F左侧, 现代简约1LDK) ---
setblock -119 69 44 oak_door
setblock -119 70 44 oak_door

# 玄关 (白色简约)
fill -118 69 43 -116 69 44 white_concrete
setblock -118 70 43 glowstone
# 鞋柜 (白色)
setblock -116 70 43 white_concrete
setblock -116 71 43 white_concrete
setblock -115 70 43 white_concrete
setblock -115 71 43 white_concrete
# 门灯
setblock -118 71 44 glowstone

# 客厅 (白灰色调)
fill -118 69 37 -114 69 42 white_carpet
# 现代沙发 (灰色)
fill -118 70 37 -118 70 39 light_gray_wool
setblock -118 71 37 light_gray_wool
setblock -118 71 38 light_gray_wool
setblock -118 71 39 light_gray_wool
# 茶几 (白色)
setblock -116 69 38 white_concrete
# 电视柜+电视 (壁挂式)
fill -114 70 37 -114 70 39 iron_block
setblock -114 71 37 glowstone
setblock -114 71 38 glowstone
setblock -114 71 39 glowstone
# 挂画 (抽象)
setblock -117 71 37 painting
setblock -117 71 39 painting
# 客厅照明 (吸顶灯)
setblock -116 71 40 sea_lantern

# 厨房 (开放式白色)
fill -118 69 40 -115 69 42 white_concrete
# 厨房台面
fill -118 70 40 -116 70 40 white_concrete
setblock -118 71 40 white_concrete
# 水槽
setblock -117 71 40 cauldron
# 灶台
setblock -116 71 40 iron_block
# 橱柜
setblock -115 70 41 chest
setblock -115 71 41 chest
setblock -115 70 42 chest
setblock -115 71 42 chest
# 调料架
setblock -118 71 41 flower_pot
setblock -117 71 41 flower_pot
# 餐桌+椅子
setblock -117 69 41 white_concrete
setblock -116 69 41 oak_stairs
setblock -118 69 41 oak_stairs
setblock -116 69 42 oak_stairs
setblock -118 69 42 oak_stairs

# 卧室 (白色简约)
fill -114 69 37 -112 69 42 white_carpet
# 床
fill -114 70 38 -113 70 39 white_wool
fill -114 71 38 -113 71 39 white_wool
fill -114 70 40 -113 70 40 white_concrete
# 床头柜+台灯
setblock -114 70 37 white_concrete
setblock -114 71 37 glowstone
# 衣柜
setblock -112 70 38 chest
setblock -112 71 38 chest
setblock -112 70 39 chest
setblock -112 71 39 chest
# 窗帘 (白色)
setblock -114 70 42 white_wool
setblock -113 70 42 white_wool
# 卧室照明
setblock -113 71 39 sea_lantern

# 浴室 (白色现代)
fill -114 69 43 -112 69 44 white_concrete
# 浴缸
setblock -114 70 43 cauldron
setblock -114 71 43 water
# 洗手台
setblock -113 70 44 iron_block
setblock -113 71 44 sea_lantern
# 淋浴间 (玻璃)
setblock -114 70 44 glass_pane
setblock -114 71 44 glass_pane
# 镜子
setblock -113 70 43 glass_pane
# 浴室照明
setblock -114 71 43 glowstone

# 玻璃阳台
fill -118 70 36 -114 70 36 white_concrete
fill -118 71 36 -114 71 36 glass_pane
fill -118 72 36 -114 72 36 glass_pane
# 阳台花盆
setblock -118 70 36 flower_pot
setblock -116 70 36 flower_pot
setblock -114 70 36 flower_pot

# --- 户型E-2 (2F右侧, 现代简约1LDK) ---
setblock -111 69 44 oak_door
setblock -111 70 44 oak_door

# 玄关
fill -113 69 43 -112 69 44 white_concrete
setblock -113 70 43 glowstone
setblock -112 70 43 white_concrete
setblock -112 71 43 white_concrete
setblock -113 71 44 glowstone

# 客厅
fill -113 69 37 -112 69 42 white_carpet
fill -112 70 37 -112 70 39 light_gray_wool
setblock -112 71 37 light_gray_wool
setblock -112 71 38 light_gray_wool
setblock -112 71 39 light_gray_wool
setblock -113 69 38 white_concrete
fill -113 70 37 -113 70 39 iron_block
setblock -113 71 37 glowstone
setblock -113 71 38 glowstone
setblock -113 71 39 glowstone
setblock -113 71 40 sea_lantern

# 厨房
fill -113 69 40 -112 69 42 white_concrete
fill -113 70 40 -112 70 40 white_concrete
setblock -112 71 40 cauldron
setblock -112 71 41 iron_block
setblock -112 70 41 chest
setblock -112 71 41 chest
setblock -113 71 41 flower_pot
setblock -113 69 41 white_concrete
setblock -112 69 41 oak_stairs
setblock -113 69 42 oak_stairs

# 卧室
fill -112 69 37 -111 69 42 white_carpet
fill -112 70 38 -111 70 39 white_wool
fill -112 71 38 -111 71 39 white_wool
fill -112 70 40 -111 70 40 white_concrete
setblock -112 70 37 white_concrete
setblock -112 71 37 glowstone
setblock -111 70 38 chest
setblock -111 71 38 chest
setblock -111 70 39 chest
setblock -111 71 39 chest
setblock -112 70 42 white_wool
setblock -111 70 42 white_wool
setblock -111 71 39 sea_lantern

# 浴室
fill -112 69 43 -111 69 44 white_concrete
setblock -112 70 43 cauldron
setblock -112 71 43 water
setblock -111 70 44 iron_block
setblock -111 71 44 sea_lantern
setblock -112 70 44 glass_pane
setblock -112 71 44 glass_pane
setblock -111 70 43 glass_pane
setblock -112 71 43 glowstone

# ============================================
# 4F - 户型F (现代2LDK) (y=72~74)
# ============================================

# 走廊
fill -119 72 36 -111 72 44 white_concrete
fill -118 72 36 -118 72 44 light_gray_carpet
setblock -119 73 37 glowstone
setblock -119 73 40 glowstone
setblock -119 73 43 glowstone
setblock -112 73 37 glowstone
setblock -112 73 40 glowstone
setblock -112 73 43 glowstone
# 4F门牌号
setblock -112 73 37 oak_sign
setblock -112 73 40 oak_sign
setblock -112 73 43 oak_sign

# --- 户型F (4F左侧, 2LDK) ---
setblock -119 72 44 oak_door
setblock -119 73 44 oak_door

# 玄关
fill -118 72 43 -116 72 44 white_concrete
setblock -118 73 43 glowstone
setblock -116 73 43 white_concrete
setblock -116 74 43 white_concrete
setblock -115 73 43 white_concrete
setblock -115 74 43 white_concrete
setblock -118 74 44 glowstone

# 客厅 (白灰现代)
fill -118 72 37 -114 72 42 white_carpet
# 现代沙发
fill -118 73 37 -118 73 40 light_gray_wool
setblock -118 74 37 light_gray_wool
setblock -118 74 38 light_gray_wool
setblock -118 74 39 light_gray_wool
setblock -118 74 40 light_gray_wool
# 茶几
setblock -116 72 38 white_concrete
setblock -116 72 39 white_concrete
# 电视柜+电视
fill -114 73 37 -114 73 40 iron_block
setblock -114 74 37 glowstone
setblock -114 74 38 glowstone
setblock -114 74 39 glowstone
setblock -114 74 40 glowstone
# 挂画
setblock -117 74 37 painting
setblock -117 74 39 painting
setblock -117 74 41 painting
# 客厅照明
setblock -116 74 41 sea_lantern

# 厨房+餐厅
fill -118 72 40 -115 72 42 white_concrete
fill -118 73 40 -116 73 40 white_concrete
setblock -118 74 40 white_concrete
setblock -117 74 40 cauldron
setblock -116 74 40 iron_block
setblock -115 73 41 chest
setblock -115 74 41 chest
setblock -115 73 42 chest
setblock -115 74 42 chest
setblock -118 74 41 flower_pot
setblock -117 74 41 flower_pot
setblock -117 72 41 white_concrete
setblock -116 72 41 oak_stairs
setblock -118 72 41 oak_stairs
setblock -116 72 42 oak_stairs
setblock -118 72 42 oak_stairs

# 主卧
fill -114 72 37 -112 72 42 white_carpet
fill -114 73 38 -113 73 39 white_wool
fill -114 74 38 -113 74 39 white_wool
fill -114 73 40 -113 73 40 white_concrete
setblock -114 73 37 white_concrete
setblock -114 74 37 glowstone
setblock -113 73 37 white_concrete
setblock -113 74 37 glowstone
setblock -112 73 38 chest
setblock -112 74 38 chest
setblock -112 73 39 chest
setblock -112 74 39 chest
setblock -112 73 40 chest
setblock -112 74 40 chest
setblock -114 73 42 white_wool
setblock -113 73 42 white_wool
setblock -113 74 39 sea_lantern

# 次卧
fill -114 72 43 -112 72 44 light_gray_carpet
fill -113 73 43 -112 73 43 white_wool
fill -113 74 43 -112 74 43 white_wool
setblock -113 73 44 white_concrete
setblock -112 73 44 chest
setblock -112 74 44 chest
setblock -112 73 43 oak_planks
setblock -112 74 43 sea_lantern
setblock -113 74 43 glowstone

# 浴室
fill -115 72 43 -114 72 44 white_concrete
setblock -115 73 43 cauldron
setblock -115 74 43 water
setblock -114 73 44 iron_block
setblock -114 74 44 sea_lantern
setblock -115 73 44 glass_pane
setblock -115 74 44 glass_pane
setblock -114 73 43 glass_pane
setblock -115 74 43 glowstone

# 智能面板 (室内)
setblock -118 73 43 iron_block
setblock -118 74 43 stone_button
setblock -118 74 44 stone_button

# ============================================
# 6F - 户型G (现代3LDK家庭户型) (y=75~77)
# ============================================

# 走廊
fill -119 75 36 -111 75 44 white_concrete
fill -118 75 36 -118 75 44 light_gray_carpet
setblock -119 76 37 glowstone
setblock -119 76 40 glowstone
setblock -119 76 43 glowstone
setblock -112 76 37 glowstone
setblock -112 76 40 glowstone
setblock -112 76 43 glowstone
# 6F门牌号
setblock -112 76 37 oak_sign
setblock -112 76 40 oak_sign
setblock -112 76 43 oak_sign

# --- 户型G (6F左侧, 3LDK) ---
setblock -119 75 44 oak_door
setblock -119 76 44 oak_door

# 玄关
fill -118 75 43 -116 75 44 white_concrete
setblock -118 76 43 glowstone
setblock -116 76 43 white_concrete
setblock -116 77 43 white_concrete
setblock -115 76 43 white_concrete
setblock -115 77 43 white_concrete
setblock -118 77 44 glowstone

# 客厅 (大空间)
fill -118 75 37 -114 75 42 white_carpet
# 现代沙发组
fill -118 76 37 -118 76 41 light_gray_wool
setblock -118 77 37 light_gray_wool
setblock -118 77 38 light_gray_wool
setblock -118 77 39 light_gray_wool
setblock -118 77 40 light_gray_wool
setblock -118 77 41 light_gray_wool
# 茶几
fill -116 75 38 -115 75 40 white_concrete
# 电视柜+电视
fill -114 76 37 -114 76 41 iron_block
setblock -114 77 37 glowstone
setblock -114 77 38 glowstone
setblock -114 77 39 glowstone
setblock -114 77 40 glowstone
setblock -114 77 41 glowstone
# 挂画
setblock -117 77 37 painting
setblock -117 77 39 painting
setblock -117 77 41 painting
# 落地灯
setblock -115 76 37 sea_lantern
setblock -116 76 37 sea_lantern
# 客厅照明
setblock -116 77 41 sea_lantern
setblock -115 77 41 sea_lantern

# 厨房+餐厅
fill -118 75 40 -114 75 42 white_concrete
fill -118 76 40 -116 76 40 white_concrete
setblock -118 77 40 white_concrete
setblock -117 77 40 cauldron
setblock -116 77 40 iron_block
setblock -115 76 41 chest
setblock -115 77 41 chest
setblock -115 76 42 chest
setblock -115 77 42 chest
setblock -114 76 41 chest
setblock -114 77 41 chest
setblock -118 77 41 flower_pot
setblock -117 77 41 flower_pot
setblock -116 77 41 flower_pot
# 大餐桌
fill -117 75 41 -115 75 41 white_concrete
setblock -118 75 41 oak_stairs
setblock -114 75 41 oak_stairs
setblock -117 75 42 oak_stairs
setblock -116 75 42 oak_stairs
setblock -115 75 42 oak_stairs
setblock -114 75 42 oak_stairs

# 主卧
fill -114 75 37 -112 75 42 white_carpet
fill -114 76 38 -113 76 39 white_wool
fill -114 77 38 -113 77 39 white_wool
fill -114 76 40 -113 76 40 white_concrete
fill -114 77 40 -113 77 40 white_concrete
setblock -114 76 37 white_concrete
setblock -114 77 37 glowstone
setblock -113 76 37 white_concrete
setblock -113 77 37 glowstone
setblock -112 76 38 chest
setblock -112 77 38 chest
setblock -112 76 39 chest
setblock -112 77 39 chest
setblock -112 76 40 chest
setblock -112 77 40 chest
setblock -112 76 41 chest
setblock -112 77 41 chest
setblock -114 76 42 white_wool
setblock -113 76 42 white_wool
setblock -113 77 39 sea_lantern

# 次卧
fill -114 75 43 -112 75 44 light_gray_carpet
fill -113 76 43 -112 76 43 white_wool
fill -113 77 43 -112 77 43 white_wool
setblock -113 76 44 white_concrete
setblock -112 76 44 chest
setblock -112 77 44 chest
setblock -112 76 43 oak_planks
setblock -112 77 43 sea_lantern
setblock -113 77 43 glowstone

# 第三间卧室
fill -115 75 37 -114 75 39 light_blue_carpet
fill -114 76 38 -114 76 38 white_wool
fill -114 77 38 -114 77 38 white_wool
setblock -114 76 39 white_concrete
setblock -115 76 37 bookshelf
setblock -115 77 37 bookshelf
setblock -115 76 38 bookshelf
setblock -115 76 39 oak_planks
setblock -115 77 39 glowstone
setblock -114 77 38 glowstone

# 浴室1
fill -115 75 43 -114 75 44 white_concrete
setblock -115 76 43 cauldron
setblock -115 77 43 water
setblock -114 76 44 iron_block
setblock -114 77 44 sea_lantern
setblock -115 76 44 glass_pane
setblock -115 77 44 glass_pane
setblock -114 76 43 glass_pane
setblock -115 77 43 glowstone

# 浴室2
fill -113 75 43 -112 75 44 white_concrete
setblock -113 76 43 cauldron
setblock -113 77 43 water
setblock -112 76 44 iron_block
setblock -112 77 44 sea_lantern
setblock -113 76 44 glass_pane
setblock -113 77 44 glass_pane
setblock -112 76 43 glass_pane
setblock -113 77 43 glowstone

# 智能面板
setblock -118 76 43 iron_block
setblock -118 77 43 stone_button
setblock -118 77 44 stone_button

# ============================================
# 8F - 户型H (现代1R单身公寓) (y=78~80)
# ============================================

# 走廊
fill -119 78 36 -111 78 44 white_concrete
fill -118 78 36 -118 78 44 light_gray_carpet
setblock -119 79 37 glowstone
setblock -119 79 40 glowstone
setblock -119 79 43 glowstone
setblock -112 79 37 glowstone
setblock -112 79 40 glowstone
setblock -112 79 43 glowstone
# 8F门牌号
setblock -112 79 37 oak_sign
setblock -112 79 40 oak_sign
setblock -112 79 43 oak_sign

# --- 户型H (8F左侧, 1R) ---
setblock -119 78 44 oak_door
setblock -119 79 44 oak_door

# 玄关
fill -118 78 43 -117 78 44 white_concrete
setblock -118 79 43 glowstone
setblock -117 79 43 white_concrete
setblock -117 80 43 white_concrete
setblock -118 80 44 glowstone

# 一体化空间
fill -118 78 37 -112 78 42 light_gray_carpet

# 床区
fill -118 79 37 -117 79 38 white_wool
fill -118 80 37 -117 80 38 white_wool
fill -118 79 39 -117 79 39 white_concrete
setblock -118 79 40 white_concrete
setblock -118 80 40 glowstone
setblock -118 79 37 white_wool
setblock -117 79 37 white_wool

# 小厨房
fill -112 79 40 -112 79 42 white_concrete
setblock -112 80 40 cauldron
setblock -112 80 41 iron_block
setblock -112 79 42 chest
setblock -112 80 42 flower_pot

# 小客厅
setblock -115 78 40 white_concrete
setblock -116 79 40 light_gray_wool
setblock -116 80 40 light_gray_wool
fill -114 79 37 -114 79 38 iron_block
setblock -114 80 37 glowstone
setblock -114 80 38 glowstone

# 小书桌
setblock -112 79 37 white_concrete
setblock -112 80 37 sea_lantern
setblock -112 78 38 oak_stairs

# 浴室
fill -113 78 43 -112 78 44 white_concrete
setblock -113 79 43 cauldron
setblock -113 80 43 water
setblock -112 79 44 iron_block
setblock -112 80 44 sea_lantern
setblock -113 79 44 glass_pane
setblock -113 80 44 glass_pane
setblock -112 79 43 glass_pane
setblock -113 80 43 glowstone

# 智能面板
setblock -118 79 43 iron_block
setblock -118 80 43 stone_button

# 玻璃阳台
fill -118 79 36 -114 79 36 white_concrete
fill -118 80 36 -114 80 36 glass_pane
fill -118 81 36 -114 81 36 glass_pane
setblock -118 79 36 flower_pot
setblock -116 79 36 flower_pot
setblock -114 79 36 flower_pot

# ============================================
# 10F - 户型I (现代2LDK+书房) (y=81~83)
# ============================================

# 走廊
fill -119 81 36 -111 81 44 white_concrete
fill -118 81 36 -118 81 44 light_gray_carpet
setblock -119 82 37 glowstone
setblock -119 82 40 glowstone
setblock -119 82 43 glowstone
setblock -112 82 37 glowstone
setblock -112 82 40 glowstone
setblock -112 82 43 glowstone
# 10F门牌号
setblock -112 82 37 oak_sign
setblock -112 82 40 oak_sign
setblock -112 82 43 oak_sign

# --- 户型I (10F左侧, 2LDK+书房) ---
setblock -119 81 44 oak_door
setblock -119 82 44 oak_door

# 玄关
fill -118 81 43 -116 81 44 white_concrete
setblock -118 82 43 glowstone
setblock -116 82 43 white_concrete
setblock -116 83 43 white_concrete
setblock -115 82 43 white_concrete
setblock -115 83 43 white_concrete
setblock -118 83 44 glowstone

# 客厅
fill -118 81 37 -114 81 42 white_carpet
fill -118 82 37 -118 82 40 light_gray_wool
setblock -118 83 37 light_gray_wool
setblock -118 83 38 light_gray_wool
setblock -118 83 39 light_gray_wool
setblock -118 83 40 light_gray_wool
setblock -116 81 38 white_concrete
fill -114 82 37 -114 82 40 iron_block
setblock -114 83 37 glowstone
setblock -114 83 38 glowstone
setblock -114 83 39 glowstone
setblock -114 83 40 glowstone
setblock -117 83 37 painting
setblock -117 83 39 painting
setblock -116 83 41 sea_lantern

# 厨房+餐厅
fill -118 81 40 -115 81 42 white_concrete
fill -118 82 40 -116 82 40 white_concrete
setblock -118 83 40 white_concrete
setblock -117 83 40 cauldron
setblock -116 83 40 iron_block
setblock -115 82 41 chest
setblock -115 83 41 chest
setblock -115 82 42 chest
setblock -115 83 42 chest
setblock -118 83 41 flower_pot
setblock -117 83 41 flower_pot
setblock -117 81 41 white_concrete
setblock -116 81 41 oak_stairs
setblock -118 81 41 oak_stairs
setblock -116 81 42 oak_stairs
setblock -118 81 42 oak_stairs

# 主卧
fill -114 81 37 -112 81 42 white_carpet
fill -114 82 38 -113 82 39 white_wool
fill -114 83 38 -113 83 39 white_wool
fill -114 82 40 -113 82 40 white_concrete
setblock -114 82 37 white_concrete
setblock -114 83 37 glowstone
setblock -113 82 37 white_concrete
setblock -113 83 37 glowstone
setblock -112 82 38 chest
setblock -112 83 38 chest
setblock -112 82 39 chest
setblock -112 83 39 chest
setblock -112 82 40 chest
setblock -112 83 40 chest
setblock -114 82 42 white_wool
setblock -113 82 42 white_wool
setblock -113 83 39 sea_lantern

# 次卧
fill -114 81 43 -112 81 44 light_gray_carpet
fill -113 82 43 -112 82 43 white_wool
fill -113 83 43 -112 83 43 white_wool
setblock -113 82 44 white_concrete
setblock -112 82 44 chest
setblock -112 83 44 chest
setblock -112 82 43 oak_planks
setblock -112 83 43 sea_lantern
setblock -113 83 43 glowstone

# 书房
fill -115 81 37 -114 81 39 white_concrete
setblock -115 82 37 white_concrete
setblock -115 83 37 sea_lantern
setblock -114 82 37 sea_lantern
setblock -114 83 37 sea_lantern
setblock -115 81 38 oak_stairs
setblock -115 82 38 bookshelf
setblock -115 83 38 bookshelf
setblock -115 82 39 bookshelf
setblock -115 83 39 glowstone

# 浴室
fill -115 81 43 -114 81 44 white_concrete
setblock -115 82 43 cauldron
setblock -115 83 43 water
setblock -114 82 44 iron_block
setblock -114 83 44 sea_lantern
setblock -115 82 44 glass_pane
setblock -115 83 44 glass_pane
setblock -114 82 43 glass_pane
setblock -115 83 43 glowstone

# 智能面板
setblock -118 82 43 iron_block
setblock -118 83 43 stone_button
setblock -118 83 44 stone_button

# ============================================
# 12F - 顶层户型J (现代豪华2LDK) (y=84~86)
# ============================================

# 走廊 (豪华)
fill -119 84 36 -111 84 44 white_concrete
fill -118 84 36 -118 84 44 white_carpet
fill -112 84 36 -112 84 44 white_carpet
# 走廊水晶灯
setblock -119 85 37 sea_lantern
setblock -119 85 40 sea_lantern
setblock -119 85 43 sea_lantern
setblock -112 85 37 sea_lantern
setblock -112 85 40 sea_lantern
setblock -112 85 43 sea_lantern
setblock -115 85 40 sea_lantern
# 12F门牌号
setblock -112 85 37 oak_sign
setblock -112 85 40 oak_sign
setblock -112 85 43 oak_sign

# --- 户型J (12F, 豪华2LDK) ---
setblock -119 84 44 oak_door
setblock -119 85 44 oak_door
setblock -119 86 44 oak_door

# 豪华玄关
fill -118 84 43 -115 84 44 white_concrete
setblock -118 85 43 sea_lantern
setblock -117 85 43 sea_lantern
setblock -115 85 43 white_concrete
setblock -115 86 43 white_concrete
setblock -114 85 43 white_concrete
setblock -114 86 43 white_concrete
setblock -118 86 44 flower_pot
setblock -117 86 44 flower_pot
setblock -116 86 44 glowstone

# 超大客厅
fill -118 84 37 -113 84 42 white_carpet
fill -118 85 37 -118 85 41 white_wool
setblock -118 86 37 white_wool
setblock -118 86 38 white_wool
setblock -118 86 39 white_wool
setblock -118 86 40 white_wool
setblock -118 86 41 white_wool
fill -116 84 38 -115 84 40 white_concrete
fill -113 85 37 -113 85 41 iron_block
setblock -113 86 37 glowstone
setblock -113 86 38 glowstone
setblock -113 86 39 glowstone
setblock -113 86 40 glowstone
setblock -113 86 41 glowstone
setblock -117 86 37 painting
setblock -117 86 39 painting
setblock -117 86 41 painting
setblock -115 85 37 sea_lantern
setblock -116 85 37 sea_lantern
setblock -116 86 40 sea_lantern
setblock -115 86 40 sea_lantern

# 豪华厨房+餐厅
fill -118 84 40 -113 84 42 white_concrete
fill -118 85 40 -115 85 40 white_concrete
setblock -118 86 40 white_concrete
setblock -117 86 40 white_concrete
setblock -116 86 40 cauldron
fill -115 86 40 -114 86 40 iron_block
setblock -113 85 41 chest
setblock -113 86 41 chest
setblock -113 85 42 chest
setblock -113 86 42 chest
setblock -114 85 42 chest
setblock -114 86 42 chest
setblock -118 86 41 flower_pot
setblock -117 86 41 flower_pot
setblock -116 86 41 flower_pot
setblock -115 86 41 flower_pot
fill -117 84 41 -114 84 41 white_concrete
setblock -118 84 41 oak_stairs
setblock -113 84 41 oak_stairs
setblock -117 84 42 oak_stairs
setblock -116 84 42 oak_stairs
setblock -115 84 42 oak_stairs
setblock -114 84 42 oak_stairs

# 主卧套房
fill -113 84 37 -111 84 42 white_carpet
fill -113 85 38 -112 85 39 white_wool
fill -113 86 38 -112 86 39 white_wool
fill -113 85 40 -112 85 40 white_concrete
fill -113 86 40 -112 86 40 white_concrete
setblock -113 85 37 white_concrete
setblock -113 86 37 glowstone
setblock -112 85 37 white_concrete
setblock -112 86 37 glowstone
setblock -111 85 38 chest
setblock -111 86 38 chest
setblock -111 85 39 chest
setblock -111 86 39 chest
setblock -111 85 40 chest
setblock -111 86 40 chest
setblock -111 85 41 chest
setblock -111 86 41 chest
setblock -113 85 42 white_wool
setblock -112 85 42 white_wool
setblock -112 86 39 sea_lantern
setblock -112 86 40 sea_lantern

# 豪华浴室
fill -113 84 43 -111 84 44 white_concrete
fill -113 85 43 -112 85 43 cauldron
setblock -113 86 43 water
setblock -112 86 43 water
setblock -111 85 44 iron_block
setblock -111 86 44 sea_lantern
setblock -111 85 43 iron_block
setblock -111 86 43 sea_lantern
setblock -113 85 44 glass_pane
setblock -113 86 44 glass_pane
setblock -112 85 44 glass_pane
setblock -112 86 44 glass_pane
setblock -113 85 43 glass_pane
setblock -112 85 43 glass_pane
setblock -112 86 44 sea_lantern
setblock -112 86 45 glowstone

# 次卧
fill -114 84 43 -113 84 44 light_gray_carpet
fill -113 85 43 -113 85 43 white_wool
fill -113 86 43 -113 86 43 white_wool
setblock -113 85 44 white_concrete
setblock -114 85 43 chest
setblock -114 86 43 chest
setblock -114 85 44 oak_planks
setblock -114 86 44 sea_lantern
setblock -113 86 43 glowstone

# 屋顶花园阳台 (12F)
fill -118 86 36 -113 86 36 grass_block
fill -118 87 37 -117 87 37 grass_block
setblock -118 87 38 red_flower
setblock -117 87 38 yellow_flower
fill -116 87 37 -115 87 37 grass_block
setblock -116 87 38 pink_flower
setblock -115 87 38 blue_orchid
fill -118 87 36 -113 87 36 glass_pane
fill -118 88 36 -113 88 36 glass_pane
setblock -116 86 38 white_concrete
setblock -117 86 38 oak_stairs
setblock -115 86 38 oak_stairs
setblock -116 86 39 oak_stairs
setblock -115 86 39 oak_stairs
setblock -118 86 37 flower_pot
setblock -113 86 37 flower_pot
setblock -118 86 40 flower_pot
setblock -113 86 40 flower_pot
setblock -116 87 38 sea_lantern
setblock -116 87 39 sea_lantern

# ============================================
# 通用走廊设施 (3F, 5F, 7F, 9F, 11F)
# ============================================

# 3F走廊 (y=72~74)
fill -119 72 36 -111 72 44 white_concrete
fill -118 72 36 -118 72 44 light_gray_carpet
setblock -119 73 37 glowstone
setblock -119 73 40 glowstone
setblock -119 73 43 glowstone
setblock -112 73 37 glowstone
setblock -112 73 40 glowstone
setblock -112 73 43 glowstone
setblock -112 73 37 oak_sign
setblock -112 73 40 oak_sign
setblock -112 73 43 oak_sign

# 5F走廊 (y=75~77)
fill -119 75 36 -111 75 44 white_concrete
fill -118 75 36 -118 75 44 light_gray_carpet
setblock -119 76 37 glowstone
setblock -119 76 40 glowstone
setblock -119 76 43 glowstone
setblock -112 76 37 glowstone
setblock -112 76 40 glowstone
setblock -112 76 43 glowstone
setblock -112 76 37 oak_sign
setblock -112 76 40 oak_sign
setblock -112 76 43 oak_sign

# 7F走廊 (y=78~80)
fill -119 78 36 -111 78 44 white_concrete
fill -118 78 36 -118 78 44 light_gray_carpet
setblock -119 79 37 glowstone
setblock -119 79 40 glowstone
setblock -119 79 43 glowstone
setblock -112 79 37 glowstone
setblock -112 79 40 glowstone
setblock -112 79 43 glowstone
setblock -112 79 37 oak_sign
setblock -112 79 40 oak_sign
setblock -112 79 43 oak_sign

# 9F走廊 (y=81~83)
fill -119 81 36 -111 81 44 white_concrete
fill -118 81 36 -118 81 44 light_gray_carpet
setblock -119 82 37 glowstone
setblock -119 82 40 glowstone
setblock -119 82 43 glowstone
setblock -112 82 37 glowstone
setblock -112 82 40 glowstone
setblock -112 82 43 glowstone
setblock -112 82 37 oak_sign
setblock -112 82 40 oak_sign
setblock -112 82 43 oak_sign

# 11F走廊 (y=84~86)
fill -119 84 36 -111 84 44 white_concrete
fill -118 84 36 -118 84 44 light_gray_carpet
setblock -119 85 37 glowstone
setblock -119 85 40 glowstone
setblock -119 85 43 glowstone
setblock -112 85 37 glowstone
setblock -112 85 40 glowstone
setblock -112 85 43 glowstone
setblock -112 85 37 oak_sign
setblock -112 85 40 oak_sign
setblock -112 85 43 oak_sign

tellraw @a {"rawtext":[{"text":"§7§lB塔公寓内部已生成！(大堂+电梯厅+2F户型E/4F户型F/6F户型G/8F户型H/10F户型I/12F户型J+全层走廊)"}]}
