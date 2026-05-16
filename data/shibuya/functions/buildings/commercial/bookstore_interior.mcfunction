# ============================================
# 书店 内部详细 - 書店
# 建筑坐标: (-50,65,60)~(-42,70,68)
# 内部空间: (-49,65,61)~(-43,69,67)
# 3层: 1F书店 2F咖啡阅读 3F活动空间
# 特色: 新书展示、杂志区、咖啡角、儿童区、安静阅读区
# ============================================

# ==================== 1F 书店主层 (Y:65-68) ====================
# 地板(温暖橡木)
fill -49 65 61 -43 65 67 oak_planks
# 天花板
fill -49 68 61 -43 68 67 spruce_planks

# --- 新书展示区(西侧 - 落地书架) ---
fill -49 66 62 -49 67 66 dark_oak_planks
# 书籍陈列(彩色方块模拟不同类别)
setblock -49 67 62 red_concrete
setblock -49 67 63 blue_concrete
setblock -49 67 64 green_concrete
setblock -49 67 65 yellow_concrete
setblock -49 67 66 brown_concrete
# 书架隔层
setblock -49 66 62 dark_oak_slab
setblock -49 66 64 dark_oak_slab
setblock -49 66 66 dark_oak_slab
# 书架顶部装饰
setblock -49 68 62 sea_lantern
setblock -49 68 64 sea_lantern
setblock -49 68 66 sea_lantern

# --- 新书展示台(中间偏西) ---
fill -48 66 63 -47 66 65 spruce_slab
fill -48 67 63 -47 67 65 spruce_fence
# 新书陈列(箱子模拟书籍)
setblock -48 67 63 chest[facing=east]
setblock -47 67 63 chest[facing=east]
setblock -48 67 64 chest[facing=east]
setblock -47 67 64 chest[facing=east]
setblock -48 67 65 chest[facing=east]
setblock -47 67 65 chest[facing=east]
# 新书展示(彩色方块)
setblock -48 67 63 red_wool
setblock -47 67 63 blue_wool
setblock -48 67 64 green_wool
setblock -47 67 64 purple_wool
setblock -48 67 65 orange_wool
setblock -47 67 65 cyan_wool
# 展示台灯光
setblock -48 68 64 sea_lantern
setblock -47 68 64 sea_lantern

# --- 文学区书架(中间) ---
fill -46 66 63 -45 67 65 dark_oak_planks
# 文学书籍(箱子)
setblock -46 67 63 chest[facing=east]
setblock -45 67 63 chest[facing=east]
setblock -46 67 64 chest[facing=east]
setblock -45 67 64 chest[facing=east]
setblock -46 67 65 chest[facing=east]
setblock -45 67 65 chest[facing=east]
# 文学区标识
setblock -46 68 63 oak_sign[facing=south]

# --- 杂志区(东侧 - 铁块展示架) ---
fill -43 66 62 -43 67 66 iron_block
# 杂志分区(不同颜色地毯)
fill -43 65 62 -43 65 63 red_carpet
fill -43 65 64 -43 65 65 blue_carpet
fill -43 65 66 -43 65 66 green_carpet
# 杂志陈列(彩色方块)
setblock -43 67 62 pink_concrete
setblock -43 67 63 yellow_concrete
setblock -43 67 64 cyan_concrete
setblock -43 67 65 orange_concrete
setblock -43 67 66 magenta_concrete
# 杂志架灯光
setblock -43 68 63 glowstone
setblock -43 68 65 glowstone

# --- 咖啡角(南侧 - BOOK & CAFE) ---
fill -46 66 66 -44 66 67 birch_planks
# 咖啡机(炼药锅模拟)
setblock -46 67 67 cauldron
setblock -45 67 67 brewing_stand
# 咖啡角座椅
setblock -46 65 66 oak_stairs[facing=north]
setblock -44 65 66 oak_stairs[facing=north]
# 咖啡角标识
setblock -45 68 67 oak_sign[facing=south]
# 咖啡桌
setblock -45 66 66 oak_pressure_plate
# 咖啡角装饰(花盆)
setblock -46 68 66 flower_pot
setblock -44 68 66 flower_pot

