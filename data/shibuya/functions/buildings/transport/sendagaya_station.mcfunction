# ============================================
# 千駄谷駅 (Sendagaya Station)
# JR中央線の駅 - 涩谷站以北的小型车站
# 2面2线 / 站舍外观 / 售票区 / 检票口 / 站台
# 自行车停放区 / 站前广场 / 出口标识
# 坐标: (310,65,-340) ~ (340,72,-320)
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Sendagaya] 千駄谷駅构建中... JR中央線","color":"yellow"}

# ============================================
# 第一部分: 站前广场
# ============================================

tellraw @a {"text":"[Sendagaya] 站前广场构建中...","color":"gold"}

# --- 广场基础地面 ---
fill 308 65 -342 342 65 -318 white_concrete

# --- 广场中心区域 (polished_andesite) ---
fill 312 65 -338 338 65 -322 polished_andesite

# --- 广场边缘装饰 ---
fill 310 65 -340 310 65 -320 light_gray_concrete
fill 340 65 -340 340 65 -320 light_gray_concrete
fill 310 65 -340 340 65 -340 light_gray_concrete
fill 310 65 -320 340 65 -320 light_gray_concrete

# --- 人行横道 (白色条纹) ---
fill 315 66 -318 315 66 -317 white_concrete
fill 317 66 -318 317 66 -317 white_concrete
fill 319 66 -318 319 66 -317 white_concrete
fill 321 66 -318 321 66 -317 white_concrete
fill 323 66 -318 323 66 -317 white_concrete
fill 325 66 -318 325 66 -317 white_concrete
fill 327 66 -318 327 66 -317 white_concrete
fill 329 66 -318 329 66 -317 white_concrete
fill 331 66 -318 331 66 -317 white_concrete
fill 333 66 -318 333 66 -317 white_concrete
fill 335 66 -318 335 66 -317 white_concrete

# --- 广场长椅 ---
fill 313 65 -328 314 65 -327 spruce_slab
fill 313 66 -328 314 66 -327 spruce_fence
fill 336 65 -328 337 65 -327 spruce_slab
fill 336 66 -328 337 66 -327 spruce_fence
fill 313 65 -333 314 65 -332 spruce_slab
fill 313 66 -333 314 66 -332 spruce_fence
fill 336 65 -333 337 65 -332 spruce_slab
fill 336 66 -333 337 66 -332 spruce_fence

# --- 垃圾桶 ---
setblock 312 66 -330 cauldron
setblock 337 66 -330 cauldron
setblock 312 66 -335 cauldron
setblock 337 66 -335 cauldron

# --- 自动贩卖机 ---
setblock 312 66 -337 green_concrete
setblock 312 67 -337 light_gray_concrete
setblock 312 68 -337 glowstone
setblock 312 66 -336 red_concrete
setblock 312 67 -336 light_gray_concrete
setblock 312 68 -336 glowstone
setblock 337 66 -337 green_concrete
setblock 337 67 -337 light_gray_concrete
setblock 337 68 -337 glowstone
setblock 337 66 -336 red_concrete
setblock 337 67 -336 light_gray_concrete
setblock 337 68 -336 glowstone

# --- 站前路灯 ---
setblock 311 66 -322 oak_fence
setblock 311 67 -322 oak_fence
setblock 311 68 -322 sea_lantern
setblock 339 66 -322 oak_fence
setblock 339 67 -322 oak_fence
setblock 339 68 -322 sea_lantern
setblock 311 66 -338 oak_fence
setblock 311 67 -338 oak_fence
setblock 311 68 -338 sea_lantern
setblock 339 66 -338 oak_fence
setblock 339 67 -338 oak_fence
setblock 339 68 -338 sea_lantern

# --- 出租车等候区 ---
fill 316 65 -321 322 65 -319 yellow_concrete
fill 328 65 -321 334 65 -319 yellow_concrete

# --- 站前绿化 (西侧树) ---
setblock 309 66 -336 oak_log
setblock 309 67 -336 oak_log
setblock 309 68 -336 oak_log
setblock 308 68 -336 oak_leaves
setblock 309 69 -336 oak_leaves
setblock 310 68 -336 oak_leaves
setblock 309 68 -335 oak_leaves
setblock 309 68 -337 oak_leaves
setblock 308 69 -336 oak_leaves
setblock 310 69 -336 oak_leaves

# --- 站前绿化 (东侧树) ---
setblock 341 66 -336 oak_log
setblock 341 67 -336 oak_log
setblock 341 68 -336 oak_log
setblock 340 68 -336 oak_leaves
setblock 341 69 -336 oak_leaves
setblock 342 68 -336 oak_leaves
setblock 341 68 -335 oak_leaves
setblock 341 68 -337 oak_leaves
setblock 340 69 -336 oak_leaves
setblock 342 69 -336 oak_leaves

