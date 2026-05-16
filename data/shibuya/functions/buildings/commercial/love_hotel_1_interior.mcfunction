# ============================================
# Love Hotel 1 内部详细 - 城堡主题情人酒店
# 建筑坐标: (-60,65,80)~(-50,75,90)
# 内部空间: (-57,65,83)~(-53,74,87)
# 特色: 华丽大堂、自动选房、主题客房、氛围照明
# ============================================

# ==================== 1F 华丽大堂 (Y:65-69) ====================
# 大堂地板 - 大理石+红地毯
fill -57 65 83 -53 65 87 quartz_block
fill -56 65 84 -54 65 86 red_carpet
# 大堂天花板
fill -57 69 83 -53 69 87 quartz_block

# --- 吊灯(海晶灯模拟华丽水晶灯) ---
setblock -56 69 84 sea_lantern
setblock -55 69 85 sea_lantern
setblock -54 69 86 sea_lantern
setblock -56 68 85 sea_lantern
setblock -54 68 85 sea_lantern

# --- 前台区域(南侧) ---
fill -56 66 87 -54 67 87 quartz_block
setblock -55 67 87 sea_lantern
# 前台隔断(玻璃板)
fill -56 66 87 -56 68 87 glass_pane
fill -54 66 87 -54 68 87 glass_pane
# 价格表(橡木告示牌)
setblock -55 68 87 oak_sign[facing=south]
# 前台椅子
setblock -55 65 86 oak_stairs[facing=north]

# --- 自动选房系统(东侧) ---
fill -53 66 84 -53 67 86 iron_block
setblock -53 67 85 glowstone
setblock -53 67 84 stone_button[facing=east]
setblock -53 67 86 stone_button[facing=east]
# 选房屏幕(荧石排列)
setblock -53 68 84 glowstone
setblock -53 68 85 glowstone
setblock -53 68 86 glowstone
# 选房说明牌
setblock -53 68 83 oak_sign[facing=east]

# --- 大堂装饰 ---
# 花瓶装饰(花盆+花)
setblock -57 65 83 flower_pot
setblock -57 65 87 flower_pot
# 沙发等候区(西侧)
fill -57 65 84 -57 65 86 red_wool
setblock -57 66 85 oak_pressure_plate
# 装饰画(北侧墙壁)
setblock -56 67 83 painting[facing=south]
setblock -54 67 83 painting[facing=south]

# ==================== 走廊 (Y:65-69) ====================
# 走廊地毯(从大堂延伸)
fill -57 65 83 -53 65 83 red_carpet
# 走廊壁灯(灯笼模拟)
setblock -57 67 83 lantern
setblock -53 67 83 lantern
setblock -57 67 87 lantern
setblock -53 67 87 lantern
# 走廊装饰画
setblock -56 67 87 painting[facing=north]
setblock -54 67 87 painting[facing=north]

# ==================== 客房A - 红色浪漫主题 (Y:70-74) ====================
# 客房地板
fill -57 70 83 -53 70 87 oak_planks
# 客房天花板
fill -57 74 83 -53 74 87 white_concrete

# --- 大床(红白配色) ---
fill -56 70 84 -55 70 86 red_wool
fill -56 71 84 -55 71 86 white_wool
# 床架(橡木台阶)
fill -56 70 83 -55 70 83 oak_stairs[facing=south]
fill -56 70 87 -55 70 87 oak_stairs[facing=north]
# 枕头
setblock -56 71 83 white_wool
setblock -55 71 83 white_wool

# --- 浴室区域(东北角) ---
fill -53 70 83 -53 72 84 iron_block
# 浴缸(炼药锅)
setblock -53 70 83 cauldron
setblock -53 70 84 cauldron
# 洗手台
setblock -53 71 83 iron_block
setblock -53 71 84 iron_block
# 淋浴间(玻璃板隔断)
fill -53 72 83 -53 73 84 glass_pane
# 水源
setblock -53 72 83 water

