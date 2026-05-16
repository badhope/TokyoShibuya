# === 涩谷Scramble Square (渋谷スクランブルスクエア) ===
# 真实数据: 47层 约230米高 2019年开业 涩谷最高建筑
# 设计: 隈研吾/椎名淳三/SANAA共同设计
# 位置: 涩谷站上方 (80,66,-80) 到 (100,296,-60)
# 外观: 玻璃幕墙+白色钢结构 三角形平面 扭曲上升造型

# ========================================
# 主体结构 - 白色混凝土核心
# ========================================
fill 80 66 -80 100 296 -60 white_concrete
# 内部清空
fill 82 67 -78 98 295 -62 air

# ========================================
# 三角形平面造型 - 底部较宽 向上收窄
# ========================================
# 底部裙楼 (1-5层) 较宽的基础
fill 78 66 -82 102 70 -58 white_concrete
fill 80 67 -80 100 70 -60 air
# 裙楼玻璃幕墙
fill 78 66 -82 78 70 -58 glass
fill 102 66 -82 102 70 -58 glass
fill 78 66 -82 102 66 -82 glass
fill 78 66 -58 102 66 -58 glass
# 裙楼钢结构框架
fill 78 66 -82 78 70 -82 iron_block
fill 102 66 -82 102 70 -82 iron_block
fill 78 66 -58 78 70 -58 iron_block
fill 102 66 -58 102 70 -58 iron_block
# 裙楼横向钢梁
fill 78 70 -82 102 70 -82 iron_block
fill 78 70 -58 102 70 -58 iron_block
fill 78 70 -82 78 70 -58 iron_block
fill 102 70 -82 102 70 -58 iron_block

# ========================================
# 扭曲上升造型 - 每隔20层向一侧偏移
# ========================================
# 10-20层 向东北偏移
fill 79 86 -79 99 136 -59 white_concrete
fill 81 87 -77 97 135 -61 air
# 20-30层 继续偏移
fill 81 136 -78 99 186 -58 white_concrete
fill 83 137 -76 97 185 -60 air
# 30-40层 回收
fill 82 186 -79 98 236 -59 white_concrete
fill 84 187 -77 96 235 -61 air
# 40-47层 顶部收窄
fill 83 236 -78 97 296 -58 white_concrete
fill 85 237 -76 95 295 -60 air

# ========================================
# 玻璃幕墙 - 北面 (z=-80) 白色/青色玻璃交替
# ========================================
fill 80 66 -80 80 296 -60 white_stained_glass
# 北面幕墙 - 青色玻璃带 (每15层交替)
fill 80 86 -80 80 136 -80 cyan_stained_glass
fill 80 186 -80 80 236 -80 cyan_stained_glass
# 南面幕墙
fill 100 66 -80 100 296 -60 white_stained_glass
fill 100 86 -80 100 136 -80 cyan_stained_glass
fill 100 186 -80 100 236 -80 cyan_stained_glass
# 东面幕墙
fill 80 66 -80 100 66 -80 white_stained_glass
fill 80 66 -60 100 66 -60 white_stained_glass
# 西面幕墙
fill 80 66 -80 80 66 -60 cyan_stained_glass
fill 100 66 -80 100 66 -60 cyan_stained_glass

# ========================================
# 白色钢结构装饰 - 竖向钢柱
# ========================================
# 北面竖向钢柱 (每隔4格一根)
fill 84 66 -80 84 296 -80 iron_block
fill 88 66 -80 88 296 -80 iron_block
fill 92 66 -80 92 296 -80 iron_block
fill 96 66 -80 96 296 -80 iron_block
# 南面竖向钢柱
fill 84 66 -60 84 296 -60 iron_block
fill 88 66 -60 88 296 -60 iron_block
fill 92 66 -60 92 296 -60 iron_block
fill 96 66 -60 96 296 -60 iron_block
# 东面竖向钢柱
fill 80 66 -76 80 296 -76 iron_block
fill 80 66 -72 80 296 -72 iron_block
fill 80 66 -68 80 296 -68 iron_block
fill 80 66 -64 80 296 -64 iron_block
# 西面竖向钢柱
fill 100 66 -76 100 296 -76 iron_block
fill 100 66 -72 100 296 -72 iron_block
fill 100 66 -68 100 296 -68 iron_block
fill 100 66 -64 100 296 -64 iron_block

