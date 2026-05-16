# 涩谷游戏中心（街机厅）建筑生成
# 位置: (-20, 66, 30)
# 风格: 日本街机厅风格（SEGA/Taito Station）

# 提示开始生成
tellraw @a {"text":"§e正在生成涩谷游戏中心..."}

# ==================== 基础坐标设定 ====================
# 中心点: (-20, 66, 30)
# 建筑尺寸: 16x12x10 (宽x深x高)

# ==================== 清除区域 ====================
fill -28 66 26 -12 78 42 air

# ==================== 地板 ====================
# 主地板 - 抛光安山岩
fill -28 66 26 -12 66 42 polished_andesite
# 地板装饰条纹 - 深色橡木地板
fill -26 66 26 -26 66 42 dark_oak_planks
fill -22 66 26 -22 66 42 dark_oak_planks
fill -18 66 26 -18 66 42 dark_oak_planks
fill -14 66 26 -14 66 42 dark_oak_planks

# ==================== 外墙 ====================
# 后墙
fill -28 67 26 -12 76 26 white_concrete
fill -28 67 26 -12 76 26 white_concrete
# 左墙
fill -28 67 26 -28 76 42 white_concrete
# 右墙
fill -12 67 26 -12 76 42 white_concrete
# 前墙（部分开口作为入口）
fill -28 67 42 -22 76 42 white_concrete
fill -18 67 42 -12 76 42 white_concrete

# ==================== 屋顶 ====================
# 主屋顶
fill -29 77 25 -11 77 43 black_concrete
# 屋顶边缘装饰
fill -29 77 25 -11 77 25 black_concrete
fill -29 77 43 -11 77 43 black_concrete
fill -29 77 25 -29 77 43 black_concrete
fill -11 77 25 -11 77 43 black_concrete

# ==================== 入口区域 ====================
# 入口地板
fill -21 66 42 -19 66 42 polished_andesite
# 入口门框
setblock -22 67 42 white_concrete
setblock -18 67 42 white_concrete
setblock -22 68 42 white_concrete
setblock -18 68 42 white_concrete
setblock -22 69 42 white_concrete
setblock -18 69 42 white_concrete
setblock -22 70 42 white_concrete
setblock -18 70 42 white_concrete
# 自动门上方装饰
setblock -21 70 42 white_concrete
setblock -20 70 42 white_concrete
setblock -19 70 42 white_concrete

# ==================== 霓虹灯招牌 ====================
# 主招牌框架
fill -24 78 41 -16 80 41 black_concrete
# GAME CENTER 霓虹灯
setblock -23 79 41 red_stained_glass
tellraw @a {"text":"§cG"}
setblock -22 79 41 orange_stained_glass
tellraw @a {"text":"§6A"}
setblock -21 79 41 yellow_stained_glass
tellraw @a {"text":"§eM"}
setblock -20 79 41 lime_stained_glass
tellraw @a {"text":"§aE"}
setblock -19 79 41 light_blue_stained_glass
tellraw @a {"text":"§bC"}
setblock -18 79 41 blue_stained_glass
tellraw @a {"text":"§9E"}
setblock -17 79 41 purple_stained_glass
tellraw @a {"text":"§5N"}
setblock -16 79 41 magenta_stained_glass
tellraw @a {"text":"§dT"}
setblock -15 79 41 pink_stained_glass
tellraw @a {"text":"§dE"}
setblock -14 79 41 red_stained_glass
tellraw @a {"text":"§cR"}

# 侧招牌
fill -28 78 35 -28 80 35 black_concrete
setblock -28 79 35 red_stained_glass
setblock -28 79 34 orange_stained_glass
setblock -28 79 33 yellow_stained_glass

# ==================== 游戏海报 ====================
# 左侧海报墙
setblock -27 70 26 red_wool
setblock -27 69 26 orange_wool
setblock -27 68 26 yellow_wool
setblock -25 70 26 lime_wool
setblock -25 69 26 cyan_wool
setblock -25 68 26 blue_wool
setblock -23 70 26 purple_wool
setblock -23 69 26 magenta_wool
setblock -23 68 26 pink_wool

# 右侧海报墙
setblock -17 70 26 red_wool
setblock -17 69 26 orange_wool
setblock -17 68 26 yellow_wool
setblock -15 70 26 lime_wool
setblock -15 69 26 cyan_wool
setblock -15 68 26 blue_wool
setblock -13 70 26 purple_wool
setblock -13 69 26 magenta_wool
setblock -13 68 26 pink_wool

