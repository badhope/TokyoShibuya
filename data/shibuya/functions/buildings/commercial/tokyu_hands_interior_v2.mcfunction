# ============================================
# 东急Hands 内部增强版 - 東急ハンズ渋谷店
# 建筑坐标: (150,65,10)~(165,105,25)
# 内部空间: (151,65,11)~(164,104,24)
# 8层: 1F活动 2F手工艺 3F厨房 4F美容 5F文具 6F户外 7FDIY 8F餐厅
# 增强: 楼层导航、丰富商品展示、体验区
# ============================================

# ==================== 1F 文具区 (Y:65-69) ====================
# 地板(橡木)
fill 151 65 11 164 65 24 oak_planks
# 天花板
fill 151 69 11 164 69 24 white_concrete

# --- 笔类展示墙(北侧 - 书架) ---
fill 152 66 12 155 68 12 bookshelf
fill 152 66 14 155 68 14 bookshelf
fill 160 66 12 163 68 12 bookshelf
fill 160 66 14 163 68 14 bookshelf
# 笔类抽屉柜(箱子模拟)
setblock 152 66 13 chest[facing=south]
setblock 153 66 13 chest[facing=south]
setblock 154 66 13 chest[facing=south]
setblock 155 66 13 chest[facing=south]
setblock 160 66 13 chest[facing=south]
setblock 161 66 13 chest[facing=south]
setblock 162 66 13 chest[facing=south]
setblock 163 66 13 chest[facing=south]

# --- 文具展示架(中间) ---
fill 156 66 15 159 66 15 oak_planks
fill 156 66 18 159 66 18 oak_planks
# 文具陈列(彩色方块模拟笔类)
setblock 156 67 15 red_wool
setblock 157 67 15 blue_wool
setblock 158 67 15 black_wool
setblock 159 67 15 green_wool
setblock 156 67 18 yellow_wool
setblock 157 67 18 purple_wool
setblock 158 67 18 orange_wool
setblock 159 67 18 cyan_wool

# --- 文具展示画(装饰) ---
setblock 152 67 15 painting[facing=south]
setblock 163 67 15 painting[facing=south]

# --- 桌面体验区(南侧) ---
fill 152 66 20 155 66 22 spruce_planks
fill 160 66 20 163 66 22 spruce_planks
# 体验台座椅
setblock 152 65 20 oak_stairs[facing=north]
setblock 155 65 20 oak_stairs[facing=north]
setblock 160 65 20 oak_stairs[facing=north]
setblock 163 65 20 oak_stairs[facing=north]

# --- 收银台(南侧) ---
fill 156 66 23 159 67 23 dark_oak_planks
setblock 157 67 23 sea_lantern
setblock 158 67 23 sea_lantern

# --- 1F照明 ---
setblock 157 69 17 glowstone
setblock 157 69 22 glowstone
setblock 153 69 13 glowstone
setblock 161 69 13 glowstone

# --- 楼层导航 ---
setblock 151 66 11 oak_sign[facing=east]

# ==================== 2F 手工艺区 (Y:70-75) ====================
# 地板(白桦木)
fill 151 70 11 164 70 24 birch_planks
# 天花板
fill 151 75 11 164 75 24 white_concrete

# --- 毛线展示区(左侧 - 彩色羊毛墙) ---
fill 151 71 12 151 73 15 red_wool
fill 151 71 16 151 73 19 blue_wool
fill 151 71 20 151 73 23 green_wool
# 毛线球(彩色羊毛方块)
setblock 152 71 12 yellow_wool
setblock 152 71 13 purple_wool
setblock 152 71 14 pink_wool
setblock 152 71 15 orange_wool
setblock 152 71 16 cyan_wool
setblock 152 71 17 magenta_wool
setblock 152 71 18 lime_wool
setblock 152 71 19 brown_wool

# --- 手工艺工作台(中间) ---
fill 155 71 14 160 71 14 crafting_table
fill 155 71 18 160 71 18 crafting_table
# 工作台照明
setblock 157 72 14 sea_lantern
setblock 157 72 18 sea_lantern

# --- 工具展示(铁栏杆) ---
fill 164 71 12 164 73 15 iron_bars
fill 164 71 17 164 73 20 iron_bars
# 工具陈列
setblock 163 71 13 iron_block
setblock 163 71 15 iron_block
setblock 163 71 18 iron_block
setblock 163 71 20 iron_block

