# ============================================
# Love Hotel 2 内部详细 - 飞船主题情人酒店
# 建筑坐标: (-49,65,80)~(-39,78,90)
# 内部空间: (-46,65,83)~(-42,74,87)
# 特色: 太空主题大堂、UFO前台、宇宙客房、飞船装饰
# ============================================

# ==================== 1F 太空主题大堂 (Y:65-69) ====================
# 大堂地板 - 深蓝+青色太空感
fill -46 65 83 -42 65 87 blue_wool
fill -45 65 84 -43 65 86 cyan_wool
# 大堂天花板(金属质感)
fill -46 69 83 -42 69 87 iron_block

# --- 星光天花板(海晶灯+荧石模拟星空) ---
setblock -46 69 83 sea_lantern
setblock -44 69 83 sea_lantern
setblock -42 69 83 sea_lantern
setblock -46 69 85 sea_lantern
setblock -44 69 85 sea_lantern
setblock -42 69 85 sea_lantern
setblock -46 69 87 sea_lantern
setblock -44 69 87 sea_lantern
setblock -42 69 87 sea_lantern
setblock -45 68 84 glowstone
setblock -43 68 86 glowstone
setblock -45 68 86 glowstone
setblock -43 68 84 glowstone

# --- UFO造型前台(南侧) ---
# UFO圆盘底座(铁块)
fill -45 66 87 -43 66 87 iron_block
# UFO圆盘顶部(荧石灯光)
fill -45 67 87 -43 67 87 glowstone
# UFO支柱
setblock -45 65 87 iron_block
setblock -44 65 87 iron_block
setblock -43 65 87 iron_block
# 前台隔断(蓝色玻璃)
fill -46 66 87 -46 68 87 blue_stained_glass_pane
fill -42 66 87 -42 68 87 blue_stained_glass_pane
# 前台标识
setblock -44 68 87 oak_sign[facing=south]
# 前台座椅
setblock -44 65 86 oak_stairs[facing=north]

# --- 大堂装饰 ---
# 太空植物(发光蘑菇)
setblock -46 65 83 red_mushroom
setblock -42 65 83 brown_mushroom
setblock -46 65 87 red_mushroom
setblock -42 65 87 brown_mushroom
# 等候沙发(蓝色羊毛)
fill -46 65 84 -46 65 86 blue_wool
setblock -46 66 85 oak_pressure_plate
# 太空装饰画
setblock -45 67 83 painting[facing=south]
setblock -43 67 83 painting[facing=south]

# ==================== 太空走廊 (Y:65-69) ====================
# 走廊地毯(蓝色)
fill -46 65 83 -42 65 83 blue_carpet
# 走廊壁灯(海晶灯)
setblock -46 67 83 sea_lantern
setblock -42 67 83 sea_lantern
setblock -46 67 87 sea_lantern
setblock -42 67 87 sea_lantern
# 走廊栏杆(铁栏杆)
fill -46 66 83 -46 68 83 iron_bars
fill -42 66 83 -42 68 83 iron_bars
# 走廊装饰
setblock -45 67 87 painting[facing=north]
setblock -43 67 87 painting[facing=north]

# ==================== 宇宙客房A - 太空舱主题 (Y:70-74) ====================
# 客房地板(蓝色羊毛)
fill -46 70 83 -42 70 87 blue_wool
# 客房天花板
fill -46 74 83 -42 74 87 iron_block

# --- 星空天花板(海晶灯+荧石排列) ---
setblock -46 74 83 sea_lantern
setblock -44 74 83 sea_lantern
setblock -42 74 83 sea_lantern
setblock -46 74 85 sea_lantern
setblock -44 74 85 glowstone
setblock -42 74 85 sea_lantern
setblock -46 74 87 sea_lantern
setblock -44 74 87 sea_lantern
setblock -42 74 87 sea_lantern

# --- 太空舱床铺(铁块框架+白色床垫) ---
fill -45 70 84 -44 70 86 iron_block
fill -45 71 84 -44 71 86 white_wool
# 床头(铁块)
fill -45 70 83 -44 70 83 iron_block
# 枕头
setblock -45 71 83 white_wool
setblock -44 71 83 white_wool