# --- 电视(铁块+荧石屏幕) ---
fill -57 71 85 -57 72 86 iron_block
setblock -57 72 85 glowstone
setblock -57 72 86 glowstone

# --- 迷你吧(箱子+玻璃柜) ---
setblock -53 70 86 chest[facing=west]
setblock -53 70 87 glass_pane
setblock -53 71 87 glass_pane

# --- 氛围照明(海晶灯+红石灯) ---
setblock -55 74 85 sea_lantern
setblock -56 73 84 redstone_lamp
setblock -54 73 86 redstone_lamp
# 彩色灯带
setblock -57 73 85 red_carpet
setblock -53 73 85 red_carpet

# --- 镜子(玻璃板) ---
setblock -57 71 83 glass_pane
setblock -57 72 83 glass_pane

# --- 客房装饰 ---
setblock -56 70 87 oak_pressure_plate
setblock -55 70 87 oak_pressure_plate

# ==================== 客房B - 蓝色海洋主题 (Y:70-74) ====================
# 客房地板(蓝色地毯)
fill -57 70 83 -53 70 87 blue_carpet
# 客房墙壁装饰(蓝色羊毛)
fill -57 71 83 -57 73 83 blue_wool
fill -53 71 87 -53 73 87 blue_wool

# --- 大床(蓝白配色) ---
fill -56 70 84 -55 70 86 blue_wool
fill -56 71 84 -55 71 86 white_wool
# 床架
fill -56 70 83 -55 70 83 oak_stairs[facing=south]
fill -56 70 87 -55 70 87 oak_stairs[facing=north]
# 枕头
setblock -56 71 83 white_wool
setblock -55 71 83 white_wool

# --- 浴室 ---
fill -53 70 83 -53 72 84 iron_block
setblock -53 70 83 cauldron
setblock -53 71 83 iron_block
fill -53 72 83 -53 73 84 glass_pane
setblock -53 72 83 water

# --- 电视 ---
fill -57 71 85 -57 72 86 iron_block
setblock -57 72 85 glowstone
setblock -57 72 86 glowstone

# --- 迷你吧 ---
setblock -53 70 86 chest[facing=west]
setblock -53 70 87 glass_pane
setblock -53 71 87 glass_pane

# --- 氛围照明(蓝色调) ---
setblock -55 74 85 sea_lantern
setblock -56 73 84 redstone_lamp
setblock -54 73 86 redstone_lamp
setblock -57 73 85 blue_carpet
setblock -53 73 85 blue_carpet

# --- 镜子 ---
setblock -57 71 83 glass_pane
setblock -57 72 83 glass_pane

# --- 海洋主题装饰 ---
setblock -56 70 87 cyan_wool
setblock -55 70 87 cyan_wool

# ==================== 客房C - 紫色奢华主题 (Y:70-74) ====================
# 客房地板(紫色地毯)
fill -57 70 83 -53 70 87 purple_carpet
# 墙壁装饰
fill -57 71 83 -57 73 83 purple_wool
fill -53 71 87 -53 73 87 purple_wool

# --- 大床(紫白配色) ---
fill -56 70 84 -55 70 86 purple_wool
fill -56 71 84 -55 71 86 white_wool
fill -56 70 83 -55 70 83 oak_stairs[facing=south]
fill -56 70 87 -55 70 87 oak_stairs[facing=north]
setblock -56 71 83 white_wool
setblock -55 71 83 white_wool

# --- 浴室 ---
fill -53 70 83 -53 72 84 iron_block
setblock -53 70 83 cauldron
setblock -53 71 83 iron_block
fill -53 72 83 -53 73 84 glass_pane
setblock -53 72 83 water

# --- 电视 ---
fill -57 71 85 -57 72 86 iron_block
setblock -57 72 85 glowstone
setblock -57 72 86 glowstone

# --- 迷你吧 ---
setblock -53 70 86 chest[facing=west]
setblock -53 70 87 glass_pane
setblock -53 71 87 glass_pane