# --- 站前绿化 (花坛) ---
fill 309 65 -326 309 65 -324 grass_block
setblock 309 66 -326 flower_pot
setblock 309 66 -325 flower_pot
setblock 309 66 -324 flower_pot
fill 341 65 -326 341 65 -324 grass_block
setblock 341 66 -326 flower_pot
setblock 341 66 -325 flower_pot
setblock 341 66 -324 flower_pot

# ============================================
# 第二部分: 站舍外观 (白色混凝土站房)
# ============================================

tellraw @a {"text":"[Sendagaya] 站舍外观构建中...","color":"gold"}

# --- 站房主体基础 ---
fill 315 65 -340 335 65 -325 stone_bricks

# --- 站房外墙 (白色混凝土) ---
fill 315 66 -340 315 71 -325 white_concrete
fill 335 66 -340 335 71 -325 white_concrete
fill 315 66 -340 335 71 -340 white_concrete
fill 315 66 -325 335 71 -325 white_concrete

# --- 站房内部清空 ---
fill 316 66 -339 334 70 -326 air

# --- 站房二层楼板 ---
fill 315 68 -340 335 68 -325 white_concrete
fill 316 68 -339 334 68 -326 air

# --- 站房三层楼板 ---
fill 315 69 -340 335 69 -325 white_concrete
fill 316 69 -339 334 69 -326 air

# --- 站房天花板 ---
fill 315 70 -340 335 70 -325 white_concrete
fill 316 70 -339 334 70 -326 air
fill 315 71 -340 335 71 -325 white_concrete

# --- 屋顶 ---
fill 314 72 -341 336 72 -324 gray_concrete
fill 315 73 -340 335 73 -325 gray_concrete

# --- 正面窗户 (南侧 - 二层) ---
fill 318 69 -325 322 69 -325 glass_pane
fill 325 69 -325 329 69 -325 glass_pane

# --- 正面窗户 (南侧 - 三层) ---
fill 318 70 -325 322 70 -325 glass_pane
fill 325 70 -325 329 70 -325 glass_pane

# --- 侧面窗户 (西侧) ---
fill 315 67 -337 315 69 -335 glass_pane
fill 315 67 -332 315 69 -330 glass_pane
fill 315 70 -337 315 70 -335 glass_pane
fill 315 70 -332 315 70 -330 glass_pane

# --- 侧面窗户 (东侧) ---
fill 335 67 -337 335 69 -335 glass_pane
fill 335 67 -332 335 69 -330 glass_pane
fill 335 70 -337 335 70 -335 glass_pane
fill 335 70 -332 335 70 -330 glass_pane

# --- 北侧窗户 ---
fill 318 67 -340 322 67 -340 glass_pane
fill 325 67 -340 329 67 -340 glass_pane
fill 318 69 -340 322 69 -340 glass_pane
fill 325 69 -340 329 69 -340 glass_pane

# --- 入口大门 (南侧 - 双开铁门) ---
setblock 323 66 -325 iron_door
setblock 323 67 -325 iron_door
setblock 324 66 -325 iron_door
setblock 324 67 -325 iron_door

# --- 入口台阶 ---
fill 322 65 -324 326 65 -324 stone_brick_stairs[facing=south]
fill 322 66 -324 326 66 -324 stone_brick_stairs[facing=south]

# --- 入口雨棚 ---
fill 320 72 -324 328 72 -324 white_concrete
setblock 320 71 -324 iron_bars
setblock 321 71 -324 iron_bars
setblock 328 71 -324 iron_bars
setblock 329 71 -324 iron_bars

# --- 站名牌 ---
setblock 325 72 -325 oak_wall_sign[facing=south]

# ============================================
# 第三部分: 售票区
# ============================================

tellraw @a {"text":"[Sendagaya] 售票区构建中...","color":"gold"}

# --- 售票区地面标识 ---
fill 316 66 -339 334 66 -339 yellow_concrete

# --- 自动售票机 (iron_block x 4) ---
setblock 320 67 -340 iron_block
setblock 320 68 -340 iron_block
setblock 320 69 -340 glowstone
setblock 322 67 -340 iron_block
setblock 322 68 -340 iron_block
setblock 322 69 -340 glowstone
setblock 324 67 -340 iron_block
setblock 324 68 -340 iron_block
setblock 324 69 -340 glowstone
setblock 326 67 -340 iron_block
setblock 326 68 -340 iron_block
setblock 326 69 -340 glowstone

# --- 售票机台面 ---
fill 319 67 -340 327 67 -340 iron_block