# ========================================
# 横向钢梁 (每10层一圈)
# ========================================
fill 80 76 -80 100 76 -60 iron_block
fill 80 86 -80 100 86 -60 iron_block
fill 80 96 -80 100 96 -60 iron_block
fill 80 106 -80 100 106 -60 iron_block
fill 80 116 -80 100 116 -60 iron_block
fill 80 126 -80 100 126 -60 iron_block
fill 80 136 -80 100 136 -60 iron_block
fill 80 146 -80 100 146 -60 iron_block
fill 80 156 -80 100 156 -60 iron_block
fill 80 166 -80 100 166 -60 iron_block
fill 80 176 -80 100 176 -60 iron_block
fill 80 186 -80 100 186 -60 iron_block
fill 80 196 -80 100 196 -60 iron_block
fill 80 206 -80 100 206 -60 iron_block
fill 80 216 -80 100 216 -60 iron_block
fill 80 226 -80 100 226 -60 iron_block
fill 80 236 -80 100 236 -60 iron_block
fill 80 246 -80 100 246 -60 iron_block
fill 80 256 -80 100 256 -60 iron_block
fill 80 266 -80 100 266 -60 iron_block
fill 80 276 -80 100 276 -60 iron_block
fill 80 286 -80 100 286 -60 iron_block

# ========================================
# 楼层分隔线 (每5层白色混凝土带)
# ========================================
fill 80 71 -80 100 71 -80 white_concrete
fill 80 76 -80 100 76 -80 white_concrete
fill 80 81 -80 100 81 -80 white_concrete
fill 80 91 -80 100 91 -80 white_concrete
fill 80 96 -80 100 96 -80 white_concrete
fill 80 101 -80 100 101 -80 white_concrete
fill 80 111 -80 100 111 -80 white_concrete
fill 80 116 -80 100 116 -80 white_concrete
fill 80 121 -80 100 121 -80 white_concrete
fill 80 131 -80 100 131 -80 white_concrete
fill 80 141 -80 100 141 -80 white_concrete
fill 80 151 -80 100 151 -80 white_concrete
fill 80 161 -80 100 161 -80 white_concrete
fill 80 171 -80 100 171 -80 white_concrete
fill 80 181 -80 100 181 -80 white_concrete
fill 80 191 -80 100 191 -80 white_concrete
fill 80 201 -80 100 201 -80 white_concrete
fill 80 211 -80 100 211 -80 white_concrete
fill 80 221 -80 100 221 -80 white_concrete
fill 80 231 -80 100 231 -80 white_concrete
fill 80 241 -80 100 241 -80 white_concrete
fill 80 251 -80 100 251 -80 white_concrete
fill 80 261 -80 100 261 -80 white_concrete
fill 80 271 -80 100 271 -80 white_concrete
fill 80 281 -80 100 281 -80 white_concrete
fill 80 291 -80 100 291 -80 white_concrete

# ========================================
# 楼层标识灯 (每隔10层海晶灯)
# ========================================
setblock 81 76 -79 sea_lantern
setblock 81 86 -79 sea_lantern
setblock 81 96 -79 sea_lantern
setblock 81 106 -79 sea_lantern
setblock 81 116 -79 sea_lantern
setblock 81 126 -79 sea_lantern
setblock 81 136 -79 sea_lantern
setblock 81 146 -79 sea_lantern
setblock 81 156 -79 sea_lantern
setblock 81 166 -79 sea_lantern
setblock 81 176 -79 sea_lantern
setblock 81 186 -79 sea_lantern
setblock 81 196 -79 sea_lantern
setblock 81 206 -79 sea_lantern
setblock 81 216 -79 sea_lantern
setblock 81 226 -79 sea_lantern
setblock 81 236 -79 sea_lantern
setblock 81 246 -79 sea_lantern
setblock 81 256 -79 sea_lantern
setblock 81 266 -79 sea_lantern
setblock 81 276 -79 sea_lantern
setblock 81 286 -79 sea_lantern

