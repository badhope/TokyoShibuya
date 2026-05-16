# ============================================
# 电器店 内部详细 - Bic Camera/友都八喜风格
# 建筑坐标: (40,65,-80)~(48,70,-72)
# 内部空间: (41,66,-79)~(47,69,-73)
# 特色: 手机展示墙、电脑区、相机区、家电区、游戏区
# ============================================

# ==================== 地板与天花板 ====================
# 地板(现代灰色混凝土)
fill 41 66 -79 47 66 -73 gray_concrete
# 天花板(白色)
fill 41 69 -79 47 69 -73 white_concrete

# ==================== 手机展示墙 (北侧 z=-79) ====================
# 展示台(铁块)
fill 41 66 -79 43 67 -79 iron_block
fill 45 66 -79 47 67 -79 iron_block
# 手机展示(玻璃板+彩色方块模拟不同型号手机)
setblock 41 67 -79 glass_pane
setblock 42 67 -79 glass_pane
setblock 43 67 -79 glass_pane
setblock 45 67 -79 glass_pane
setblock 46 67 -79 glass_pane
setblock 47 67 -79 glass_pane
# 手机模型(彩色方块)
setblock 41 68 -79 black_concrete
setblock 42 68 -79 white_concrete
setblock 43 68 -79 red_concrete
setblock 45 68 -79 blue_concrete
setblock 46 68 -79 black_concrete
setblock 47 68 -79 purple_concrete
# 手机价格标签(按钮)
setblock 41 67 -78 stone_button[facing=north]
setblock 42 67 -78 stone_button[facing=north]
setblock 43 67 -78 stone_button[facing=north]
setblock 45 67 -78 stone_button[facing=north]
setblock 46 67 -78 stone_button[facing=north]
setblock 47 67 -78 stone_button[facing=north]
# 手机展示灯光
setblock 42 69 -79 glowstone
setblock 46 69 -79 glowstone
# 手机配件(充电器/耳机)
setblock 41 66 -78 redstone
setblock 43 66 -78 redstone
setblock 45 66 -78 redstone
setblock 47 66 -78 redstone

# ==================== 电脑区 (西侧 x=41) ====================
# 电脑桌面(铁块)
fill 41 66 -78 41 67 -76 iron_block
# 电脑屏幕(玻璃板)
setblock 41 67 -78 glass_pane
setblock 41 67 -77 glass_pane
setblock 41 67 -76 glass_pane
# 键盘(橡木台阶模拟)
setblock 41 66 -78 oak_planks
setblock 41 66 -77 oak_planks
setblock 41 66 -76 oak_planks
# 鼠标(小方块)
setblock 41 66 -78 stone_button[facing=east]
setblock 41 66 -77 stone_button[facing=east]
setblock 41 66 -76 stone_button[facing=east]
# 电脑展示灯光
setblock 41 68 -77 sea_lantern
setblock 41 68 -78 sea_lantern
setblock 41 68 -76 sea_lantern
# 电脑体验椅
setblock 42 66 -78 oak_stairs[facing=east]
setblock 42 66 -77 oak_stairs[facing=east]
setblock 42 66 -76 oak_stairs[facing=east]
# 笔记本电脑展示(中间)
fill 43 66 -78 44 66 -78 iron_block
setblock 43 67 -78 glass_pane
setblock 44 67 -78 glass_pane
setblock 43 66 -78 oak_planks
setblock 44 66 -78 oak_planks
setblock 43 66 -78 stone_button[facing=up]
setblock 44 66 -78 stone_button[facing=up]

# ==================== 相机区 (东侧 x=47) ====================
# 相机展示台(铁块)
fill 47 66 -78 47 67 -76 iron_block
# 相机展示柜(玻璃板)
fill 47 67 -78 47 68 -76 glass_pane
# 相机模型(彩色方块)
setblock 47 67 -78 black_concrete
setblock 47 67 -77 gray_concrete
setblock 47 67 -76 dark_gray_concrete
# 相机配件(小方块)
setblock 47 66 -78 iron_block
setblock 47 66 -77 iron_block
setblock 47 66 -76 iron_block
# 相机展示灯光
setblock 47 68 -77 sea_lantern
setblock 47 68 -78 sea_lantern
# 相机体验区标识
setblock 47 69 -77 oak_sign[facing=east]
# 镜头展示(铁块排列)
setblock 46 66 -78 iron_block
setblock 46 66 -77 iron_block
setblock 46 66 -76 iron_block
# 三脚架(栅栏)
setblock 46 67 -78 oak_fence
setblock 46 67 -76 oak_fence

