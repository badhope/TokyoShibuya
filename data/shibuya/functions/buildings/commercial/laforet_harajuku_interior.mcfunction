# ============================================
# Laforet原宿 内部详细 - ラフォーレ原宿
# 建筑坐标: (-460,65,-155)~(-440,85,-140)
# 内部空间: (-459,66,-154)~(-441,84,-141)
# 5层: 1F精品店 2F设计师品牌 3F潮流服饰 4F活动空间 5F屋顶
# 特色: 圆形中庭、玻璃幕墙、潮流商场
# ============================================

# ==================== 1F 精品店区 (Y:66-68) ====================
# 地板(浅灰混凝土)
fill -459 66 -154 -441 66 -141 light_gray_concrete

# --- 精品店橱窗(东侧玻璃幕墙旁) ---
fill -458 66 -153 -456 67 -151 glass_pane
fill -458 66 -149 -456 67 -147 glass_pane
# 橱窗展示台(石英)
fill -458 66 -153 -458 66 -151 quartz_block
fill -458 66 -149 -458 66 -147 quartz_block
# 橱窗聚光灯(海晶灯)
setblock -458 67 -152 sea_lantern
setblock -458 67 -148 sea_lantern
# 橱窗商品(彩色方块)
setblock -458 66 -152 red_wool
setblock -458 66 -150 black_wool
setblock -458 66 -148 white_wool

# --- 精品店橱窗(西侧) ---
fill -442 66 -153 -444 67 -151 glass_pane
fill -442 66 -149 -444 67 -147 glass_pane
fill -442 66 -153 -442 66 -151 quartz_block
fill -442 66 -149 -442 66 -147 quartz_block
setblock -442 67 -152 sea_lantern
setblock -442 67 -148 sea_lantern
setblock -442 66 -152 pink_wool
setblock -442 66 -150 purple_wool
setblock -442 66 -148 blue_wool

# --- 中央展示区(北侧) ---
fill -455 66 -153 -445 66 -149 quartz_block
# 展示台上的商品
setblock -454 66 -152 cyan_concrete
setblock -452 66 -152 magenta_concrete
setblock -450 66 -152 yellow_concrete
setblock -448 66 -152 green_concrete
setblock -446 66 -152 orange_concrete
# 展示台灯光
setblock -453 67 -151 sea_lantern
setblock -449 67 -151 sea_lantern
setblock -447 67 -151 sea_lantern

# --- 精品店货架(南侧) ---
fill -458 66 -145 -455 67 -143 oak_planks
fill -452 66 -145 -449 67 -143 oak_planks
fill -446 66 -145 -443 67 -143 oak_planks
# 货架商品(箱子)
setblock -457 66 -144 chest[facing=south]
setblock -455 66 -144 chest[facing=south]
setblock -451 66 -144 chest[facing=south]
setblock -449 66 -144 chest[facing=south]
setblock -445 66 -144 chest[facing=south]
setblock -443 66 -144 chest[facing=south]

# --- 收银台(南侧入口旁) ---
fill -452 66 -141 -448 67 -141 quartz_block
setblock -450 67 -141 sea_lantern
setblock -451 67 -141 sea_lantern

# --- 1F照明 ---
setblock -455 68 -150 glowstone
setblock -449 68 -150 glowstone
setblock -445 68 -150 glowstone
setblock -455 68 -144 glowstone
setblock -449 68 -144 glowstone
setblock -445 68 -144 glowstone

# ==================== 2F 设计师品牌区 (Y:70-72) ====================
# 地板(白色大理石)
fill -459 70 -154 -441 70 -141 white_concrete

# --- 高端装修(石英墙面) ---
fill -459 70 -153 -459 71 -151 quartz_block
fill -441 70 -153 -441 71 -151 quartz_block
fill -459 70 -147 -459 71 -145 quartz_block
fill -441 70 -147 -441 71 -145 quartz_block

