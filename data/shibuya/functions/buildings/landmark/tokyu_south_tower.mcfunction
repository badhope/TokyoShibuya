# === 东急South Tower (東急サウスタワー) ===
# 真实数据: 约47层 约206米高 涩谷站南口地标
# 设计: 白色+蓝色玻璃幕墙 包含东急百货+办公+酒店
# 位置: (-10,66,-90) 到 (15,272,-70)

# ========================================
# 主体结构 - 白色混凝土核心
# ========================================
fill -10 66 -90 15 272 -70 white_concrete
# 内部清空
fill -8 67 -88 13 271 -72 air

# ========================================
# 玻璃幕墙 - 北面 (z=-90)
# ========================================
fill -10 66 -90 -10 271 -70 glass
# 北面幕墙 - 蓝色玻璃带 (每15层交替)
fill -10 66 -90 -10 86 -90 blue_concrete
fill -10 86 -90 -10 136 -90 light_blue_concrete
fill -10 136 -90 -10 186 -90 blue_concrete
fill -10 186 -90 -10 236 -90 light_blue_concrete
fill -10 236 -90 -10 271 -90 blue_concrete

# ========================================
# 玻璃幕墙 - 南面 (z=-70)
# ========================================
fill 15 66 -90 15 271 -70 glass
# 南面幕墙 - 蓝色玻璃带
fill 15 66 -90 15 86 -90 blue_concrete
fill 15 86 -90 15 136 -90 light_blue_concrete
fill 15 136 -90 15 186 -90 blue_concrete
fill 15 186 -90 15 236 -90 light_blue_concrete
fill 15 236 -90 15 271 -90 blue_concrete

# ========================================
# 玻璃幕墙 - 东面 (x=15) 和西面 (x=-10)
# ========================================
fill -10 66 -90 15 66 -90 glass
fill -10 66 -70 15 66 -70 glass
fill -10 66 -90 -10 66 -70 light_blue_concrete
fill 15 66 -90 15 66 -70 light_blue_concrete

# ========================================
# 白色钢结构装饰 - 竖向钢柱
# ========================================
# 北面竖向钢柱
fill -7 66 -90 -7 272 -90 iron_block
fill -3 66 -90 -3 272 -90 iron_block
fill 1 66 -90 1 272 -90 iron_block
fill 5 66 -90 5 272 -90 iron_block
fill 9 66 -90 9 272 -90 iron_block
fill 13 66 -90 13 272 -90 iron_block
# 南面竖向钢柱
fill -7 66 -70 -7 272 -70 iron_block
fill -3 66 -70 -3 272 -70 iron_block
fill 1 66 -70 1 272 -70 iron_block
fill 5 66 -70 5 272 -70 iron_block
fill 9 66 -70 9 272 -70 iron_block
fill 13 66 -70 13 272 -70 iron_block
# 东面竖向钢柱
fill 15 66 -87 15 272 -87 iron_block
fill 15 66 -82 15 272 -82 iron_block
fill 15 66 -77 15 272 -77 iron_block
fill 15 66 -73 15 272 -73 iron_block
# 西面竖向钢柱
fill -10 66 -87 -10 272 -87 iron_block
fill -10 66 -82 -10 272 -82 iron_block
fill -10 66 -77 -10 272 -77 iron_block
fill -10 66 -73 -10 272 -73 iron_block

# ========================================
# 横向钢梁 - 每20层一圈
# ========================================
fill -10 86 -90 15 86 -70 iron_block
fill -10 106 -90 15 106 -70 iron_block
fill -10 126 -90 15 126 -70 iron_block
fill -10 146 -90 15 146 -70 iron_block
fill -10 166 -90 15 166 -70 iron_block
fill -10 186 -90 15 186 -70 iron_block
fill -10 206 -90 15 206 -70 iron_block
fill -10 226 -90 15 226 -70 iron_block
fill -10 246 -90 15 246 -70 iron_block