# ==================== 窗户 ====================
# 左侧窗户
setblock -28 70 30 light_blue_stained_glass
setblock -28 69 30 light_blue_stained_glass
setblock -28 70 32 light_blue_stained_glass
setblock -28 69 32 light_blue_stained_glass
setblock -28 70 34 light_blue_stained_glass
setblock -28 69 34 light_blue_stained_glass
setblock -28 70 36 light_blue_stained_glass
setblock -28 69 36 light_blue_stained_glass
setblock -28 70 38 light_blue_stained_glass
setblock -28 69 38 light_blue_stained_glass
setblock -28 70 40 light_blue_stained_glass
setblock -28 69 40 light_blue_stained_glass

# 右侧窗户
setblock -12 70 30 light_blue_stained_glass
setblock -12 69 30 light_blue_stained_glass
setblock -12 70 32 light_blue_stained_glass
setblock -12 69 32 light_blue_stained_glass
setblock -12 70 34 light_blue_stained_glass
setblock -12 69 34 light_blue_stained_glass
setblock -12 70 36 light_blue_stained_glass
setblock -12 69 36 light_blue_stained_glass
setblock -12 70 38 light_blue_stained_glass
setblock -12 69 38 light_blue_stained_glass
setblock -12 70 40 light_blue_stained_glass
setblock -12 69 40 light_blue_stained_glass

# ==================== 内部隔断墙 ====================
# 街机区与抓娃娃机区隔断
fill -20 67 34 -20 74 34 white_concrete
# 抓娃娃机区与音游区隔断
fill -16 67 30 -16 74 30 white_concrete

# ==================== 街机区 (左侧区域) ====================
# 街机机台 - 第一排
setblock -26 67 40 black_concrete
setblock -26 68 40 red_concrete
setblock -26 69 40 glowstone
setblock -24 67 40 black_concrete
setblock -24 68 40 blue_concrete
setblock -24 69 40 glowstone
setblock -22 67 40 black_concrete
setblock -22 68 40 green_concrete
setblock -22 69 40 glowstone

# 街机机台 - 第二排
setblock -26 67 38 black_concrete
setblock -26 68 38 yellow_concrete
setblock -26 69 38 glowstone
setblock -24 67 38 black_concrete
setblock -24 68 38 purple_concrete
setblock -24 69 38 glowstone
setblock -22 67 38 black_concrete
setblock -22 68 38 orange_concrete
setblock -22 69 38 glowstone

# 街机机台 - 第三排
setblock -26 67 36 black_concrete
setblock -26 68 36 cyan_concrete
setblock -26 69 36 glowstone
setblock -24 67 36 black_concrete
setblock -24 68 36 lime_concrete
setblock -24 69 36 glowstone
setblock -22 67 36 black_concrete
setblock -22 68 36 pink_concrete
setblock -22 69 36 glowstone

# 街机座椅
setblock -26 67 41 oak_stairs[facing=north]
setblock -24 67 41 oak_stairs[facing=north]
setblock -22 67 41 oak_stairs[facing=north]
setblock -26 67 39 oak_stairs[facing=north]
setblock -24 67 39 oak_stairs[facing=north]
setblock -22 67 39 oak_stairs[facing=north]
setblock -26 67 37 oak_stairs[facing=north]
setblock -24 67 37 oak_stairs[facing=north]
setblock -22 67 37 oak_stairs[facing=north]

# ==================== 抓娃娃机区 (中间区域) ====================
# 抓娃娃机 - 第一排
setblock -18 67 40 pink_stained_glass
setblock -18 68 40 pink_stained_glass
setblock -18 69 40 glowstone
setblock -17 67 40 pink_stained_glass
setblock -17 68 40 pink_stained_glass
setblock -17 69 40 glowstone
setblock -16 67 40 pink_stained_glass
setblock -16 68 40 pink_stained_glass
setblock -16 69 40 glowstone

# 抓娃娃机 - 第二排
setblock -18 67 38 pink_stained_glass
setblock -18 68 38 pink_stained_glass
setblock -18 69 38 glowstone
setblock -17 67 38 pink_stained_glass
setblock -17 68 38 pink_stained_glass
setblock -17 69 38 glowstone
setblock -16 67 38 pink_stained_glass
setblock -16 68 38 pink_stained_glass
setblock -16 69 38 glowstone