# --- 材料区(箱子) ---
fill 160 71 12 163 72 12 oak_planks
fill 160 71 14 163 72 14 oak_planks
setblock 161 71 12 chest[facing=west]
setblock 162 71 12 chest[facing=west]
setblock 161 71 14 chest[facing=west]
setblock 162 71 14 chest[facing=west]

# --- 展示墙(南侧) ---
fill 151 71 20 151 73 23 oak_planks
setblock 152 71 21 painting[facing=north]
setblock 152 71 22 painting[facing=north]

# --- 2F照明 ---
setblock 157 75 17 glowstone
setblock 157 75 22 glowstone
setblock 153 75 13 glowstone
setblock 161 75 13 glowstone

# --- 楼层导航 ---
setblock 151 71 11 oak_sign[facing=east]

# ==================== 3F 厨房用品区 (Y:76-81) ====================
# 地板(云杉木)
fill 151 76 11 164 76 24 spruce_planks
# 天花板
fill 151 81 11 164 81 24 white_concrete

# --- 锅具展示(炼药锅模拟) ---
setblock 152 77 13 cauldron
setblock 154 77 13 cauldron
setblock 156 77 13 cauldron
setblock 158 77 13 cauldron
setblock 160 77 13 cauldron
setblock 162 77 13 cauldron
# 锅具展示台
fill 152 76 12 163 76 14 quartz_block

# --- 刀具展示(铁块+铁栏杆) ---
fill 152 77 16 163 77 16 iron_block
fill 152 78 16 163 78 16 iron_bars
# 刀具标签
setblock 152 79 16 oak_sign[facing=south]
setblock 158 79 16 oak_sign[facing=south]

# --- 餐具展示(箱子) ---
fill 152 77 19 155 78 19 oak_planks
fill 158 77 19 161 78 19 oak_planks
setblock 153 77 19 chest[facing=south]
setblock 154 77 19 chest[facing=south]
setblock 159 77 19 chest[facing=south]
setblock 160 77 19 chest[facing=south]

# --- 厨房体验区(中间) ---
fill 155 76 21 160 76 23 dark_oak_planks
setblock 157 77 22 crafting_table
setblock 159 77 22 furnace
# 体验区照明
setblock 157 78 22 sea_lantern

# --- 调料展示(彩色方块) ---
setblock 152 77 21 red_wool
setblock 153 77 21 yellow_wool
setblock 154 77 21 brown_wool
setblock 155 77 21 white_wool
setblock 160 77 21 green_wool
setblock 161 77 21 orange_wool
setblock 162 77 21 black_wool
setblock 163 77 21 pink_wool

# --- 3F照明 ---
setblock 157 81 17 glowstone
setblock 157 81 22 glowstone
setblock 153 81 13 glowstone
setblock 161 81 13 glowstone

# --- 楼层导航 ---
setblock 151 77 11 oak_sign[facing=east]

# ==================== 4F 美容区 (Y:82-87) ====================
# 地板(白色混凝土)
fill 151 82 11 164 82 24 white_concrete
# 天花板
fill 151 87 11 164 87 24 white_concrete

# --- 美容产品展示柜(玻璃+石英) ---
fill 152 83 12 155 84 14 glass_pane
fill 152 83 12 155 83 14 quartz_block
fill 160 83 12 163 84 14 glass_pane
fill 160 83 12 163 83 14 quartz_block
# 化妆品陈列(彩色方块)
setblock 153 83 13 pink_concrete
setblock 154 83 13 red_concrete
setblock 161 83 13 purple_concrete
setblock 162 83 13 cyan_concrete
# 展示柜灯光
setblock 153 84 13 sea_lantern
setblock 154 84 13 sea_lantern
setblock 161 84 13 sea_lantern
setblock 162 84 13 sea_lantern

# --- 化妆品货架(中间) ---
fill 156 83 15 159 84 15 quartz_block
fill 156 83 18 159 84 18 quartz_block
# 化妆品箱子
setblock 156 83 15 chest[facing=north]
setblock 157 83 15 chest[facing=north]
setblock 158 83 15 chest[facing=north]
setblock 159 83 15 chest[facing=north]
setblock 156 83 18 chest[facing=north]
setblock 157 83 18 chest[facing=north]
setblock 158 83 18 chest[facing=north]
setblock 159 83 18 chest[facing=north]

