# ============================================
# === 原宿古着店内部装修 (原宿ヴィンテージショップ) ===
# === 紧凑布局风格 ===
# === 坐标范围: (72,66,96)~(84,70,108) ===
# === 特色: 衣架/试衣间/收银台/装饰墙/镜子 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（深色橡木地板 - 复古感）
fill 72 66 96 84 66 108 dark_oak_planks
# 入口区域地板（浅灰色防滑垫）
fill 72 66 100 73 66 104 light_gray_concrete
# 品牌色装饰线（紫色引导线 - 原宿风格）
fill 72 66 96 84 66 96 purple_concrete
fill 72 66 108 84 66 108 purple_concrete
# 内部区域分隔线
fill 72 66 99 84 66 99 brown_concrete
fill 72 66 105 84 66 105 brown_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 72 67 101 glass_pane
setblock 72 67 102 glass_pane
setblock 72 67 103 glass_pane
setblock 73 67 101 stone_pressure_plate
setblock 73 67 103 stone_pressure_plate
# 门框（深色橡木 - 复古感）
setblock 72 69 100 dark_oak_planks
setblock 72 69 101 dark_oak_planks
setblock 72 69 102 dark_oak_planks
setblock 72 69 103 dark_oak_planks
setblock 72 69 104 dark_oak_planks
# 入口标识灯
setblock 72 70 102 sea_lantern
# 入口告示牌
setblock 72 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 74 66 101 purple_carpet
setblock 74 66 102 purple_carpet
setblock 74 66 103 purple_carpet

# ============================================
# === 衣架区（铁栏杆+箱子衣物）===
# ============================================
# 衣架排1（铁栏杆模拟衣架杆）
fill 74 67 97 74 69 100 iron_bars
# 衣物（箱子模拟衣物收纳）
setblock 75 67 97 chest[facing=east]
setblock 75 67 98 chest[facing=east]
setblock 75 67 99 chest[facing=east]
setblock 75 67 100 chest[facing=east]
# 衣物展示（不同颜色羊毛模拟不同衣物）
setblock 76 67 97 red_wool
setblock 76 67 98 blue_wool
setblock 76 67 99 green_wool
setblock 76 67 100 yellow_wool

# 衣架排2
fill 78 67 97 78 69 100 iron_bars
setblock 79 67 97 chest[facing=east]
setblock 79 67 98 chest[facing=east]
setblock 79 67 99 chest[facing=east]
setblock 79 67 100 chest[facing=east]
setblock 80 67 97 purple_wool
setblock 80 67 98 orange_wool
setblock 80 67 99 pink_wool
setblock 80 67 100 cyan_wool

# 衣架排3
fill 74 67 102 74 69 104 iron_bars
setblock 75 67 102 chest[facing=east]
setblock 75 67 103 chest[facing=east]
setblock 75 67 104 chest[facing=east]
setblock 76 67 102 black_wool
setblock 76 67 103 white_wool
setblock 76 67 104 gray_wool

# 衣架排4
fill 78 67 102 78 69 104 iron_bars
setblock 79 67 102 chest[facing=east]
setblock 79 67 103 chest[facing=east]
setblock 79 67 104 chest[facing=east]
setblock 80 67 102 brown_wool
setblock 80 67 103 lime_wool
setblock 80 67 104 magenta_wool

# ============================================
# === 试衣间（橡木门+玻璃板镜子）===
# ============================================
# 试衣间1
setblock 82 67 97 oak_door[facing=south,half=lower,open=false]
setblock 82 68 97 oak_door[facing=south,half=upper,open=false]
# 镜子（玻璃板）
fill 82 67 96 82 69 96 glass_pane
# 试衣间内部
setblock 83 66 97 brown_carpet
setblock 83 66 98 brown_carpet
# 试衣间挂钩
setblock 83 67 97 iron_bars
setblock 83 67 98 iron_bars
# 试衣间照明
setblock 83 69 97 sea_lantern

# 试衣间2
setblock 82 67 100 oak_door[facing=south,half=lower,open=false]
setblock 82 68 100 oak_door[facing=south,half=upper,open=false]
fill 82 67 99 82 69 99 glass_pane
setblock 83 66 100 brown_carpet
setblock 83 66 101 brown_carpet
setblock 83 67 100 iron_bars
setblock 83 67 101 iron_bars
setblock 83 69 100 sea_lantern

# ============================================
# === 收银台（橡木台阶+箱子收银机）===
# ============================================
# 收银台主体
fill 80 67 96 81 68 96 oak_planks
setblock 80 69 96 sea_lantern
setblock 81 69 96 sea_lantern
# 收银台台面
fill 80 69 96 81 69 96 oak_slab[type=top]
# 收银机（箱子）
setblock 80 67 96 chest[facing=south]
setblock 81 67 96 chest[facing=south]
# 排队引导线
fill 80 66 96 81 66 96 yellow_carpet
# 收银台标签
setblock 80 70 96 oak_sign[facing=north]

# ============================================
# === 装饰墙（彩色羊毛+画）===
# ============================================
# 装饰墙（彩色羊毛拼贴 - 原宿风格）
setblock 72 67 97 red_wool
setblock 72 67 98 yellow_wool
setblock 72 67 99 blue_wool
setblock 72 67 100 green_wool
setblock 72 67 102 pink_wool
setblock 72 67 103 purple_wool
setblock 72 67 104 orange_wool
# 装饰画
setblock 72 68 97 painting
setblock 72 68 99 painting
setblock 72 68 102 painting
setblock 72 68 104 painting
# 装饰墙标签
setblock 72 70 97 oak_sign[facing=east]
setblock 72 70 102 oak_sign[facing=east]

