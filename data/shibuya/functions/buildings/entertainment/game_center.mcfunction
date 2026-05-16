# 涩谷游戏中心（街机厅）建筑生成
# 位置: (0, 66, 30)
# 风格: 日本街机厅风格（SEGA/Taito Station）

# 提示开始生成
tellraw @a {"text":"§e正在生成涩谷游戏中心..."}

# ==================== 基础坐标设定 ====================
# 中心点: (0, 66, 30)
# 建筑尺寸: 16x12x10 (宽x深x高)

# ==================== 清除区域 ====================
fill -8 66 26 8 78 42 air

# ==================== 地板 ====================
# 主地板 - 抛光安山岩
fill -8 66 26 8 66 42 polished_andesite
# 地板装饰条纹 - 深色橡木地板
fill -6 66 26 -6 66 42 dark_oak_planks
fill -2 66 26 -2 66 42 dark_oak_planks
fill 2 66 26 2 66 42 dark_oak_planks
fill 6 66 26 6 66 42 dark_oak_planks

# ==================== 外墙 ====================
# 后墙
fill -8 67 26 8 76 26 white_concrete
fill -8 67 26 8 76 26 white_concrete
# 左墙
fill -8 67 26 -8 76 42 white_concrete
# 右墙
fill 8 67 26 8 76 42 white_concrete
# 前墙（部分开口作为入口）
fill -8 67 42 -2 76 42 white_concrete
fill 2 67 42 8 76 42 white_concrete

# ==================== 屋顶 ====================
# 主屋顶
fill -9 77 25 9 77 43 black_concrete
# 屋顶边缘装饰
fill -9 77 25 9 77 25 black_concrete
fill -9 77 43 9 77 43 black_concrete
fill -9 77 25 -9 77 43 black_concrete
fill 9 77 25 9 77 43 black_concrete

# ==================== 入口区域 ====================
# 入口地板
fill -1 66 42 1 66 42 polished_andesite
# 入口门框
setblock -2 67 42 white_concrete
setblock 2 67 42 white_concrete
setblock -2 68 42 white_concrete
setblock 2 68 42 white_concrete
setblock -2 69 42 white_concrete
setblock 2 69 42 white_concrete
setblock -2 70 42 white_concrete
setblock 2 70 42 white_concrete
# 自动门上方装饰
setblock -1 70 42 white_concrete
setblock 0 70 42 white_concrete
setblock 1 70 42 white_concrete

# ==================== 霓虹灯招牌 ====================
# 主招牌框架
fill -4 78 41 4 80 41 black_concrete
# GAME CENTER 霓虹灯
setblock -3 79 41 red_stained_glass
tellraw @a {"text":"§cG"}
setblock -2 79 41 orange_stained_glass
tellraw @a {"text":"§6A"}
setblock -1 79 41 yellow_stained_glass
tellraw @a {"text":"§eM"}
setblock 0 79 41 lime_stained_glass
tellraw @a {"text":"§aE"}
setblock 1 79 41 light_blue_stained_glass
tellraw @a {"text":"§bC"}
setblock 2 79 41 blue_stained_glass
tellraw @a {"text":"§9E"}
setblock 3 79 41 purple_stained_glass
tellraw @a {"text":"§5N"}
setblock 4 79 41 magenta_stained_glass
tellraw @a {"text":"§dT"}
setblock 5 79 41 pink_stained_glass
tellraw @a {"text":"§dE"}
setblock 6 79 41 red_stained_glass
tellraw @a {"text":"§cR"}

# 侧招牌
fill -8 78 35 -8 80 35 black_concrete
setblock -8 79 35 red_stained_glass
setblock -8 79 34 orange_stained_glass
setblock -8 79 33 yellow_stained_glass

# ==================== 游戏海报 ====================
# 左侧海报墙
setblock -7 70 26 red_wool
setblock -7 69 26 orange_wool
setblock -7 68 26 yellow_wool
setblock -5 70 26 lime_wool
setblock -5 69 26 cyan_wool
setblock -5 68 26 blue_wool
setblock -3 70 26 purple_wool
setblock -3 69 26 magenta_wool
setblock -3 68 26 pink_wool

# 右侧海报墙
setblock 3 70 26 red_wool
setblock 3 69 26 orange_wool
setblock 3 68 26 yellow_wool
setblock 5 70 26 lime_wool
setblock 5 69 26 cyan_wool
setblock 5 68 26 blue_wool
setblock 7 70 26 purple_wool
setblock 7 69 26 magenta_wool
setblock 7 68 26 pink_wool