# --- 体验区(南侧) ---
fill 156 82 20 162 82 22 light_blue_carpet
# 体验台
fill 158 83 21 160 83 21 quartz_block
setblock 159 83 21 sea_lantern
# 体验座椅
setblock 157 82 21 oak_stairs[facing=north]
setblock 161 82 21 oak_stairs[facing=north]

# --- 4F照明 ---
setblock 157 87 17 glowstone
setblock 157 87 22 glowstone
setblock 153 87 13 glowstone
setblock 161 87 13 glowstone

# --- 楼层导航 ---
setblock 151 83 11 oak_sign[facing=east]

# ==================== 5F 灯具/家居区 (Y:88-92) ====================
# 地板(橡木)
fill 151 88 11 164 88 24 oak_planks
# 天花板
fill 151 92 11 164 92 24 white_concrete

# --- 灯具展示(悬挂发光方块) ---
setblock 153 91 14 glowstone
setblock 156 91 14 sea_lantern
setblock 159 91 14 redstone_lamp
setblock 162 91 14 glowstone
setblock 153 91 18 sea_lantern
setblock 156 91 18 glowstone
setblock 159 91 18 redstone_lamp
setblock 162 91 18 sea_lantern
# 灯具底座
fill 152 88 13 163 88 19 oak_planks

# --- 家具展示(沙发/床) ---
fill 152 88 21 155 88 23 red_wool
fill 152 89 21 155 89 22 air
setblock 153 88 22 oak_pressure_plate
# 床展示
fill 160 88 21 163 88 23 white_wool
fill 160 89 21 163 89 22 air
setblock 161 88 22 oak_pressure_plate

# --- 灯具货架 ---
fill 152 89 12 164 89 15 oak_planks
fill 152 90 12 164 90 15 oak_planks
# 灯具商品(箱子)
setblock 153 89 13 chest[facing=south]
setblock 155 89 13 chest[facing=south]
setblock 157 89 13 chest[facing=south]
setblock 159 89 13 chest[facing=south]
setblock 161 89 13 chest[facing=south]
setblock 163 89 13 chest[facing=south]

# --- 5F照明 ---
setblock 157 92 17 glowstone
setblock 157 92 22 glowstone

# --- 楼层导航 ---
setblock 151 89 11 oak_sign[facing=east]

# ==================== 6F 户外用品区 (Y:93-97) ====================
# 地板(云杉木)
fill 151 93 11 164 93 24 spruce_planks
# 天花板
fill 151 97 11 164 97 24 white_concrete

# --- 帐篷展示(绿色羊毛模拟) ---
fill 152 94 13 155 95 15 green_wool
setblock 153 95 14 oak_fence
setblock 154 95 14 oak_fence
# 帐篷内部
fill 153 94 14 154 94 14 white_wool
setblock 153 94 14 sea_lantern

# --- 登山装备架(铁块+灰色混凝土) ---
fill 160 94 12 163 95 12 gray_concrete
fill 160 94 14 163 95 14 gray_concrete
# 装备陈列
setblock 161 94 13 iron_block
setblock 162 94 13 iron_block
setblock 161 95 13 iron_block
setblock 162 95 13 iron_block
# 装备箱子
setblock 161 94 12 chest[facing=west]
setblock 162 94 12 chest[facing=west]
setblock 161 94 14 chest[facing=west]
setblock 162 94 14 chest[facing=west]

# --- 户外体验区(中间) ---
fill 156 93 17 159 93 20 brown_carpet
# 背包展示
setblock 156 94 18 green_wool
setblock 157 94 18 brown_wool
setblock 158 94 18 gray_wool
setblock 159 94 18 blue_wool

# --- 露营用品(南侧) ---
fill 152 94 21 155 94 23 oak_planks
setblock 153 94 22 chest[facing=south]
setblock 154 94 22 chest[facing=south]
# 睡袋(彩色羊毛)
setblock 160 94 21 red_wool
setblock 161 94 21 blue_wool
setblock 162 94 21 green_wool
setblock 163 94 21 orange_wool

# --- 6F照明 ---
setblock 157 97 17 glowstone
setblock 157 97 22 glowstone
setblock 153 97 13 glowstone
setblock 161 97 13 glowstone

# --- 楼层导航 ---
setblock 151 94 11 oak_sign[facing=east]

# ==================== 7F DIY区 (Y:98-101) ====================
# 地板(深色橡木)
fill 151 98 11 164 98 24 dark_oak_planks
# 天花板
fill 151 101 11 164 101 24 white_concrete