# ============================================
# === 镜子区（玻璃板多面镜）===
# ============================================
# 大型穿衣镜1
fill 84 67 97 84 69 98 glass_pane
# 大型穿衣镜2
fill 84 67 100 84 69 101 glass_pane
# 大型穿衣镜3
fill 84 67 103 84 69 104 glass_pane
# 镜子照明
setblock 84 69 97 sea_lantern
setblock 84 69 100 sea_lantern
setblock 84 69 103 sea_lantern

# ============================================
# === 配饰展示区 ===
# ============================================
# 配饰展示台（橡木台阶）
fill 74 66 106 76 66 108 oak_planks
# 配饰（箱子）
setblock 74 67 106 chest[facing=east]
setblock 75 67 106 chest[facing=east]
setblock 76 67 106 chest[facing=east]
# 配饰展示（不同颜色方块）
setblock 74 67 107 gold_block
setblock 75 67 107 silver_wool
setblock 76 67 107 red_wool
setblock 74 67 108 cyan_wool
setblock 75 67 108 purple_wool
setblock 76 67 108 pink_wool
# 配饰区标签
setblock 74 70 106 oak_sign[facing=north]

# ============================================
# === 鞋区 ===
# ============================================
# 鞋架（铁栏杆）
fill 78 67 106 78 69 108 iron_bars
# 鞋子展示
setblock 79 67 106 brown_wool
setblock 79 67 107 black_wool
setblock 79 67 108 white_wool
setblock 80 67 106 red_wool
setblock 80 67 107 blue_wool
setblock 80 67 108 green_wool
# 鞋区标签
setblock 78 70 106 oak_sign[facing=north]

# ============================================
# === 天花板照明 ===
# ============================================
setblock 76 69 98 sea_lantern
setblock 76 69 103 sea_lantern
setblock 80 69 98 sea_lantern
setblock 80 69 103 sea_lantern
setblock 78 69 100 sea_lantern
setblock 82 69 100 sea_lantern
setblock 82 69 103 sea_lantern
setblock 74 69 107 sea_lantern
setblock 78 69 107 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 72 70 96 84 70 108 dark_oak_planks

# ============================================
# === 绿植装饰 ===
# ============================================
setblock 74 66 96 flower_pot
setblock 76 66 96 flower_pot
setblock 84 66 96 flower_pot
setblock 84 66 108 flower_pot

# ============================================
# === 帽子区 ===
# ============================================
# 帽架（铁栏杆）
fill 82 67 105 82 69 108 iron_bars
# 帽子展示（不同颜色方块）
setblock 83 67 105 red_wool
setblock 83 67 106 blue_wool
setblock 83 67 107 black_wool
setblock 83 67 108 white_wool
setblock 84 67 105 brown_wool
setblock 84 67 106 green_wool
setblock 84 67 107 yellow_wool
setblock 84 67 108 pink_wool
# 帽子区标签
setblock 82 70 105 oak_sign[facing=north]
# 帽子区照明
setblock 83 69 106 sea_lantern
setblock 83 69 108 sea_lantern

# ============================================
# === 手工制品区 ===
# ============================================
# 手工制品展示台（橡木台阶）
fill 74 66 105 76 66 107 oak_planks
setblock 74 67 105 chest[facing=east]
setblock 75 67 105 chest[facing=east]
setblock 76 67 105 chest[facing=east]
# 手工制品展示
setblock 74 67 106 orange_wool
setblock 75 67 106 cyan_wool
setblock 76 67 106 lime_wool
setblock 74 67 107 magenta_wool
setblock 75 67 107 purple_wool
setblock 76 67 107 light_blue_wool
# 手工制品区标签
setblock 74 70 105 oak_sign[facing=north]
# 手工制品区照明
setblock 75 69 106 sea_lantern

# ============================================
# === 额外照明 ===
# ============================================
setblock 76 69 100 sea_lantern
setblock 80 69 100 sea_lantern
setblock 76 69 107 sea_lantern
setblock 80 69 107 sea_lantern
setblock 78 69 103 sea_lantern
setblock 82 69 103 sea_lantern

# ============================================
# === 复古唱片区 ===
# ============================================
# 唱片展示架（铁块）
fill 80 67 105 80 69 108 iron_block
setblock 80 69 105 iron_trapdoor
setblock 80 69 106 iron_trapdoor
setblock 80 69 107 iron_trapdoor
setblock 80 69 108 iron_trapdoor
# 唱片展示（不同颜色方块）
setblock 81 67 105 black_wool
setblock 81 67 106 red_wool
setblock 81 67 107 blue_wool
setblock 81 67 108 yellow_wool
# 唱片机（音符盒+唱片机）
setblock 82 67 105 note_block
setblock 82 67 106 jukebox
# 唱片区标签
setblock 80 70 105 oak_sign[facing=north]
# 唱片区照明
setblock 81 69 106 sea_lantern
setblock 81 69 108 sea_lantern

# ============================================
# === 额外装饰细节 ===
# ============================================
# 墙面装饰画（额外）
setblock 72 68 105 painting
setblock 72 68 107 painting
# 地板装饰线
fill 72 66 108 84 66 108 purple_concrete
# 额外绿植
setblock 78 66 96 flower_pot
setblock 80 66 96 flower_pot
setblock 82 66 96 flower_pot

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 74 66 105 composter
setblock 80 66 105 composter
setblock 84 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§d§l原宿古着店内部装修完成！ §7- ヴィンテージショップ | 衣架x4排/试衣间x2/收银台/装饰墙/镜子x3面/配饰区/鞋区/帽子区/手工制品区/复古唱片区"}]}