# --- 线路图告示牌 ---
setblock 321 70 -340 oak_wall_sign[facing=north]
setblock 325 70 -340 oak_wall_sign[facing=north]

# --- 精算机 ---
setblock 318 67 -340 iron_block
setblock 318 68 -340 iron_block
setblock 318 69 -340 glowstone
setblock 328 67 -340 iron_block
setblock 328 68 -340 iron_block
setblock 328 69 -340 glowstone

# ============================================
# 第四部分: 检票口
# ============================================

tellraw @a {"text":"[Sendagaya] 检票口构建中...","color":"gold"}

# --- 检票口地面标识 ---
fill 316 66 -336 334 66 -336 yellow_concrete

# --- 检票闸机 (iron_bars x 3组) ---
# 闸机组1
setblock 320 67 -336 iron_bars
setblock 320 68 -336 iron_bars
setblock 320 69 -336 iron_bars
setblock 319 67 -336 iron_block
setblock 319 68 -336 iron_block

# 闸机组2
setblock 324 67 -336 iron_bars
setblock 324 68 -336 iron_bars
setblock 324 69 -336 iron_bars
setblock 323 67 -336 iron_block
setblock 323 68 -336 iron_block

# 闸机组3
setblock 328 67 -336 iron_bars
setblock 328 68 -336 iron_bars
setblock 328 69 -336 iron_bars
setblock 327 67 -336 iron_block
setblock 327 68 -336 iron_block

# --- 检票口控制台 ---
setblock 317 67 -336 iron_block
setblock 317 68 -336 iron_block
setblock 317 69 -336 glowstone
setblock 330 67 -336 iron_block
setblock 330 68 -336 iron_block
setblock 330 69 -336 glowstone

# --- 检票口上方标识 ---
setblock 320 70 -336 oak_wall_sign[facing=north]
setblock 324 70 -336 oak_wall_sign[facing=north]
setblock 328 70 -336 oak_wall_sign[facing=north]

# ============================================
# 第五部分: 站台 (2面2线)
# ============================================

tellraw @a {"text":"[Sendagaya] 站台构建中...","color":"gold"}

# --- 站台地面 (stone_bricks) ---
fill 316 65 -335 334 65 -327 stone_bricks

# --- 安全线 (yellow_concrete) ---
fill 316 65 -335 334 65 -335 yellow_concrete
fill 316 65 -327 334 65 -327 yellow_concrete

# --- 安全线标记 (白色点状) ---
setblock 318 66 -335 white_concrete
setblock 322 66 -335 white_concrete
setblock 326 66 -335 white_concrete
setblock 330 66 -335 white_concrete
setblock 318 66 -327 white_concrete
setblock 322 66 -327 white_concrete
setblock 326 66 -327 white_concrete
setblock 330 66 -327 white_concrete

# --- 屏蔽门 (iron_bars - 线路1侧) ---
fill 318 67 -334 318 69 -334 iron_bars
fill 322 67 -334 322 69 -334 iron_bars
fill 326 67 -334 326 69 -334 iron_bars
fill 330 67 -334 330 69 -334 iron_bars

# --- 屏蔽门 (iron_bars - 线路2侧) ---
fill 318 67 -328 318 69 -328 iron_bars
fill 322 67 -328 322 69 -328 iron_bars
fill 326 67 -328 326 69 -328 iron_bars
fill 330 67 -328 330 69 -328 iron_bars

# --- 屏蔽门顶部横梁 ---
fill 318 70 -334 330 70 -334 iron_block
fill 318 70 -328 330 70 -328 iron_block

# --- 屏蔽门标识灯 (sea_lantern) ---
setblock 318 70 -334 sea_lantern
setblock 322 70 -334 sea_lantern
setblock 326 70 -334 sea_lantern
setblock 330 70 -334 sea_lantern
setblock 318 70 -328 sea_lantern
setblock 322 70 -328 sea_lantern
setblock 326 70 -328 sea_lantern
setblock 330 70 -328 sea_lantern

# --- 站台座椅 ---
setblock 319 66 -332 oak_stairs[facing=east]
setblock 319 66 -331 oak_stairs[facing=east]
setblock 319 66 -330 oak_stairs[facing=east]
setblock 329 66 -332 oak_stairs[facing=west]
setblock 329 66 -331 oak_stairs[facing=west]
setblock 329 66 -330 oak_stairs[facing=west]

# --- 站台垃圾桶 ---
setblock 325 66 -332 composter
setblock 325 66 -330 composter

# ============================================
# 第六部分: 线路标识
# ============================================

tellraw @a {"text":"[Sendagaya] 线路标识构建中...","color":"gold"}

# --- JR中央线标识 (橙色) ---
setblock 315 70 -338 orange_concrete
setblock 315 71 -338 orange_concrete
setblock 315 72 -338 oak_wall_sign[facing=east]