# --- 氛围照明(紫色调) ---
setblock -55 74 85 sea_lantern
setblock -56 73 84 redstone_lamp
setblock -54 73 86 redstone_lamp
setblock -57 73 85 magenta_carpet
setblock -53 73 85 magenta_carpet

# --- 镜子 ---
setblock -57 71 83 glass_pane
setblock -57 72 83 glass_pane

# --- 奢华装饰(金块) ---
setblock -56 70 87 gold_block
setblock -55 70 87 gold_block

# ==================== 客房D - 粉色梦幻主题 (Y:70-74) ====================
# 客房地板(粉色地毯)
fill -57 70 83 -53 70 87 pink_carpet
# 墙壁装饰
fill -57 71 83 -57 73 83 pink_wool
fill -53 71 87 -53 73 87 pink_wool

# --- 大床(粉白配色) ---
fill -56 70 84 -55 70 86 pink_wool
fill -56 71 84 -55 71 86 white_wool
fill -56 70 83 -55 70 83 oak_stairs[facing=south]
fill -56 70 87 -55 70 87 oak_stairs[facing=north]
setblock -56 71 83 white_wool
setblock -55 71 83 white_wool

# --- 浴室 ---
fill -53 70 83 -53 72 84 iron_block
setblock -53 70 83 cauldron
setblock -53 71 83 iron_block
fill -53 72 83 -53 73 84 glass_pane
setblock -53 72 83 water

# --- 电视 ---
fill -57 71 85 -57 72 86 iron_block
setblock -57 72 85 glowstone
setblock -57 72 86 glowstone

# --- 迷你吧 ---
setblock -53 70 86 chest[facing=west]
setblock -53 70 87 glass_pane
setblock -53 71 87 glass_pane

# --- 氛围照明(粉色调) ---
setblock -55 74 85 sea_lantern
setblock -56 73 84 redstone_lamp
setblock -54 73 86 redstone_lamp
setblock -57 73 85 pink_carpet
setblock -53 73 85 pink_carpet

# --- 镜子 ---
setblock -57 71 83 glass_pane
setblock -57 72 83 glass_pane

# --- 梦幻装饰(花) ---
setblock -56 70 87 red_flower
setblock -55 70 87 pink_tulip

# ==================== 自动停车系统 (Y:65-67) ====================
# 停车位(灰色混凝土)
fill -62 64 82 -62 64 88 gray_concrete
fill -61 64 82 -61 64 88 gray_concrete
# 停车位标线(黄色混凝土)
setblock -62 64 83 yellow_concrete
setblock -62 64 85 yellow_concrete
setblock -62 64 87 yellow_concrete
# 自动门(铁块)
fill -60 65 83 -60 67 83 iron_block
fill -60 65 85 -60 67 85 iron_block
fill -60 65 87 -60 67 87 iron_block
# 停车场照明
setblock -61 66 83 glowstone
setblock -61 66 85 glowstone
setblock -61 66 87 glowstone
# 停车场标识
setblock -62 67 85 oak_sign[facing=north]

# ==================== 全局装饰与照明 ====================
# 走廊连接灯
setblock -57 67 85 sea_lantern
setblock -53 67 85 sea_lantern
# 大堂氛围灯
setblock -55 68 84 redstone_lamp
setblock -55 68 86 redstone_lamp
# 入口门厅灯
setblock -56 68 87 glowstone
setblock -54 68 87 glowstone
# 隐私入口灯
setblock -60 67 85 redstone_lamp

# --- 楼层指示牌 ---
setblock -57 66 83 oak_sign[facing=east]
setblock -57 71 83 oak_sign[facing=east]

tellraw @a {"rawtext":[{"text":"§d§lLove Hotel 1 (城堡主题) 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7华丽大堂 → 自动选房系统 → 红色浪漫客房 → 蓝色海洋客房 → 紫色奢华客房 → 粉色梦幻客房 → 自动停车系统"}]}
