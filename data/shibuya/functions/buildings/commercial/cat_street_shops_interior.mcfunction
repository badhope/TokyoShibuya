# ============================================
# === 猫街商店内部装修 (キャットストリートショップ) ===
# === 坐标范围: (156,66,96)~(168,70,108) ===
# === 特色: 精品咖啡/独立设计师店/古着店/美术画廊/户外庭院 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板（深色橡木地板）
fill 156 66 96 168 66 108 dark_oak_planks
# 入口区域地板
fill 156 66 100 157 66 104 light_gray_concrete
# 品牌色装饰线（棕色引导线）
fill 156 66 96 168 66 96 brown_concrete
fill 156 66 108 168 66 108 brown_concrete
# 内部区域分隔线
fill 156 66 99 168 66 99 white_concrete
fill 156 66 102 168 66 102 light_gray_concrete
fill 156 66 105 168 66 105 green_concrete

# ============================================
# === 入口区域 ===
# ============================================
# 自动门（玻璃门+压力板感应）
setblock 156 67 101 glass_pane
setblock 156 67 102 glass_pane
setblock 156 67 103 glass_pane
setblock 157 67 101 stone_pressure_plate
setblock 157 67 103 stone_pressure_plate
# 门框（深色橡木）
setblock 156 69 100 dark_oak_planks
setblock 156 69 101 dark_oak_planks
setblock 156 69 102 dark_oak_planks
setblock 156 69 103 dark_oak_planks
setblock 156 69 104 dark_oak_planks
# 入口标识灯
setblock 156 70 102 sea_lantern
# 入口告示牌
setblock 156 70 101 oak_sign[facing=east]
# 欢迎垫
setblock 158 66 101 brown_carpet
setblock 158 66 102 brown_carpet
setblock 158 66 103 brown_carpet

# ============================================
# === 精品咖啡（炼药锅+橡木台阶凳子+玻璃落地窗+书架）===
# ============================================
# 咖啡厅标识
setblock 156 70 97 oak_sign[facing=east]
# 吧台区（橡木台阶）
fill 158 67 97 160 68 97 oak_planks
setblock 158 69 97 sea_lantern
setblock 159 69 97 sea_lantern
setblock 160 69 97 sea_lantern
# 吧台台面
fill 158 69 97 160 69 97 oak_slab[type=top]
# 咖啡机（炼药锅）
setblock 158 67 98 cauldron
setblock 158 68 98 water_bucket
# 杯子柜（箱子）
setblock 159 67 98 chest[facing=east]
setblock 160 67 98 chest[facing=east]
# 橡木凳子
setblock 158 66 97 oak_stairs[facing=north]
setblock 159 66 97 oak_stairs[facing=north]
setblock 160 66 97 oak_stairs[facing=north]
# 落地窗（玻璃面板）
fill 162 67 97 162 69 99 glass_pane
# 咖啡桌
setblock 162 67 97 oak_pressure_plate
setblock 162 66 98 oak_stairs[facing=north]
setblock 162 66 99 oak_stairs[facing=south]
# 书架
fill 158 67 99 160 69 99 bookshelf
# 书架区阅读沙发
setblock 158 66 99 oak_stairs[facing=north]
setblock 159 66 99 oak_stairs[facing=north]
# 咖啡厅照明
setblock 160 69 98 sea_lantern

# ============================================
# === 独立设计师店（玻璃展示柜+铁块展示台+试衣间）===
# ============================================
# 设计师店标识
setblock 156 70 100 oak_sign[facing=east]
# 玻璃展示柜
fill 158 67 100 160 69 101 glass_pane
fill 158 66 100 160 66 101 quartz_block
# 设计师商品展示
setblock 158 67 100 white_wool
setblock 159 67 100 black_wool
setblock 160 67 100 gray_wool
setblock 158 67 101 red_wool
setblock 159 67 101 blue_wool
setblock 160 67 101 green_wool
# 铁块展示台
fill 162 66 100 162 69 101 iron_block
setblock 162 69 100 iron_trapdoor
setblock 162 69 101 iron_trapdoor
setblock 163 67 100 purple_wool
setblock 163 67 101 pink_wool
# 试衣间
setblock 164 67 100 oak_door[facing=south,half=lower,open=false]
setblock 164 68 100 oak_door[facing=south,half=upper,open=false]
fill 164 67 99 164 69 99 glass_pane
setblock 165 66 100 gray_carpet
setblock 165 66 101 gray_carpet
setblock 165 67 100 iron_bars
setblock 165 69 100 sea_lantern
# 设计师店照明
setblock 160 69 100 sea_lantern
setblock 162 69 101 sea_lantern

# ============================================
# === 古着店（铁栏杆衣架+箱子衣物+玻璃板镜子）===
# ============================================
# 古着店标识
setblock 156 70 103 oak_sign[facing=east]
# 衣架排1（铁栏杆）
fill 158 67 103 158 69 104 iron_bars
setblock 159 67 103 chest[facing=east]
setblock 159 67 104 chest[facing=east]
setblock 160 67 103 red_wool
setblock 160 67 104 blue_wool
# 衣架排2
fill 158 67 107 158 69 108 iron_bars
setblock 159 67 107 chest[facing=east]
setblock 159 67 108 chest[facing=east]
setblock 160 67 107 green_wool
setblock 160 67 108 yellow_wool
# 镜子（玻璃板）
fill 162 67 103 162 69 104 glass_pane
fill 162 67 107 162 69 108 glass_pane
# 古着店照明
setblock 160 69 103 sea_lantern
setblock 160 69 107 sea_lantern

