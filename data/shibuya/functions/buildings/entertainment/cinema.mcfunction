# ============================================
# 道玄坂电影院 (Dogenzaka Cinema)
# 位置: (-30, 66, 20) ~ (-5, 88, 45)
# 现代电影院建筑 - 3层+屋顶结构
# 包含: 售票大厅、卖品部、4个放映厅、休息区
# ============================================

tellraw @a {"text":"§e正在生成道玄坂电影院...","color":"yellow","bold":true}

# ============================================
# 地基与基础结构 (Y=65~66)
# ============================================
# 地基填充
fill -30 65 20 -5 65 45 stone_bricks
fill -30 66 20 -5 66 45 stone_bricks

# ============================================
# 1F 外观 - 售票大厅与入口 (Y=66~72)
# ============================================
# 1F 外墙框架 - 深灰色混凝土
fill -30 66 20 -30 72 20 gray_concrete
fill -5 66 20 -5 72 20 gray_concrete
fill -30 66 45 -5 66 45 gray_concrete
fill -30 66 20 -30 66 45 gray_concrete
fill -5 66 20 -5 66 45 gray_concrete

# 1F 正面大型玻璃幕墙 (南侧 z=20)
fill -28 67 20 -7 71 20 glass
fill -28 68 20 -7 70 20 light_blue_stained_glass

# 1F 侧面窗户
fill -30 67 22 -30 71 43 glass
fill -5 67 22 -5 71 43 glass

# 1F 入口大门 (中央)
fill -20 66 20 -15 70 20 air
fill -20 66 19 -15 66 19 polished_andesite

# 入口雨棚
fill -22 71 21 -13 71 21 gray_concrete
fill -22 72 21 -13 72 21 cyan_concrete

# 入口两侧立柱灯
setblock -21 67 21 sea_lantern
setblock -14 67 21 sea_lantern
setblock -21 69 21 glowstone
setblock -14 69 21 glowstone

# ============================================
# 电影院招牌 (屋顶上方)
# ============================================
# 主招牌底板 - 黑色
fill -28 73 18 -7 76 18 black_concrete
# CINEMA 霓虹字母 - 红色
fill -26 74 18 -24 74 18 red_concrete
fill -22 74 18 -20 74 18 red_concrete
fill -18 74 18 -16 74 18 red_concrete
fill -14 74 18 -12 74 18 red_concrete
fill -10 74 18 -9 74 18 red_concrete
# 招牌边框霓虹灯
setblock -28 73 18 glowstone
setblock -7 73 18 glowstone
setblock -28 76 18 glowstone
setblock -7 76 18 glowstone

# 招牌顶部装饰灯
setblock -24 77 18 end_rod
setblock -17 77 18 end_rod
setblock -11 77 18 end_rod

# ============================================
# 海报展示窗 (1F两侧)
# ============================================
# 左侧海报墙
fill -29 67 25 -29 71 30 white_concrete
setblock -29 68 26 red_concrete
setblock -29 69 26 orange_concrete
setblock -29 70 26 yellow_concrete
setblock -29 68 28 blue_concrete
setblock -29 69 28 cyan_concrete
setblock -29 70 28 lime_concrete
setblock -29 68 30 purple_concrete
setblock -29 69 30 magenta_concrete
setblock -29 70 30 pink_concrete

# 右侧海报墙
fill -6 67 25 -6 71 30 white_concrete
setblock -6 68 26 red_concrete
setblock -6 69 26 orange_concrete
setblock -6 70 26 yellow_concrete
setblock -6 68 28 blue_concrete
setblock -6 69 28 cyan_concrete
setblock -6 70 28 lime_concrete
setblock -6 68 30 purple_concrete
setblock -6 69 30 magenta_concrete
setblock -6 70 30 pink_concrete

# 海报展示灯
setblock -29 72 27 sea_lantern
setblock -29 72 29 sea_lantern
setblock -6 72 27 sea_lantern
setblock -6 72 29 sea_lantern

