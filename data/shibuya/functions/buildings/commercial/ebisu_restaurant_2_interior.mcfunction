# ============================================
# === 惠比寿日式料理店 内部装修 ===
# === Ebisu Japanese Restaurant Interior ===
# === 坐标范围: (170,65,-30)~(190,70,-10) ===
# === 日式料理店 - 和室包间/吧台座位/生鱼片展示/厨房/庭院 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 橡木地板
fill 170 65 -30 190 65 -10 oak_planks
# 和室包间地板 - 绿色地毯（榻榻米）
fill 170 65 -30 178 65 -25 green_carpet
# 吧台区地板 - 深色橡木
fill 179 65 -30 190 65 -25 dark_oak_planks
# 生鱼片展示区地板 - 浅灰色
fill 170 65 -24 178 65 -20 light_gray_concrete
# 厨房地板 - 石砖
fill 179 65 -24 190 65 -20 stone_bricks
# 庭院景观区地板 - 草地
fill 170 65 -19 178 65 -10 grass_block
# 通道地板 - 云杉木
fill 179 65 -19 190 65 -10 spruce_planks
# 装饰边线
fill 170 65 -30 190 65 -30 dark_oak_planks
fill 170 65 -10 190 65 -10 dark_oak_planks

# ============================================
# === 入口区域 ===
# ============================================
# 入口门（橡木门）
setblock 170 66 -22 oak_door[facing=east,half=lower,open=false]
setblock 170 67 -22 oak_door[facing=east,half=upper,open=false]
# 入口门框
setblock 170 68 -23 dark_oak_planks
setblock 170 68 -22 dark_oak_planks
setblock 170 68 -21 dark_oak_planks
# 入口标识灯
setblock 170 69 -22 lantern
# 入口告示牌（暖帘）
setblock 170 69 -23 oak_sign[facing=east]
setblock 170 69 -21 oak_sign[facing=east]
# 入口台阶（石台阶）
setblock 171 65 -22 stone_stairs[facing=east]
setblock 172 65 -22 stone_stairs[facing=east]
# 下駄箱（鞋柜）
setblock 171 66 -23 oak_stairs[facing=north]
setblock 172 66 -23 oak_stairs[facing=north]
# 入口花盆
setblock 170 66 -24 flower_pot[contents="bamboo"]
setblock 170 66 -20 flower_pot[contents="red_flower"]
# 入口踏垫
fill 171 65 -21 172 65 -21 brown_carpet

# ============================================
# === 和室包间1 ===
# ============================================
# 包间1（绿色地毯 - 榻榻米）
fill 170 65 -30 174 65 -26 green_carpet
# 低桌（橡木半砖）
setblock 171 66 -28 oak_slab[type=top]
setblock 172 66 -28 oak_slab[type=top]
# 坐垫（橡木半砖）
setblock 171 65 -29 oak_slab[type=bottom]
setblock 172 65 -29 oak_slab[type=bottom]
setblock 171 65 -27 oak_slab[type=bottom]
setblock 172 65 -27 oak_slab[type=bottom]
# 包间1隔断（橡木栅栏）
fill 174 66 -30 174 68 -26 oak_fence
# 包间1壁龛
fill 170 67 -30 172 68 -30 dark_oak_planks
setblock 171 68 -30 painting
setblock 171 69 -30 lantern
setblock 170 68 -30 flower_pot[contents="red_flower"]
# 包间1照明（灯笼）
setblock 171 68 -28 lantern
setblock 171 68 -26 lantern

# ============================================
# === 和室包间2 ===
# ============================================
# 包间2
fill 175 65 -30 178 65 -26 green_carpet
setblock 176 66 -28 oak_slab[type=top]
setblock 177 66 -28 oak_slab[type=top]
setblock 176 65 -29 oak_slab[type=bottom]
setblock 177 65 -29 oak_slab[type=bottom]
setblock 176 65 -27 oak_slab[type=bottom]
setblock 177 65 -27 oak_slab[type=bottom]
# 包间2隔断
fill 175 66 -30 175 68 -26 oak_fence
# 包间2壁龛
fill 178 67 -30 178 68 -30 dark_oak_planks
setblock 178 68 -30 painting
setblock 178 69 -30 lantern
setblock 178 68 -29 flower_pot[contents="pink_tulip"]
# 包间2照明
setblock 176 68 -28 lantern
setblock 176 68 -26 lantern