# --- 设计师品牌展示柜(东侧) ---
fill -458 70 -153 -456 71 -151 glass_pane
fill -458 70 -149 -456 71 -147 glass_pane
# 高端陈列(金块+钻石块)
setblock -458 70 -152 gold_block
setblock -458 70 -150 diamond_block
setblock -458 70 -148 gold_block
# 聚光灯
setblock -458 71 -152 sea_lantern
setblock -458 71 -148 sea_lantern

# --- 设计师品牌展示柜(西侧) ---
fill -442 70 -153 -444 71 -151 glass_pane
fill -442 70 -149 -444 71 -147 glass_pane
setblock -442 70 -152 diamond_block
setblock -442 70 -150 gold_block
setblock -442 70 -148 diamond_block
setblock -442 71 -152 sea_lantern
setblock -442 71 -148 sea_lantern

# --- 艺术品展示(中间) ---
fill -455 70 -152 -445 70 -149 quartz_block
# 艺术品(画+彩色方块)
setblock -454 70 -151 painting[facing=south]
setblock -452 70 -151 painting[facing=south]
setblock -450 70 -151 painting[facing=south]
setblock -448 70 -151 painting[facing=south]
setblock -446 70 -151 painting[facing=south]
# 艺术品灯光
setblock -453 71 -150 sea_lantern
setblock -449 71 -150 sea_lantern
setblock -447 71 -150 sea_lantern

# --- 试衣间(南侧) ---
setblock -456 70 -143 oak_door
setblock -453 70 -143 oak_door
setblock -450 70 -143 oak_door
setblock -447 70 -143 oak_door
setblock -444 70 -143 oak_door
# 试衣间镜子
fill -455 70 -143 -455 71 -143 glass_pane
fill -452 70 -143 -452 71 -143 glass_pane
fill -449 70 -143 -449 71 -143 glass_pane
fill -446 70 -143 -446 71 -143 glass_pane
fill -443 70 -143 -443 71 -143 glass_pane
# 试衣间编号
setblock -456 71 -143 oak_sign[facing=south]
setblock -453 71 -143 oak_sign[facing=south]
setblock -450 71 -143 oak_sign[facing=south]
setblock -447 71 -143 oak_sign[facing=south]
setblock -444 71 -143 oak_sign[facing=south]

# --- 2F照明 ---
setblock -455 72 -150 glowstone
setblock -449 72 -150 glowstone
setblock -445 72 -150 glowstone
setblock -455 72 -144 glowstone
setblock -449 72 -144 glowstone
setblock -445 72 -144 glowstone

# ==================== 3F 潮流服饰区 (Y:74-76) ====================
# 地板(深灰色)
fill -459 74 -154 -441 74 -141 gray_concrete

# --- 彩色羊毛装饰墙(东侧) ---
fill -459 74 -153 -459 75 -151 red_wool
fill -459 74 -149 -459 75 -147 blue_wool
fill -459 74 -145 -459 75 -143 yellow_wool
# 彩色羊毛装饰墙(西侧)
fill -441 74 -153 -441 75 -151 purple_wool
fill -441 74 -149 -441 75 -147 green_wool
fill -441 74 -145 -441 75 -143 pink_wool

# --- 铁栏杆展示架(东侧) ---
fill -458 74 -153 -456 75 -151 iron_bars
fill -458 74 -149 -456 75 -147 iron_bars
# 展示架商品
setblock -458 74 -152 black_wool
setblock -458 74 -150 white_wool
setblock -458 74 -148 gray_wool

# --- 铁栏杆展示架(西侧) ---
fill -442 74 -153 -444 75 -151 iron_bars
fill -442 74 -149 -444 75 -147 iron_bars
setblock -442 74 -152 red_wool
setblock -442 74 -150 cyan_wool
setblock -442 74 -148 orange_wool

