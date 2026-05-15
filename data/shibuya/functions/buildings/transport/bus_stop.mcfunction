# ============================================
# 渋谷バス停 (Shibuya Bus Stops)
# 4个不同风格的公交站，还原涩谷真实公交系统
# 都营巴士(绿) / 东急巴士(红) / 京王巴士(橙) / 小田急巴士(蓝)
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Bus Stop] 渋谷バス停构建中... 4个站点即将生成","color":"yellow"}

# ============================================
# 站点1: 渋谷駅前バスターミナル (涩谷站前大型综合公交站)
# 坐标中心: (0, 66, -50)
# 特征: 大型候车亭、多条线路、时刻表、长椅、垃圾桶、行道树、夜间照明
# ============================================

tellraw @a {"text":"[Bus Stop] 站点1: 渋谷駅前バスターミナル 构建中...","color":"gold"}

# --- 站前广场地面 ---
fill -5 65 -55 5 65 -45 white_concrete
fill -6 65 -56 6 65 -44 light_gray_concrete

# --- 路面标线 (白色停车线) ---
fill -4 66 -45 -4 66 -44 white_concrete
fill -3 66 -45 -3 66 -44 white_concrete
fill -2 66 -45 -2 66 -44 white_concrete
fill -1 66 -45 -1 66 -44 white_concrete
fill 0 66 -45 0 66 -44 white_concrete
fill 1 66 -45 1 66 -44 white_concrete
fill 2 66 -45 2 66 -44 white_concrete
fill 3 66 -45 3 66 -44 white_concrete
fill 4 66 -45 4 66 -44 white_concrete

# --- 路面标线 (黄色禁止线) ---
fill -5 66 -46 5 66 -46 yellow_concrete

# --- 候车亭基础地面 ---
fill -4 66 -54 4 66 -50 polished_andesite

# --- 候车亭柱子 (iron_block x 4) ---
setblock -4 66 -54 iron_block
setblock -4 67 -54 iron_block
setblock -4 68 -54 iron_block
setblock 4 66 -54 iron_block
setblock 4 67 -54 iron_block
setblock 4 68 -54 iron_block
setblock -4 66 -50 iron_block
setblock -4 67 -50 iron_block
setblock -4 68 -50 iron_block
setblock 4 66 -50 iron_block
setblock 4 67 -50 iron_block
setblock 4 68 -50 iron_block

# --- 候车亭顶棚 (glass_pane透明顶棚) ---
fill -4 69 -54 4 69 -54 glass_pane
fill -4 69 -53 4 69 -53 glass_pane
fill -4 69 -52 4 69 -52 glass_pane
fill -4 69 -51 4 69 -51 glass_pane
fill -4 69 -50 4 69 -50 glass_pane

# --- 候车亭侧面玻璃 ---
fill -4 67 -53 -4 68 -53 glass_pane
fill 4 67 -53 4 68 -53 glass_pane
fill -4 67 -51 -4 68 -51 glass_pane
fill 4 67 -51 4 68 -51 glass_pane

# --- 顶棚装饰横梁 ---
fill -3 69 -54 3 69 -54 iron_block
fill -3 69 -50 3 69 -50 iron_block

# --- 长椅 (oak_stairs x 3) ---
setblock -3 66 -53 oak_stairs[facing=east]
setblock -3 66 -52 oak_stairs[facing=east]
setblock -3 66 -51 oak_stairs[facing=east]
setblock 3 66 -53 oak_stairs[facing=west]
setblock 3 66 -52 oak_stairs[facing=west]
setblock 3 66 -51 oak_stairs[facing=west]

# --- 垃圾桶 (composter x 2) ---
setblock -2 66 -54 composter
setblock 2 66 -54 composter