# ============================================
# 霓虹灯装饰
# ============================================
# 正面霓虹灯条
fill -28 72 19 -7 72 19 redstone_lamp
# 侧面霓虹灯
setblock -30 70 25 glowstone
setblock -30 70 35 glowstone
setblock -30 70 42 glowstone
setblock -5 70 25 glowstone
setblock -5 70 35 glowstone
setblock -5 70 42 glowstone

# 底部灯带
fill -28 66 21 -7 66 21 redstone_lamp

# ============================================
# 2F 外观 - 放映厅楼层 (Y=73~78)
# ============================================
# 2F 外墙
fill -30 73 20 -30 78 20 gray_concrete
fill -5 73 20 -5 78 20 gray_concrete
fill -30 73 45 -5 73 45 gray_concrete
fill -30 78 20 -30 78 45 gray_concrete
fill -5 78 20 -5 78 45 gray_concrete

# 2F 窗户 - 放映厅小窗
fill -28 74 20 -25 77 20 glass
fill -15 74 20 -7 77 20 glass
fill -28 74 45 -25 77 45 glass
fill -15 74 45 -7 77 45 glass

# 2F 侧面长窗
fill -30 74 25 -30 77 30 glass
fill -30 74 35 -30 77 42 glass
fill -5 74 25 -5 77 30 glass
fill -5 74 35 -5 77 42 glass

# 2F 楼层分隔线
fill -30 72 20 -5 72 20 cyan_concrete
fill -30 72 45 -5 72 45 cyan_concrete

# ============================================
# 3F 外观 - VIP厅与办公 (Y=79~84)
# ============================================
# 3F 外墙
fill -30 79 20 -30 84 20 gray_concrete
fill -5 79 20 -5 84 20 gray_concrete
fill -30 79 45 -5 79 45 gray_concrete
fill -30 84 20 -30 84 45 gray_concrete
fill -5 84 20 -5 84 45 gray_concrete

# 3F 窗户
fill -28 80 20 -7 83 20 glass
fill -28 80 45 -7 83 45 glass

# 3F 侧面窗户
fill -30 80 25 -30 83 42 glass
fill -5 80 25 -5 83 42 glass

# 3F 楼层分隔线
fill -30 78 20 -5 78 20 cyan_concrete
fill -30 78 45 -5 78 45 cyan_concrete

# ============================================
# 屋顶结构 (Y=85~88)
# ============================================
# 屋顶平台
fill -30 85 20 -5 85 45 gray_concrete
# 屋顶围栏
fill -30 86 20 -30 86 45 iron_bars
fill -5 86 20 -5 86 45 iron_bars
fill -30 86 20 -5 86 20 iron_bars
fill -30 86 45 -5 86 45 iron_bars

# 屋顶设备间
fill -28 85 22 -23 87 27 gray_concrete
fill -27 86 23 -24 86 26 air

# 屋顶通风设备
setblock -26 88 25 gray_concrete
setblock -25 88 25 gray_concrete

# 屋顶霓虹灯装饰
setblock -20 86 22 glowstone
setblock -15 86 22 glowstone
setblock -10 86 22 glowstone

# 屋顶大型灯箱
fill -18 86 18 -12 87 18 white_concrete
setblock -17 86 18 red_concrete
setblock -15 86 18 red_concrete
setblock -13 86 18 red_concrete

# ============================================
# 1F 内部 - 售票大厅 (Y=66~72)
# ============================================
# 大厅地板
fill -28 66 22 -7 66 43 polished_andesite

# 大厅天花板灯
setblock -25 71 25 glowstone
setblock -18 71 25 glowstone
setblock -11 71 25 glowstone
setblock -25 71 32 glowstone
setblock -18 71 32 glowstone
setblock -11 71 32 glowstone
setblock -25 71 40 glowstone
setblock -18 71 40 glowstone
setblock -11 71 40 glowstone