# --- 蓝色墙壁装饰 ---
fill -46 71 83 -46 73 83 blue_wool
fill -42 71 87 -42 73 87 cyan_wool

# --- 控制台(铁块+按钮面板) ---
fill -46 71 85 -46 72 86 iron_block
setblock -46 72 85 stone_button[facing=east]
setblock -46 72 86 stone_button[facing=east]
setblock -46 73 85 glowstone
setblock -46 73 86 glowstone
# 控制台标识
setblock -46 73 84 oak_sign[facing=east]

# --- 太空浴室(东北角) ---
fill -42 70 83 -42 72 84 iron_block
setblock -42 70 83 cauldron
setblock -42 70 84 cauldron
setblock -42 71 83 iron_block
# 淋浴间(蓝色玻璃)
fill -42 72 83 -42 73 84 blue_stained_glass_pane
setblock -42 72 83 water
# 蓝色装饰
setblock -42 71 84 blue_wool

# --- 电视(铁块+荧石) ---
fill -46 71 85 -46 72 86 iron_block
setblock -46 72 85 glowstone
setblock -46 72 86 glowstone

# --- 迷你吧 ---
setblock -42 70 86 chest[facing=west]
setblock -42 70 87 blue_stained_glass_pane
setblock -42 71 87 blue_stained_glass_pane

# --- 氛围照明 ---
setblock -44 73 85 sea_lantern
setblock -45 72 84 redstone_lamp
setblock -43 72 86 redstone_lamp
# 蓝色灯带
setblock -46 73 85 blue_carpet
setblock -42 73 85 cyan_carpet

# --- 镜子(蓝色玻璃) ---
setblock -46 71 83 blue_stained_glass_pane
setblock -46 72 83 blue_stained_glass_pane

# ==================== 宇宙客房B - 星云主题 (Y:70-74) ====================
# 客房地板(紫色地毯)
fill -46 70 83 -42 70 87 purple_carpet
# 墙壁装饰(紫色+品红)
fill -46 71 83 -46 73 83 purple_wool
fill -42 71 87 -42 73 87 magenta_wool

# --- 星空天花板 ---
setblock -46 74 83 sea_lantern
setblock -44 74 83 glowstone
setblock -42 74 83 sea_lantern
setblock -46 74 85 sea_lantern
setblock -44 74 85 sea_lantern
setblock -42 74 85 sea_lantern
setblock -46 74 87 glowstone
setblock -44 74 87 sea_lantern
setblock -42 74 87 sea_lantern

# --- 太空舱床铺 ---
fill -45 70 84 -44 70 86 iron_block
fill -45 71 84 -44 71 86 purple_wool
fill -45 70 83 -44 70 83 iron_block
setblock -45 71 83 white_wool
setblock -44 71 83 white_wool

# --- 控制台 ---
fill -46 71 85 -46 72 86 iron_block
setblock -46 72 85 stone_button[facing=east]
setblock -46 72 86 stone_button[facing=east]
setblock -46 73 85 glowstone
setblock -46 73 86 glowstone

# --- 太空浴室 ---
fill -42 70 83 -42 72 84 iron_block
setblock -42 70 83 cauldron
setblock -42 71 83 iron_block
fill -42 72 83 -42 73 84 purple_stained_glass_pane
setblock -42 72 83 water
setblock -42 71 84 purple_wool

# --- 电视 ---
fill -46 71 85 -46 72 86 iron_block
setblock -46 72 85 glowstone
setblock -46 72 86 glowstone

# --- 迷你吧 ---
setblock -42 70 86 chest[facing=west]
setblock -42 70 87 purple_stained_glass_pane
setblock -42 71 87 purple_stained_glass_pane

# --- 氛围照明 ---
setblock -44 73 85 sea_lantern
setblock -45 72 84 redstone_lamp
setblock -43 72 86 redstone_lamp
setblock -46 73 85 purple_carpet
setblock -42 73 85 magenta_carpet