# --- 儿童图书区(东北角) ---
fill -44 65 62 -43 65 63 yellow_carpet
# 矮书架(云杉台阶)
fill -44 66 62 -44 66 63 spruce_slab
fill -43 66 62 -43 66 63 spruce_slab
# 彩色装饰
setblock -44 66 62 red_wool
setblock -44 66 63 blue_wool
setblock -43 66 62 green_wool
setblock -43 66 63 yellow_wool
# 小座椅(台阶)
setblock -44 65 62 oak_stairs[facing=west]
setblock -43 65 63 oak_stairs[facing=east]
# 儿童区装饰画
setblock -44 67 62 painting[facing=south]
# 儿童区玩具(彩色羊毛)
setblock -44 66 63 pink_wool
setblock -43 66 62 lime_wool

# --- 安静阅读区(北侧) ---
fill -48 65 61 -46 65 62 red_carpet
# 阅读沙发(橡木台阶)
setblock -48 65 61 oak_stairs[facing=south]
setblock -47 65 61 oak_stairs[facing=south]
setblock -46 65 61 oak_stairs[facing=south]
# 阅读灯(灯笼)
setblock -48 67 61 lantern
setblock -47 67 61 lantern
setblock -46 67 61 lantern
# 阅读区地毯
fill -48 65 61 -46 65 62 red_carpet
# 小茶几
setblock -47 66 61 oak_pressure_plate
# 阅读区装饰
setblock -48 68 61 sea_lantern

# --- 收银台+包装区(南侧) ---
fill -44 66 67 -43 67 67 spruce_planks
setblock -43 67 67 sea_lantern
# 包装区
setblock -44 67 67 chest[facing=north]
# 收银标识
setblock -43 68 67 oak_sign[facing=south]
# 排队引导(黄色地毯)
fill -44 65 67 -43 65 67 yellow_carpet

# --- 东墙书架 ---
fill -43 66 62 -43 67 66 dark_oak_planks
setblock -43 67 62 cyan_concrete
setblock -43 67 63 purple_concrete
setblock -43 67 64 orange_concrete

# --- 特色推荐区(中间偏南) ---
fill -46 66 66 -45 66 67 quartz_block
# 推荐书籍(画+彩色方块)
setblock -46 67 66 painting[facing=south]
setblock -45 67 66 red_wool
setblock -46 67 67 blue_wool
setblock -45 67 67 green_wool
# 推荐区灯光
setblock -46 68 66 sea_lantern

# --- 1F照明(温暖荧石) ---
setblock -48 68 61 glowstone
setblock -46 68 63 glowstone
setblock -44 68 65 glowstone
setblock -48 68 66 glowstone
setblock -45 68 64 glowstone
setblock -43 68 62 glowstone

# ==================== 2F 咖啡阅读区 (Y:68-70) ====================
# 地板(云杉木)
fill -49 68 61 -43 68 67 spruce_planks
# 天花板
fill -49 70 61 -43 70 67 oak_planks

# --- 咖啡吧台(西侧) ---
fill -49 68 62 -47 69 64 spruce_planks
setblock -48 69 63 brewing_stand
setblock -48 69 64 cauldron
# 咖啡吧台标识
setblock -48 70 63 oak_sign[facing=south]
# 吧台椅
setblock -47 68 63 oak_stairs[facing=west]
setblock -47 68 64 oak_stairs[facing=west]
# 吧台灯光
setblock -48 70 64 sea_lantern

# --- 咖啡桌椅区(中间) ---
fill -46 68 62 -44 68 64 brown_carpet
setblock -45 69 63 oak_fence
setblock -45 69 64 oak_fence
# 咖啡桌
setblock -45 68 63 oak_pressure_plate
# 座椅
setblock -46 68 62 oak_stairs[facing=north]
setblock -44 68 62 oak_stairs[facing=north]
setblock -46 68 64 oak_stairs[facing=south]
setblock -44 68 64 oak_stairs[facing=south]
# 咖啡区装饰(花盆)
setblock -46 69 62 flower_pot
setblock -44 69 62 flower_pot

# --- 安静阅读区(东侧) ---
fill -49 68 65 -46 68 67 yellow_carpet
# 阅读沙发
setblock -48 68 65 oak_stairs[facing=east]
setblock -47 68 65 oak_stairs[facing=east]
setblock -46 68 65 oak_stairs[facing=east]
# 阅读灯
setblock -48 69 66 lantern
setblock -47 69 66 lantern
setblock -46 69 66 lantern
# 阅读区标识
setblock -47 70 66 oak_sign[facing=south]
# 阅读区地毯装饰
fill -49 68 65 -46 68 67 yellow_carpet
# 小茶几
setblock -47 68 66 oak_pressure_plate