# 售票柜台 (北侧)
fill -25 67 42 -10 67 42 spruce_planks
fill -25 68 42 -10 68 42 spruce_fence
# 售票窗口
setblock -23 67 41 glass_pane
setblock -20 67 41 glass_pane
setblock -17 67 41 glass_pane
setblock -14 67 41 glass_pane
setblock -12 67 41 glass_pane

# 自动售票机 (东侧)
setblock -8 67 25 dispenser
setblock -8 67 28 dispenser
setblock -8 67 31 dispenser
setblock -8 68 25 sea_lantern
setblock -8 68 28 sea_lantern
setblock -8 68 31 sea_lantern

# 等候区座椅
fill -26 66 35 -24 66 37 oak_stairs
fill -21 66 35 -19 66 37 oak_stairs
fill -16 66 35 -14 66 37 oak_stairs

# 信息显示屏
fill -20 69 42 -15 70 42 black_concrete
setblock -18 69 42 white_concrete
setblock -17 69 42 white_concrete

# ============================================
# 卖品部 (1F西侧)
# ============================================
# 卖品柜台
fill -28 67 25 -25 67 30 spruce_planks
fill -28 68 25 -25 68 30 spruce_fence

# 爆米花机
setblock -27 67 26 yellow_concrete
setblock -27 68 26 glowstone

# 饮料机
setblock -26 67 28 blue_concrete
setblock -26 68 28 glowstone

# 糖果展示
setblock -27 67 29 pink_concrete
setblock -26 67 29 red_concrete
setblock -25 67 29 orange_concrete

# ============================================
# 放映厅1 - 大厅 (2F东侧 Y=73~78)
# ============================================
# 地板
fill -20 73 22 -7 73 43 black_wool

# 座椅排 (阶梯式)
# 第1排
fill -18 73 40 -9 73 40 oak_stairs
# 第2排
fill -18 73 37 -9 73 37 oak_stairs
# 第3排
fill -18 73 34 -9 73 34 oak_stairs
# 第4排
fill -18 73 31 -9 73 31 oak_stairs
# 第5排
fill -18 73 28 -9 73 28 oak_stairs
# 第6排
fill -18 73 25 -9 73 25 oak_stairs

# 银幕 (北侧)
fill -18 74 43 -9 77 43 white_concrete
fill -17 75 43 -10 76 43 light_gray_concrete

# 放映机窗口
setblock -14 76 42 glass
setblock -13 76 42 glass

# 侧墙吸音板
fill -20 74 22 -20 77 43 brown_wool
fill -7 74 22 -7 77 43 brown_wool

# 天花板灯 (暗灯)
setblock -16 77 35 redstone_lamp
setblock -11 77 35 redstone_lamp
setblock -16 77 30 redstone_lamp
setblock -11 77 30 redstone_lamp

# ============================================
# 放映厅2 - 中厅 (2F西侧 Y=73~78)
# ============================================
# 地板
fill -28 73 22 -22 73 35 black_wool

# 座椅
fill -27 73 33 -23 73 33 oak_stairs
fill -27 73 30 -23 73 30 oak_stairs
fill -27 73 27 -23 73 27 oak_stairs
fill -27 73 24 -23 73 24 oak_stairs

# 银幕
fill -27 74 35 -23 77 35 white_concrete

# 侧墙
fill -28 74 22 -28 77 35 brown_wool
fill -22 74 22 -22 77 35 brown_wool

# ============================================
# 放映厅3 - 小厅 (3F东侧 Y=79~84)
# ============================================
# 地板
fill -20 79 22 -12 79 38 black_wool

# 座椅
fill -19 79 36 -13 79 36 oak_stairs
fill -19 79 33 -13 79 33 oak_stairs
fill -19 79 30 -13 79 30 oak_stairs
fill -19 79 27 -13 79 27 oak_stairs
fill -19 79 24 -13 79 24 oak_stairs

# 银幕
fill -19 80 38 -13 83 38 white_concrete

# 侧墙
fill -20 80 22 -20 83 38 brown_wool
fill -12 80 22 -12 83 38 brown_wool