# --- 工具展示墙(北侧 - 铁栏杆) ---
fill 152 99 12 163 99 12 iron_bars
fill 152 100 12 163 100 12 iron_bars
# 工具陈列(铁块+金块)
setblock 153 99 12 iron_block
setblock 155 99 12 iron_block
setblock 157 99 12 gold_block
setblock 159 99 12 iron_block
setblock 161 99 12 iron_block
setblock 163 99 12 gold_block

# --- 材料区(箱子) ---
fill 152 99 14 155 99 15 oak_planks
fill 160 99 14 163 99 15 oak_planks
setblock 153 99 14 chest[facing=south]
setblock 154 99 14 chest[facing=south]
setblock 161 99 14 chest[facing=south]
setblock 162 99 14 chest[facing=south]

# --- DIY工作台(中间) ---
fill 155 99 18 160 99 20 crafting_table
# 工作台照明
setblock 157 100 19 sea_lantern
setblock 159 100 19 sea_lantern

# --- 木材展示(木板墙) ---
fill 151 99 17 151 100 22 oak_planks
fill 164 99 17 164 100 22 spruce_planks
# 木材种类展示
setblock 152 99 17 oak_planks
setblock 152 99 19 spruce_planks
setblock 152 99 21 birch_planks
setblock 163 99 17 dark_oak_planks
setblock 163 99 19 acacia_planks
setblock 163 99 21 jungle_planks

# --- 7F照明 ---
setblock 157 101 17 glowstone
setblock 157 101 22 glowstone
setblock 153 101 13 glowstone
setblock 161 101 13 glowstone

# --- 楼层导航 ---
setblock 151 99 11 oak_sign[facing=east]

# ==================== 8F 餐厅层 (Y:102-104) ====================
# 地板(深色橡木)
fill 151 102 11 164 102 24 dark_oak_planks
# 天花板
fill 151 104 11 164 104 24 white_concrete

# --- 餐桌区(北侧) ---
fill 153 103 13 155 103 13 spruce_planks
fill 153 103 17 155 103 17 spruce_planks
fill 159 103 13 161 103 13 spruce_planks
fill 159 103 17 161 103 17 spruce_planks
# 椅子
setblock 153 102 12 oak_stairs[facing=north]
setblock 155 102 12 oak_stairs[facing=north]
setblock 153 102 14 oak_stairs[facing=south]
setblock 155 102 14 oak_stairs[facing=south]
setblock 159 102 12 oak_stairs[facing=north]
setblock 161 102 12 oak_stairs[facing=north]
setblock 159 102 14 oak_stairs[facing=south]
setblock 161 102 14 oak_stairs[facing=south]

# --- 厨房区域(南侧) ---
fill 160 103 20 163 103 23 iron_block
setblock 161 103 21 furnace
setblock 162 103 21 cauldron
setblock 161 103 22 crafting_table
setblock 162 103 22 barrel

# --- 吧台区(东侧) ---
fill 164 102 15 164 103 20 dark_oak_planks
setblock 164 103 17 sea_lantern
setblock 164 103 19 sea_lantern
# 吧台椅
setblock 163 102 16 oak_stairs[facing=east]
setblock 163 102 18 oak_stairs[facing=east]
setblock 163 102 20 oak_stairs[facing=east]

# --- 8F照明 ---
setblock 157 104 17 glowstone
setblock 157 104 22 glowstone

# --- 楼层导航 ---
setblock 151 103 11 oak_sign[facing=east]

# ==================== 楼梯间(西侧) ====================
fill 151 66 11 152 104 12 oak_stairs[facing=east]

# ==================== 全局装饰 ====================
# 各层收银台照明
setblock 157 68 23 sea_lantern
setblock 157 74 23 sea_lantern
setblock 157 80 23 sea_lantern
setblock 157 86 23 sea_lantern
setblock 157 91 23 sea_lantern
setblock 157 96 23 sea_lantern
setblock 157 100 23 sea_lantern

tellraw @a {"rawtext":[{"text":"§e§l東急ハンズ 内部增强版已生成！"}]}
tellraw @a {"rawtext":[{"text":"§71F文具区(笔类/书架/体验区) → 2F手工艺区(毛线/工作台/工具) → 3F厨房用品(锅具/刀具/餐具) → 4F美容区(展示柜/体验区) → 5F灯具家居 → 6F户外用品(帐篷/装备) → 7F DIY区(工具/材料/工作台) → 8F餐厅"}]}
