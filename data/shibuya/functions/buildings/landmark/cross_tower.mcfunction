# === 涩谷Cross Tower (渋谷クロスタワー) ===
# 真实数据: 约45层 约200米高 涩谷站直连商业办公综合体
# 设计: 玻璃幕墙+白色钢结构现代外观 标志性X形交叉设计
# 位置: (40,66,-85) 到 (60,266,-65)

# ========================================
# 主体结构 - 白色混凝土核心
# ========================================
fill 40 66 -85 60 266 -65 white_concrete
# 内部清空
fill 42 67 -83 58 265 -67 air

# ========================================
# X形交叉设计 - 标志性对角线钢结构
# ========================================
# X形交叉钢梁 - 从西南到东北方向
fill 40 66 -85 60 86 -65 iron_block
fill 40 86 -85 60 106 -65 iron_block
fill 40 106 -85 60 126 -65 iron_block
fill 40 126 -85 60 146 -65 iron_block
fill 40 146 -85 60 166 -65 iron_block
fill 40 166 -85 60 186 -65 iron_block
fill 40 186 -85 60 206 -65 iron_block
fill 40 206 -85 60 226 -65 iron_block
fill 40 226 -85 60 246 -65 iron_block
fill 40 246 -85 60 266 -65 iron_block
# X形交叉钢梁 - 从西北到东南方向
fill 60 66 -85 40 86 -65 iron_block
fill 60 86 -85 40 106 -65 iron_block
fill 60 106 -85 40 126 -65 iron_block
fill 60 126 -85 40 146 -65 iron_block
fill 60 146 -85 40 166 -65 iron_block
fill 60 166 -85 40 186 -65 iron_block
fill 60 186 -85 40 206 -65 iron_block
fill 60 206 -85 40 226 -65 iron_block
fill 60 226 -85 40 246 -65 iron_block
fill 60 246 -85 40 266 -65 iron_block

# ========================================
# 玻璃幕墙 - 北面 (z=-85)
# ========================================
fill 40 66 -85 40 266 -65 glass
# 北面幕墙 - 白色玻璃带
fill 40 66 -85 40 86 -85 white_stained_glass
fill 40 106 -85 40 126 -85 white_stained_glass
fill 40 146 -85 40 166 -85 white_stained_glass
fill 40 186 -85 40 206 -85 white_stained_glass
fill 40 226 -85 40 246 -85 white_stained_glass
# 北面幕墙 - 青色玻璃带
fill 40 86 -85 40 106 -85 cyan_stained_glass
fill 40 126 -85 40 146 -85 cyan_stained_glass
fill 40 166 -85 40 186 -85 cyan_stained_glass
fill 40 206 -85 40 226 -85 cyan_stained_glass
fill 40 246 -85 40 266 -85 cyan_stained_glass

# ========================================
# 玻璃幕墙 - 南面 (z=-65)
# ========================================
fill 60 66 -85 60 266 -65 glass
# 南面幕墙 - 白色玻璃带
fill 60 66 -85 60 86 -85 white_stained_glass
fill 60 106 -85 60 126 -85 white_stained_glass
fill 60 146 -85 60 166 -85 white_stained_glass
fill 60 186 -85 60 206 -85 white_stained_glass
fill 60 226 -85 60 246 -85 white_stained_glass
# 南面幕墙 - 青色玻璃带
fill 60 86 -85 60 106 -85 cyan_stained_glass
fill 60 126 -85 60 146 -85 cyan_stained_glass
fill 60 166 -85 60 186 -85 cyan_stained_glass
fill 60 206 -85 60 226 -85 cyan_stained_glass
fill 60 246 -85 60 266 -85 cyan_stained_glass

# ========================================
# 玻璃幕墙 - 东面 (x=60) 和西面 (x=40)
# ========================================
fill 40 66 -85 60 66 -85 glass
fill 40 66 -65 60 66 -65 glass
fill 40 66 -85 40 66 -65 white_stained_glass
fill 60 66 -85 60 66 -65 white_stained_glass

# ========================================
# 白色钢结构装饰 - 竖向钢柱
# ========================================
# 北面竖向钢柱
fill 43 66 -85 43 266 -85 iron_block
fill 47 66 -85 47 266 -85 iron_block
fill 51 66 -85 51 266 -85 iron_block
fill 55 66 -85 55 266 -85 iron_block
fill 58 66 -85 58 266 -85 iron_block
# 南面竖向钢柱
fill 43 66 -65 43 266 -65 iron_block
fill 47 66 -65 47 266 -65 iron_block
fill 51 66 -65 51 266 -65 iron_block
fill 55 66 -65 55 266 -65 iron_block
fill 58 66 -65 58 266 -65 iron_block
# 东面竖向钢柱
fill 60 66 -82 60 266 -82 iron_block
fill 60 66 -77 60 266 -77 iron_block
fill 60 66 -72 60 266 -72 iron_block
fill 60 66 -68 60 266 -68 iron_block
# 西面竖向钢柱
fill 40 66 -82 40 266 -82 iron_block
fill 40 66 -77 40 266 -77 iron_block
fill 40 66 -72 40 266 -72 iron_block
fill 40 66 -68 40 266 -68 iron_block