# --- 行道树1 (西侧) ---
setblock -6 66 -52 oak_log
setblock -6 67 -52 oak_log
setblock -6 68 -52 oak_log
setblock -7 68 -52 oak_leaves
setblock -6 69 -52 oak_leaves
setblock -5 68 -52 oak_leaves
setblock -6 68 -51 oak_leaves
setblock -6 68 -53 oak_leaves
setblock -7 69 -52 oak_leaves
setblock -5 69 -52 oak_leaves

# --- 行道树2 (东侧) ---
setblock 6 66 -52 oak_log
setblock 6 67 -52 oak_log
setblock 6 68 -52 oak_log
setblock 5 68 -52 oak_leaves
setblock 6 69 -52 oak_leaves
setblock 7 68 -52 oak_leaves
setblock 6 68 -51 oak_leaves
setblock 6 68 -53 oak_leaves
setblock 5 69 -52 oak_leaves
setblock 7 69 -52 oak_leaves

# --- 时刻表告示牌 (oak_sign x 4) ---
setblock -4 69 -53 oak_wall_sign[facing=east]
setblock -4 69 -52 oak_wall_sign[facing=east]
setblock 4 69 -53 oak_wall_sign[facing=west]
setblock 4 69 -52 oak_wall_sign[facing=west]

# --- 线路信息牌 (oak_sign x 6) ---
setblock -4 69 -54 oak_wall_sign[facing=east]
setblock -3 69 -54 oak_wall_sign[facing=east]
setblock -2 69 -54 oak_wall_sign[facing=east]
setblock 4 69 -54 oak_wall_sign[facing=west]
setblock 3 69 -54 oak_wall_sign[facing=west]
setblock 2 69 -54 oak_wall_sign[facing=west]

# --- 夜间照明 (sea_lantern x 4) ---
setblock -4 69 -52 sea_lantern
setblock 4 69 -52 sea_lantern
setblock -4 69 -54 sea_lantern
setblock 4 69 -54 sea_lantern

# --- 无障碍坡道 (stone_stairs) ---
fill -1 65 -44 1 65 -44 stone_stairs[facing=south]
fill -1 66 -44 1 66 -44 stone_stairs[facing=south]

# --- 班次显示屏 (glowstone模拟) ---
setblock 0 69 -50 glowstone
setblock -1 69 -50 glowstone
setblock 1 69 -50 glowstone

# --- 站名牌 ---
setblock 0 70 -52 oak_wall_sign[facing=south]

# --- IC卡读卡器 (iron_block + sea_lantern模拟) ---
setblock -4 66 -50 sea_lantern
setblock 4 66 -50 sea_lantern

# --- 下车按钮 (stone_button模拟) ---
setblock -4 68 -51 stone_button[facing=east]
setblock 4 68 -51 stone_button[facing=west]

# --- 都营巴士标志 (绿色 concrete) ---
setblock -5 67 -55 green_concrete
setblock -5 68 -55 green_concrete

# --- 东急巴士标志 (红色 concrete) ---
setblock 5 67 -55 red_concrete
setblock 5 68 -55 red_concrete

tellraw @a {"text":"[Bus Stop] 站点1: 渋谷駅前バスターミナル 完成","color":"green"}

# ============================================
# 站点2: 表参道バス停 (表参道时尚区公交站)
# 坐标中心: (50, 66, 0)
# 特征: 简约现代风格、polished_andesite地面、设计感座椅、花坛
# ============================================

tellraw @a {"text":"[Bus Stop] 站点2: 表参道バス停 构建中...","color":"gold"}

# --- 站台地面 (polished_andesite) ---
fill 46 65 -3 54 65 3 polished_andesite
fill 45 65 -4 55 65 4 light_gray_concrete

# --- 站台边缘装饰线 ---
fill 46 66 -3 54 66 -3 white_concrete
fill 46 66 3 54 66 3 white_concrete