# ========================================
# 楼层分隔线 - 每5层白色混凝土带
# ========================================
fill -10 70 -90 15 70 -90 white_concrete
fill -10 75 -90 15 75 -90 white_concrete
fill -10 80 -90 15 80 -90 white_concrete
fill -10 90 -90 15 90 -90 white_concrete
fill -10 95 -90 15 95 -90 white_concrete
fill -10 100 -90 15 100 -90 white_concrete
fill -10 110 -90 15 110 -90 white_concrete
fill -10 115 -90 15 115 -90 white_concrete
fill -10 120 -90 15 120 -90 white_concrete
fill -10 130 -90 15 130 -90 white_concrete
fill -10 135 -90 15 135 -90 white_concrete
fill -10 140 -90 15 140 -90 white_concrete
fill -10 150 -90 15 150 -90 white_concrete
fill -10 155 -90 15 155 -90 white_concrete
fill -10 160 -90 15 160 -90 white_concrete
fill -10 170 -90 15 170 -90 white_concrete
fill -10 175 -90 15 175 -90 white_concrete
fill -10 180 -90 15 180 -90 white_concrete
fill -10 190 -90 15 190 -90 white_concrete
fill -10 195 -90 15 195 -90 white_concrete
fill -10 200 -90 15 200 -90 white_concrete
fill -10 210 -90 15 210 -90 white_concrete
fill -10 215 -90 15 215 -90 white_concrete
fill -10 220 -90 15 220 -90 white_concrete
fill -10 230 -90 15 230 -90 white_concrete
fill -10 235 -90 15 235 -90 white_concrete
fill -10 240 -90 15 240 -90 white_concrete
fill -10 250 -90 15 250 -90 white_concrete
fill -10 255 -90 15 255 -90 white_concrete
fill -10 260 -90 15 260 -90 white_concrete
fill -10 265 -90 15 265 -90 white_concrete

# ========================================
# 底部裙楼 - 1-8层东急百货
# ========================================
fill -12 66 -92 17 74 -68 white_concrete
fill -10 67 -90 15 74 -70 air
# 裙楼玻璃幕墙
fill -12 66 -92 -12 74 -68 glass
fill 17 66 -92 17 74 -68 glass
fill -12 66 -92 17 66 -92 glass
fill -12 66 -68 17 66 -68 glass
# 裙楼钢结构框架
fill -12 66 -92 -12 74 -92 iron_block
fill 17 66 -92 17 74 -92 iron_block
fill -12 66 -68 -12 74 -68 iron_block
fill 17 66 -68 17 74 -68 iron_block
# 裙楼横向钢梁
fill -12 74 -92 17 74 -92 iron_block
fill -12 74 -68 17 74 -68 iron_block
fill -12 74 -92 -12 74 -68 iron_block
fill 17 74 -92 17 74 -68 iron_block

# ========================================
# 裙楼入口 - 百货正门
# ========================================
fill -3 66 -92 7 73 -92 air replace white_concrete
setblock -1 66 -92 oak_door[facing=north,half=lower]
setblock -1 67 -92 oak_door[facing=north,half=upper]
setblock 3 66 -92 oak_door[facing=north,half=lower]
setblock 3 67 -92 oak_door[facing=north,half=upper]
# 入口雨棚
fill -5 74 -94 9 74 -93 light_gray_concrete
fill -5 75 -94 9 75 -94 iron_block

# ========================================
# 石英装饰带 - 建筑中部装饰
# ========================================
fill -10 126 -90 15 126 -70 quartz_block
fill -10 186 -90 15 186 -70 quartz_block
fill -10 246 -90 15 246 -70 quartz_block

# ========================================
# 窗户细节 - 玻璃窗格
# ========================================
fill -10 70 -88 -10 85 -88 glass_pane replace white_concrete
fill -10 90 -88 -10 105 -88 glass_pane replace white_concrete
fill -10 110 -88 -10 125 -88 glass_pane replace white_concrete
fill -10 130 -88 -10 145 -88 glass_pane replace white_concrete
fill -10 150 -88 -10 165 -88 glass_pane replace white_concrete
fill -10 170 -88 -10 185 -88 glass_pane replace white_concrete
fill -10 190 -88 -10 205 -88 glass_pane replace white_concrete
fill -10 210 -88 -10 225 -88 glass_pane replace white_concrete
fill -10 230 -88 -10 245 -88 glass_pane replace white_concrete
fill -10 250 -88 -10 270 -88 glass_pane replace white_concrete

