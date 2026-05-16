# ============================================
# UNIQLO 内部增强版 - 优衣库涩谷店
# 建筑坐标: (5,65,-5)~(20,85,10)
# 内部空间: (7,66,-3)~(18,84,8)
# 4层: 1F男装 2F女装 3F HEATTECH 4F UT
# 增强: 入口区域、童装区、购物篮、购物袋、排队引导
# ============================================

# ==================== 1F 男装区 (Y:66-69) ====================
# 地板(白色混凝土)
fill 7 66 -3 18 66 8 white_concrete
# 天花板
fill 7 69 -3 18 69 8 white_concrete

# --- 入口区域(南侧) ---
# 大型Logo墙(红色方块)
fill 10 67 7 15 68 7 red_wool
setblock 12 68 7 white_wool
setblock 13 68 7 white_wool
# 购物篮堆叠区
fill 8 66 6 9 67 6 gray_concrete
fill 8 66 5 9 67 5 gray_concrete
setblock 8 68 6 gray_concrete
setblock 9 68 6 gray_concrete
# 入口引导线(黄色地毯)
fill 11 66 7 11 66 8 yellow_carpet
fill 14 66 7 14 66 8 yellow_carpet

# --- 男装货架(左侧 - 云杉木板双排) ---
fill 8 67 -2 8 68 1 spruce_planks
fill 8 67 3 8 68 6 spruce_planks
# 衣物展示(箱子模拟衣物)
setblock 8 67 -1 chest[facing=east]
setblock 8 67 0 chest[facing=east]
setblock 8 67 1 chest[facing=east]
setblock 8 67 3 chest[facing=east]
setblock 8 67 4 chest[facing=east]
setblock 8 67 5 chest[facing=east]

# --- 男装货架(右侧) ---
fill 17 67 -2 17 68 1 spruce_planks
fill 17 67 3 17 68 6 spruce_planks
setblock 17 67 -1 chest[facing=west]
setblock 17 67 0 chest[facing=west]
setblock 17 67 1 chest[facing=west]
setblock 17 67 3 chest[facing=west]
setblock 17 67 4 chest[facing=west]
setblock 17 67 5 chest[facing=west]

# --- 中间展示台(深色橡木) ---
fill 11 67 0 14 67 0 dark_oak_planks
fill 11 67 4 14 67 4 dark_oak_planks
# 展示台上的衣物(彩色方块)
setblock 9 67 -1 blue_concrete
setblock 9 67 0 gray_concrete
setblock 9 67 1 black_concrete
setblock 16 67 3 white_concrete
setblock 16 67 4 gray_concrete
setblock 16 67 5 black_concrete
# 铁块展示台
fill 12 67 1 13 67 1 iron_block
fill 12 67 3 13 67 3 iron_block

# --- 试衣间(北侧 - 橡木门+镜) ---
setblock 10 67 -2 oak_door
setblock 12 67 -2 oak_door
setblock 14 67 -2 oak_door
setblock 16 67 -2 oak_door
# 试衣间编号牌
setblock 10 68 -2 oak_sign[facing=south]
setblock 12 68 -2 oak_sign[facing=south]
setblock 14 68 -2 oak_sign[facing=south]
setblock 16 68 -2 oak_sign[facing=south]
# 镜子(玻璃板)
fill 11 67 -2 11 68 -2 glass_pane
fill 13 67 -2 13 68 -2 glass_pane
fill 15 67 -2 15 68 -2 glass_pane
fill 17 67 -2 17 68 -2 glass_pane

# --- 收银台(南侧入口附近) ---
fill 11 67 7 14 68 7 dark_oak_planks
setblock 11 69 7 sea_lantern
setblock 14 69 7 sea_lantern
# 排队引导线(黄色地毯)
fill 11 66 6 11 66 7 yellow_carpet
fill 14 66 6 14 66 7 yellow_carpet
# 收银设备
setblock 12 68 7 stone_button[facing=north]
setblock 13 68 7 stone_button[facing=north]

# --- 1F照明 ---
setblock 12 69 2 glowstone
setblock 10 69 -1 glowstone
setblock 15 69 4 glowstone

# ==================== 2F 女装区 (Y:71-74) ====================
# 地板(浅灰色混凝土)
fill 7 71 -3 18 71 8 light_gray_concrete
# 天花板
fill 7 74 -3 18 74 8 white_concrete

# --- 女装分区(不同颜色地毯) ---
# 春夏区(粉色地毯)
fill 8 71 -2 12 71 1 pink_carpet
# 秋冬区(橙色地毯)
fill 8 71 3 12 71 6 orange_carpet
# 通勤区(蓝色地毯)
fill 13 71 -2 17 71 1 blue_carpet
# 休闲区(绿色地毯)
fill 13 71 3 17 71 6 green_carpet

# --- 女装货架(左侧) ---
fill 8 72 -2 8 73 1 spruce_planks
fill 8 72 3 8 73 6 spruce_planks
setblock 8 72 -1 chest[facing=east]
setblock 8 72 0 chest[facing=east]
setblock 8 72 1 chest[facing=east]
setblock 8 72 3 chest[facing=east]
setblock 8 72 4 chest[facing=east]
setblock 8 72 5 chest[facing=east]