# --- 候车亭柱子 (quartz_block简约风格) ---
setblock 47 66 -2 quartz_block
setblock 47 67 -2 quartz_block
setblock 47 68 -2 quartz_block
setblock 53 66 -2 quartz_block
setblock 53 67 -2 quartz_block
setblock 53 68 -2 quartz_block
setblock 47 66 2 quartz_block
setblock 47 67 2 quartz_block
setblock 47 68 2 quartz_block
setblock 53 66 2 quartz_block
setblock 53 67 2 quartz_block
setblock 53 68 2 quartz_block

# --- 候车亭顶棚 (glass_pane现代风格) ---
fill 47 69 -2 53 69 -2 glass_pane
fill 47 69 -1 53 69 -1 glass_pane
fill 47 69 0 53 69 0 glass_pane
fill 47 69 1 53 69 1 glass_pane
fill 47 69 2 53 69 2 glass_pane

# --- 顶棚边框 ---
fill 46 69 -2 46 69 2 quartz_block
fill 54 69 -2 54 69 2 quartz_block
fill 47 69 -3 53 69 -3 quartz_block
fill 47 69 3 53 69 3 quartz_block

# --- 设计感座椅 (quartz_block + quartz_slab) ---
setblock 48 66 -1 quartz_block
setblock 49 66 -1 quartz_slab
setblock 50 66 -1 quartz_block
setblock 48 66 1 quartz_block
setblock 49 66 1 quartz_slab
setblock 50 66 1 quartz_block

# --- 花坛1 (西侧) ---
setblock 46 66 -1 grass_block
setblock 46 66 0 grass_block
setblock 46 66 1 grass_block
setblock 46 67 -1 flower_pot
setblock 46 67 0 flower_pot
setblock 46 67 1 flower_pot

# --- 花坛2 (东侧) ---
setblock 54 66 -1 grass_block
setblock 54 66 0 grass_block
setblock 54 66 1 grass_block
setblock 54 67 -1 flower_pot
setblock 54 67 0 flower_pot
setblock 54 67 1 flower_pot

# --- 线路信息牌 (oak_sign x 2) ---
setblock 47 69 -1 oak_wall_sign[facing=east]
setblock 53 69 -1 oak_wall_sign[facing=west]

# --- 照明 (lantern x 2) ---
setblock 47 69 0 lantern
setblock 53 69 0 lantern

# --- 站名牌 ---
setblock 50 70 0 oak_wall_sign[facing=south]

# --- 路面引导线 ---
fill 46 66 -4 54 66 -4 yellow_concrete
fill 46 66 4 54 66 4 yellow_concrete

# --- 垃圾桶 (composter) ---
setblock 52 66 -2 composter

# --- 京王巴士标志 (橙色 concrete) ---
setblock 45 67 -3 orange_concrete
setblock 45 68 -3 orange_concrete

# --- 小田急巴士标志 (蓝色 concrete) ---
setblock 55 67 -3 blue_concrete
setblock 55 68 -3 blue_concrete

tellraw @a {"text":"[Bus Stop] 站点2: 表参道バス停 完成","color":"green"}

# ============================================
# 站点3: 代官山バス停 (代官山住宅区公交站)
# 坐标中心: (-50, 66, 50)
# 特征: 木质温馨风格、oak_planks顶棚、木质长椅、绿化带、社区公告栏
# ============================================

tellraw @a {"text":"[Bus Stop] 站点3: 代官山バス停 构建中...","color":"gold"}

# --- 站台地面 (oak_planks木质风格) ---
fill -54 65 47 -46 65 53 oak_planks
fill -55 65 46 -45 65 54 grass_block

# --- 绿化带 (西侧) ---
fill -55 66 47 -55 66 53 grass_block
setblock -55 67 48 oak_log
setblock -55 68 48 oak_log
setblock -55 69 48 oak_leaves
setblock -56 69 48 oak_leaves
setblock -54 69 48 oak_leaves
setblock -55 69 47 oak_leaves
setblock -55 69 49 oak_leaves

