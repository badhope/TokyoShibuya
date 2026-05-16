# ============================================
# === 竹下通入口建筑内部装修 (竹下通エントランス) ===
# === 纪念品中心 ===
# === 坐标范围: (142,66,96)~(154,70,108) ===
# === 特色: 地图导览区/拍照打卡区/休息区/管理室 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅色瓷砖）
fill 142 66 96 154 66 108 white_concrete
# 入口区域地板
fill 142 66 100 143 66 104 gray_concrete
# 品牌色装饰线（粉色引导线 - 竹下通风格）
fill 142 66 96 154 66 96 pink_concrete
fill 142 66 108 154 66 108 pink_concrete
# 内部区域分隔线
fill 142 66 99 154 66 99 light_gray_concrete
fill 142 66 105 154 66 105 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 142 67 101 glass_pane
setblock 142 67 102 glass_pane
setblock 142 67 103 glass_pane
setblock 143 67 101 stone_pressure_plate
setblock 143 67 103 stone_pressure_plate
# 门框
setblock 142 69 100 pink_concrete
setblock 142 69 101 pink_concrete
setblock 142 69 102 pink_concrete
setblock 142 69 103 pink_concrete
setblock 142 69 104 pink_concrete
# 入口标识灯
setblock 142 70 102 sea_lantern
# 入口告示牌
setblock 142 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 144 66 101 pink_carpet
setblock 144 66 102 pink_carpet
setblock 144 66 103 pink_carpet

# ============================================
# === 地图/导览区（橡木告示牌地图+铁块信息台）===
# ============================================
# 信息台主体（铁块）
fill 144 67 96 146 68 96 iron_block
setblock 144 69 96 sea_lantern
setblock 145 69 96 sea_lantern
setblock 146 69 96 sea_lantern
# 信息台台面
fill 144 69 96 146 69 96 spruce_slab[type=top]
# 地图/导览（橡木告示牌）
setblock 144 70 96 oak_sign[facing=north]
setblock 145 70 96 oak_sign[facing=north]
setblock 146 70 96 oak_sign[facing=north]
# 信息台椅子
setblock 144 66 97 oak_stairs[facing=north]
setblock 145 66 97 oak_stairs[facing=north]
setblock 146 66 97 oak_stairs[facing=north]
# 排队引导线
fill 144 66 96 146 66 96 yellow_carpet
# 导览区标签
setblock 142 70 97 oak_sign[facing=east]

# ============================================
# === 拍照打卡区（彩色羊毛装饰墙+荧石灯光+画）===
# ============================================
# 装饰墙背景（彩色羊毛拼贴）
setblock 142 67 97 red_wool
setblock 142 67 98 yellow_wool
setblock 142 67 99 pink_wool
setblock 142 67 102 blue_wool
setblock 142 67 103 green_wool
setblock 142 67 104 orange_wool
setblock 142 67 107 purple_wool
setblock 142 67 108 cyan_wool
# 装饰画
setblock 142 68 97 painting
setblock 142 68 99 painting
setblock 142 68 102 painting
setblock 142 68 104 painting
setblock 142 68 107 painting
# 荧石灯光（拍照补光）
setblock 142 69 97 glowstone
setblock 142 69 99 glowstone
setblock 142 69 102 glowstone
setblock 142 69 104 glowstone
setblock 142 69 107 glowstone
# 拍照道具（不同颜色方块）
setblock 144 67 98 red_wool
setblock 145 67 98 yellow_wool
setblock 146 67 98 blue_wool
setblock 144 67 99 pink_wool
setblock 145 67 99 green_wool
setblock 146 67 99 orange_wool
# 拍照区标签
setblock 142 70 102 oak_sign[facing=east]

# ============================================
# === 纪念品货架区 ===
# ============================================
# 货架排1（铁块）
fill 148 66 97 148 69 100 iron_block
setblock 148 69 97 iron_trapdoor
setblock 148 69 98 iron_trapdoor
setblock 148 69 99 iron_trapdoor
setblock 148 69 100 iron_trapdoor
# 纪念品陈列
setblock 149 67 97 red_wool
setblock 149 67 98 yellow_wool
setblock 149 67 99 blue_wool
setblock 149 67 100 green_wool
setblock 150 67 97 pink_wool
setblock 150 67 98 purple_wool
setblock 150 67 99 orange_wool
setblock 150 67 100 cyan_wool

# 货架排2
fill 148 66 102 148 69 104 iron_block
setblock 148 69 102 iron_trapdoor
setblock 148 69 103 iron_trapdoor
setblock 148 69 104 iron_trapdoor
setblock 149 67 102 white_wool
setblock 149 67 103 black_wool
setblock 149 67 104 gray_wool
setblock 150 67 102 lime_wool
setblock 150 67 103 magenta_wool
setblock 150 67 104 brown_wool

# ============================================
# === 休息区（橡木台阶座椅+灯笼）===
# ============================================
# 休息区标识
setblock 142 70 106 oak_sign[facing=east]
# 休息座椅（橡木台阶）
setblock 144 66 106 oak_stairs[facing=north]
setblock 145 66 106 oak_stairs[facing=north]
setblock 146 66 106 oak_stairs[facing=north]
setblock 144 66 108 oak_stairs[facing=south]
setblock 145 66 108 oak_stairs[facing=south]
setblock 146 66 108 oak_stairs[facing=south]
# 休息区桌子
setblock 144 67 107 oak_pressure_plate
setblock 145 67 107 oak_pressure_plate
setblock 146 67 107 oak_pressure_plate
# 休息区地毯
fill 144 66 106 146 66 108 blue_carpet
# 灯笼照明
setblock 145 69 107 lantern
setblock 144 69 106 lantern
setblock 146 69 108 lantern