# ============================================
# === 吧台座位区 ===
# ============================================
# 吧台（橡木+铁块）
fill 179 66 -30 190 68 -28 oak_planks
fill 179 69 -30 190 69 -28 dark_oak_slab[type=top]
# 吧台铁块装饰
fill 179 67 -30 179 68 -30 iron_block
fill 185 67 -30 185 68 -30 iron_block
# 吧台设备（炼药锅）
setblock 182 69 -29 cauldron
setblock 184 69 -29 cauldron
setblock 186 69 -29 cauldron
setblock 188 69 -29 cauldron
# 吧台座椅（橡木栅栏）
setblock 180 65 -27 oak_fence
setblock 182 65 -27 oak_fence
setblock 184 65 -27 oak_fence
setblock 186 65 -27 oak_fence
setblock 188 65 -27 oak_fence
setblock 190 65 -27 oak_fence
# 吧台照明（灯笼）
setblock 182 69 -28 lantern
setblock 185 69 -28 lantern
setblock 188 69 -28 lantern
# 吧台标识
setblock 179 69 -30 oak_sign[facing=east]

# ============================================
# === 生鱼片展示区 ===
# ============================================
# 展示柜（玻璃面板）
fill 170 66 -24 174 68 -22 glass_pane
fill 175 66 -24 178 68 -22 glass_pane
# 展示柜底座（石英块）
fill 170 65 -24 174 65 -22 quartz_block
fill 175 65 -24 178 65 -22 quartz_block
# 生鱼片展示（不同颜色方块模拟不同鱼种）
# 鲑鱼（橙色）
setblock 170 66 -23 orange_wool
setblock 171 66 -23 orange_wool
# 鲔鱼（红色）
setblock 172 66 -23 red_wool
setblock 173 66 -23 red_wool
# 鰤鱼（白色）
setblock 174 66 -23 white_wool
# 鱿鱼（浅蓝色）
setblock 175 66 -23 light_blue_wool
setblock 176 66 -23 light_blue_wool
# 甜虾（粉色）
setblock 177 66 -23 pink_wool
setblock 178 66 -23 pink_wool
# 第二层展示
setblock 170 67 -23 yellow_wool
setblock 171 67 -23 brown_wool
setblock 172 67 -23 orange_wool
setblock 173 67 -23 red_wool
setblock 174 67 -23 white_wool
setblock 175 67 -23 cyan_wool
setblock 176 67 -23 pink_wool
setblock 177 67 -23 orange_wool
setblock 178 67 -23 red_wool
# 展示柜照明
setblock 172 69 -23 sea_lantern
setblock 176 69 -23 sea_lantern
# 展示柜标签
setblock 170 69 -24 oak_sign[facing=north]
setblock 175 69 -24 oak_sign[facing=north]

# ============================================
# === 厨房 ===
# ============================================
# 厨房隔墙
fill 178 66 -24 178 69 -20 oak_planks
# 厨房门
setblock 178 66 -22 oak_door[facing=east,half=lower,open=false]
setblock 178 67 -22 oak_door[facing=east,half=upper,open=false]
# 灶台（铁块）
fill 179 66 -24 185 67 -24 iron_block
# 烤箱（炼药锅）
setblock 181 68 -24 cauldron
setblock 183 68 -24 cauldron
# 操作台（铁块）
fill 179 66 -23 185 67 -23 iron_block
# 食材储藏柜（箱子）
setblock 186 66 -24 chest[facing=west]
setblock 187 66 -24 chest[facing=west]
setblock 188 66 -24 chest[facing=west]
setblock 186 67 -24 chest[facing=west]
setblock 187 67 -24 chest[facing=west]
setblock 188 67 -24 chest[facing=west]
# 水槽（炼药锅）
setblock 179 68 -23 cauldron
setblock 181 68 -23 cauldron
# 切菜板（橡木半砖）
setblock 183 68 -23 oak_slab[type=top]
setblock 185 68 -23 oak_slab[type=top]
# 厨房照明
setblock 182 69 -24 glowstone
setblock 182 69 -23 glowstone
setblock 187 69 -24 glowstone
# 厨房工具（铁栏杆）
setblock 190 68 -24 iron_bars
setblock 190 69 -24 iron_bars

# ============================================
# === 庭院景观 ===
# ============================================
# 庭院落地窗（玻璃面板）
fill 178 66 -19 178 68 -15 glass_pane
fill 178 66 -14 178 68 -10 glass_pane
# 庭院草地
fill 170 65 -19 178 65 -10 grass_block
# 庭院小池（水）
fill 171 65 -17 173 65 -15 water
# 小池边石（石砖）
fill 170 65 -18 174 65 -18 stone_bricks
fill 170 65 -14 174 65 -14 stone_bricks
fill 170 65 -17 170 65 -15 stone_bricks
fill 174 65 -17 174 65 -15 stone_bricks
# 庭院树木（橡树树苗）
setblock 171 65 -12 oak_sapling
setblock 175 65 -11 oak_sapling
# 庭院石灯笼
setblock 172 66 -19 lantern
setblock 175 66 -13 lantern
# 庭院飞石（石台阶）
setblock 174 65 -18 stone_stairs[facing=north]
setblock 175 65 -17 stone_stairs[facing=north]
setblock 176 65 -16 stone_stairs[facing=north]
# 庭院花盆
setblock 170 66 -19 flower_pot[contents="bamboo"]
setblock 170 66 -11 flower_pot[contents="red_flower"]
setblock 178 66 -19 flower_pot[contents="azalea"]
# 庭院装饰石
setblock 176 65 -12 stone_stairs[facing=east]
setblock 177 65 -13 stone_stairs[facing=south]