# 抓娃娃机 - 第三排
setblock -18 67 36 pink_stained_glass
setblock -18 68 36 pink_stained_glass
setblock -18 69 36 glowstone
setblock -17 67 36 pink_stained_glass
setblock -17 68 36 pink_stained_glass
setblock -17 69 36 glowstone
setblock -16 67 36 pink_stained_glass
setblock -16 68 36 pink_stained_glass
setblock -16 69 36 glowstone

# 抓娃娃机操控台
setblock -18 67 41 stone_button[facing=south]
setblock -17 67 41 stone_button[facing=south]
setblock -16 67 41 stone_button[facing=south]
setblock -18 67 39 stone_button[facing=south]
setblock -17 67 39 stone_button[facing=south]
setblock -16 67 39 stone_button[facing=south]
setblock -18 67 37 stone_button[facing=south]
setblock -17 67 37 stone_button[facing=south]
setblock -16 67 37 stone_button[facing=south]

# ==================== 音游区 (右侧区域) ====================
# 音游机台 - 大型机台
setblock -14 67 40 black_concrete
setblock -14 68 40 black_concrete
setblock -14 69 40 glowstone
setblock -13 67 40 black_concrete
setblock -13 68 40 black_concrete
setblock -13 69 40 glowstone

setblock -14 67 38 black_concrete
setblock -14 68 38 black_concrete
setblock -14 69 38 glowstone
setblock -13 67 38 black_concrete
setblock -13 68 38 black_concrete
setblock -13 69 38 glowstone

# 音游机台 - 屏幕装饰
setblock -14 68 41 red_stained_glass_pane
setblock -13 68 41 blue_stained_glass_pane
setblock -14 68 39 red_stained_glass_pane
setblock -13 68 39 blue_stained_glass_pane

# 音游座椅
setblock -14 67 42 oak_stairs[facing=north]
setblock -13 67 42 oak_stairs[facing=north]

# ==================== 休息区 (后方区域) ====================
# 休息区地板装饰
fill -26 66 28 -14 66 32 light_gray_concrete

# 休息区座椅
setblock -24 67 28 oak_stairs[facing=east]
setblock -22 67 28 oak_stairs[facing=east]
setblock -20 67 28 oak_stairs[facing=east]
setblock -18 67 28 oak_stairs[facing=east]
setblock -16 67 28 oak_stairs[facing=east]

# 休息区桌子
setblock -23 67 29 oak_planks
setblock -21 67 29 oak_planks
setblock -19 67 29 oak_planks
setblock -17 67 29 oak_planks

# 饮料自动贩卖机
setblock -26 67 28 black_concrete
setblock -26 68 28 black_concrete
setblock -26 69 28 black_concrete
setblock -26 70 28 red_concrete
setblock -26 68 29 lever[facing=south]

# ==================== 内部霓虹灯装饰 ====================
# 天花板霓虹灯条
setblock -24 76 40 red_stained_glass
setblock -23 76 40 orange_stained_glass
setblock -22 76 40 yellow_stained_glass
setblock -21 76 40 lime_stained_glass
setblock -20 76 40 cyan_stained_glass
setblock -19 76 40 blue_stained_glass
setblock -18 76 40 purple_stained_glass
setblock -17 76 40 magenta_stained_glass
setblock -16 76 40 pink_stained_glass

setblock -24 76 36 red_stained_glass
setblock -23 76 36 orange_stained_glass
setblock -22 76 36 yellow_stained_glass
setblock -21 76 36 lime_stained_glass
setblock -20 76 36 cyan_stained_glass
setblock -19 76 36 blue_stained_glass
setblock -18 76 36 purple_stained_glass
setblock -17 76 36 magenta_stained_glass
setblock -16 76 36 pink_stained_glass

setblock -24 76 32 red_stained_glass
setblock -23 76 32 orange_stained_glass
setblock -22 76 32 yellow_stained_glass
setblock -21 76 32 lime_stained_glass
setblock -20 76 32 cyan_stained_glass
setblock -19 76 32 blue_stained_glass
setblock -18 76 32 purple_stained_glass
setblock -17 76 32 magenta_stained_glass
setblock -16 76 32 pink_stained_glass