# --- 绿化带 (东侧) ---
fill -45 66 47 -45 66 53 grass_block
setblock -45 67 51 oak_log
setblock -45 68 51 oak_log
setblock -45 69 51 oak_leaves
setblock -46 69 51 oak_leaves
setblock -44 69 51 oak_leaves
setblock -45 69 50 oak_leaves
setblock -45 69 52 oak_leaves

# --- 候车亭柱子 (oak_fence木质柱子) ---
setblock -53 66 48 oak_fence
setblock -53 67 48 oak_fence
setblock -53 68 48 oak_fence
setblock -47 66 48 oak_fence
setblock -47 67 48 oak_fence
setblock -47 68 48 oak_fence
setblock -53 66 52 oak_fence
setblock -53 67 52 oak_fence
setblock -53 68 52 oak_fence
setblock -47 66 52 oak_fence
setblock -47 67 52 oak_fence
setblock -47 68 52 oak_fence

# --- 候车亭顶棚 (oak_planks木质顶棚) ---
fill -53 69 48 -47 69 48 oak_planks
fill -53 69 49 -47 69 49 oak_planks
fill -53 69 50 -47 69 50 oak_planks
fill -53 69 51 -47 69 51 oak_planks
fill -53 69 52 -47 69 52 oak_planks

# --- 顶棚边框装饰 ---
fill -54 69 48 -54 69 52 oak_log
fill -46 69 48 -46 69 52 oak_log
fill -53 69 47 -47 69 47 oak_log
fill -53 69 53 -47 69 53 oak_log

# --- 木质长椅 (oak_stairs + oak_slab) ---
setblock -52 66 49 oak_stairs[facing=east]
setblock -52 66 50 oak_stairs[facing=east]
setblock -52 66 51 oak_stairs[facing=east]
setblock -48 66 49 oak_stairs[facing=west]
setblock -48 66 50 oak_stairs[facing=west]
setblock -48 66 51 oak_stairs[facing=west]

# --- 社区公告栏 (oak_sign) ---
setblock -53 69 50 oak_wall_sign[facing=east]
setblock -47 69 50 oak_wall_sign[facing=west]

# --- 线路信息牌 ---
setblock -50 69 48 oak_wall_sign[facing=north]

# --- 照明 (lantern) ---
setblock -53 68 50 lantern
setblock -47 68 50 lantern

# --- 站名牌 ---
setblock -50 70 50 oak_wall_sign[facing=south]

# --- 垃圾桶 (composter) ---
setblock -51 66 53 composter

# --- 花盆装饰 ---
setblock -54 66 50 flower_pot
setblock -46 66 50 flower_pot

# --- 小型灌木 ---
setblock -55 66 50 grass_block
setblock -55 67 50 oak_leaves
setblock -45 66 50 grass_block
setblock -45 67 50 oak_leaves

# --- 路面标线 ---
fill -54 66 46 -46 66 46 white_concrete
fill -54 66 54 -46 66 54 white_concrete

tellraw @a {"text":"[Bus Stop] 站点3: 代官山バス停 完成","color":"green"}

# ============================================
# 站点4: 原宿バス停 (原宿潮流区公交站)
# 坐标中心: (0, 66, 50)
# 特征: 彩色涂鸦风格、彩色遮阳棚、街头艺术元素、潮流信息牌
# ============================================

tellraw @a {"text":"[Bus Stop] 站点4: 原宿バス停 构建中...","color":"gold"}

# --- 站台地面 (彩色混凝土混合) ---
fill -5 65 46 5 65 54 white_concrete
fill -4 65 47 4 65 53 light_gray_concrete

# --- 地面涂鸦装饰 (彩色方块) ---
setblock -4 66 47 magenta_wool
setblock -3 66 47 cyan_wool
setblock -2 66 47 yellow_wool
setblock 2 66 47 lime_wool
setblock 3 66 47 orange_wool
setblock 4 66 47 pink_wool
setblock -4 66 53 red_wool
setblock -3 66 53 blue_wool
setblock -2 66 53 purple_wool
setblock 2 66 53 green_wool
setblock 3 66 53 cyan_wool
setblock 4 66 53 magenta_wool