# --- 镜子 ---
setblock -46 71 83 purple_stained_glass_pane
setblock -46 72 83 purple_stained_glass_pane

# ==================== 宇宙客房C - 银河主题 (Y:70-74) ====================
# 客房地板(青色地毯)
fill -46 70 83 -42 70 87 cyan_carpet
# 墙壁装饰
fill -46 71 83 -46 73 83 cyan_wool
fill -42 71 87 -42 73 87 light_blue_wool

# --- 星空天花板 ---
setblock -46 74 83 glowstone
setblock -44 74 83 sea_lantern
setblock -42 74 83 glowstone
setblock -46 74 85 sea_lantern
setblock -44 74 85 glowstone
setblock -42 74 85 sea_lantern
setblock -46 74 87 sea_lantern
setblock -44 74 87 glowstone
setblock -42 74 87 sea_lantern

# --- 太空舱床铺 ---
fill -45 70 84 -44 70 86 iron_block
fill -45 71 84 -44 71 86 cyan_wool
fill -45 70 83 -44 70 83 iron_block
setblock -45 71 83 white_wool
setblock -44 71 83 white_wool

# --- 控制台 ---
fill -46 71 85 -46 72 86 iron_block
setblock -46 72 85 stone_button[facing=east]
setblock -46 72 86 stone_button[facing=east]
setblock -46 73 85 glowstone
setblock -46 73 86 glowstone

# --- 太空浴室 ---
fill -42 70 83 -42 72 84 iron_block
setblock -42 70 83 cauldron
setblock -42 71 83 iron_block
fill -42 72 83 -42 73 84 light_blue_stained_glass_pane
setblock -42 72 83 water
setblock -42 71 84 cyan_wool

# --- 电视 ---
fill -46 71 85 -46 72 86 iron_block
setblock -46 72 85 glowstone
setblock -46 72 86 glowstone

# --- 迷你吧 ---
setblock -42 70 86 chest[facing=west]
setblock -42 70 87 light_blue_stained_glass_pane
setblock -42 71 87 light_blue_stained_glass_pane

# --- 氛围照明 ---
setblock -44 73 85 sea_lantern
setblock -45 72 84 redstone_lamp
setblock -43 72 86 redstone_lamp
setblock -46 73 85 cyan_carpet
setblock -42 73 85 light_blue_carpet

# --- 镜子 ---
setblock -46 71 83 light_blue_stained_glass_pane
setblock -46 72 83 light_blue_stained_glass_pane

# ==================== 飞船外观内部装饰 ====================
# 船体内部灯光带
setblock -47 70 83 sea_lantern
setblock -41 70 83 sea_lantern
setblock -47 70 87 sea_lantern
setblock -41 70 87 sea_lantern
# 船体蓝色玻璃窗
setblock -47 70 85 blue_stained_glass
setblock -41 70 85 blue_stained_glass
# 引擎室灯光
setblock -44 70 88 redstone_lamp
setblock -44 71 88 redstone_lamp
# 驾驶舱内部
setblock -44 70 82 sea_lantern
setblock -44 71 82 glowstone
# 机翼内部灯
setblock -48 69 85 sea_lantern
setblock -38 69 85 sea_lantern

# ==================== 全局装饰与照明 ====================
# 走廊连接灯
setblock -46 67 85 sea_lantern
setblock -42 67 85 sea_lantern
# 大堂氛围灯
setblock -44 68 84 redstone_lamp
setblock -44 68 86 redstone_lamp
# 入口气闸灯
setblock -45 68 87 glowstone
setblock -43 68 87 glowstone
# 隐私入口灯
setblock -49 67 85 sea_lantern

# --- 楼层指示牌 ---
setblock -46 66 83 oak_sign[facing=east]
setblock -46 71 83 oak_sign[facing=east]

tellraw @a {"rawtext":[{"text":"§b§lLove Hotel 2 (飞船主题) 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7太空主题大堂 → UFO前台 → 太空走廊 → 宇宙客房A(太空舱) → 宇宙客房B(星云) → 宇宙客房C(银河) → 飞船装饰"}]}
