# ============================================
# === 理发店内部增强版 (美容室 V2) ===
# === 更大的空间+更多细节 ===
# === 坐标范围: (90,66,94)~(106,70,110) ===
# === 特色: 等候区/洗头区x3/剪发区x4/烫发区/染发区/收银台+预约系统/员工休息室 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅灰色瓷砖 - 更大空间）
fill 90 66 94 106 66 110 light_gray_concrete
# 入口区域地板（深灰色防滑垫）
fill 90 66 100 91 66 104 gray_concrete
# 品牌色装饰线（红蓝条纹）
fill 90 66 94 106 66 94 red_concrete
fill 90 66 110 106 66 110 blue_concrete
# 内部区域分隔线
fill 90 66 99 106 66 99 white_concrete
fill 90 66 105 106 66 105 white_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门
setblock 90 67 101 glass_pane
setblock 90 67 102 glass_pane
setblock 90 67 103 glass_pane
setblock 91 67 101 stone_pressure_plate
setblock 91 67 103 stone_pressure_plate
# 门框（红蓝交替）
setblock 90 69 100 red_concrete
setblock 90 69 101 blue_concrete
setblock 90 69 102 red_concrete
setblock 90 69 103 blue_concrete
setblock 90 69 104 red_concrete
# 入口标识灯
setblock 90 70 102 sea_lantern
# 入口告示牌
setblock 90 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 92 66 101 red_carpet
setblock 92 66 102 white_carpet
setblock 92 66 103 blue_carpet

# ============================================
# === 等候区（橡木台阶沙发x2+画x3+杂志箱子x2+灯笼）===
# ============================================
# 等候座椅x2
setblock 92 66 95 oak_stairs[facing=east]
setblock 92 66 96 oak_stairs[facing=east]
setblock 92 66 97 oak_stairs[facing=east]
setblock 94 66 95 oak_stairs[facing=east]
setblock 94 66 96 oak_stairs[facing=east]
setblock 94 66 97 oak_stairs[facing=east]
# 等候区小桌
setblock 93 67 96 oak_pressure_plate
setblock 93 66 95 oak_fence
setblock 93 66 97 oak_fence
# 杂志（箱子模拟）
setblock 93 67 95 chest[facing=north]
setblock 93 67 97 chest[facing=north]
# 墙面装饰（画x3）
setblock 90 67 95 painting
setblock 90 67 96 painting
setblock 90 67 97 painting
# 等候区地毯
fill 92 66 95 95 66 98 blue_carpet
# 等候区照明
setblock 93 69 95 lantern
setblock 93 69 97 lantern
# 等候区标签
setblock 92 70 95 oak_sign[facing=north]

# ============================================
# === 洗头区（炼药锅洗手台x3+铁块椅子x3+玻璃板镜子x3）===
# ============================================
# 洗头椅1
setblock 96 66 95 iron_block
setblock 96 67 95 iron_block
setblock 96 68 95 gray_wool
setblock 97 67 95 cauldron
setblock 97 68 95 water_bucket
fill 97 66 95 98 66 96 iron_block
fill 96 67 94 98 69 94 glass_pane
# 洗头椅2
setblock 96 66 97 iron_block
setblock 96 67 97 iron_block
setblock 96 68 97 gray_wool
setblock 97 67 97 cauldron
setblock 97 68 97 water_bucket
fill 97 66 97 98 66 98 iron_block
fill 96 67 96 98 69 96 glass_pane
# 洗头椅3
setblock 96 66 99 iron_block
setblock 96 67 99 iron_block
setblock 96 68 99 gray_wool
setblock 97 67 99 cauldron
setblock 97 68 99 water_bucket
fill 97 66 99 98 66 100 iron_block
fill 96 67 98 98 69 98 glass_pane
# 洗头区照明
setblock 97 69 95 sea_lantern
setblock 97 69 97 sea_lantern
setblock 97 69 99 sea_lantern
# 洗发水/护发素（箱子）
setblock 98 67 95 chest[facing=west]
setblock 98 67 96 chest[facing=west]
setblock 98 67 97 chest[facing=west]
setblock 98 67 98 chest[facing=west]
setblock 98 67 99 chest[facing=west]
setblock 98 67 100 chest[facing=west]

