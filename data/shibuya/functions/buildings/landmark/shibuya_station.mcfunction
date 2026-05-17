# === 涩谷站 (渋谷駅) ===
# 真实数据: JR山手线/埼京线/湘南新宿线/东急东横线/京王线/地铁银座线/半蔵门线/副都心线
# 位置: 地图中心偏北 (-30,65,-40) 到 (30,85,10)

# --- [1] 站舍主体 (地上4层) ---
fill -30 65 -40 30 85 10 stone
fill -28 66 -38 28 84 8 air

# --- [2] 站舍外墙细节 - 石砖覆层 + 深板岩装饰条 ---
# 四面石砖外墙
fill -30 65 -40 30 85 -40 stone_bricks
fill -30 65 10 30 85 10 stone_bricks
fill 30 65 -40 30 85 10 stone_bricks
fill -30 65 -40 -30 85 10 stone_bricks
# 深板岩水平装饰条 (北/南/东/西, 70/75/80层)
fill -30 70 -41 30 70 -41 dark_prismarine
fill -30 75 -41 30 75 -41 dark_prismarine
fill -30 80 -41 30 80 -41 dark_prismarine
fill -30 70 11 30 70 11 dark_prismarine
fill -30 75 11 30 75 11 dark_prismarine
fill -30 80 11 30 80 11 dark_prismarine
fill 31 70 -40 31 70 10 dark_prismarine
fill 31 75 -40 31 75 10 dark_prismarine
fill 31 80 -40 31 80 10 dark_prismarine
fill -31 70 -40 -31 70 10 dark_prismarine
fill -31 75 -40 -31 75 10 dark_prismarine
fill -31 80 -40 -31 80 10 dark_prismarine
# 深板岩竖直装饰条 - 北面柱
fill -20 65 -41 -20 85 -41 dark_prismarine
fill -10 65 -41 -10 85 -41 dark_prismarine
fill 0 65 -41 0 85 -41 dark_prismarine
fill 10 65 -41 10 85 -41 dark_prismarine
fill 20 65 -41 20 85 -41 dark_prismarine
# 深板岩竖直装饰条 - 南面柱
fill -20 65 11 -20 85 11 dark_prismarine
fill -10 65 11 -10 85 11 dark_prismarine
fill 0 65 11 0 85 11 dark_prismarine
fill 10 65 11 10 85 11 dark_prismarine
fill 20 65 11 20 85 11 dark_prismarine

# --- [3] 站舍窗户 - 蓝色玻璃 ---
fill -30 66 -40 -30 84 10 light_blue_stained_glass
fill 30 66 -40 30 84 10 light_blue_stained_glass
fill -30 66 -40 30 66 -40 light_blue_stained_glass
# 东/西面2-3层窗户
fill 30 71 -30 30 74 -10 light_blue_stained_glass
fill 30 76 -30 30 79 -10 light_blue_stained_glass
fill -30 71 -30 -30 74 -10 light_blue_stained_glass
fill -30 76 -30 -30 79 -10 light_blue_stained_glass

# --- [4] 楼层分隔线 ---
fill -30 70 -40 30 70 -40 white_concrete
fill -30 75 -40 30 75 -40 white_concrete
fill -30 80 -40 30 80 -40 white_concrete

# --- [5] 大型电子时刻表显示屏 (红色石灯+黑色混凝土) ---
# 北面时刻表 - 左/右
fill -25 77 -41 -15 79 -41 black_concrete
fill -24 78 -41 -16 78 -41 redstone_lamp
fill 15 77 -41 25 79 -41 black_concrete
fill 16 78 -41 24 78 -41 redstone_lamp
# 南面时刻表 - 中央
fill -10 77 11 10 79 11 black_concrete
fill -9 78 11 9 78 11 redstone_lamp

# --- [6] JR标志 (绿色混凝土, 四面) ---
fill -6 82 -41 -2 84 -41 green_concrete
fill -6 82 11 -2 84 11 green_concrete
fill 31 82 -6 31 84 -2 green_concrete
fill -31 82 -6 -31 84 -2 green_concrete

# --- [7] 各线路入口标识 ---
# 山手线(绿) / 埼京线(蓝) / 银座线(橙) / 半蔵门线(紫) / 东急东横线(红) / 京王线(黄)
fill -15 69 11 -12 70 11 green_concrete
fill 12 69 11 15 70 11 blue_concrete
fill 31 69 -25 31 70 -22 orange_concrete
fill -31 69 -25 -31 70 -22 purple_concrete
fill -8 69 -41 -5 70 -41 red_concrete
fill 5 69 -41 8 70 -41 yellow_concrete

# --- [8] 四个入口通道 ---
fill -10 65 10 10 68 10 air
fill -5 65 -40 5 68 -40 air
fill 30 65 -20 33 68 -15 air
fill -33 65 -20 -30 68 -15 air

# --- [9] 八公出口区域 ---
# 铜像基座 (安山岩台阶+墙)
fill -3 65 -45 3 65 -43 andesite_stairs
fill -3 66 -44 3 66 -44 andesite
fill -2 67 -44 2 67 -44 andesite_wall
# 铁栏杆环绕
fill -4 66 -46 4 66 -46 iron_bars
fill -4 66 -42 4 66 -42 iron_bars
fill -4 66 -46 -4 68 -46 iron_bars
fill 4 66 -46 4 68 -46 iron_bars
# 等候区座椅 (深色橡木长椅)
fill -8 65 -44 -6 65 -42 dark_oak_stairs
fill 6 65 -44 8 65 -42 dark_oak_stairs
# 出口指示牌
setblock -5 69 -42 oak_sign
setblock 5 69 -42 oak_sign