# ========================================
# 夜间照明 - 海晶灯点缀 (四面外墙)
# ========================================
# 北面照明
setblock 85 100 -80 sea_lantern
setblock 95 100 -80 sea_lantern
setblock 85 150 -80 sea_lantern
setblock 95 150 -80 sea_lantern
setblock 85 200 -80 sea_lantern
setblock 95 200 -80 sea_lantern
setblock 85 250 -80 sea_lantern
setblock 95 250 -80 sea_lantern
# 南面照明
setblock 85 100 -60 sea_lantern
setblock 95 100 -60 sea_lantern
setblock 85 150 -60 sea_lantern
setblock 95 150 -60 sea_lantern
setblock 85 200 -60 sea_lantern
setblock 95 200 -60 sea_lantern
setblock 85 250 -60 sea_lantern
setblock 95 250 -60 sea_lantern
# 东面照明
setblock 80 120 -70 sea_lantern
setblock 80 180 -70 sea_lantern
setblock 80 240 -70 sea_lantern
# 西面照明
setblock 100 120 -70 sea_lantern
setblock 100 180 -70 sea_lantern
setblock 100 240 -70 sea_lantern

# ========================================
# 入口大厅 - 直通涩谷站
# ========================================
# 大厅地面 (抛光安山岩)
fill 85 66 -60 95 66 -58 polished_andesite
fill 85 66 -57 95 66 -57 polished_andesite
# 入口开口
fill 87 67 -60 93 70 -60 air
# 自动门框 (铁块)
setblock 86 67 -60 iron_door
setblock 86 68 -60 iron_door
setblock 86 69 -60 iron_door
setblock 94 67 -60 iron_door
setblock 94 68 -60 iron_door
setblock 94 69 -60 iron_door
# 入口顶部遮檐
fill 85 71 -61 95 71 -58 white_concrete
# 入口两侧柱子 (石英柱)
fill 85 66 -60 85 71 -60 quartz_pillar
fill 95 66 -60 95 71 -60 quartz_pillar
# 大厅天花板灯
setblock 88 70 -59 sea_lantern
setblock 90 70 -59 sea_lantern
setblock 92 70 -59 sea_lantern
# 站直通通道标识
setblock 86 67 -59 oak_sign
setblock 94 67 -59 oak_sign

# ========================================
# 底部商业入口橱窗 (裙楼四面)
# ========================================
# 北面橱窗
fill 79 67 -81 101 69 -81 glass
fill 79 67 -81 79 69 -81 glass
# 东面橱窗
fill 79 67 -82 79 69 -58 glass
# 西面橱窗
fill 101 67 -82 101 69 -58 glass
# 橱窗底部基座 (石砖)
fill 79 66 -82 101 66 -58 stone_bricks
# 橱窗顶部框架
fill 79 70 -82 101 70 -58 iron_block

# ========================================
# Shibuya Sky 展望台 (顶层 47层)
# ========================================
# 展望台地面
fill 83 296 -77 97 296 -61 light_gray_concrete
# 展望台护栏 (铁栏杆)
fill 83 297 -77 83 299 -61 iron_bars
fill 97 297 -77 97 299 -61 iron_bars
fill 83 297 -77 97 297 -77 iron_bars
fill 83 297 -61 97 297 -61 iron_bars
# 展望台地面装饰线 (海晶石砖)
fill 83 296 -70 97 296 -70 prismarine
fill 83 296 -75 97 296 -75 prismarine
fill 83 296 -65 97 296 -65 prismarine
# 展望台中央观景区 (暗海晶石)
fill 88 296 -73 92 296 -67 dark_prismarine
# 展望台照明
setblock 85 298 -77 sea_lantern
setblock 90 298 -77 sea_lantern
setblock 95 298 -77 sea_lantern
setblock 85 298 -61 sea_lantern
setblock 90 298 -61 sea_lantern
setblock 95 298 -61 sea_lantern
setblock 83 298 -70 sea_lantern
setblock 97 298 -70 sea_lantern
setblock 83 298 -75 sea_lantern
setblock 97 298 -75 sea_lantern