# ============================================
# === 剪发区（铁块椅子x4+玻璃板镜子x4+箱子工具柜x2）===
# ============================================
# 剪发椅1
setblock 100 66 95 iron_block
setblock 100 67 95 iron_block
setblock 100 68 95 gray_wool
fill 100 67 94 100 69 94 glass_pane
setblock 100 67 96 chest[facing=south]
setblock 100 67 97 chest[facing=south]
setblock 100 66 94 iron_bars
setblock 100 66 96 iron_bars
# 剪发椅2
setblock 100 66 99 iron_block
setblock 100 67 99 iron_block
setblock 100 68 99 gray_wool
fill 100 67 98 100 69 98 glass_pane
setblock 100 67 100 chest[facing=south]
setblock 100 67 101 chest[facing=south]
setblock 100 66 98 iron_bars
setblock 100 66 100 iron_bars
# 剪发椅3
setblock 100 66 103 iron_block
setblock 100 67 103 iron_block
setblock 100 68 103 gray_wool
fill 100 67 102 100 69 102 glass_pane
setblock 100 67 104 chest[facing=south]
setblock 100 67 105 chest[facing=south]
setblock 100 66 102 iron_bars
setblock 100 66 104 iron_bars
# 剪发椅4
setblock 100 66 107 iron_block
setblock 100 67 107 iron_block
setblock 100 68 107 gray_wool
fill 100 67 106 100 69 106 glass_pane
setblock 100 67 108 chest[facing=south]
setblock 100 67 109 chest[facing=south]
setblock 100 66 106 iron_bars
setblock 100 66 108 iron_bars
# 剪发区照明
setblock 100 69 95 sea_lantern
setblock 100 69 99 sea_lantern
setblock 100 69 103 sea_lantern
setblock 100 69 107 sea_lantern
# 剪发区标签
setblock 100 70 95 oak_sign[facing=north]
setblock 100 70 99 oak_sign[facing=north]
setblock 100 70 103 oak_sign[facing=north]
setblock 100 70 107 oak_sign[facing=north]
# 剪发区地板
fill 99 66 94 102 66 110 white_concrete

# ============================================
# === 烫发区（铁块烫发机+浅灰色陶瓦+灯笼）===
# ============================================
# 烫发机1
setblock 102 67 95 iron_block
setblock 102 68 95 light_gray_terracotta
setblock 102 69 95 sea_lantern
# 烫发机2
setblock 102 67 99 iron_block
setblock 102 68 99 light_gray_terracotta
setblock 102 69 99 lantern
# 烫发机3
setblock 102 67 103 iron_block
setblock 102 68 103 light_gray_terracotta
setblock 102 69 103 sea_lantern
# 烫发区标签
setblock 102 70 95 oak_sign[facing=east]
setblock 102 70 99 oak_sign[facing=east]
setblock 102 70 103 oak_sign[facing=east]

# ============================================
# === 染发区（彩色羊毛色板+炼药锅染发盆+箱子染发剂）===
# ============================================
# 色板展示（彩色羊毛）
setblock 104 67 95 red_wool
setblock 104 67 96 orange_wool
setblock 104 67 97 yellow_wool
setblock 104 67 98 green_wool
setblock 104 67 99 blue_wool
setblock 104 67 100 purple_wool
setblock 104 67 101 pink_wool
setblock 104 67 102 brown_wool
setblock 104 67 103 black_wool
setblock 104 67 104 white_wool
setblock 104 67 105 gray_wool
setblock 104 67 106 cyan_wool
setblock 104 67 107 lime_wool
setblock 104 67 108 magenta_wool
# 染发盆（炼药锅）
setblock 105 67 95 cauldron
setblock 105 68 95 water_bucket
setblock 105 67 99 cauldron
setblock 105 68 99 water_bucket
setblock 105 67 103 cauldron
setblock 105 68 103 water_bucket
# 染发剂（箱子）
setblock 105 67 96 chest[facing=west]
setblock 105 67 97 chest[facing=west]
setblock 105 67 100 chest[facing=west]
setblock 105 67 101 chest[facing=west]
setblock 105 67 104 chest[facing=west]
setblock 105 67 105 chest[facing=west]
# 染发区照明
setblock 105 69 95 sea_lantern
setblock 105 69 99 sea_lantern
setblock 105 69 103 sea_lantern
# 染发区标签
setblock 104 70 95 oak_sign[facing=north]
setblock 104 70 99 oak_sign[facing=north]
setblock 104 70 103 oak_sign[facing=north]