# ==================== 窗户 ====================
# 左侧窗户
setblock -8 70 30 light_blue_stained_glass
setblock -8 69 30 light_blue_stained_glass
setblock -8 70 32 light_blue_stained_glass
setblock -8 69 32 light_blue_stained_glass
setblock -8 70 34 light_blue_stained_glass
setblock -8 69 34 light_blue_stained_glass
setblock -8 70 36 light_blue_stained_glass
setblock -8 69 36 light_blue_stained_glass
setblock -8 70 38 light_blue_stained_glass
setblock -8 69 38 light_blue_stained_glass
setblock -8 70 40 light_blue_stained_glass
setblock -8 69 40 light_blue_stained_glass

# 右侧窗户
setblock 8 70 30 light_blue_stained_glass
setblock 8 69 30 light_blue_stained_glass
setblock 8 70 32 light_blue_stained_glass
setblock 8 69 32 light_blue_stained_glass
setblock 8 70 34 light_blue_stained_glass
setblock 8 69 34 light_blue_stained_glass
setblock 8 70 36 light_blue_stained_glass
setblock 8 69 36 light_blue_stained_glass
setblock 8 70 38 light_blue_stained_glass
setblock 8 69 38 light_blue_stained_glass
setblock 8 70 40 light_blue_stained_glass
setblock 8 69 40 light_blue_stained_glass

# ==================== 内部隔断墙 ====================
# 街机区与抓娃娃机区隔断
fill 0 67 34 0 74 34 white_concrete
# 抓娃娃机区与音游区隔断
fill 4 67 30 4 74 30 white_concrete

# ==================== 街机区 (左侧区域) ====================
# 街机机台 - 第一排
setblock -6 67 40 black_concrete
setblock -6 68 40 red_concrete
setblock -6 69 40 glowstone
setblock -4 67 40 black_concrete
setblock -4 68 40 blue_concrete
setblock -4 69 40 glowstone
setblock -2 67 40 black_concrete
setblock -2 68 40 green_concrete
setblock -2 69 40 glowstone

# 街机机台 - 第二排
setblock -6 67 38 black_concrete
setblock -6 68 38 yellow_concrete
setblock -6 69 38 glowstone
setblock -4 67 38 black_concrete
setblock -4 68 38 purple_concrete
setblock -4 69 38 glowstone
setblock -2 67 38 black_concrete
setblock -2 68 38 orange_concrete
setblock -2 69 38 glowstone

# 街机机台 - 第三排
setblock -6 67 36 black_concrete
setblock -6 68 36 cyan_concrete
setblock -6 69 36 glowstone
setblock -4 67 36 black_concrete
setblock -4 68 36 lime_concrete
setblock -4 69 36 glowstone
setblock -2 67 36 black_concrete
setblock -2 68 36 pink_concrete
setblock -2 69 36 glowstone

# 街机座椅
setblock -6 67 41 oak_stairs[facing=north]
setblock -4 67 41 oak_stairs[facing=north]
setblock -2 67 41 oak_stairs[facing=north]
setblock -6 67 39 oak_stairs[facing=north]
setblock -4 67 39 oak_stairs[facing=north]
setblock -2 67 39 oak_stairs[facing=north]
setblock -6 67 37 oak_stairs[facing=north]
setblock -4 67 37 oak_stairs[facing=north]
setblock -2 67 37 oak_stairs[facing=north]

# ==================== 抓娃娃机区 (中间区域) ====================
# 抓娃娃机 - 第一排
setblock 2 67 40 pink_stained_glass
setblock 2 68 40 pink_stained_glass
setblock 2 69 40 glowstone
setblock 3 67 40 pink_stained_glass
setblock 3 68 40 pink_stained_glass
setblock 3 69 40 glowstone
setblock 4 67 40 pink_stained_glass
setblock 4 68 40 pink_stained_glass
setblock 4 69 40 glowstone

# 抓娃娃机 - 第二排
setblock 2 67 38 pink_stained_glass
setblock 2 68 38 pink_stained_glass
setblock 2 69 38 glowstone
setblock 3 67 38 pink_stained_glass
setblock 3 68 38 pink_stained_glass
setblock 3 69 38 glowstone
setblock 4 67 38 pink_stained_glass
setblock 4 68 38 pink_stained_glass
setblock 4 69 38 glowstone