# ============================================
# === 美术画廊（画+橡木栅栏围栏+荧石聚光灯）===
# ============================================
# 画廊标识
setblock 156 70 106 oak_sign[facing=east]
# 画廊围栏（橡木栅栏）
fill 164 67 103 164 69 108 oak_fence
# 画作展示
setblock 156 67 106 painting
setblock 156 67 107 painting
setblock 156 67 108 painting
setblock 158 67 106 painting
setblock 160 67 106 painting
setblock 162 67 106 painting
# 聚光灯
setblock 158 69 106 glowstone
setblock 160 69 106 glowstone
setblock 162 69 106 glowstone
# 画廊展台
fill 164 66 103 166 66 108 quartz_block
setblock 164 67 103 white_wool
setblock 165 67 103 red_wool
setblock 166 67 103 blue_wool
setblock 164 67 105 gold_block
setblock 165 67 105 purple_wool
setblock 166 67 105 green_wool
# 画廊照明
setblock 165 69 105 glowstone
setblock 165 69 107 sea_lantern

# ============================================
# === 户外庭院（草方块+橡树树苗+长椅+花盆）===
# ============================================
# 庭院地面
fill 168 66 96 168 66 108 grass_block
# 庭院围栏
fill 168 67 96 168 69 108 oak_fence
# 长椅（橡木台阶）
setblock 168 67 97 oak_stairs[facing=north]
setblock 168 67 99 oak_stairs[facing=north]
setblock 168 67 101 oak_stairs[facing=north]
setblock 168 67 103 oak_stairs[facing=north]
setblock 168 67 105 oak_stairs[facing=north]
setblock 168 67 107 oak_stairs[facing=north]
# 花盆
setblock 168 66 97 flower_pot
setblock 168 66 99 flower_pot
setblock 168 66 101 flower_pot
setblock 168 66 103 flower_pot
setblock 168 66 105 flower_pot
setblock 168 66 107 flower_pot
# 橡树树苗
setblock 168 67 98 oak_sapling
setblock 168 67 100 oak_sapling
setblock 168 67 102 oak_sapling
setblock 168 67 104 oak_sapling
setblock 168 67 106 oak_sapling
setblock 168 67 108 oak_sapling
# 庭院照明
setblock 168 69 98 lantern
setblock 168 69 102 lantern
setblock 168 69 106 lantern

# ============================================
# === 收银台 ===
# ============================================
fill 166 67 97 168 68 98 iron_block
setblock 166 69 97 sea_lantern
setblock 167 69 98 sea_lantern
setblock 168 69 97 sea_lantern
setblock 166 67 97 chest[facing=south]
setblock 167 67 97 chest[facing=south]
fill 166 69 97 168 69 98 spruce_slab[type=top]
fill 166 66 97 168 66 98 yellow_carpet

# ============================================
# === 天花板照明 ===
# ============================================
setblock 160 69 98 sea_lantern
setblock 164 69 100 sea_lantern
setblock 160 69 104 sea_lantern
setblock 164 69 106 sea_lantern
setblock 162 69 100 sea_lantern
setblock 162 69 106 sea_lantern

# ============================================
# === 天花板基础 ===
# ============================================
fill 156 70 96 168 70 108 dark_oak_planks

# ============================================
# === 独立音乐店 ===
# ============================================
# 音乐店标识
setblock 156 70 106 oak_sign[facing=east]
# 唱片展示架（铁块）
fill 164 66 109 164 69 110 iron_block
setblock 164 69 109 iron_trapdoor
setblock 164 69 110 iron_trapdoor
# 唱片展示（不同颜色方块模拟）
setblock 165 67 109 black_wool
setblock 165 67 110 red_wool
setblock 166 67 109 blue_wool
setblock 166 67 110 yellow_wool
# 唱片箱子
setblock 165 67 111 chest[facing=east]
setblock 166 67 111 chest[facing=east]
# 音乐设备（音符盒+唱片机）
setblock 164 67 111 note_block
setblock 165 67 111 jukebox
# 音乐店照明
setblock 165 69 110 sea_lantern
# 音乐店标签
setblock 164 70 109 oak_sign[facing=north]

# ============================================
# === 入口装饰增强 ===
# ============================================
# 入口花盆
setblock 158 66 96 flower_pot
setblock 160 66 96 flower_pot
setblock 162 66 96 flower_pot
setblock 164 66 96 flower_pot
setblock 166 66 96 flower_pot
setblock 168 66 96 flower_pot
# 地板装饰线
fill 156 66 108 168 66 108 brown_concrete
# 墙面装饰画
setblock 156 67 97 painting
setblock 156 67 99 painting
setblock 156 67 102 painting
setblock 156 67 104 painting
setblock 156 67 107 painting
# 墙面装饰
setblock 156 68 97 red_wool
setblock 156 68 99 yellow_wool
setblock 156 68 102 blue_wool
setblock 156 68 104 green_wool
setblock 156 68 107 orange_wool
# 额外照明
setblock 160 69 98 sea_lantern
setblock 164 69 98 sea_lantern
setblock 160 69 104 sea_lantern
setblock 164 69 104 sea_lantern
setblock 162 69 100 sea_lantern
setblock 162 69 104 sea_lantern
setblock 158 69 98 sea_lantern
setblock 166 69 104 sea_lantern
setblock 160 69 100 sea_lantern
setblock 164 69 100 sea_lantern

# ============================================
# === 垃圾桶 ===
# ============================================
setblock 158 66 105 composter
setblock 164 66 105 composter
setblock 168 66 105 composter

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l猫街商店内部装修完成！ §7- キャットストリート | 精品咖啡/独立设计师店/古着店/美术画廊/独立音乐店/户外庭院"}]}
