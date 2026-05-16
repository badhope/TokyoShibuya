# ============================================
# === 理发店内部装修 (美容室/バーバーショップ) ===
# === 坐标范围: (90,66,96)~(102,70,108) ===
# === 等候区/洗头区/剪发区/吹风区/收银台/员工区 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（浅灰色瓷砖）
fill 90 66 96 102 66 108 light_gray_concrete
# 入口区域地板（深灰色防滑垫）
fill 90 66 100 91 66 104 gray_concrete
# 品牌色装饰线（红蓝条纹 - 理发店标志色）
fill 90 66 96 102 66 96 red_concrete
fill 90 66 108 102 66 108 blue_concrete
# 内部区域分隔线
fill 90 66 99 102 66 99 white_concrete
fill 90 66 105 102 66 105 white_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门
setblock 90 67 101 glass_pane
setblock 90 67 102 glass_pane
setblock 90 67 103 glass_pane
setblock 91 67 101 stone_pressure_plate
setblock 91 67 103 stone_pressure_plate
# 门框（红蓝交替 - 理发店标志色）
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
# === 等候区（橡木台阶座椅+画+杂志模拟箱子）===
# ============================================
# 等候座椅（橡木台阶）
setblock 92 66 97 oak_stairs[facing=east]
setblock 92 66 98 oak_stairs[facing=east]
setblock 92 66 99 oak_stairs[facing=east]
# 等候区小桌
setblock 94 67 97 oak_pressure_plate
setblock 94 66 96 oak_fence
setblock 94 66 98 oak_fence
# 杂志（箱子模拟）
setblock 94 67 97 chest[facing=north]
setblock 94 67 98 chest[facing=north]
# 墙面装饰（画）
setblock 90 67 97 painting
setblock 90 67 98 painting
setblock 90 67 99 painting
# 等候区地毯
fill 92 66 96 95 66 99 blue_carpet
# 等候区照明
setblock 93 69 97 sea_lantern
setblock 93 69 99 sea_lantern
# 等候区标签
setblock 92 70 97 oak_sign[facing=north]

# ============================================
# === 洗头区（炼药锅洗手台+铁块椅子+镜面）===
# ============================================
# 洗头椅（铁块模拟）
setblock 96 66 97 iron_block
setblock 96 67 97 iron_block
setblock 96 68 97 gray_wool
# 洗头台（炼药锅模拟洗手台）
setblock 97 67 97 cauldron
setblock 97 68 97 water_bucket
# 洗头台台座
fill 97 66 97 98 66 98 iron_block
# 镜面墙（玻璃板模拟镜子）
fill 96 67 96 98 69 96 glass_pane
# 洗头区2
setblock 96 66 99 iron_block
setblock 96 67 99 iron_block
setblock 96 68 99 gray_wool
setblock 97 67 99 cauldron
setblock 97 68 99 water_bucket
fill 97 66 99 98 66 100 iron_block
fill 96 67 96 98 69 96 glass_pane
# 洗头区照明
setblock 97 69 97 sea_lantern
setblock 97 69 99 sea_lantern
# 洗头区标签
setblock 96 70 97 oak_sign[facing=north]
# 洗发水/护发素（箱子）
setblock 98 67 97 chest[facing=west]
setblock 98 67 98 chest[facing=west]
setblock 98 67 99 chest[facing=west]
setblock 98 67 100 chest[facing=west]

# ============================================
# === 剪发区（铁块椅子+镜面+箱子工具柜+铁栏杆剪刀架）===
# ============================================
# 剪发椅1（铁块+灰色羊毛坐垫）
setblock 100 66 97 iron_block
setblock 100 67 97 iron_block
setblock 100 68 97 gray_wool
# 镜面1
fill 100 67 96 100 69 96 glass_pane
# 工具柜1
setblock 100 67 98 chest[facing=south]
setblock 100 67 99 chest[facing=south]
# 剪刀架1（铁栏杆模拟）
setblock 100 66 96 iron_bars
setblock 100 66 98 iron_bars

# 剪发椅2
setblock 100 66 101 iron_block
setblock 100 67 101 iron_block
setblock 100 68 101 gray_wool
# 镜面2
fill 100 67 96 100 69 96 glass_pane
# 工具柜2
setblock 100 67 102 chest[facing=south]
setblock 100 67 103 chest[facing=south]
# 剪刀架2
setblock 100 66 100 iron_bars
setblock 100 66 102 iron_bars

# 剪发椅3
setblock 100 66 105 iron_block
setblock 100 67 105 iron_block
setblock 100 68 105 gray_wool
# 镜面3
fill 100 67 96 100 69 96 glass_pane
# 工具柜3
setblock 100 67 106 chest[facing=south]
setblock 100 67 107 chest[facing=south]
# 剪刀架3
setblock 100 66 104 iron_bars
setblock 100 66 106 iron_bars