# VIP包厢座椅 (侧面)
fill -11 79 30 -11 79 32 dark_oak_stairs

# ============================================
# 放映厅4 - 情侣厅 (3F西侧 Y=79~84)
# ============================================
# 地板 - 红色地毯
fill -28 79 22 -15 79 35 red_carpet

# 双人座椅
fill -26 79 33 -24 79 33 spruce_stairs
fill -26 79 30 -24 79 30 spruce_stairs
fill -26 79 27 -24 79 27 spruce_stairs
fill -26 79 24 -24 79 24 spruce_stairs

# 小桌
setblock -25 79 31 oak_fence
setblock -25 79 28 oak_fence
setblock -25 79 25 oak_fence

# 银幕
fill -26 80 35 -24 82 35 white_concrete

# 氛围灯
setblock -27 82 30 glowstone
setblock -23 82 30 glowstone

# ============================================
# 休息区 (3F中央 Y=79~84)
# ============================================
# 休息区地板
fill -14 79 22 -7 79 35 oak_planks

# 沙发座椅
fill -13 79 25 -8 79 27 spruce_stairs
fill -13 79 30 -8 79 32 spruce_stairs

# 茶几
setblock -11 79 29 oak_fence
setblock -10 79 29 oak_fence

# 杂志架
fill -8 80 24 -8 82 24 bookshelf

# 饮水机
setblock -13 79 24 blue_concrete
setblock -13 80 24 glowstone

# 植物装饰
setblock -9 79 34 flower_pot
setblock -12 79 34 flower_pot

# ============================================
# 走廊与连接区域
# ============================================
# 1F到2F楼梯
fill -28 66 21 -26 67 21 oak_stairs
fill -28 67 21 -26 68 21 oak_stairs
fill -9 66 21 -7 67 21 oak_stairs
fill -9 67 21 -7 68 21 oak_stairs

# 2F到3F楼梯
fill -28 73 21 -26 74 21 oak_stairs
fill -28 74 21 -26 75 21 oak_stairs
fill -9 73 21 -7 74 21 oak_stairs
fill -9 74 21 -7 75 21 oak_stairs

# 走廊地板
fill -28 73 44 -7 73 44 polished_andesite
fill -28 79 44 -7 79 44 polished_andesite

# 走廊灯
setblock -25 77 44 glowstone
setblock -18 77 44 glowstone
setblock -11 77 44 glowstone
setblock -25 83 44 glowstone
setblock -18 83 44 glowstone
setblock -11 83 44 glowstone

# ============================================
# 细节装饰
# ============================================
# 紧急出口标志
setblock -29 68 44 red_concrete
setblock -29 69 44 white_concrete
setblock -6 68 44 red_concrete
setblock -6 69 44 white_concrete

# 灭火器
setblock -28 67 44 red_concrete
setblock -7 67 44 red_concrete

# 垃圾桶
setblock -27 66 21 gray_concrete
setblock -8 66 21 gray_concrete

# 指示标志
setblock -20 67 21 oak_sign
setblock -15 67 21 oak_sign

# 空调外机 (侧面)
fill -30 67 15 -28 69 17 gray_concrete
fill -7 67 15 -5 69 17 gray_concrete

# ============================================
# 外部景观
# ============================================
# 入口台阶
fill -22 65 19 -13 65 19 stone_bricks
fill -21 65 18 -14 65 18 stone_bricks

# 入口地毯
fill -20 66 21 -15 66 21 red_carpet

# 外部路灯
setblock -25 66 18 sea_lantern
setblock -10 66 18 sea_lantern

# 花坛
setblock -28 66 18 grass_block
setblock -27 66 18 red_tulip
setblock -7 66 18 grass_block
setblock -8 66 18 yellow_tulip

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[道玄坂电影院] Dogenzaka Cinema 构建完成 - 售票大厅/卖品部/4个放映厅/休息区","color":"green","bold":true}