# --- 女装货架(右侧) ---
fill 17 72 -2 17 73 1 spruce_planks
fill 17 72 3 17 73 6 spruce_planks
setblock 17 72 -1 chest[facing=west]
setblock 17 72 0 chest[facing=west]
setblock 17 72 1 chest[facing=west]
setblock 17 72 3 chest[facing=west]
setblock 17 72 4 chest[facing=west]
setblock 17 72 5 chest[facing=west]

# --- 中间展示台 ---
fill 11 72 0 14 72 0 birch_planks
fill 11 72 4 14 72 4 birch_planks
# 展示模特位置(盔甲架标记用海晶灯)
setblock 12 72 0 sea_lantern
setblock 13 72 0 sea_lantern
setblock 12 72 4 sea_lantern
setblock 13 72 4 sea_lantern
# 女装展示(彩色方块)
setblock 9 72 -1 pink_concrete
setblock 9 72 0 white_concrete
setblock 9 72 1 red_concrete
setblock 16 72 3 purple_concrete
setblock 16 72 4 pink_concrete
setblock 16 72 5 yellow_concrete

# --- 童装区(西南角) ---
fill 15 71 5 17 71 7 yellow_carpet
# 矮货架(云杉台阶)
fill 15 72 5 15 72 6 spruce_slab
fill 16 72 5 16 72 6 spruce_slab
# 彩色羊毛装饰
setblock 15 72 5 red_wool
setblock 15 72 6 blue_wool
setblock 16 72 5 green_wool
setblock 16 72 6 yellow_wool
# 童装标识
setblock 17 73 6 oak_sign[facing=east]

# --- 试衣间(北侧) ---
setblock 10 72 -2 birch_door
setblock 12 72 -2 birch_door
setblock 14 72 -2 birch_door
setblock 16 72 -2 birch_door
setblock 10 73 -2 oak_sign[facing=south]
setblock 12 73 -2 oak_sign[facing=south]
setblock 14 73 -2 oak_sign[facing=south]
setblock 16 73 -2 oak_sign[facing=south]
# 镜子
fill 11 72 -2 11 73 -2 glass_pane
fill 13 72 -2 13 73 -2 glass_pane
fill 15 72 -2 15 73 -2 glass_pane
fill 17 72 -2 17 73 -2 glass_pane

# --- 2F照明 ---
setblock 12 74 2 glowstone
setblock 10 74 -1 glowstone
setblock 15 74 4 glowstone

# ==================== 3F HEATTECH专区 (Y:76-79) ====================
# 地板(暖橙色混凝土)
fill 7 76 -3 18 76 8 orange_concrete
# 天花板
fill 7 79 -3 18 79 8 white_concrete

# --- HEATTECH标识墙(北侧 - 红色羊毛) ---
fill 9 77 -2 16 78 -2 red_wool
# HEATTECH Logo(白色方块)
fill 11 77 -2 14 78 -2 white_wool
# 温度展示(荧石)
setblock 10 77 -2 orange_wool
setblock 15 77 -2 orange_wool
setblock 10 78 -2 yellow_wool
setblock 15 78 -2 yellow_wool

# --- HEATTECH保暖衣物展示墙 ---
fill 9 77 -2 9 78 -2 orange_concrete
fill 12 77 -2 12 78 -2 yellow_concrete
fill 15 77 -2 15 78 -2 red_concrete

# --- 货架(左右) ---
fill 8 77 0 8 78 3 spruce_planks
fill 17 77 0 17 78 3 spruce_planks
setblock 8 77 1 chest[facing=east]
setblock 8 77 2 chest[facing=east]
setblock 8 77 3 chest[facing=east]
setblock 17 77 1 chest[facing=west]
setblock 17 77 2 chest[facing=west]
setblock 17 77 3 chest[facing=west]

# --- HEATTECH商品展示(暖色方块) ---
setblock 9 77 1 red_concrete
setblock 9 77 2 orange_concrete
setblock 9 78 1 yellow_concrete
setblock 16 77 1 orange_concrete
setblock 16 77 2 red_concrete
setblock 16 78 1 yellow_concrete

# --- 折叠展示区(整齐排列的衣物方块) ---
fill 10 76 4 15 76 6 orange_carpet
setblock 10 77 4 red_wool
setblock 11 77 4 orange_wool
setblock 12 77 4 yellow_wool
setblock 13 77 4 red_wool
setblock 14 77 4 orange_wool
setblock 15 77 4 yellow_wool
setblock 10 77 5 orange_wool
setblock 11 77 5 yellow_wool
setblock 12 77 5 red_wool
setblock 13 77 5 orange_wool
setblock 14 77 5 yellow_wool
setblock 15 77 5 red_wool
setblock 10 77 6 yellow_wool
setblock 11 77 6 red_wool
setblock 12 77 6 orange_wool
setblock 13 77 6 yellow_wool
setblock 14 77 6 red_wool
setblock 15 77 6 orange_wool