# 剪发区照明
setblock 100 69 97 sea_lantern
setblock 100 69 101 sea_lantern
setblock 100 69 105 sea_lantern
# 剪发区标签
setblock 100 70 97 oak_sign[facing=north]
setblock 100 70 101 oak_sign[facing=north]
setblock 100 70 105 oak_sign[facing=north]
# 剪发区地板
fill 99 66 96 102 66 108 white_concrete

# ============================================
# === 吹风区（铁块+浅灰色陶瓦模拟吹风机）===
# ============================================
# 吹风机1
setblock 102 67 97 iron_block
setblock 102 68 97 light_gray_terracotta
setblock 102 69 97 sea_lantern
# 吹风机2
setblock 102 67 101 iron_block
setblock 102 68 101 light_gray_terracotta
setblock 102 69 101 sea_lantern
# 吹风机3
setblock 102 67 105 iron_block
setblock 102 68 105 light_gray_terracotta
setblock 102 69 105 sea_lantern
# 吹风区标签
setblock 102 70 97 oak_sign[facing=east]
setblock 102 70 101 oak_sign[facing=east]
setblock 102 70 105 oak_sign[facing=east]

# ============================================
# === 收银台+预约本（橡木告示牌+箱子）===
# ============================================
# 收银台
fill 92 67 96 93 68 96 iron_block
setblock 92 69 96 sea_lantern
setblock 93 69 96 sea_lantern
# 收银台台面
fill 92 69 96 93 69 96 spruce_slab[type=top]
# 预约本（橡木告示牌）
setblock 92 70 96 oak_sign[facing=north]
setblock 93 70 96 oak_sign[facing=north]
# 收银台商品展示（箱子）
setblock 92 67 96 chest[facing=south]
setblock 93 67 96 chest[facing=south]
# 排队引导线
fill 92 66 96 93 66 96 red_carpet

# ============================================
# === 员工区（橡木门+储物柜箱子）===
# ============================================
# 员工门
setblock 102 67 108 oak_door[facing=south,half=lower,open=false]
setblock 102 68 108 oak_door[facing=south,half=upper,open=false]
# 储物柜（箱子）
setblock 101 67 108 chest[facing=west]
setblock 101 67 107 chest[facing=west]
setblock 101 67 106 chest[facing=west]
# 员工休息座椅
setblock 99 66 108 oak_stairs[facing=north]
setblock 99 66 107 oak_stairs[facing=north]
# 员工区地板
fill 99 66 106 102 66 108 brown_carpet
# 员工区照明
setblock 101 69 108 sea_lantern
setblock 101 69 106 sea_lantern
# 员工区标签
setblock 99 70 108 oak_sign[facing=north]

# ============================================
# === 产品展示区 ===
# ============================================
# 洗发水/护发素展示架
fill 94 66 100 95 69 100 oak_planks
setblock 94 69 100 oak_slab[type=top]
setblock 95 69 100 oak_slab[type=top]
# 产品陈列（彩色方块模拟不同产品）
setblock 94 67 100 cyan_wool
setblock 94 68 100 blue_wool
setblock 95 67 100 pink_wool
setblock 95 68 100 purple_wool
# 产品展示架2
fill 94 66 104 95 69 104 oak_planks
setblock 94 69 104 oak_slab[type=top]
setblock 95 69 104 oak_slab[type=top]
setblock 94 67 104 yellow_wool
setblock 94 68 104 orange_wool
setblock 95 67 104 green_wool
setblock 95 68 104 lime_wool
# 产品箱子
setblock 94 67 101 chest[facing=east]
setblock 94 67 102 chest[facing=east]
setblock 94 67 103 chest[facing=east]
# 产品区标签
setblock 94 70 100 oak_sign[facing=north]
setblock 94 70 104 oak_sign[facing=north]

# ============================================
# === 天花板照明 ===
# ============================================
setblock 95 69 98 sea_lantern
setblock 95 69 102 sea_lantern
setblock 98 69 98 sea_lantern
setblock 98 69 102 sea_lantern
setblock 98 69 106 sea_lantern
setblock 95 69 106 sea_lantern
setblock 97 69 100 sea_lantern
setblock 97 69 104 sea_lantern
setblock 101 69 100 sea_lantern
setblock 101 69 104 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 90 70 96 102 70 108 white_concrete

# ============================================
# === 洗手间 ===
# ============================================
# 洗手间门
setblock 90 67 96 oak_door[facing=east,half=lower,open=false]
setblock 90 68 96 oak_door[facing=east,half=upper,open=false]
# 洗手间内部
setblock 90 67 97 cauldron
setblock 90 68 97 water_bucket
# 洗手间镜子
fill 90 67 96 90 69 96 glass_pane
# 洗手间照明
setblock 90 69 97 sea_lantern
# 洗手间标签
setblock 90 70 96 oak_sign[facing=east]

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 92 66 105 composter
setblock 98 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§c§l理发店内部装修完成！ §7- 美容室/バーバーショップ | 等候区/洗头区/剪发区/吹风区/产品展示/收银/员工区/洗手间"}]}