# 抓娃娃机 - 第三排
setblock 2 67 36 pink_stained_glass
setblock 2 68 36 pink_stained_glass
setblock 2 69 36 glowstone
setblock 3 67 36 pink_stained_glass
setblock 3 68 36 pink_stained_glass
setblock 3 69 36 glowstone
setblock 4 67 36 pink_stained_glass
setblock 4 68 36 pink_stained_glass
setblock 4 69 36 glowstone

# 抓娃娃机操控台
setblock 2 67 41 stone_button[facing=south]
setblock 3 67 41 stone_button[facing=south]
setblock 4 67 41 stone_button[facing=south]
setblock 2 67 39 stone_button[facing=south]
setblock 3 67 39 stone_button[facing=south]
setblock 4 67 39 stone_button[facing=south]
setblock 2 67 37 stone_button[facing=south]
setblock 3 67 37 stone_button[facing=south]
setblock 4 67 37 stone_button[facing=south]

# ==================== 音游区 (右侧区域) ====================
# 音游机台 - 大型机台
setblock 6 67 40 black_concrete
setblock 6 68 40 black_concrete
setblock 6 69 40 glowstone
setblock 7 67 40 black_concrete
setblock 7 68 40 black_concrete
setblock 7 69 40 glowstone

setblock 6 67 38 black_concrete
setblock 6 68 38 black_concrete
setblock 6 69 38 glowstone
setblock 7 67 38 black_concrete
setblock 7 68 38 black_concrete
setblock 7 69 38 glowstone

# 音游机台 - 屏幕装饰
setblock 6 68 41 red_stained_glass_pane
setblock 7 68 41 blue_stained_glass_pane
setblock 6 68 39 red_stained_glass_pane
setblock 7 68 39 blue_stained_glass_pane

# 音游座椅
setblock 6 67 42 oak_stairs[facing=north]
setblock 7 67 42 oak_stairs[facing=north]

# ==================== 休息区 (后方区域) ====================
# 休息区地板装饰
fill -6 66 28 6 66 32 light_gray_concrete

# 休息区座椅
setblock -4 67 28 oak_stairs[facing=east]
setblock -2 67 28 oak_stairs[facing=east]
setblock 0 67 28 oak_stairs[facing=east]
setblock 2 67 28 oak_stairs[facing=east]
setblock 4 67 28 oak_stairs[facing=east]

# 休息区桌子
setblock -3 67 29 oak_planks
setblock -1 67 29 oak_planks
setblock 1 67 29 oak_planks
setblock 3 67 29 oak_planks

# 饮料自动贩卖机
setblock -6 67 28 black_concrete
setblock -6 68 28 black_concrete
setblock -6 69 28 black_concrete
setblock -6 70 28 red_concrete
setblock -6 68 29 lever[facing=south]

# ==================== 内部霓虹灯装饰 ====================
# 天花板霓虹灯条
setblock -4 76 40 red_stained_glass
setblock -3 76 40 orange_stained_glass
setblock -2 76 40 yellow_stained_glass
setblock -1 76 40 lime_stained_glass
setblock 0 76 40 cyan_stained_glass
setblock 1 76 40 blue_stained_glass
setblock 2 76 40 purple_stained_glass
setblock 3 76 40 magenta_stained_glass
setblock 4 76 40 pink_stained_glass

setblock -4 76 36 red_stained_glass
setblock -3 76 36 orange_stained_glass
setblock -2 76 36 yellow_stained_glass
setblock -1 76 36 lime_stained_glass
setblock 0 76 36 cyan_stained_glass
setblock 1 76 36 blue_stained_glass
setblock 2 76 36 purple_stained_glass
setblock 3 76 36 magenta_stained_glass
setblock 4 76 36 pink_stained_glass

setblock -4 76 32 red_stained_glass
setblock -3 76 32 orange_stained_glass
setblock -2 76 32 yellow_stained_glass
setblock -1 76 32 lime_stained_glass
setblock 0 76 32 cyan_stained_glass
setblock 1 76 32 blue_stained_glass
setblock 2 76 32 purple_stained_glass
setblock 3 76 32 magenta_stained_glass
setblock 4 76 32 pink_stained_glass