# --- 中央潮流展示区 ---
fill -455 74 -152 -445 74 -149 dark_oak_planks
# 潮流服饰陈列
setblock -454 74 -151 magenta_wool
setblock -452 74 -151 lime_wool
setblock -450 74 -151 cyan_wool
setblock -448 74 -151 red_wool
setblock -446 74 -151 yellow_wool
# 展示灯光
setblock -453 75 -150 sea_lantern
setblock -449 75 -150 sea_lantern
setblock -447 75 -150 sea_lantern

# --- 货架区(南侧) ---
fill -458 74 -145 -455 75 -143 spruce_planks
fill -452 74 -145 -449 75 -143 spruce_planks
fill -446 74 -145 -443 75 -143 spruce_planks
setblock -457 74 -144 chest[facing=south]
setblock -455 74 -144 chest[facing=south]
setblock -451 74 -144 chest[facing=south]
setblock -449 74 -144 chest[facing=south]
setblock -445 74 -144 chest[facing=south]
setblock -443 74 -144 chest[facing=south]

# --- 3F照明 ---
setblock -455 76 -150 glowstone
setblock -449 76 -150 glowstone
setblock -445 76 -150 glowstone
setblock -455 76 -144 glowstone
setblock -449 76 -144 glowstone
setblock -445 76 -144 glowstone

# ==================== 4F 活动空间 (Y:78-80) ====================
# 地板(白色)
fill -459 78 -154 -441 78 -141 white_concrete

# --- 开放活动区(中央) ---
fill -455 78 -152 -445 78 -145 white_concrete
# 舞台区域(北侧)
fill -453 78 -153 -447 79 -152 quartz_block
setblock -450 79 -152 sea_lantern
setblock -451 79 -152 sea_lantern
# 舞台灯光
setblock -453 80 -152 glowstone
setblock -449 80 -152 glowstone
setblock -447 80 -152 glowstone

# --- 观众席(南侧阶梯) ---
fill -455 78 -148 -453 78 -147 oak_stairs[facing=north]
fill -451 78 -148 -449 78 -147 oak_stairs[facing=north]
fill -447 78 -148 -445 78 -147 oak_stairs[facing=north]
fill -455 79 -146 -453 79 -145 oak_stairs[facing=north]
fill -451 79 -146 -449 79 -145 oak_stairs[facing=north]
fill -447 79 -146 -445 79 -145 oak_stairs[facing=north]

# --- 活动展示墙(东侧) ---
fill -458 78 -153 -456 79 -151 white_concrete
setblock -458 78 -152 painting[facing=south]
setblock -458 78 -150 painting[facing=south]

# --- 活动展示墙(西侧) ---
fill -442 78 -153 -444 79 -151 white_concrete
setblock -442 78 -152 painting[facing=south]
setblock -442 78 -150 painting[facing=south]

# --- 活动服务台(南侧) ---
fill -452 78 -142 -448 79 -141 quartz_block
setblock -450 79 -141 sea_lantern

# --- 4F照明 ---
setblock -455 80 -150 glowstone
setblock -449 80 -150 glowstone
setblock -445 80 -150 glowstone
setblock -455 80 -144 glowstone
setblock -449 80 -144 glowstone
setblock -445 80 -144 glowstone

# ==================== 5F 屋顶休息区 (Y:81-83) ====================
# 地板(木色)
fill -459 81 -154 -441 81 -141 oak_planks

# --- 休息区沙发(东侧) ---
fill -458 81 -153 -456 81 -151 red_wool
fill -458 82 -153 -458 82 -151 air
setblock -457 81 -152 oak_pressure_plate
# 休息区沙发(西侧)
fill -442 81 -153 -444 81 -151 blue_wool
fill -442 82 -153 -442 82 -151 air
setblock -443 81 -152 oak_pressure_plate

# --- 休息座椅(中间) ---
fill -455 81 -150 -453 81 -148 oak_stairs[facing=north]
fill -451 81 -150 -449 81 -148 oak_stairs[facing=north]
fill -447 81 -150 -445 81 -148 oak_stairs[facing=north]