# ==================== 家电区 (南侧 z=-73) ====================
# 大型家电展示台
fill 42 66 -73 46 67 -73 quartz_block
# 大型家电(箱子模拟冰箱/洗衣机等)
setblock 42 67 -73 chest[facing=north]
setblock 43 67 -73 chest[facing=north]
setblock 44 67 -73 chest[facing=north]
setblock 45 67 -73 chest[facing=north]
setblock 46 67 -73 chest[facing=north]
# 家电标签
setblock 42 68 -73 oak_sign[facing=south]
setblock 44 68 -73 oak_sign[facing=south]
setblock 46 68 -73 oak_sign[facing=south]
# 家电展示灯光
setblock 43 69 -73 glowstone
setblock 45 69 -73 glowstone
# 家电区地毯
fill 42 66 -74 46 66 -74 light_gray_carpet
# 小型家电展示(中间)
fill 43 66 -74 45 66 -74 iron_block
setblock 43 67 -74 white_concrete
setblock 44 67 -74 gray_concrete
setblock 45 67 -74 black_concrete

# ==================== 游戏区 (中间) ====================
# 游戏体验台(铁块)
fill 43 66 -77 45 66 -75 iron_block
# 游戏机(铁块+荧石屏幕)
setblock 43 67 -77 iron_block
setblock 44 67 -77 iron_block
setblock 45 67 -77 iron_block
# 电视屏幕(荧石)
setblock 44 68 -76 glowstone
setblock 44 68 -77 glowstone
# 游戏手柄(石头按钮)
setblock 43 66 -77 stone_button[facing=up]
setblock 45 66 -77 stone_button[facing=up]
# 游戏体验座椅(台阶)
setblock 43 66 -76 oak_stairs[facing=north]
setblock 44 66 -76 oak_stairs[facing=north]
setblock 45 66 -76 oak_stairs[facing=north]
# 游戏区地毯
fill 43 66 -77 45 66 -75 red_carpet
# 游戏区灯光
setblock 44 69 -76 redstone_lamp
# 游戏软件展示(彩色方块)
setblock 43 67 -76 red_wool
setblock 44 67 -76 blue_wool
setblock 45 67 -76 green_wool

# ==================== 收银台 (东南角) ====================
fill 46 66 -74 47 67 -73 dark_oak_planks
setblock 46 68 -73 sea_lantern
setblock 47 68 -73 sea_lantern
# 收银设备
setblock 46 67 -74 stone_button[facing=north]
setblock 47 67 -74 stone_button[facing=north]
# 排队引导线(黄色地毯)
fill 45 66 -74 45 66 -73 yellow_carpet
fill 44 66 -74 44 66 -73 yellow_carpet
# 收银台装饰
setblock 46 68 -74 glowstone

# ==================== 售后服务区 (西南角) ====================
# 服务柜台(橡木栅栏)
fill 41 66 -74 42 67 -73 oak_fence
# 服务标识
setblock 41 68 -74 oak_sign[facing=south]
setblock 42 68 -74 oak_sign[facing=south]
# 服务区座椅
setblock 41 66 -75 oak_stairs[facing=north]
setblock 42 66 -75 oak_stairs[facing=north]
# 修理工具(铁块)
setblock 41 67 -74 iron_block
setblock 42 67 -74 iron_block
# 服务区地毯
fill 41 66 -75 42 66 -74 blue_carpet
# 修理台
setblock 41 67 -75 crafting_table
setblock 42 67 -75 anvil

# ==================== 电池/配件区 (西北角) ====================
# 配件展示柜(箱子)
setblock 41 67 -79 chest[facing=south]
setblock 41 67 -78 chest[facing=south]
# 电池展示(红石相关方块)
setblock 42 66 -79 redstone
setblock 42 66 -78 redstone_torch
setblock 43 66 -79 comparator
setblock 43 66 -78 repeater
# 配件架(橡木台阶)
fill 41 66 -79 42 66 -78 oak_planks
# 充电线(红石模拟)
setblock 42 67 -79 redstone
setblock 43 67 -79 redstone
# 耳机展示(铁栏杆)
fill 42 67 -79 43 67 -79 iron_bars
# 保护壳展示(彩色方块)
setblock 42 66 -77 red_wool
setblock 42 66 -76 blue_wool
setblock 43 66 -77 black_wool
setblock 43 66 -76 clear_glass