# --- JR总武线标识 (黄色) ---
setblock 315 70 -334 yellow_concrete
setblock 315 71 -334 yellow_concrete
setblock 315 72 -334 oak_wall_sign[facing=east]

# --- 站名标识 (千駄谷駅 SENDAGAYA) ---
setblock 325 71 -331 oak_wall_sign[facing=south]
setblock 326 71 -331 oak_wall_sign[facing=south]
setblock 327 71 -331 oak_wall_sign[facing=south]

# --- 站台编号标识 ---
setblock 318 70 -334 oak_wall_sign[facing=north]
setblock 330 70 -334 oak_wall_sign[facing=north]
setblock 318 70 -328 oak_wall_sign[facing=north]
setblock 330 70 -328 oak_wall_sign[facing=north]

# ============================================
# 第七部分: 出口标识
# ============================================

tellraw @a {"text":"[Sendagaya] 出口标识构建中...","color":"gold"}

# --- 北口标识 ---
setblock 315 71 -338 oak_wall_sign[facing=east]

# --- 南口标识 ---
setblock 335 71 -325 oak_wall_sign[facing=west]

# --- 出口引导地面标识 ---
fill 316 66 -326 318 66 -326 yellow_concrete
fill 332 66 -326 334 66 -326 yellow_concrete

# --- 出口方向箭头 ---
setblock 317 66 -326 white_concrete
setblock 333 66 -326 white_concrete

# ============================================
# 第八部分: 照明系统
# ============================================

tellraw @a {"text":"[Sendagaya] 照明系统构建中...","color":"gold"}

# --- 站内天花板照明 (sea_lantern) ---
setblock 320 70 -337 sea_lantern
setblock 325 70 -337 sea_lantern
setblock 330 70 -337 sea_lantern
setblock 320 70 -333 sea_lantern
setblock 325 70 -333 sea_lantern
setblock 330 70 -333 sea_lantern
setblock 320 70 -329 sea_lantern
setblock 325 70 -329 sea_lantern
setblock 330 70 -329 sea_lantern

# --- 站台照明 (glowstone) ---
setblock 321 70 -335 glowstone
setblock 327 70 -335 glowstone
setblock 321 70 -327 glowstone
setblock 327 70 -327 glowstone

# ============================================
# 第九部分: 自行车停放区
# ============================================

tellraw @a {"text":"[Sendagaya] 自行车停放区构建中...","color":"gold"}

# --- 停放区地面 ---
fill 308 65 -316 318 65 -312 gray_concrete

# --- 自行车架 (iron_bars) ---
fill 310 66 -315 310 67 -315 iron_bars
fill 312 66 -315 312 67 -315 iron_bars
fill 314 66 -315 314 67 -315 iron_bars
fill 316 66 -315 316 67 -315 iron_bars
fill 310 66 -313 310 67 -313 iron_bars
fill 312 66 -313 312 67 -313 iron_bars
fill 314 66 -313 314 67 -313 iron_bars
fill 316 66 -313 316 67 -313 iron_bars

# --- 自行车 (iron_block车身 + black_concrete轮胎模拟) ---
setblock 310 66 -314 iron_block
setblock 310 66 -316 black_concrete
setblock 312 66 -314 iron_block
setblock 312 66 -316 black_concrete
setblock 314 66 -314 iron_block
setblock 314 66 -316 black_concrete
setblock 316 66 -314 iron_block
setblock 316 66 -316 black_concrete

# --- 停放区标识 ---
setblock 308 67 -314 oak_wall_sign[facing=east]

# --- 停放区围栏 ---
fill 308 66 -316 308 67 -312 oak_fence
fill 318 66 -316 318 67 -312 oak_fence

# ============================================
# 第十部分: 时钟与信息板
# ============================================

tellraw @a {"text":"[Sendagaya] 时钟与信息板构建中...","color":"gold"}

# --- 时钟 ---
setblock 325 72 -325 sea_lantern

# --- 发车时刻显示屏 (glowstone) ---
setblock 323 71 -333 glowstone
setblock 324 71 -333 glowstone
setblock 325 71 -333 glowstone
setblock 326 71 -333 glowstone
setblock 327 71 -333 glowstone

# --- 站内导向信息板 ---
setblock 315 70 -332 oak_wall_sign[facing=east]
setblock 335 70 -332 oak_wall_sign[facing=west]

# ============================================
# 构建完成
# ============================================
tellraw @a {"text":"[Sendagaya] 千駄谷駅构建完成！","color":"green"}
tellraw @a {"text":"[Sendagaya] JR中央線 / 2面2线 / 自転車駐輪場完備","color":"aqua"}
