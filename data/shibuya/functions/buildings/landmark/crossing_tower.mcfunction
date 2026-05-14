# ============================================
# 涩谷天空 (SHIBUYA SKY / Scramble Square)
# 229m 现代观景塔 - 强化版
# ============================================

# ========== 塔基座 - 入口大厅 ==========
# 基座平台
fill -4 65 36 4 65 44 quartz_block
fill -3 66 37 3 66 43 quartz_block
# 玻璃幕墙基座
fill -4 67 36 4 70 36 glass
fill -4 67 44 4 70 44 glass
fill -4 67 36 -4 70 44 glass
fill 4 67 36 4 70 44 glass

# ========== 核心钢结构支柱 ==========
# 四根主钢柱
fill -3 66 37 -3 85 37 iron_block
fill 3 66 37 3 85 37 iron_block
fill -3 66 43 -3 85 43 iron_block
fill 3 66 43 3 85 43 iron_block
# 中间支撑柱
fill -1 66 40 -1 85 40 iron_block
fill 1 66 40 1 85 40 iron_block
fill 0 66 38 0 85 38 iron_block
fill 0 66 42 0 85 42 iron_block

# ========== 塔身中段 - 玻璃幕墙 ==========
# 71-85层 玻璃幕墙
fill -3 71 37 3 85 37 glass
fill -3 71 43 3 85 43 glass
fill -3 71 37 -3 85 43 glass
fill 3 71 37 3 85 43 glass
# 内部玻璃隔断
fill -2 71 39 2 84 41 glass
fill -2 71 39 -2 84 41 glass
fill 2 71 39 2 84 41 glass

# ========== 外部钢结构框架 ==========
# 横向钢梁
fill -4 75 36 4 75 44 iron_block
fill -4 80 36 4 80 44 iron_block
fill -4 85 36 4 85 44 iron_block
# 斜向支撑（楼梯状结构）
setblock -3 72 36 iron_block
setblock -2 73 36 iron_block
setblock -1 74 36 iron_block
setblock 3 72 44 iron_block
setblock 2 73 44 iron_block
setblock 1 74 44 iron_block
setblock -3 77 36 iron_block
setblock -2 78 36 iron_block
setblock -1 79 36 iron_block
setblock 3 77 44 iron_block
setblock 2 78 44 iron_block
setblock 1 79 44 iron_block

# ========== 电梯区域 ==========
# 高速电梯井
fill -2 66 39 -2 85 39 iron_bars
fill 2 66 41 2 85 41 iron_bars
# 电梯门标识
setblock -2 66 39 oak_sign
setblock 2 66 41 oak_sign
# 电梯楼层显示
setblock -2 70 39 glowstone
setblock -2 75 39 glowstone
setblock -2 80 39 glowstone
setblock 2 70 41 glowstone
setblock 2 75 41 glowstone
setblock 2 80 41 glowstone

# ========== 楼层标识牌 ==========
# 各层标识
setblock -3 70 37 oak_sign
setblock -3 75 37 oak_sign
setblock -3 80 37 oak_sign
setblock 3 70 43 oak_sign
setblock 3 75 43 oak_sign
setblock 3 80 43 oak_sign

# ========== 观景台 (86-90层) ==========
# 观景台地板
fill -5 86 35 5 86 45 quartz_block
# 观景台玻璃围栏
fill -5 87 35 5 90 35 glass
fill -5 87 45 5 90 45 glass
fill -5 87 35 -5 90 45 glass
fill 5 87 35 5 90 45 glass
# 观景台顶部
fill -5 90 35 5 90 45 quartz_block

# ========== 观景台设施 ==========
# 观景座位
setblock -4 86 36 oak_stairs
setblock -4 86 44 oak_stairs
setblock 4 86 36 oak_stairs
setblock 4 86 44 oak_stairs
setblock -4 86 40 oak_stairs
setblock 4 86 40 oak_stairs
# 望远镜观测点
setblock -3 87 36 end_rod
setblock 3 87 36 end_rod
setblock -3 87 44 end_rod
setblock 3 87 44 end_rod
# 信息展示牌
setblock 0 86 35 oak_sign
setblock 0 86 45 oak_sign

# ========== 塔顶结构 (91-95层) ==========
# 顶部尖塔基座
fill -3 91 37 3 91 43 quartz_pillar
fill -2 92 38 2 92 42 quartz_pillar
fill -1 93 39 1 93 41 quartz_pillar
fill 0 94 40 0 95 40 quartz_pillar

# ========== 霓虹灯装饰 ==========
# 塔身霓虹灯条（蓝色）
setblock -4 72 36 lapis_block
setblock 4 72 44 lapis_block
setblock -4 78 36 lapis_block
setblock 4 78 44 lapis_block
setblock -4 84 36 lapis_block
setblock 4 84 44 lapis_block
# 观景台霓虹灯
setblock -5 88 35 lapis_block
setblock 5 88 45 lapis_block
setblock -5 88 45 lapis_block
setblock 5 88 35 lapis_block
# 顶部霓虹环
setblock -3 91 37 lapis_block
setblock 3 91 43 lapis_block
setblock -3 91 43 lapis_block
setblock 3 91 37 lapis_block

# ========== 夜间照明系统 ==========
# 外墙射灯（萤石）
setblock -4 71 35 glowstone
setblock 4 71 45 glowstone
setblock -4 76 35 glowstone
setblock 4 76 45 glowstone
setblock -4 81 35 glowstone
setblock 4 81 45 glowstone
# 观景台照明
setblock -4 86 35 glowstone
setblock 4 86 45 glowstone
setblock -4 86 45 glowstone
setblock 4 86 35 glowstone
# 内部照明
setblock 0 75 40 glowstone
setblock 0 80 40 glowstone

# ========== 航空警示灯 ==========
# 顶部红色警示灯
setblock 0 96 40 redstone_lamp
setblock -1 95 39 redstone_lamp
setblock 1 95 41 redstone_lamp
setblock -1 95 41 redstone_lamp
setblock 1 95 39 redstone_lamp
# 中层警示灯
setblock -3 85 36 redstone_lamp
setblock 3 85 44 redstone_lamp
setblock -3 85 44 redstone_lamp
setblock 3 85 36 redstone_lamp

# ========== 入口标识 ==========
# 涩谷天空标识牌
setblock 0 66 36 oak_sign
setblock -1 66 36 oak_sign
setblock 1 66 36 oak_sign
# 入口装饰
setblock -2 66 35 quartz_stairs
setblock 2 66 35 quartz_stairs

# ========== 玻璃天桥连接 ==========
# 连接观景台的天桥
fill -2 86 34 2 86 34 glass
fill -2 87 34 2 87 34 glass_pane
fill 0 86 34 0 86 34 quartz_block

# ========== 顶部天线结构 ==========
# 通信天线
setblock 0 96 40 iron_bars
setblock 0 97 40 iron_bars
setblock 0 98 40 iron_bars
# 天线支架
setblock -1 97 40 iron_bars
setblock 1 97 40 iron_bars
setblock 0 97 39 iron_bars
setblock 0 97 41 iron_bars

# ========== 装饰细节 ==========
# 钢结构连接点
setblock -3 70 37 iron_block
setblock 3 70 43 iron_block
setblock -3 80 43 iron_block
setblock 3 80 37 iron_block
# 玻璃幕墙支撑
setblock -2 75 38 iron_block
setblock 2 75 42 iron_block
setblock -2 82 38 iron_block
setblock 2 82 42 iron_block