# ========================================
# 横向钢梁 - 每20层一圈
# ========================================
fill 40 86 -85 60 86 -65 iron_block
fill 40 106 -85 60 106 -65 iron_block
fill 40 126 -85 60 126 -65 iron_block
fill 40 146 -85 60 146 -65 iron_block
fill 40 166 -85 60 166 -65 iron_block
fill 40 186 -85 60 186 -65 iron_block
fill 40 206 -85 60 206 -65 iron_block
fill 40 226 -85 60 226 -65 iron_block
fill 40 246 -85 60 246 -65 iron_block

# ========================================
# 楼层分隔线 - 每5层白色混凝土带
# ========================================
fill 40 70 -85 60 70 -85 white_concrete
fill 40 75 -85 60 75 -85 white_concrete
fill 40 80 -85 60 80 -85 white_concrete
fill 40 90 -85 60 90 -85 white_concrete
fill 40 95 -85 60 95 -85 white_concrete
fill 40 100 -85 60 100 -85 white_concrete
fill 40 110 -85 60 110 -85 white_concrete
fill 40 115 -85 60 115 -85 white_concrete
fill 40 120 -85 60 120 -85 white_concrete
fill 40 130 -85 60 130 -85 white_concrete
fill 40 135 -85 60 135 -85 white_concrete
fill 40 140 -85 60 140 -85 white_concrete
fill 40 150 -85 60 150 -85 white_concrete
fill 40 155 -85 60 155 -85 white_concrete
fill 40 160 -85 60 160 -85 white_concrete
fill 40 170 -85 60 170 -85 white_concrete
fill 40 175 -85 60 175 -85 white_concrete
fill 40 180 -85 60 180 -85 white_concrete
fill 40 190 -85 60 190 -85 white_concrete
fill 40 195 -85 60 195 -85 white_concrete
fill 40 200 -85 60 200 -85 white_concrete
fill 40 210 -85 60 210 -85 white_concrete
fill 40 215 -85 60 215 -85 white_concrete
fill 40 220 -85 60 220 -85 white_concrete
fill 40 230 -85 60 230 -85 white_concrete
fill 40 235 -85 60 235 -85 white_concrete
fill 40 240 -85 60 240 -85 white_concrete
fill 40 250 -85 60 250 -85 white_concrete
fill 40 255 -85 60 255 -85 white_concrete
fill 40 260 -85 60 260 -85 white_concrete

# ========================================
# 底部裙楼 - 1-5层商业空间
# ========================================
fill 38 66 -87 62 70 -63 white_concrete
fill 40 67 -85 60 70 -65 air
# 裙楼玻璃幕墙
fill 38 66 -87 38 70 -63 glass
fill 62 66 -87 62 70 -63 glass
fill 38 66 -87 62 66 -87 glass
fill 38 66 -63 62 66 -63 glass
# 裙楼钢结构框架
fill 38 66 -87 38 70 -87 iron_block
fill 62 66 -87 62 70 -87 iron_block
fill 38 66 -63 38 70 -63 iron_block
fill 62 66 -63 62 70 -63 iron_block
# 裙楼横向钢梁
fill 38 70 -87 62 70 -87 iron_block
fill 38 70 -63 62 70 -63 iron_block
fill 38 70 -87 38 70 -63 iron_block
fill 62 70 -87 62 70 -63 iron_block

# ========================================
# 裙楼入口 - 涩谷站直连通道
# ========================================
fill 45 66 -87 55 69 -87 air replace white_concrete
setblock 47 66 -87 oak_door[facing=north,half=lower]
setblock 47 67 -87 oak_door[facing=north,half=upper]
setblock 53 66 -87 oak_door[facing=north,half=lower]
setblock 53 67 -87 oak_door[facing=north,half=upper]
# 入口雨棚
fill 44 70 -89 56 70 -88 light_gray_concrete
fill 44 71 -89 56 71 -89 iron_block

# ========================================
# 石英装饰带 - 建筑中部装饰
# ========================================
fill 40 126 -85 60 126 -65 quartz_block
fill 40 186 -85 60 186 -65 quartz_block
fill 40 246 -85 60 246 -65 quartz_block