# ============================================
# === 通道区域 ===
# ============================================
# 通道桌椅（等候区）
setblock 180 66 -18 oak_stairs[facing=north]
setblock 182 66 -18 oak_stairs[facing=north]
setblock 184 66 -18 oak_stairs[facing=north]
setblock 181 66 -17 oak_pressure_plate
setblock 183 66 -17 oak_pressure_plate
# 通道照明
setblock 182 68 -18 sea_lantern
setblock 185 68 -15 sea_lantern
setblock 185 68 -12 sea_lantern

# ============================================
# === 天花板与照明 ===
# ============================================
# 天花板基础
fill 170 70 -30 190 70 -10 oak_planks
# 主照明
setblock 174 69 -28 sea_lantern
setblock 180 69 -28 sea_lantern
setblock 185 69 -28 sea_lantern
setblock 174 69 -22 sea_lantern
setblock 182 69 -22 sea_lantern
setblock 174 69 -16 sea_lantern
setblock 182 69 -16 sea_lantern

# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画
setblock 190 68 -30 painting
setblock 190 68 -27 painting
setblock 190 68 -24 painting
# 墙面绿植
setblock 170 66 -20 flower_pot[contents="fern"]
setblock 190 66 -20 flower_pot[contents="azalea"]

# ============================================
# === 额外装饰区 ===
# ============================================
# 额外和室装饰
setblock 173 66 -28 oak_slab[type=top]
setblock 174 66 -28 oak_slab[type=top]
setblock 173 65 -29 oak_slab[type=bottom]
setblock 174 65 -29 oak_slab[type=bottom]
setblock 173 65 -27 oak_slab[type=bottom]
setblock 174 65 -27 oak_slab[type=bottom]
setblock 173 68 -28 lantern

# 额外吧台装饰
setblock 179 69 -29 cauldron
setblock 181 69 -29 cauldron
setblock 183 69 -29 cauldron
setblock 185 69 -29 cauldron
setblock 187 69 -29 cauldron
setblock 189 69 -29 cauldron

# 额外生鱼片展示
setblock 170 67 -23 orange_wool
setblock 171 67 -23 red_wool
setblock 172 67 -23 white_wool
setblock 173 67 -23 pink_wool
setblock 174 67 -23 cyan_wool
setblock 175 67 -23 brown_wool
setblock 176 67 -23 yellow_wool
setblock 177 67 -23 green_wool
setblock 178 67 -23 lime_wool

# 额外厨房设备
setblock 186 68 -23 cauldron
setblock 188 68 -23 cauldron
setblock 190 68 -23 cauldron
setblock 186 68 -22 crafting_table
setblock 188 68 -22 furnace[facing=north]

# 额外庭院装饰
setblock 170 66 -11 flower_pot[contents="bamboo"]
setblock 173 66 -11 flower_pot[contents="red_flower"]
setblock 176 66 -11 oak_sapling
setblock 178 66 -19 flower_pot[contents="azalea"]

# 额外通道装饰
setblock 180 66 -16 oak_stairs[facing=north]
setblock 182 66 -16 oak_stairs[facing=north]
setblock 184 66 -16 oak_stairs[facing=north]
setblock 186 66 -16 oak_stairs[facing=north]
setblock 181 66 -15 oak_pressure_plate
setblock 183 66 -15 oak_pressure_plate
setblock 185 66 -15 oak_pressure_plate

# 背景音乐设备
setblock 185 69 -15 jukebox
setblock 186 69 -15 note_block
setblock 187 69 -15 note_block

# 额外墙面装饰
setblock 190 68 -21 painting
setblock 190 68 -18 painting
setblock 170 68 -21 painting
setblock 170 68 -18 painting

# 额外绿植
setblock 170 66 -19 flower_pot[contents="fern"]
setblock 190 66 -19 flower_pot[contents="lily_of_the_valley"]

# 额外照明
setblock 180 69 -17 sea_lantern
setblock 185 69 -17 sea_lantern
setblock 190 69 -17 sea_lantern
setblock 175 69 -12 sea_lantern
setblock 180 69 -12 sea_lantern
setblock 185 69 -12 sea_lantern

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l惠比寿日式料理店 内部装修完成！ §7- 和室包间(榻榻米+低桌+坐垫)/吧台座位(炼药锅)/生鱼片展示(玻璃柜+彩色方块)/厨房(铁块灶台)/庭院景观(落地窗+草地+水池+石灯笼)"}]}
