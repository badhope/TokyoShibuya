# ============================================
# === 餐厅街内部装修 (レストラン通り) ===
# === 坐标范围: (170,66,96)~(182,70,108) ===
# === 特色: 日本料理店/意大利餐厅/中华料理店/共享走廊+洗手间 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板
fill 170 66 96 182 66 108 white_concrete
# 入口区域地板
fill 170 66 100 171 66 104 gray_concrete
# 品牌色装饰线（红色引导线）
fill 170 66 96 182 66 96 red_concrete
fill 170 66 108 182 66 108 red_concrete
# 内部区域分隔线
fill 170 66 99 182 66 99 brown_concrete
fill 170 66 105 182 66 105 light_gray_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 170 67 101 glass_pane
setblock 170 67 102 glass_pane
setblock 170 67 103 glass_pane
setblock 171 67 101 stone_pressure_plate
setblock 171 67 103 stone_pressure_plate
# 门框
setblock 170 69 100 red_concrete
setblock 170 69 101 red_concrete
setblock 170 69 102 red_concrete
setblock 170 69 103 red_concrete
setblock 170 69 104 red_concrete
# 入口标识灯
setblock 170 70 102 sea_lantern
# 入口告示牌
setblock 170 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 172 66 101 red_carpet
setblock 172 66 102 red_carpet
setblock 172 66 103 red_carpet

# ============================================
# === 日本料理店（橡木台阶吧台+炼药锅+铁块+箱子食材柜）===
# ============================================
# 日本料理店标识
setblock 170 70 97 oak_sign[facing=east]
# 吧台（橡木台阶）
fill 172 67 97 175 68 97 oak_planks
setblock 172 69 97 sea_lantern
setblock 173 69 97 sea_lantern
setblock 174 69 97 sea_lantern
setblock 175 69 97 sea_lantern
# 吧台台面
fill 172 69 97 175 69 97 oak_slab[type=top]
# 吧台凳子
setblock 172 66 97 oak_stairs[facing=north]
setblock 173 66 97 oak_stairs[facing=north]
setblock 174 66 97 oak_stairs[facing=north]
setblock 175 66 97 oak_stairs[facing=north]
# 煮面锅（炼药锅）
setblock 172 67 98 cauldron
setblock 172 68 98 water_bucket
setblock 173 67 98 cauldron
setblock 173 68 98 water_bucket
# 操作台（铁块）
fill 174 66 98 175 66 99 iron_block
# 食材柜（箱子）
setblock 174 67 98 chest[facing=east]
setblock 175 67 98 chest[facing=east]
setblock 174 67 99 chest[facing=east]
setblock 175 67 99 chest[facing=east]
# 食材展示
setblock 174 67 98 red_wool
setblock 175 67 98 green_wool
setblock 174 67 99 white_wool
setblock 175 67 99 yellow_wool
# 日本料理店照明
setblock 174 69 98 sea_lantern

# ============================================
# === 意大利餐厅（白色地毯+橡木台阶桌子+彩色玻璃酒瓶+炼药锅厨房）===
# ============================================
# 意大利餐厅标识
setblock 170 70 100 oak_sign[facing=east]
# 餐厅地板（白色地毯）
fill 172 66 100 175 66 104 white_carpet
# 桌子1（橡木台阶）
setblock 172 67 100 oak_pressure_plate
setblock 172 66 101 oak_stairs[facing=north]
setblock 172 66 99 oak_stairs[facing=south]
# 桌子2
setblock 174 67 100 oak_pressure_plate
setblock 174 66 101 oak_stairs[facing=north]
setblock 174 66 99 oak_stairs[facing=south]
# 桌子3
setblock 172 67 103 oak_pressure_plate
setblock 172 66 104 oak_stairs[facing=north]
setblock 172 66 102 oak_stairs[facing=south]
# 桌子4
setblock 174 67 103 oak_pressure_plate
setblock 174 66 104 oak_stairs[facing=north]
setblock 174 66 102 oak_stairs[facing=south]
# 酒瓶展示（彩色玻璃）
setblock 175 67 100 red_stained_glass
setblock 175 67 101 white_stained_glass
setblock 175 67 102 green_stained_glass
setblock 175 67 103 blue_stained_glass
setblock 175 67 104 purple_stained_glass
# 厨房（炼药锅）
setblock 175 67 100 cauldron
setblock 175 68 100 water_bucket
setblock 175 67 104 cauldron
setblock 175 68 104 water_bucket
# 意大利餐厅照明
setblock 173 69 101 sea_lantern
setblock 173 69 103 sea_lantern

# ============================================
# === 中华料理店（红色羊毛装饰+橡木台阶圆桌+炼药锅炒锅+铁块灶台）===
# ============================================
# 中华料理店标识
setblock 170 70 106 oak_sign[facing=east]
# 红色装饰（中华风格）
setblock 170 67 106 red_wool
setblock 170 67 107 yellow_wool
setblock 170 67 108 red_wool
# 圆桌1（橡木台阶）
setblock 172 67 106 oak_pressure_plate
setblock 172 66 107 oak_stairs[facing=north]
setblock 172 66 105 oak_stairs[facing=south]
# 圆桌2
setblock 174 67 106 oak_pressure_plate
setblock 174 66 107 oak_stairs[facing=north]
setblock 174 66 105 oak_stairs[facing=south]
# 圆桌3
setblock 176 67 106 oak_pressure_plate
setblock 176 66 107 oak_stairs[facing=north]
setblock 176 66 105 oak_stairs[facing=south]
# 炒锅（炼药锅）
setblock 178 67 106 cauldron
setblock 178 68 106 water_bucket
setblock 178 67 107 cauldron
setblock 178 68 107 water_bucket
# 灶台（铁块）
fill 178 66 106 180 66 108 iron_block
# 食材柜
setblock 178 67 108 chest[facing=east]
setblock 179 67 108 chest[facing=east]
setblock 180 67 108 chest[facing=east]
# 食材展示
setblock 178 67 108 red_wool
setblock 179 67 108 green_wool
setblock 180 67 108 orange_wool
# 中华料理店照明
setblock 176 69 106 sea_lantern
setblock 178 69 107 sea_lantern