# ========================================
# Shibuya Sky 霓虹招牌 (顶层四面)
# ========================================
# 北面招牌底板
fill 84 299 -80 96 302 -80 white_concrete
# 霓虹字 "SHIBUYA SKY" (海晶灯)
fill 84 300 -80 85 302 -80 sea_lantern
fill 86 300 -80 87 302 -80 sea_lantern
fill 88 300 -80 89 302 -80 sea_lantern
fill 90 300 -80 91 302 -80 sea_lantern
fill 92 300 -80 93 302 -80 sea_lantern
fill 94 300 -80 95 302 -80 sea_lantern
# 招牌边框
fill 84 299 -80 84 302 -80 glowstone
fill 96 299 -80 96 302 -80 glowstone
fill 84 299 -80 96 299 -80 glowstone
# 南面招牌
fill 84 299 -60 96 302 -60 white_concrete
fill 84 300 -60 85 302 -60 sea_lantern
fill 86 300 -60 87 302 -60 sea_lantern
fill 88 300 -60 89 302 -60 sea_lantern
fill 90 300 -60 91 302 -60 sea_lantern
fill 92 300 -60 93 302 -60 sea_lantern
fill 94 300 -60 95 302 -60 sea_lantern
fill 84 299 -60 84 302 -60 glowstone
fill 96 299 -60 96 302 -60 glowstone
fill 84 299 -60 96 299 -60 glowstone

# ========================================
# 屋顶天线/通信设备
# ========================================
# 主天线杆
fill 89 303 -78 91 320 -74 iron_block
# 天线横臂
fill 88 308 -78 92 308 -74 iron_block
fill 88 313 -78 92 313 -74 iron_block
fill 88 318 -78 92 318 -74 iron_block
# 通信设备底座
fill 87 302 -79 93 302 -73 iron_block
# 航空警示灯
setblock 90 320 -76 glowstone
setblock 90 315 -76 glowstone
setblock 90 310 -76 glowstone
# 屋顶设备房
fill 83 297 -76 86 300 -72 white_concrete
fill 94 297 -76 97 300 -72 white_concrete
# 设备房门
setblock 83 298 -74 iron_door
setblock 97 298 -74 iron_door

# ========================================
# 底部绿化带与步道
# ========================================
# 建筑周围绿化
fill 78 66 -83 102 66 -83 grass_block
fill 78 66 -57 102 66 -57 grass_block
fill 78 66 -83 78 66 -57 grass_block
fill 102 66 -83 102 66 -57 grass_block
# 步道 (石台阶)
fill 85 66 -57 95 66 -55 stone_slab
fill 85 66 -83 95 66 -85 stone_slab
# 行道树
setblock 79 66 -75 oak_sapling
setblock 79 66 -65 oak_sapling
setblock 101 66 -75 oak_sapling
setblock 101 66 -65 oak_sapling
# 树木
setblock 79 67 -75 oak_leaves
setblock 79 67 -65 oak_leaves
setblock 101 67 -75 oak_leaves
setblock 101 67 -65 oak_leaves
# 花盆装饰
setblock 80 66 -80 flower_pot
setblock 80 66 -60 flower_pot
setblock 100 66 -80 flower_pot
setblock 100 66 -60 flower_pot
# 红色地毯入口引导
fill 87 66 -58 93 66 -56 red_carpet
fill 87 66 -82 93 66 -84 red_carpet

# ========================================
# 建筑侧面装饰细节
# ========================================
# 侧面竖向装饰带 (石英柱)
fill 80 66 -80 80 296 -80 quartz_pillar
fill 100 66 -80 100 296 -80 quartz_pillar
# 侧面横向装饰带
fill 80 150 -80 100 150 -80 quartz_block
fill 80 200 -80 100 200 -80 quartz_block
fill 80 250 -80 100 250 -80 quartz_block
# 玻璃面板装饰 (侧面)
fill 80 100 -80 80 105 -75 cyan_stained_glass
fill 100 100 -80 100 105 -75 cyan_stained_glass
fill 80 200 -80 80 205 -75 white_stained_glass
fill 100 200 -80 100 205 -75 white_stained_glass

# ========================================
# 橡木装饰元素
# ========================================
# 入口雨棚下橡木天花板
fill 85 71 -61 95 71 -58 oak_planks
# 裙楼商业区橡木门框
setblock 82 67 -60 oak_door
setblock 82 68 -60 oak_door
setblock 98 67 -60 oak_door
setblock 98 68 -60 oak_door

tellraw @a {"rawtext":[{"text":"§b涩谷Scramble Square已生成！(47层 230米) - 含玻璃幕墙/白色钢结构/Shibuya Sky展望台/扭曲造型"}]}