# ========================================
# 窗户细节 - 玻璃窗格
# ========================================
fill 40 70 -83 40 85 -83 glass_pane replace white_concrete
fill 40 90 -83 40 105 -83 glass_pane replace white_concrete
fill 40 110 -83 40 125 -83 glass_pane replace white_concrete
fill 40 130 -83 40 145 -83 glass_pane replace white_concrete
fill 40 150 -83 40 165 -83 glass_pane replace white_concrete
fill 40 170 -83 40 185 -83 glass_pane replace white_concrete
fill 40 190 -83 40 205 -83 glass_pane replace white_concrete
fill 40 210 -83 40 225 -83 glass_pane replace white_concrete
fill 40 230 -83 40 245 -83 glass_pane replace white_concrete
fill 40 250 -83 40 265 -83 glass_pane replace white_concrete

# ========================================
# 内部照明 - 海晶灯
# ========================================
fill 44 70 -83 56 70 -83 sea_lantern replace white_concrete
fill 44 90 -83 56 90 -83 sea_lantern replace white_concrete
fill 44 110 -83 56 110 -83 sea_lantern replace white_concrete
fill 44 130 -83 56 130 -83 sea_lantern replace white_concrete
fill 44 150 -83 56 150 -83 sea_lantern replace white_concrete
fill 44 170 -83 56 170 -83 sea_lantern replace white_concrete
fill 44 190 -83 56 190 -83 sea_lantern replace white_concrete
fill 44 210 -83 56 210 -83 sea_lantern replace white_concrete
fill 44 230 -83 56 230 -83 sea_lantern replace white_concrete
fill 44 250 -83 56 250 -83 sea_lantern replace white_concrete

# ========================================
# 顶部结构 - 屋顶设备层
# ========================================
fill 42 266 -83 58 270 -67 white_concrete
fill 44 267 -81 56 269 -69 air
# 屋顶照明
fill 44 269 -81 56 269 -69 sea_lantern
# 屋顶围栏
fill 42 267 -83 58 267 -83 iron_bars
fill 42 267 -67 58 267 -67 iron_bars
fill 42 267 -83 42 267 -67 iron_bars
fill 58 267 -83 58 267 -67 iron_bars

# ========================================
# 地面层细节 - 入口广场
# ========================================
fill 38 65 -89 62 65 -63 polished_andesite
# 入口台阶
fill 44 65 -87 56 65 -87 oak_stairs[facing=north]
# 广场装饰
fill 38 65 -89 38 65 -63 smooth_stone
fill 62 65 -89 62 65 -63 smooth_stone
# 花坛
fill 39 66 -89 39 66 -63 grass_block
fill 61 66 -89 61 66 -63 grass_block
setblock 39 67 -85 flower_pot
setblock 39 67 -80 flower_pot
setblock 39 67 -75 flower_pot
setblock 39 67 -70 flower_pot
setblock 61 67 -85 flower_pot
setblock 61 67 -80 flower_pot
setblock 61 67 -75 flower_pot
setblock 61 67 -70 flower_pot

# ========================================
# 街道灯 - 建筑周围
# ========================================
setblock 38 66 -89 lantern
setblock 38 66 -63 lantern
setblock 62 66 -89 lantern
setblock 62 66 -63 lantern
# 灯柱
fill 38 66 -89 38 68 -89 oak_fence
fill 38 66 -63 38 68 -63 oak_fence
fill 62 66 -89 62 68 -89 oak_fence
fill 62 66 -63 62 68 -63 oak_fence

# ========================================
# 树木装饰 - 建筑周围绿化
# ========================================
setblock 39 66 -90 oak_sapling
setblock 61 66 -90 oak_sapling
setblock 39 66 -62 oak_sapling
setblock 61 66 -62 oak_sapling

# ========================================
# 标识牌
# ========================================
setblock 48 71 -88 oak_sign
setblock 48 71 -87 oak_sign

# ========================================
# 海晶石装饰 - 夜间发光效果
# ========================================
fill 40 66 -85 40 266 -85 sea_lantern replace iron_block
fill 60 66 -85 60 266 -85 sea_lantern replace iron_block

# ========================================
# 地毯装饰 - 商业层地面
# ========================================
fill 42 67 -83 58 67 -67 carpet

# ========================================
# 暗海晶石装饰带 - 建筑腰线
# ========================================
fill 40 86 -85 60 86 -85 prismarine
fill 40 166 -85 60 166 -85 prismarine
fill 40 246 -85 60 246 -85 prismarine