# --- [10] 站前广场 (南侧) ---
# 广场地砖 + 边框 + 中央装饰线
fill -25 64 -55 25 64 -42 stone_bricks
fill -25 64 -55 25 64 -42 stone_brick_slab
fill -26 64 -56 26 64 -41 dark_prismarine
fill 0 64 -55 0 64 -42 polished_andesite
fill -25 64 -48 25 64 -48 polished_andesite

# --- [11] 广场照明灯 (海晶灯+云杉栅栏杆) ---
setblock -20 65 -50 sea_lantern
fill -20 66 -50 -20 68 -50 spruce_fence
setblock 20 65 -50 sea_lantern
fill 20 66 -50 20 68 -50 spruce_fence
setblock 0 65 -55 sea_lantern
fill 0 66 -55 0 68 -55 spruce_fence

# --- [12] 出租车等候区 (东侧) ---
fill 32 64 -30 35 64 -20 yellow_concrete
setblock 36 65 -25 oak_sign
fill 32 65 -30 32 67 -20 iron_bars

# --- [13] 地下通道入口 (石砖楼梯) ---
# 西侧楼梯
fill -15 65 -42 -12 65 -42 stone_stairs
fill -15 64 -43 -12 64 -43 stone_stairs
fill -15 63 -44 -12 63 -44 stone_stairs
# 东侧楼梯
fill 12 65 -42 15 65 -42 stone_stairs
fill 12 64 -43 15 64 -43 stone_stairs
fill 12 63 -44 15 63 -44 stone_stairs
# 入口照明 + 方向指示牌
setblock -13 66 -42 glowstone
setblock 13 66 -42 glowstone
setblock -16 67 -42 oak_sign
setblock 16 67 -42 oak_sign

# --- [14] 夜间照明 - 站舍外墙灯 ---
# 北面壁灯
setblock -28 72 -41 sea_lantern
setblock -8 72 -41 sea_lantern
setblock 8 72 -41 sea_lantern
setblock 28 72 -41 sea_lantern
# 南面壁灯
setblock -28 72 11 sea_lantern
setblock -8 72 11 sea_lantern
setblock 8 72 11 sea_lantern
setblock 28 72 11 sea_lantern
# 东/西面壁灯
setblock 31 72 -30 sea_lantern
setblock 31 72 0 sea_lantern
setblock -31 72 -30 sea_lantern
setblock -31 72 0 sea_lantern

# --- [15] 夜间照明 - 入口灯光 ---
setblock -8 69 11 glowstone
setblock 8 69 11 glowstone
setblock -3 69 -41 glowstone
setblock 3 69 -41 glowstone
setblock 31 67 -18 glowstone
setblock 31 67 -17 glowstone
setblock -31 67 -18 glowstone
setblock -31 67 -17 glowstone

# --- [16] 夜间照明 - 广场高杆灯 (云杉栅栏+荧石) ---
fill -22 65 -54 -22 72 -54 spruce_fence
setblock -22 73 -54 glowstone
fill 22 65 -54 22 72 -54 spruce_fence
setblock 22 73 -54 glowstone
fill -22 65 -43 -22 72 -43 spruce_fence
setblock -22 73 -43 glowstone
fill 22 65 -43 22 72 -43 spruce_fence
setblock 22 73 -43 glowstone

# --- [17] 屋顶 ---
fill -32 85 -42 32 85 12 dark_oak_planks

# --- [18] 屋顶设备 - 信号天线 ---
# 主天线 (中央, 铁栏杆+红石灯)
fill 0 86 0 0 92 0 iron_bars
setblock 0 93 0 redstone_lamp
# 副天线 (西/东)
fill -15 86 -10 -15 89 -10 iron_bars
setblock -15 90 -10 redstone_lamp
fill 15 86 -10 15 89 -10 iron_bars
setblock 15 90 -10 redstone_lamp

# --- [19] 屋顶设备 - 通风设备 ---
# 通风口 (西北/东南, 铁块+铁活板门)
fill -25 86 -35 -22 87 -33 iron_block
fill -24 88 -34 -23 88 -34 iron_trapdoor
fill 22 86 -35 25 87 -33 iron_block
fill 23 88 -34 24 88 -34 iron_trapdoor
# 通风管道 (西/东)
fill -20 86 5 -18 88 7 iron_block
fill 18 86 5 20 88 7 iron_block

# --- [20] 屋顶围栏 (铁栏杆+角柱铁块) ---
fill -32 86 -42 32 86 -42 iron_bars
fill -32 86 12 32 86 12 iron_bars
fill 32 86 -42 32 86 12 iron_bars
fill -32 86 -42 -32 86 12 iron_bars
fill -32 86 -42 -32 87 -42 iron_block
fill 32 86 -42 32 87 -42 iron_block
fill -32 86 12 -32 87 12 iron_block
fill 32 86 12 32 87 12 iron_block

# --- [21] 站名标志 ---
fill -8 69 11 8 71 11 green_concrete

# --- 生成完成提示 ---
tellraw @a {"rawtext":[{"text":"§a涩谷站已生成！(8条线路枢纽 - 增强版)"}]}