# ============================================
# === 共享走廊 ===
# ============================================
# 走廊地板（灰色混凝土）
fill 176 66 97 182 66 99 gray_concrete
fill 176 66 100 182 66 104 gray_concrete
# 走廊地毯
fill 176 66 97 182 66 97 red_carpet
fill 176 66 104 182 66 104 red_carpet
# 走廊照明
setblock 178 69 98 sea_lantern
setblock 180 69 98 sea_lantern
setblock 178 69 102 sea_lantern
setblock 180 69 102 sea_lantern

# ============================================
# === 洗手间 ===
# ============================================
# 洗手间门
setblock 182 67 107 oak_door[facing=east,half=lower,open=false]
setblock 182 68 107 oak_door[facing=east,half=upper,open=false]
# 洗手间内部
setblock 182 67 107 cauldron
setblock 182 68 107 water_bucket
# 洗手间镜子
fill 182 67 106 182 69 106 glass_pane
# 洗手间照明
setblock 182 69 107 sea_lantern
# 洗手间标签
setblock 182 70 106 oak_sign[facing=east]

# ============================================
# === 收银台 ===
# ============================================
fill 178 67 97 180 68 97 iron_block
setblock 178 69 97 sea_lantern
setblock 179 69 97 sea_lantern
setblock 180 69 97 sea_lantern
setblock 178 67 97 chest[facing=south]
setblock 179 67 97 chest[facing=south]
fill 178 69 97 180 69 97 spruce_slab[type=top]
fill 178 66 97 180 66 97 yellow_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 174 69 98 sea_lantern
setblock 176 69 100 sea_lantern
setblock 176 69 104 sea_lantern
setblock 180 69 100 sea_lantern
setblock 180 69 104 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 170 70 96 182 70 108 white_concrete

# ============================================
# === 绿植装饰 ===
# ============================================
setblock 172 66 96 flower_pot
setblock 174 66 96 flower_pot
setblock 176 66 96 flower_pot
setblock 178 66 96 flower_pot

# ============================================
# === 甜品店（额外餐厅）===
# ============================================
# 甜品店标识
setblock 170 70 106 oak_sign[facing=east]
# 甜品店地板（粉色地毯）
fill 176 66 106 178 66 108 pink_carpet
# 甜品桌
setblock 176 67 106 oak_pressure_plate
setblock 176 66 107 oak_stairs[facing=north]
setblock 176 66 105 oak_stairs[facing=south]
setblock 178 67 106 oak_pressure_plate
setblock 178 66 107 oak_stairs[facing=north]
setblock 178 66 105 oak_stairs[facing=south]
# 甜品展示柜（玻璃面板）
fill 180 67 106 180 69 108 glass_pane
# 甜品展示（不同颜色方块模拟蛋糕/冰淇淋）
setblock 180 67 106 pink_wool
setblock 180 67 107 yellow_wool
setblock 180 67 108 white_wool
setblock 180 68 106 brown_wool
setblock 180 68 107 green_wool
setblock 180 68 108 purple_wool
# 甜品厨房（炼药锅）
setblock 180 67 106 cauldron
setblock 180 68 106 water_bucket
# 甜品店照明
setblock 177 69 106 sea_lantern
setblock 177 69 108 sea_lantern

# ============================================
# === 共享走廊增强 ===
# ============================================
fill 176 66 97 182 66 99 gray_concrete
fill 176 66 100 182 66 104 gray_concrete
fill 176 66 97 182 66 97 red_carpet
fill 176 66 104 182 66 104 red_carpet
setblock 178 69 98 sea_lantern
setblock 180 69 98 sea_lantern
setblock 178 69 102 sea_lantern
setblock 180 69 102 sea_lantern
setblock 182 69 100 sea_lantern
setblock 182 69 104 sea_lantern

# ============================================
# === 入口装饰增强 ===
# ============================================
# 入口花盆
setblock 172 66 96 flower_pot
setblock 174 66 96 flower_pot
setblock 176 66 96 flower_pot
setblock 178 66 96 flower_pot
setblock 180 66 96 flower_pot
setblock 182 66 96 flower_pot
# 地板装饰线
fill 170 66 108 182 66 108 red_concrete
# 额外照明
setblock 174 69 98 sea_lantern
setblock 178 69 98 sea_lantern
setblock 174 69 102 sea_lantern
setblock 178 69 102 sea_lantern
setblock 176 69 100 sea_lantern
setblock 180 69 100 sea_lantern

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 172 66 105 composter
setblock 178 66 105 composter
setblock 182 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§c§l餐厅街内部装修完成！ §7- レストラン通り | 日本料理店/意大利餐厅/中华料理店/甜品店/共享走廊/洗手间/收银台"}]}