# --- 彩色遮阳棚柱子 (iron_block) ---
setblock -4 66 47 iron_block
setblock -4 67 47 iron_block
setblock -4 68 47 iron_block
setblock 4 66 47 iron_block
setblock 4 67 47 iron_block
setblock 4 68 47 iron_block
setblock -4 66 53 iron_block
setblock -4 67 53 iron_block
setblock -4 68 53 iron_block
setblock 4 66 53 iron_block
setblock 4 67 53 iron_block
setblock 4 68 53 iron_block

# --- 彩色遮阳棚 (magenta_wool + cyan_wool交替) ---
fill -4 69 47 4 69 47 magenta_wool
fill -4 69 48 4 69 48 cyan_wool
fill -4 69 49 4 69 49 yellow_wool
fill -4 69 50 4 69 50 lime_wool
fill -4 69 51 4 69 51 orange_wool
fill -4 69 52 4 69 52 purple_wool
fill -4 69 53 4 69 53 pink_wool

# --- 街头艺术元素 (painting + colored_wool) ---
setblock -4 68 48 painting
setblock 4 68 48 painting
setblock -4 68 52 painting
setblock 4 68 52 painting

# --- 涂鸦墙 (colored_wool墙面) ---
setblock -5 67 48 red_wool
setblock -5 67 49 yellow_wool
setblock -5 67 50 blue_wool
setblock -5 67 51 green_wool
setblock -5 67 52 purple_wool
setblock 5 67 48 cyan_wool
setblock 5 67 49 magenta_wool
setblock 5 67 50 orange_wool
setblock 5 67 51 pink_wool
setblock 5 67 52 lime_wool

# --- 潮流信息牌 (oak_sign) ---
setblock -4 69 49 oak_wall_sign[facing=east]
setblock -4 69 51 oak_wall_sign[facing=east]
setblock 4 69 49 oak_wall_sign[facing=west]
setblock 4 69 51 oak_wall_sign[facing=west]
setblock 0 69 47 oak_wall_sign[facing=north]
setblock 0 69 53 oak_wall_sign[facing=south]

# --- 时尚座椅 (colored_terracotta) ---
setblock -3 66 49 magenta_terracotta
setblock -2 66 49 cyan_terracotta
setblock -1 66 49 yellow_terracotta
setblock 1 66 49 green_terracotta
setblock 2 66 49 orange_terracotta
setblock 3 66 49 purple_terracotta

# --- 照明 (glowstone彩色灯光) ---
setblock -4 69 50 glowstone
setblock 4 69 50 glowstone
setblock 0 69 50 glowstone

# --- 站名牌 ---
setblock 0 70 50 oak_wall_sign[facing=south]

# --- 垃圾桶 (composter) ---
setblock -3 66 53 composter
setblock 3 66 53 composter

# --- 路面标线 ---
fill -5 66 46 5 66 46 yellow_concrete
fill -5 66 54 5 66 54 yellow_concrete

# --- 装饰性霓虹灯 (sea_lantern) ---
setblock -5 68 50 sea_lantern
setblock 5 68 50 sea_lantern

# --- 东急巴士标志 (红色) ---
setblock -5 67 47 red_concrete
setblock -5 68 47 red_concrete

# --- 都营巴士标志 (绿色) ---
setblock 5 67 47 green_concrete
setblock 5 68 47 green_concrete

tellraw @a {"text":"[Bus Stop] 站点4: 原宿バス停 完成","color":"green"}

# ============================================
# 全部公交站构建完成
# ============================================
tellraw @a {"text":"[Bus Stop] 全部4个バス停构建完成！","color":"green"}
tellraw @a {"text":"[Bus Stop] 渋谷駅前 / 表参道 / 代官山 / 原宿","color":"aqua"}