# ============================================
# === 管理室（橡木门+橡木台阶办公桌+箱子文件）===
# ============================================
# 管理室门
setblock 154 67 106 oak_door[facing=east,half=lower,open=false]
setblock 154 68 106 oak_door[facing=east,half=upper,open=false]
# 办公桌（橡木台阶）
fill 152 67 107 153 68 107 oak_planks
setblock 152 69 107 sea_lantern
setblock 153 69 107 sea_lantern
# 办公椅
setblock 152 66 107 oak_stairs[facing=north]
# 文件柜（箱子）
setblock 152 67 108 chest[facing=south]
setblock 153 67 108 chest[facing=south]
setblock 154 67 108 chest[facing=west]
# 管理室地板
fill 152 66 106 154 66 108 brown_carpet
# 管理室照明
setblock 153 69 106 sea_lantern
# 管理室标签
setblock 152 70 106 oak_sign[facing=north]

# ============================================
# === 收银台 ===
# ============================================
fill 152 67 96 154 68 97 iron_block
setblock 152 69 96 sea_lantern
setblock 153 69 97 sea_lantern
setblock 154 69 96 sea_lantern
setblock 152 67 96 chest[facing=south]
setblock 153 67 96 chest[facing=south]
fill 152 69 96 154 69 97 spruce_slab[type=top]
fill 152 66 96 154 66 97 yellow_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 146 69 98 sea_lantern
setblock 146 69 103 sea_lantern
setblock 150 69 98 sea_lantern
setblock 150 69 103 sea_lantern
setblock 148 69 100 sea_lantern
setblock 152 69 100 sea_lantern
setblock 152 69 103 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 142 70 96 154 70 108 white_concrete

# ============================================
# === 绿植装饰 ===
# ============================================
setblock 144 66 96 flower_pot
setblock 146 66 96 flower_pot
setblock 154 66 96 flower_pot
setblock 154 66 108 flower_pot

# ============================================
# === 特色零食区 ===
# ============================================
# 零食货架（铁块）
fill 148 66 105 148 69 108 iron_block
setblock 148 69 105 iron_trapdoor
setblock 148 69 106 iron_trapdoor
setblock 148 69 107 iron_trapdoor
setblock 148 69 108 iron_trapdoor
# 零食展示
setblock 149 67 105 red_wool
setblock 149 67 106 green_wool
setblock 149 67 107 yellow_wool
setblock 149 67 108 blue_wool
setblock 150 67 105 pink_wool
setblock 150 67 106 orange_wool
setblock 150 67 107 purple_wool
setblock 150 67 108 cyan_wool
# 零食区标签
setblock 148 70 105 oak_sign[facing=north]

# ============================================
# === 角色周边区 ===
# ============================================
fill 152 66 105 152 69 108 iron_block
setblock 152 69 105 iron_trapdoor
setblock 152 69 106 iron_trapdoor
setblock 152 69 107 iron_trapdoor
setblock 152 69 108 iron_trapdoor
setblock 153 67 105 chest[facing=east]
setblock 153 67 106 chest[facing=east]
setblock 153 67 107 chest[facing=east]
setblock 153 67 108 chest[facing=east]
setblock 153 67 105 white_wool
setblock 153 67 106 black_wool
setblock 153 67 107 red_wool
setblock 153 67 108 blue_wool
# 角色周边区标签
setblock 152 70 105 oak_sign[facing=north]

# ============================================
# === 入口装饰增强 ===
# ============================================
# 入口花盆
setblock 144 66 96 flower_pot
setblock 146 66 96 flower_pot
setblock 148 66 96 flower_pot
setblock 150 66 96 flower_pot
setblock 152 66 96 flower_pot
setblock 154 66 96 flower_pot
# 地板装饰线
fill 142 66 108 154 66 108 pink_concrete
# 墙面装饰画
setblock 142 67 97 painting
setblock 142 67 99 painting
setblock 142 67 102 painting
setblock 142 67 104 painting
setblock 142 67 107 painting
# 墙面装饰
setblock 142 68 97 red_wool
setblock 142 68 99 yellow_wool
setblock 142 68 102 blue_wool
setblock 142 68 104 green_wool
setblock 142 68 107 purple_wool
# 额外照明
setblock 146 69 100 sea_lantern
setblock 150 69 100 sea_lantern
setblock 146 69 104 sea_lantern
setblock 150 69 104 sea_lantern
setblock 148 69 102 sea_lantern
setblock 152 69 102 sea_lantern
setblock 144 69 100 sea_lantern
setblock 154 69 104 sea_lantern

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 144 66 105 composter
setblock 150 66 105 composter
setblock 154 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§d§l竹下通入口建筑内部装修完成！ §7- エントランス | 地图导览区/拍照打卡区/纪念品货架/零食区/角色周边区/休息区/管理室/收银台"}]}