# ========================================
# 发光石装饰 - 入口上方
# ========================================
fill 44 70 -87 56 70 -87 glowstone

# ========================================
# 石砖装饰 - 基座
# ========================================
fill 38 65 -89 62 65 -89 stone_bricks
fill 38 65 -63 62 65 -63 stone_bricks

# ========================================
# 屋顶绿化
# ========================================
fill 43 267 -82 57 267 -68 grass_block
setblock 45 268 -80 oak_sapling
setblock 55 268 -80 oak_sapling
setblock 50 268 -75 oak_sapling
setblock 45 268 -70 oak_sapling
setblock 55 268 -70 oak_sapling
fill 43 268 -82 57 268 -68 oak_leaves

# ========================================
# 玻璃窗格 - 东面和西面
# ========================================
fill 42 70 -85 42 85 -85 glass_pane replace white_concrete
fill 58 70 -85 58 85 -85 glass_pane replace white_concrete
fill 42 90 -85 42 105 -85 glass_pane replace white_concrete
fill 58 90 -85 58 105 -85 glass_pane replace white_concrete
fill 42 110 -85 42 125 -85 glass_pane replace white_concrete
fill 58 110 -85 58 125 -85 glass_pane replace white_concrete
fill 42 130 -85 42 145 -85 glass_pane replace white_concrete
fill 58 130 -85 58 145 -85 glass_pane replace white_concrete
fill 42 150 -85 42 165 -85 glass_pane replace white_concrete
fill 58 150 -85 58 165 -85 glass_pane replace white_concrete
fill 42 170 -85 42 185 -85 glass_pane replace white_concrete
fill 58 170 -85 58 185 -85 glass_pane replace white_concrete
fill 42 190 -85 42 205 -85 glass_pane replace white_concrete
fill 58 190 -85 58 205 -85 glass_pane replace white_concrete
fill 42 210 -85 42 225 -85 glass_pane replace white_concrete
fill 58 210 -85 58 225 -85 glass_pane replace white_concrete
fill 42 230 -85 42 245 -85 glass_pane replace white_concrete
fill 58 230 -85 58 245 -85 glass_pane replace white_concrete
fill 42 250 -85 42 265 -85 glass_pane replace white_concrete
fill 58 250 -85 58 265 -85 glass_pane replace white_concrete

# ========================================
# 橡木木板装饰 - 入口门廊
# ========================================
fill 44 66 -88 56 66 -88 oak_planks
fill 44 67 -88 56 67 -88 oak_planks

# ========================================
# 浅灰混凝土装饰 - 底部基座
# ========================================
fill 38 66 -89 62 66 -89 light_gray_concrete
fill 38 66 -63 62 66 -63 light_gray_concrete
fill 38 66 -89 38 66 -63 light_gray_concrete
fill 62 66 -89 62 66 -63 light_gray_concrete

# ========================================
# 额外照明 - 中层发光
# ========================================
fill 44 130 -83 56 130 -83 glowstone replace white_concrete
fill 44 190 -83 56 190 -83 glowstone replace white_concrete
fill 44 250 -83 56 250 -83 glowstone replace white_concrete

# ========================================
# 窗户框架细节
# ========================================
fill 42 70 -65 42 85 -65 glass_pane replace white_concrete
fill 58 70 -65 58 85 -65 glass_pane replace white_concrete
fill 42 90 -65 42 105 -65 glass_pane replace white_concrete
fill 58 90 -65 58 105 -65 glass_pane replace white_concrete
fill 42 110 -65 42 125 -65 glass_pane replace white_concrete
fill 58 110 -65 58 125 -65 glass_pane replace white_concrete
fill 42 130 -65 42 145 -65 glass_pane replace white_concrete
fill 58 130 -65 58 145 -65 glass_pane replace white_concrete
fill 42 150 -65 42 165 -65 glass_pane replace white_concrete
fill 58 150 -65 58 165 -65 glass_pane replace white_concrete
fill 42 170 -65 42 185 -65 glass_pane replace white_concrete
fill 58 170 -65 58 185 -65 glass_pane replace white_concrete
fill 42 190 -65 42 205 -65 glass_pane replace white_concrete
fill 58 190 -65 58 205 -65 glass_pane replace white_concrete
fill 42 210 -65 42 225 -65 glass_pane replace white_concrete
fill 58 210 -65 58 225 -65 glass_pane replace white_concrete
fill 42 230 -65 42 245 -65 glass_pane replace white_concrete
fill 58 230 -65 58 245 -65 glass_pane replace white_concrete
fill 42 250 -65 42 265 -65 glass_pane replace white_concrete
fill 58 250 -65 58 265 -65 glass_pane replace white_concrete