# ========================================
# 内部照明 - 海晶灯
# ========================================
fill -6 70 -88 12 70 -88 sea_lantern replace white_concrete
fill -6 90 -88 12 90 -88 sea_lantern replace white_concrete
fill -6 110 -88 12 110 -88 sea_lantern replace white_concrete
fill -6 130 -88 12 130 -88 sea_lantern replace white_concrete
fill -6 150 -88 12 150 -88 sea_lantern replace white_concrete
fill -6 170 -88 12 170 -88 sea_lantern replace white_concrete
fill -6 190 -88 12 190 -88 sea_lantern replace white_concrete
fill -6 210 -88 12 210 -88 sea_lantern replace white_concrete
fill -6 230 -88 12 230 -88 sea_lantern replace white_concrete
fill -6 250 -88 12 250 -88 sea_lantern replace white_concrete

# ========================================
# 顶部结构 - 屋顶设备层
# ========================================
fill -8 272 -88 13 276 -72 white_concrete
fill -6 273 -86 11 275 -74 air
# 屋顶照明
fill -6 275 -86 11 275 -74 sea_lantern
# 屋顶围栏
fill -8 273 -88 13 273 -88 iron_bars
fill -8 273 -72 13 273 -72 iron_bars
fill -8 273 -88 -8 273 -72 iron_bars
fill 13 273 -88 13 273 -72 iron_bars

# ========================================
# 地面层细节 - 入口广场
# ========================================
fill -12 65 -94 17 65 -68 polished_andesite
# 入口台阶
fill -5 65 -92 9 65 -92 oak_stairs[facing=north]
# 广场装饰
fill -12 65 -94 -12 65 -68 smooth_stone
fill 17 65 -94 17 65 -68 smooth_stone

# ========================================
# 花坛
# ========================================
fill -11 66 -94 -11 66 -68 grass_block
fill 16 66 -94 16 66 -68 grass_block
setblock -11 67 -90 flower_pot
setblock -11 67 -85 flower_pot
setblock -11 67 -80 flower_pot
setblock -11 67 -75 flower_pot
setblock 16 67 -90 flower_pot
setblock 16 67 -85 flower_pot
setblock 16 67 -80 flower_pot
setblock 16 67 -75 flower_pot

# ========================================
# 街道灯 - 建筑周围
# ========================================
setblock -12 66 -94 lantern
setblock -12 66 -68 lantern
setblock 17 66 -94 lantern
setblock 17 66 -68 lantern
# 灯柱
fill -12 66 -94 -12 68 -94 oak_fence
fill -12 66 -68 -12 68 -68 oak_fence
fill 17 66 -94 17 68 -94 oak_fence
fill 17 66 -68 17 68 -68 oak_fence

# ========================================
# 树木装饰 - 建筑周围绿化
# ========================================
setblock -11 66 -95 oak_sapling
setblock 16 66 -95 oak_sapling
setblock -11 66 -67 oak_sapling
setblock 16 66 -67 oak_sapling

# ========================================
# 标识牌
# ========================================
setblock 1 75 -93 oak_sign
setblock 1 75 -92 oak_sign

# ========================================
# 地毯装饰 - 商业层地面
# ========================================
fill -8 67 -88 13 67 -72 carpet

# ========================================
# 发光石装饰 - 入口上方
# ========================================
fill -5 74 -92 9 74 -92 glowstone

# ========================================
# 石砖装饰 - 基座
# ========================================
fill -12 65 -94 17 65 -94 stone_bricks
fill -12 65 -68 17 65 -68 stone_bricks

# ========================================
# 浅灰混凝土装饰 - 底部基座
# ========================================
fill -12 66 -94 17 66 -94 light_gray_concrete
fill -12 66 -68 17 66 -68 light_gray_concrete
fill -12 66 -94 -12 66 -68 light_gray_concrete
fill 17 66 -94 17 66 -68 light_gray_concrete