# --- 试穿区(南侧 - 长椅+镜子) ---
fill 11 77 6 14 77 6 oak_stairs
fill 11 78 5 11 78 5 glass_pane
fill 14 78 5 14 78 5 glass_pane

# --- 温度展示牌 ---
setblock 12 77 3 glowstone
setblock 13 77 3 glowstone

# --- 3F照明 ---
setblock 12 79 2 glowstone
setblock 10 79 0 glowstone
setblock 15 79 5 glowstone

# ==================== 4F UT印花T恤区 (Y:81-84) ====================
# 地板(白色混凝土)
fill 7 81 -3 18 81 8 white_concrete
# 天花板
fill 7 84 -3 18 84 8 white_concrete

# --- UT印花T恤墙(北侧 - 彩色方块矩阵) ---
fill 9 82 -2 16 83 -2 white_concrete
# T恤印花展示(各种颜色)
setblock 9 82 -2 red_concrete
setblock 10 82 -2 blue_concrete
setblock 11 82 -2 yellow_concrete
setblock 12 82 -2 green_concrete
setblock 13 82 -2 purple_concrete
setblock 14 82 -2 cyan_concrete
setblock 15 82 -2 magenta_concrete
setblock 16 82 -2 orange_concrete
setblock 9 83 -2 black_concrete
setblock 10 83 -2 white_concrete
setblock 11 83 -2 red_concrete
setblock 12 83 -2 blue_concrete
setblock 13 83 -2 yellow_concrete
setblock 14 83 -2 green_concrete
setblock 15 83 -2 pink_concrete
setblock 16 83 -2 lime_concrete

# --- UT展示墙(装饰画) ---
setblock 10 82 -2 painting[facing=south]
setblock 12 82 -2 painting[facing=south]
setblock 14 82 -2 painting[facing=south]
setblock 16 82 -2 painting[facing=south]

# --- 设计展示台(中间) ---
fill 11 82 1 14 82 1 gray_concrete
fill 11 82 4 14 82 4 gray_concrete
# UT设计品(彩色方块)
setblock 12 83 1 cyan_concrete
setblock 13 83 1 magenta_concrete
setblock 12 83 4 red_concrete
setblock 13 83 4 yellow_concrete

# --- 货架(右侧) ---
fill 17 82 -1 17 83 3 spruce_planks
setblock 17 82 -1 chest[facing=west]
setblock 17 82 0 chest[facing=west]
setblock 17 82 1 chest[facing=west]
setblock 17 82 2 chest[facing=west]
setblock 17 82 3 chest[facing=west]

# --- 折叠展示区(UT T恤整齐叠放) ---
fill 9 81 3 15 81 5 white_carpet
setblock 9 82 3 red_wool
setblock 10 82 3 blue_wool
setblock 11 82 3 green_wool
setblock 12 82 3 yellow_wool
setblock 13 82 3 purple_wool
setblock 14 82 3 cyan_wool
setblock 15 82 3 orange_wool
setblock 9 82 4 black_wool
setblock 10 82 4 white_wool
setblock 11 82 4 pink_wool
setblock 12 82 4 lime_wool
setblock 13 82 4 magenta_wool
setblock 14 82 4 brown_wool
setblock 15 82 4 gray_wool

# --- 购物袋区(南侧) ---
setblock 16 81 6 chest[facing=north]
setblock 17 81 6 chest[facing=north]
setblock 16 82 6 chest[facing=north]
setblock 17 82 6 chest[facing=north]
# 购物袋标识
setblock 17 83 6 oak_sign[facing=east]

# --- 收银台(南侧) ---
fill 11 82 7 14 83 7 dark_oak_planks
setblock 11 84 7 sea_lantern
setblock 14 84 7 sea_lantern
# 排队引导线
fill 11 81 6 11 81 7 yellow_carpet
fill 14 81 6 14 81 7 yellow_carpet

# --- 4F照明 ---
setblock 12 84 2 glowstone
setblock 10 84 -1 glowstone
setblock 15 84 4 glowstone

# ==================== 楼梯/电梯连接 ====================
# 楼梯间(西侧)
fill 7 66 -3 7 84 -2 ladder
# 电梯(东侧)
fill 18 66 7 18 84 8 iron_block
# 电梯楼层指示
setblock 18 67 8 oak_sign[facing=east]
setblock 18 72 8 oak_sign[facing=east]
setblock 18 77 8 oak_sign[facing=east]
setblock 18 82 8 oak_sign[facing=east]

# ==================== 全局装饰 ====================
# 各层楼层标识
setblock 7 67 -3 oak_sign[facing=east]
setblock 7 72 -3 oak_sign[facing=east]
setblock 7 77 -3 oak_sign[facing=east]
setblock 7 82 -3 oak_sign[facing=east]

tellraw @a {"rawtext":[{"text":"§c§lUNIQLO 内部增强版已生成！"}]}
tellraw @a {"rawtext":[{"text":"§71F男装区(入口/购物篮/试衣间) → 2F女装区(彩色分区/童装区/展示模特) → 3F HEATTECH专区(保暖展示/折叠区) → 4F UT联名区(印花墙/购物袋区)"}]}