# ==================== 音响区 (中间偏南) ====================
# 音响展示台
fill 44 66 -74 45 66 -74 iron_block
# 音响设备(铁块+红石灯)
setblock 44 67 -74 iron_block
setblock 45 67 -74 iron_block
setblock 44 68 -74 redstone_lamp
setblock 45 68 -74 redstone_lamp
# 音响体验区地毯
fill 44 66 -75 45 66 -75 orange_carpet
# 音响体验座椅
setblock 44 66 -75 oak_stairs[facing=north]
setblock 45 66 -75 oak_stairs[facing=north]

# ==================== 内部照明系统 ====================
# 主照明(天花板荧石)
setblock 42 69 -78 glowstone
setblock 46 69 -78 glowstone
setblock 42 69 -75 glowstone
setblock 46 69 -75 glowstone
setblock 44 69 -77 glowstone
# 展示射灯(海晶灯)
setblock 44 69 -79 sea_lantern
setblock 44 69 -73 sea_lantern
# 氛围灯(红石灯)
setblock 41 69 -76 redstone_lamp
setblock 47 69 -76 redstone_lamp
# 额外照明
setblock 43 69 -78 glowstone
setblock 45 69 -78 glowstone
setblock 43 69 -74 glowstone
setblock 45 69 -74 glowstone

# ==================== 装饰元素 ====================
# 科技感装饰(观察者+末地烛)
setblock 41 68 -76 observer
setblock 47 68 -76 observer
setblock 43 69 -77 end_rod
setblock 45 69 -77 end_rod
# 品牌标识区(南侧)
fill 43 68 -73 45 68 -73 blue_wool
setblock 44 69 -73 oak_sign[facing=south]
# 入口装饰
setblock 44 66 -80 sea_lantern
setblock 45 66 -80 sea_lantern

# ==================== 体验区细节 ====================
# 试用桌(工作台+附魔台模拟)
setblock 43 66 -75 crafting_table
setblock 44 66 -75 enchanting_table
setblock 45 66 -75 anvil
# 试用桌座椅
setblock 43 66 -74 oak_stairs[facing=north]
setblock 45 66 -74 oak_stairs[facing=north]

# ==================== 广告与展示 ====================
# 电子广告牌(红石灯)
setblock 41 69 -79 redstone_lamp
setblock 47 69 -79 redstone_lamp
# 产品展示画
setblock 44 68 -79 painting[facing=south]
setblock 44 68 -73 painting[facing=north]
# 额外展示画
setblock 41 68 -75 painting[facing=east]
setblock 47 68 -75 painting[facing=west]

# ==================== 导购标识 ====================
# 各区域标识牌
setblock 42 69 -79 oak_sign[facing=north]
setblock 46 69 -79 oak_sign[facing=north]
setblock 41 69 -77 oak_sign[facing=west]
setblock 47 69 -77 oak_sign[facing=east]
setblock 44 69 -73 oak_sign[facing=south]

# ==================== 内部装饰细节 ====================
# 地面引导线(黄色地毯)
fill 44 66 -79 44 66 -78 yellow_carpet
fill 44 66 -75 44 66 -74 yellow_carpet
# 柱子装饰(铁块)
setblock 43 67 -77 iron_block
setblock 45 67 -77 iron_block
# 柱子灯光
setblock 43 68 -77 sea_lantern
setblock 45 68 -77 sea_lantern
# 墙面装饰(科技感)
setblock 41 68 -78 observer
setblock 47 68 -78 observer
setblock 41 68 -75 observer
setblock 47 68 -75 observer
# 天花板装饰灯带
setblock 42 69 -76 redstone_lamp
setblock 46 69 -76 redstone_lamp
setblock 44 69 -75 redstone_lamp

tellraw @a {"rawtext":[{"text":"§b§l电器店 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7手机展示墙(6款型号) → 电脑区(3台体验+笔记本) → 相机区(展示柜+镜头) → 家电区(大型家电+小型家电) → 游戏区(电视+游戏机) → 音响区 → 收银台 → 售后服务区(修理受付) → 电池/配件区"}]}