# 墙壁霓虹灯
setblock -7 72 27 red_stained_glass
setblock -5 72 27 orange_stained_glass
setblock -3 72 27 yellow_stained_glass
setblock -1 72 27 lime_stained_glass
setblock 1 72 27 cyan_stained_glass
setblock 3 72 27 blue_stained_glass
setblock 5 72 27 purple_stained_glass
setblock 7 72 27 magenta_stained_glass

# ==================== 收银台 ====================
# 收银台位置
fill 6 67 26 8 67 28 oak_planks
setblock 7 68 27 white_concrete
setblock 7 69 27 white_concrete
# 收银台电脑
setblock 7 68 26 observer[facing=south]
# 收银台装饰
setblock 6 68 27 flower_pot
setblock 8 68 27 flower_pot

# ==================== 装饰细节 ====================
# 墙角装饰灯
setblock -7 75 41 glowstone
setblock 7 75 41 glowstone
setblock -7 75 27 glowstone
setblock 7 75 27 glowstone

# 植物装饰
setblock -7 67 41 potted_cactus
setblock 7 67 41 potted_cactus
setblock -7 67 27 potted_cactus
setblock 7 67 27 potted_cactus

# 垃圾桶
setblock -6 67 27 cauldron
setblock 6 67 27 cauldron

# 海报框架
setblock -8 71 35 item_frame[facing=east]
setblock 8 71 35 item_frame[facing=west]

# 天花板吊扇
setblock 0 76 35 oak_fence
setblock 0 75 35 oak_fence_gate

# ==================== 额外街机设备 ====================
# 赛车游戏机
setblock -5 67 33 black_concrete
setblock -5 68 33 red_concrete
setblock -5 69 33 glowstone
setblock -5 67 34 oak_stairs[facing=south]

# 格斗游戏机
setblock -3 67 33 black_concrete
setblock -3 68 33 blue_concrete
setblock -3 69 33 glowstone
setblock -3 67 34 oak_stairs[facing=south]

# 射击游戏机
setblock -1 67 33 black_concrete
setblock -1 68 33 green_concrete
setblock -1 69 33 glowstone
setblock -1 67 34 oak_stairs[facing=south]

# ==================== 入口装饰 ====================
# 入口地毯
setblock -1 66 42 red_carpet
setblock 0 66 42 red_carpet
setblock 1 66 42 red_carpet

# 入口两侧装饰
setblock -2 67 43 oak_fence
setblock 2 67 43 oak_fence
setblock -2 68 43 lantern
setblock 2 68 43 lantern

# 欢迎垫
setblock 0 66 41 yellow_carpet

# ==================== 墙面装饰 ====================
# 左侧墙面装饰条
fill -8 73 30 -8 73 40 yellow_concrete
fill -8 71 30 -8 71 40 red_concrete
fill -8 67 30 -8 67 40 black_concrete

# 右侧墙面装饰条
fill 8 73 30 8 73 40 yellow_concrete
fill 8 71 30 8 71 40 red_concrete
fill 8 67 30 8 67 40 black_concrete

# ==================== 额外座椅 ====================
# 靠墙长椅
setblock -7 67 35 oak_stairs[facing=east]
setblock -7 67 37 oak_stairs[facing=east]
setblock -7 67 39 oak_stairs[facing=east]

setblock 7 67 35 oak_stairs[facing=west]
setblock 7 67 37 oak_stairs[facing=west]
setblock 7 67 39 oak_stairs[facing=west]

# ==================== 灯光系统 ====================
# 主照明
setblock -4 75 38 glowstone
setblock 0 75 38 glowstone
setblock 4 75 38 glowstone
setblock -4 75 34 glowstone
setblock 0 75 34 glowstone
setblock 4 75 34 glowstone
setblock -4 75 30 glowstone
setblock 0 75 30 glowstone
setblock 4 75 30 glowstone

# 街机区氛围灯
setblock -5 74 40 redstone_lamp
setblock -3 74 40 redstone_lamp
setblock -1 74 40 redstone_lamp

# 抓娃娃机区氛围灯
setblock 2 74 40 redstone_lamp
setblock 3 74 40 redstone_lamp
setblock 4 74 40 redstone_lamp

# 音游区氛围灯
setblock 6 74 40 redstone_lamp
setblock 7 74 40 redstone_lamp

# ==================== 完成提示 ====================
tellraw @a {"text":"§a涩谷游戏中心生成完成！"}