# --- 书架(沿墙) ---
fill -49 68 65 -49 69 67 dark_oak_planks
fill -43 68 65 -43 69 67 dark_oak_planks
# 书籍陈列
setblock -49 69 65 red_concrete
setblock -49 69 66 blue_concrete
setblock -49 69 67 green_concrete
setblock -43 69 65 purple_concrete
setblock -43 69 66 orange_concrete
setblock -43 69 67 brown_concrete

# --- 杂志架(南侧) ---
fill -44 68 65 -43 69 67 oak_fence
# 杂志陈列
setblock -44 69 65 pink_concrete
setblock -44 69 66 cyan_concrete
setblock -44 69 67 yellow_concrete

# --- 2F额外阅读角(北侧) ---
fill -48 68 61 -46 68 62 light_blue_carpet
# 阅读座椅
setblock -48 68 61 oak_stairs[facing=south]
setblock -47 68 61 oak_stairs[facing=south]
setblock -46 68 61 oak_stairs[facing=south]
# 阅读灯
setblock -47 69 61 lantern
# 小桌
setblock -47 68 61 oak_pressure_plate

# --- 2F照明 ---
fill -48 70 61 -44 70 67 glowstone
setblock -46 70 63 glowstone
setblock -46 70 66 glowstone
setblock -43 70 64 glowstone

# ==================== 3F 活动/存储空间 (Y:69-71) ====================
# 地板(灰色地毯)
fill -49 69 61 -43 69 67 gray_carpet
# 天花板
fill -49 71 61 -43 71 67 dark_oak_planks

# --- 活动空间(北侧 - 朗读区) ---
fill -48 69 62 -45 69 66 oak_planks
# 朗读台(音符盒)
setblock -46 70 64 note_block
setblock -46 70 65 note_block
# 朗读区标识
setblock -46 71 64 oak_sign[facing=south]
# 活动区座椅(台阶排列)
fill -48 69 62 -48 69 63 oak_stairs[facing=south]
fill -47 69 62 -47 69 63 oak_stairs[facing=south]
fill -45 69 65 -45 69 66 oak_stairs[facing=north]
fill -44 69 65 -44 69 66 oak_stairs[facing=north]
# 朗读台灯光
setblock -46 71 65 sea_lantern

# --- 活动展示墙(西侧) ---
fill -49 69 62 -49 70 66 white_concrete
# 展示画
setblock -49 70 63 painting[facing=east]
setblock -49 70 65 painting[facing=east]
# 展示灯光
setblock -49 71 64 sea_lantern

# --- 存储书架(东侧) ---
fill -43 69 62 -43 70 66 dark_oak_planks
# 存储书籍(箱子)
setblock -43 69 63 chest[facing=west]
setblock -43 69 64 chest[facing=west]
setblock -43 69 65 chest[facing=west]
# 存储区标识
setblock -43 71 64 oak_sign[facing=east]

# --- 员工区(南侧) ---
fill -44 69 67 -43 70 67 spruce_planks
setblock -43 70 67 oak_sign[facing=south]
# 员工桌
setblock -44 70 67 crafting_table
# 员工座椅
setblock -44 69 67 oak_stairs[facing=north]
setblock -43 69 67 oak_stairs[facing=north]

# --- 3F额外书架(中间) ---
fill -46 69 66 -45 69 67 dark_oak_planks
setblock -46 70 66 chest[facing=south]
setblock -45 70 66 chest[facing=south]

# --- 3F照明 ---
fill -48 71 61 -44 71 67 glowstone
setblock -46 71 64 glowstone
setblock -44 71 66 glowstone

# ==================== 全局装饰 ====================
# 入口装饰
setblock -46 68 68 flower_pot
setblock -46 67 68 flower_pot
# 楼层标识
setblock -49 66 61 oak_sign[facing=east]
setblock -49 69 61 oak_sign[facing=east]
# 楼梯
setblock -46 68 68 iron_door[facing=south]
setblock -46 69 68 ladder
setblock -46 70 68 ladder
# 入口灯光
setblock -46 69 68 sea_lantern
setblock -45 69 68 sea_lantern

tellraw @a {"rawtext":[{"text":"§6§l书店 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§71F书店(新书展示/杂志区/咖啡角BOOK&CAFE/儿童图书区/安静阅读区/收银台) → 2F咖啡阅读区(吧台/桌椅/书架) → 3F活动空间(朗读区/展示墙/存储区)"}]}