# ============================================
# === 吹风区 ===
# ============================================
setblock 106 67 95 iron_block
setblock 106 68 95 light_gray_terracotta
setblock 106 69 95 sea_lantern
setblock 106 67 99 iron_block
setblock 106 68 99 light_gray_terracotta
setblock 106 69 99 sea_lantern
setblock 106 67 103 iron_block
setblock 106 68 103 light_gray_terracotta
setblock 106 69 103 sea_lantern
setblock 106 70 95 oak_sign[facing=east]
setblock 106 70 99 oak_sign[facing=east]
setblock 106 70 103 oak_sign[facing=east]

# ============================================
# === 收银台+预约系统（橡木台阶+橡木告示牌+石按钮）===
# ============================================
fill 92 67 94 93 68 94 iron_block
setblock 92 69 94 sea_lantern
setblock 93 69 94 sea_lantern
fill 92 69 94 93 69 94 spruce_slab[type=top]
# 预约本（橡木告示牌）
setblock 92 70 94 oak_sign[facing=north]
setblock 93 70 94 oak_sign[facing=north]
# 预约按钮（石按钮）
setblock 92 69 95 stone_button[facing=south]
setblock 93 69 95 stone_button[facing=south]
# 收银台商品展示
setblock 92 67 94 chest[facing=south]
setblock 93 67 94 chest[facing=south]
fill 92 66 94 93 66 94 red_carpet

# ============================================
# === 员工休息室（橡木门+橡木台阶+箱子储物柜）===
# ============================================
setblock 106 67 110 oak_door[facing=south,half=lower,open=false]
setblock 106 68 110 oak_door[facing=south,half=upper,open=false]
# 储物柜（箱子）
setblock 105 67 110 chest[facing=west]
setblock 105 67 109 chest[facing=west]
setblock 105 67 108 chest[facing=west]
setblock 105 67 107 chest[facing=west]
# 休息座椅
setblock 103 66 110 oak_stairs[facing=north]
setblock 103 66 109 oak_stairs[facing=north]
# 员工区地板
fill 103 66 107 106 66 110 brown_carpet
# 员工区照明
setblock 105 69 110 sea_lantern
setblock 105 69 108 sea_lantern
# 员工区标签
setblock 103 70 110 oak_sign[facing=north]

# ============================================
# === 产品展示区 ===
# ============================================
fill 94 66 100 95 69 100 oak_planks
setblock 94 69 100 oak_slab[type=top]
setblock 95 69 100 oak_slab[type=top]
setblock 94 67 100 cyan_wool
setblock 94 68 100 blue_wool
setblock 95 67 100 pink_wool
setblock 95 68 100 purple_wool
fill 94 66 104 95 69 104 oak_planks
setblock 94 69 104 oak_slab[type=top]
setblock 95 69 104 oak_slab[type=top]
setblock 94 67 104 yellow_wool
setblock 94 68 104 orange_wool
setblock 95 67 104 green_wool
setblock 95 68 104 lime_wool
setblock 94 67 101 chest[facing=east]
setblock 94 67 102 chest[facing=east]
setblock 94 67 103 chest[facing=east]
setblock 94 70 100 oak_sign[facing=north]
setblock 94 70 104 oak_sign[facing=north]

# ============================================
# === 天花板照明 ===
# ============================================
setblock 95 69 96 sea_lantern
setblock 95 69 102 sea_lantern
setblock 98 69 96 sea_lantern
setblock 98 69 102 sea_lantern
setblock 98 69 108 sea_lantern
setblock 95 69 108 sea_lantern
setblock 97 69 100 sea_lantern
setblock 97 69 104 sea_lantern
setblock 101 69 100 sea_lantern
setblock 101 69 104 sea_lantern
setblock 103 69 96 sea_lantern
setblock 103 69 108 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 90 70 94 106 70 110 white_concrete

# ============================================
# === 洗手间 ===
# ============================================
setblock 90 67 94 oak_door[facing=east,half=lower,open=false]
setblock 90 68 94 oak_door[facing=east,half=upper,open=false]
setblock 90 67 95 cauldron
setblock 90 68 95 water_bucket
fill 90 67 94 90 69 94 glass_pane
setblock 90 69 95 sea_lantern
setblock 90 70 94 oak_sign[facing=east]

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 92 66 105 composter
setblock 98 66 105 composter
setblock 104 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§c§l理发店内部增强版已生成！ §7- 美容室 V2 | 等候区(沙发x2)/洗头区x3/剪发区x4/烫发区x3/染发区(14色)/收银台+预约系统/员工休息室/产品展示/洗手间"}]}