# 墙壁霓虹灯
setblock -27 72 27 red_stained_glass
setblock -25 72 27 orange_stained_glass
setblock -23 72 27 yellow_stained_glass
setblock -21 72 27 lime_stained_glass
setblock -19 72 27 cyan_stained_glass
setblock -17 72 27 blue_stained_glass
setblock -15 72 27 purple_stained_glass
setblock -13 72 27 magenta_stained_glass

# ==================== 收银台 ====================
# 收银台位置
fill -14 67 26 -12 67 28 oak_planks
setblock -13 68 27 white_concrete
setblock -13 69 27 white_concrete
# 收银台电脑
setblock -13 68 26 observer[facing=south]
# 收银台装饰
setblock -14 68 27 flower_pot
setblock -12 68 27 flower_pot

# ==================== 装饰细节 ====================
# 墙角装饰灯
setblock -27 75 41 glowstone
setblock -13 75 41 glowstone
setblock -27 75 27 glowstone
setblock -13 75 27 glowstone

# 植物装饰
setblock -27 67 41 potted_cactus
setblock -13 67 41 potted_cactus
setblock -27 67 27 potted_cactus
setblock -13 67 27 potted_cactus

# 垃圾桶
setblock -26 67 27 cauldron
setblock -14 67 27 cauldron

# 海报框架
setblock -28 71 35 item_frame[facing=east]
setblock -12 71 35 item_frame[facing=west]

# 天花板吊扇
setblock -20 76 35 oak_fence
setblock -20 75 35 oak_fence_gate

# ==================== 额外街机设备 ====================
# 赛车游戏机
setblock -25 67 33 black_concrete
setblock -25 68 33 red_concrete
setblock -25 69 33 glowstone
setblock -25 67 34 oak_stairs[facing=south]

# 格斗游戏机
setblock -23 67 33 black_concrete
setblock -23 68 33 blue_concrete
setblock -23 69 33 glowstone
setblock -23 67 34 oak_stairs[facing=south]

# 射击游戏机
setblock -21 67 33 black_concrete
setblock -21 68 33 green_concrete
setblock -21 69 33 glowstone
setblock -21 67 34 oak_stairs[facing=south]

# ==================== 入口装饰 ====================
# 入口地毯
setblock -21 66 42 red_carpet
setblock -20 66 42 red_carpet
setblock -19 66 42 red_carpet

# 入口两侧装饰
setblock -22 67 43 oak_fence
setblock -18 67 43 oak_fence
setblock -22 68 43 lantern
setblock -18 68 43 lantern

# 欢迎垫
setblock -20 66 41 yellow_carpet

# ==================== 墙面装饰 ====================
# 左侧墙面装饰条
fill -28 73 30 -28 73 40 yellow_concrete
fill -28 71 30 -28 71 40 red_concrete
fill -28 67 30 -28 67 40 black_concrete

# 右侧墙面装饰条
fill -12 73 30 -12 73 40 yellow_concrete
fill -12 71 30 -12 71 40 red_concrete
fill -12 67 30 -12 67 40 black_concrete

# ==================== 额外座椅 ====================
# 靠墙长椅
setblock -27 67 35 oak_stairs[facing=east]
setblock -27 67 37 oak_stairs[facing=east]
setblock -27 67 39 oak_stairs[facing=east]

setblock -13 67 35 oak_stairs[facing=west]
setblock -13 67 37 oak_stairs[facing=west]
setblock -13 67 39 oak_stairs[facing=west]

# ==================== 灯光系统 ====================
# 主照明
setblock -24 75 38 glowstone
setblock -20 75 38 glowstone
setblock -16 75 38 glowstone
setblock -24 75 34 glowstone
setblock -20 75 34 glowstone
setblock -16 75 34 glowstone
setblock -24 75 30 glowstone
setblock -20 75 30 glowstone
setblock -16 75 30 glowstone

# 街机区氛围灯
setblock -25 74 40 redstone_lamp
setblock -23 74 40 redstone_lamp
setblock -21 74 40 redstone_lamp

# 抓娃娃机区氛围灯
setblock -18 74 40 redstone_lamp
setblock -17 74 40 redstone_lamp
setblock -16 74 40 redstone_lamp

# 音游区氛围灯
setblock -14 74 40 redstone_lamp
setblock -13 74 40 redstone_lamp

# ==================== 完成提示 ====================
tellraw @a {"text":"§a涩谷游戏中心生成完成！"}