# ========================================
# 窗户框架细节 - 东面和西面
# ========================================
fill -8 70 -90 -8 85 -90 glass_pane replace white_concrete
fill 13 70 -90 13 85 -90 glass_pane replace white_concrete
fill -8 90 -90 -8 105 -90 glass_pane replace white_concrete
fill 13 90 -90 13 105 -90 glass_pane replace white_concrete
fill -8 110 -90 -8 125 -90 glass_pane replace white_concrete
fill 13 110 -90 13 125 -90 glass_pane replace white_concrete
fill -8 130 -90 -8 145 -90 glass_pane replace white_concrete
fill 13 130 -90 13 145 -90 glass_pane replace white_concrete
fill -8 150 -90 -8 165 -90 glass_pane replace white_concrete
fill 13 150 -90 13 165 -90 glass_pane replace white_concrete
fill -8 170 -90 -8 185 -90 glass_pane replace white_concrete
fill 13 170 -90 13 185 -90 glass_pane replace white_concrete
fill -8 190 -90 -8 205 -90 glass_pane replace white_concrete
fill 13 190 -90 13 205 -90 glass_pane replace white_concrete
fill -8 210 -90 -8 225 -90 glass_pane replace white_concrete
fill 13 210 -90 13 225 -90 glass_pane replace white_concrete
fill -8 230 -90 -8 245 -90 glass_pane replace white_concrete
fill 13 230 -90 13 245 -90 glass_pane replace white_concrete
fill -8 250 -90 -8 270 -90 glass_pane replace white_concrete
fill 13 250 -90 13 270 -90 glass_pane replace white_concrete

# ========================================
# 窗户框架细节 - 南面
# ========================================
fill -10 70 -72 -10 85 -72 glass_pane replace white_concrete
fill 15 70 -72 15 85 -72 glass_pane replace white_concrete
fill -10 90 -72 -10 105 -72 glass_pane replace white_concrete
fill 15 90 -72 15 105 -72 glass_pane replace white_concrete
fill -10 110 -72 -10 125 -72 glass_pane replace white_concrete
fill 15 110 -72 15 125 -72 glass_pane replace white_concrete
fill -10 130 -72 -10 145 -72 glass_pane replace white_concrete
fill 15 130 -72 15 145 -72 glass_pane replace white_concrete
fill -10 150 -72 -10 165 -72 glass_pane replace white_concrete
fill 15 150 -72 15 165 -72 glass_pane replace white_concrete
fill -10 170 -72 -10 185 -72 glass_pane replace white_concrete
fill 15 170 -72 15 185 -72 glass_pane replace white_concrete
fill -10 190 -72 -10 205 -72 glass_pane replace white_concrete
fill 15 190 -72 15 205 -72 glass_pane replace white_concrete
fill -10 210 -72 -10 225 -72 glass_pane replace white_concrete
fill 15 210 -72 15 225 -72 glass_pane replace white_concrete
fill -10 230 -72 -10 245 -72 glass_pane replace white_concrete
fill 15 230 -72 15 245 -72 glass_pane replace white_concrete
fill -10 250 -72 -10 270 -72 glass_pane replace white_concrete
fill 15 250 -72 15 270 -72 glass_pane replace white_concrete

# ========================================
# 额外照明 - 中层发光
# ========================================
fill -6 130 -88 12 130 -88 glowstone replace white_concrete
fill -6 190 -88 12 190 -88 glowstone replace white_concrete
fill -6 250 -88 12 250 -88 glowstone replace white_concrete

# ========================================
# 橡木木板装饰 - 入口门廊
# ========================================
fill -5 66 -93 9 66 -93 oak_planks
fill -5 67 -93 9 67 -93 oak_planks

# ========================================
# 屋顶绿化
# ========================================
fill -7 273 -87 12 273 -73 grass_block
setblock -5 274 -85 oak_sapling
setblock 10 274 -85 oak_sapling
setblock 2 274 -80 oak_sapling
fill -7 275 -87 12 275 -73 oak_leaves

# ========================================
# 蓝色混凝土装饰 - 建筑底部
# ========================================
fill -12 66 -94 17 66 -94 blue_concrete
fill -12 66 -68 17 66 -68 blue_concrete

# ========================================
# 浅蓝混凝土装饰 - 裙楼腰线
# ========================================
fill -12 70 -92 -12 70 -68 light_blue_concrete
fill 17 70 -92 17 70 -68 light_blue_concrete
fill -12 70 -92 17 70 -92 light_blue_concrete
fill -12 70 -68 17 70 -68 light_blue_concrete