# --- 观景区(南侧) ---
fill -455 81 -145 -445 81 -142 oak_planks
# 观景栏杆
fill -455 82 -142 -445 82 -142 iron_bars
fill -455 82 -145 -455 82 -142 iron_bars
fill -445 82 -145 -445 82 -142 iron_bars

# --- 绿植装饰 ---
setblock -458 81 -148 oak_leaves
setblock -442 81 -148 birch_leaves
setblock -458 81 -144 oak_leaves
setblock -442 81 -144 birch_leaves
setblock -450 81 -146 grass_block
setblock -450 82 -146 red_flower

# --- 5F照明(灯笼) ---
setblock -455 83 -150 lantern
setblock -449 83 -150 lantern
setblock -445 83 -150 lantern
setblock -455 83 -144 lantern
setblock -449 83 -144 lantern
setblock -445 83 -144 lantern

# ==================== 中庭天窗与自然光 ====================
# 中庭天窗(已有玻璃，添加海晶灯模拟自然光)
setblock -453 84 -151 sea_lantern
setblock -450 84 -148 sea_lantern
setblock -447 84 -151 sea_lantern
setblock -453 84 -145 sea_lantern
setblock -450 84 -142 sea_lantern
setblock -447 84 -145 sea_lantern

# ==================== 洗手间(各层) ====================
# 1F洗手间(西南角)
fill -443 66 -142 -441 67 -141 white_concrete
setblock -442 66 -142 iron_door
setblock -442 67 -142 sea_lantern

# 2F洗手间
fill -443 70 -142 -441 71 -141 white_concrete
setblock -442 70 -142 iron_door
setblock -442 71 -142 sea_lantern

# 3F洗手间
fill -443 74 -142 -441 75 -141 white_concrete
setblock -442 74 -142 iron_door
setblock -442 75 -142 sea_lantern

# 4F洗手间
fill -443 78 -142 -441 79 -141 white_concrete
setblock -442 78 -142 iron_door
setblock -442 79 -142 sea_lantern

# ==================== 电梯与手扶梯 ====================
# --- 电梯(东南角) ---
fill -441 66 -142 -441 83 -141 iron_block
setblock -441 67 -141 iron_door[facing=east]
setblock -441 71 -141 iron_door[facing=east]
setblock -441 75 -141 iron_door[facing=east]
setblock -441 79 -141 iron_door[facing=east]
# 电梯照明
setblock -441 68 -141 sea_lantern
setblock -441 72 -141 sea_lantern
setblock -441 76 -141 sea_lantern
setblock -441 80 -141 sea_lantern

# --- 手扶梯(已有螺旋楼梯，添加扶手) ---
# 1F-2F扶手
fill -459 67 -152 -459 68 -150 iron_bars
fill -441 67 -152 -441 68 -150 iron_bars
# 2F-3F扶手
fill -456 71 -153 -454 71 -151 iron_bars
fill -444 71 -153 -442 71 -151 iron_bars
# 3F-4F扶手
fill -446 75 -152 -444 75 -150 iron_bars
fill -456 75 -152 -454 75 -150 iron_bars

# ==================== 全局楼层标识 ====================
setblock -459 67 -154 oak_sign[facing=east]
setblock -459 71 -154 oak_sign[facing=east]
setblock -459 75 -154 oak_sign[facing=east]
setblock -459 79 -154 oak_sign[facing=east]
setblock -459 82 -154 oak_sign[facing=east]

tellraw @a {"rawtext":[{"text":"§d§lLaforet原宿 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§71F精品店(橱窗/聚光灯) → 2F设计师品牌(高端装修/艺术品) → 3F潮流服饰(彩色装饰/铁栏杆展示架) → 4F活动空间(舞台/观众席) → 5F屋顶休息区 | 中庭天窗+电梯+手扶梯+洗手间"}]}
