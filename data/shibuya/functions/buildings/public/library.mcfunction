# ============================================
# 渋谷図書館 (Shibuya Library)
# 位置: (-50, 66, -30) ~ (-30, 82, -10)
# 风格: 现代图书馆建筑
# 功能: 阅览区/借阅处/儿童区/自习室/书架区/多媒体区
# ============================================

# 提示信息
tellraw @a {"text":"§e正在生成涩谷图书馆...","color":"yellow"}

# ============================================
# 地基与地面
# ============================================
# 建筑基座
fill -50 65 -30 -30 65 -10 stone_bricks
fill -50 66 -30 -30 66 -10 oak_planks

# 入口广场
fill -45 65 -10 -35 65 -5 smooth_stone
fill -44 65 -9 -36 65 -6 stone_bricks

# ============================================
# 建筑主体外墙 - 现代风格
# ============================================
# 北墙 (z=-30)
fill -50 67 -30 -30 82 -30 white_concrete
# 南墙 (z=-10)
fill -50 67 -10 -30 82 -10 white_concrete
# 西墙 (x=-50)
fill -50 67 -30 -50 82 -10 white_concrete
# 东墙 (x=-30)
fill -30 67 -30 -30 82 -10 white_concrete

# ============================================
# 楼层分隔
# ============================================
# 1F地板 (y=66)
fill -49 66 -29 -31 66 -11 oak_planks
# 2F地板 (y=74)
fill -49 74 -29 -31 74 -11 oak_planks
# 3F地板 (y=82)
fill -49 82 -29 -31 82 -11 oak_planks

# ============================================
# 1F - 入口大厅与借阅处 (y=67~73)
# ============================================

# --- 入口门廊 ---
# 门廊顶棚
fill -44 70 -10 -36 70 -8 oak_planks
# 门廊柱子
fill -44 67 -8 -44 69 -8 oak_log
fill -36 67 -8 -36 69 -8 oak_log
# 主入口玻璃门
setblock -41 67 -10 glass_pane
setblock -40 67 -10 glass_pane
setblock -39 67 -10 glass_pane
setblock -38 67 -10 glass_pane
setblock -41 68 -10 glass_pane
setblock -40 68 -10 glass_pane
setblock -39 68 -10 glass_pane
setblock -38 68 -10 glass_pane
# 入口台阶
fill -44 65 -11 -36 65 -11 stone_brick_slab

# --- 1F 大玻璃窗 (南面) ---
fill -48 68 -10 -32 72 -10 glass_pane replace white_concrete

# --- 借阅处 (中央) ---
# 服务台
fill -42 67 -18 -37 67 -18 oak_planks
fill -42 68 -18 -37 68 -18 oak_fence
# 服务台电脑
setblock -40 69 -18 stone_button
setblock -39 69 -18 stone_button
# 借阅处标识牌
setblock -42 69 -18 oak_sign
setblock -37 69 -18 oak_sign

# --- 1F 阅览区 (东侧) ---
# 阅览桌
setblock -33 67 -15 oak_planks
setblock -33 67 -13 oak_planks
setblock -33 67 -11 oak_planks
# 阅览椅
setblock -33 67 -16 oak_stairs[facing=south]
setblock -33 67 -14 oak_stairs[facing=south]
setblock -33 67 -12 oak_stairs[facing=south]
# 阅读灯
setblock -33 68 -15 lantern
setblock -33 68 -13 lantern
setblock -33 68 -11 lantern

# --- 1F 儿童区 (西侧) ---
# 彩色地毯
fill -48 67 -25 -45 67 -22 orange_wool
fill -47 67 -24 -46 67 -23 yellow_wool
# 儿童桌椅
setblock -46 67 -24 oak_planks
setblock -46 67 -23 oak_stairs[facing=north]
# 儿童书架
fill -48 68 -25 -48 70 -22 bookshelf
# 装饰植物
setblock -45 67 -21 potted_oak_sapling
setblock -48 67 -21 potted_birch_sapling

# --- 1F 楼梯 (通往2F) ---
# 楼梯井
fill -35 67 -25 -32 73 -22 air
# 楼梯
setblock -34 67 -24 oak_stairs[facing=east]
setblock -33 68 -24 oak_stairs[facing=east]
setblock -32 69 -24 oak_stairs[facing=east]
setblock -31 70 -24 oak_stairs[facing=east]
setblock -31 71 -24 oak_stairs[facing=east]
setblock -31 72 -24 oak_stairs[facing=east]

# --- 1F 北墙窗户 ---
fill -48 69 -30 -32 72 -30 glass_pane replace white_concrete

# ============================================
# 2F - 书架区与自习室 (y=75~81)
# ============================================

# --- 2F 西墙大书架 ---
fill -50 75 -28 -50 81 -12 bookshelf

# --- 2F 东墙大书架 ---
fill -30 75 -28 -30 81 -12 bookshelf

# --- 2F 中央书架区 ---
# 书架排1
fill -44 75 -26 -38 81 -26 bookshelf
# 书架排2
fill -44 75 -22 -38 81 -22 bookshelf
# 书架排3
fill -44 75 -18 -38 81 -18 bookshelf
# 书架排4
fill -44 75 -14 -38 81 -14 bookshelf

# --- 2F 自习室 (东南角) ---
# 自习室隔断
fill -35 75 -15 -32 81 -12 white_concrete
# 自习室入口
setblock -34 75 -15 air
setblock -34 76 -15 air
# 自习桌
setblock -33 75 -13 oak_planks
setblock -33 75 -14 oak_planks
# 自习椅
setblock -32 75 -13 oak_stairs[facing=west]
setblock -32 75 -14 oak_stairs[facing=west]
# 自习室台灯
setblock -33 76 -13 lantern
setblock -33 76 -14 lantern
# 自习室窗户
fill -30 77 -14 -30 80 -13 glass_pane replace white_concrete

# --- 2F 阅览区 (北侧) ---
# 阅览长桌
fill -48 75 -28 -32 75 -27 oak_planks
# 阅览椅
setblock -47 75 -29 oak_stairs[facing=south]
setblock -43 75 -29 oak_stairs[facing=south]
setblock -39 75 -29 oak_stairs[facing=south]
setblock -35 75 -29 oak_stairs[facing=south]
# 吊灯
setblock -45 78 -28 lantern
setblock -40 78 -28 lantern
setblock -35 78 -28 lantern

# --- 2F 南墙大窗户 ---
fill -48 76 -10 -32 80 -10 glass_pane replace white_concrete

# --- 2F 北墙窗户 ---
fill -48 76 -30 -32 80 -30 glass_pane replace white_concrete

# ============================================
# 3F - 多媒体区与活动空间 (y=83~86)
# ============================================

# --- 3F 多媒体区 (东侧) ---
# 电脑桌
fill -35 83 -25 -32 83 -22 oak_planks
# 电脑 (按钮模拟)
setblock -34 84 -24 stone_button
setblock -33 84 -24 stone_button
setblock -34 84 -23 stone_button
setblock -33 84 -23 stone_button
# 电脑椅
setblock -34 83 -26 oak_stairs[facing=south]
setblock -33 83 -26 oak_stairs[facing=south]
# 多媒体区标识
setblock -32 84 -24 oak_sign

# --- 3F 视听室 (西北角) ---
# 视听室墙壁
fill -50 83 -30 -45 86 -25 white_concrete
# 视听室入口
setblock -45 83 -27 air
setblock -45 84 -27 air
# 投影屏幕 (白色羊毛)
setblock -48 85 -29 white_wool
setblock -47 85 -29 white_wool
setblock -48 84 -29 white_wool
setblock -47 84 -29 white_wool
# 座椅
setblock -46 83 -28 oak_stairs[facing=north]
setblock -47 83 -28 oak_stairs[facing=north]

# --- 3F 活动空间 (中央) ---
# 活动区地毯
fill -42 83 -20 -36 83 -14 blue_wool
# 展示台
setblock -39 83 -17 oak_planks
setblock -39 84 -17 flower_pot

# --- 3F 南墙全景窗 ---
fill -50 83 -10 -30 86 -10 glass_pane replace white_concrete

# --- 3F 北墙窗户 ---
fill -48 84 -30 -32 85 -30 glass_pane replace white_concrete

# ============================================
# 屋顶
# ============================================
# 屋顶平台
fill -50 87 -30 -30 87 -10 white_concrete
# 屋顶女儿墙
fill -50 87 -30 -50 88 -30 white_concrete
fill -30 87 -30 -30 88 -30 white_concrete
fill -50 87 -10 -50 88 -10 white_concrete
fill -30 87 -10 -30 88 -10 white_concrete
fill -50 87 -30 -30 87 -30 white_concrete
fill -50 87 -10 -30 87 -10 white_concrete

# ============================================
# 外部装饰
# ============================================

# --- 入口门廊装饰 ---
# 门廊灯
setblock -44 69 -9 lantern
setblock -36 69 -9 lantern
# 入口植物
setblock -43 65 -9 potted_birch_sapling
setblock -37 65 -9 potted_oak_sapling

# --- 外部标识 "図書館" ---
# 图
setblock -48 71 -11 blue_concrete
setblock -47 71 -11 blue_concrete
setblock -48 72 -11 blue_concrete
setblock -47 72 -11 blue_concrete
# 书
setblock -45 71 -11 blue_concrete
setblock -44 71 -11 blue_concrete
setblock -45 72 -11 blue_concrete
setblock -44 72 -11 blue_concrete
# 馆
setblock -42 71 -11 blue_concrete
setblock -41 71 -11 blue_concrete
setblock -42 72 -11 blue_concrete
setblock -41 72 -11 blue_concrete

# --- 侧面装饰 ---
# 西墙装饰条
fill -50 70 -20 -50 82 -20 blue_concrete replace white_concrete
fill -50 70 -15 -50 82 -15 blue_concrete replace white_concrete
# 东墙装饰条
fill -30 70 -20 -30 82 -20 blue_concrete replace white_concrete
fill -30 70 -15 -30 82 -15 blue_concrete replace white_concrete

# --- 外部植物 ---
setblock -51 65 -25 oak_sapling
setblock -51 65 -15 oak_sapling
setblock -29 65 -25 birch_sapling
setblock -29 65 -15 birch_sapling

# ============================================
# 内部装饰与细节
# ============================================

# --- 1F 植物装饰 ---
setblock -47 67 -12 flower_pot
setblock -33 67 -19 flower_pot
setblock -42 67 -11 potted_red_mushroom

# --- 2F 植物装饰 ---
setblock -48 75 -15 potted_cactus
setblock -32 75 -25 potted_dead_bush
setblock -40 75 -20 flower_pot

# --- 3F 植物装饰 ---
setblock -48 83 -15 potted_fern
setblock -32 83 -15 potted_bamboo

# --- 楼梯间窗户 ---
fill -50 69 -24 -50 72 -24 glass_pane replace white_concrete
fill -50 77 -24 -50 80 -24 glass_pane replace white_concrete

# --- 指示牌 ---
setblock -42 69 -17 oak_sign
setblock -37 69 -17 oak_sign
setblock -45 75 -21 oak_sign
setblock -32 75 -13 oak_sign
setblock -32 84 -24 oak_sign

# --- 照明系统 ---
# 1F 吊灯
setblock -40 72 -20 lantern
setblock -40 72 -15 lantern
# 2F 吊灯
setblock -40 81 -20 lantern
setblock -40 81 -15 lantern
# 3F 吊灯
setblock -40 86 -20 lantern

# --- 灭火器 (装饰) ---
setblock -49 69 -28 red_concrete
setblock -49 76 -28 red_concrete
setblock -49 84 -28 red_concrete
setblock -31 69 -12 red_concrete
setblock -31 76 -12 red_concrete
setblock -31 84 -12 red_concrete

# --- 时钟 ---
setblock -40 73 -10 clock

# --- 饮水机 ---
setblock -49 67 -20 water_cauldron
setblock -31 67 -20 water_cauldron

# ============================================
# 书架细节 (添加书籍装饰)
# ============================================
# 1F 儿童区书籍
setblock -48 69 -24 book
setblock -48 70 -23 book
setblock -48 69 -22 book

# 2F 书架区书籍
setblock -44 76 -26 book
setblock -43 77 -26 book
setblock -42 78 -26 book
setblock -41 76 -26 book
setblock -40 77 -26 book
setblock -39 78 -26 book
setblock -38 76 -26 book

setblock -44 76 -22 book
setblock -43 77 -22 book
setblock -42 78 -22 book
setblock -41 76 -22 book
setblock -40 77 -22 book
setblock -39 78 -22 book
setblock -38 76 -22 book

setblock -44 76 -18 book
setblock -43 77 -18 book
setblock -42 78 -18 book
setblock -41 76 -18 book
setblock -40 77 -18 book
setblock -39 78 -18 book
setblock -38 76 -18 book

setblock -44 76 -14 book
setblock -43 77 -14 book
setblock -42 78 -14 book
setblock -41 76 -14 book
setblock -40 77 -14 book
setblock -39 78 -14 book
setblock -38 76 -14 book

# ============================================
# 外部设施
# ============================================
# 自行车停放处
fill -52 65 -20 -50 65 -16 stone_bricks
setblock -51 66 -18 oak_sign
setblock -51 65 -20 oak_fence
setblock -51 65 -16 oak_fence

# 无障碍坡道
fill -44 65 -12 -36 65 -12 stone_brick_slab
setblock -43 65 -12 stone_brick_slab
setblock -42 65 -12 stone_brick_slab
setblock -41 65 -12 stone_brick_slab
setblock -40 65 -12 stone_brick_slab
setblock -39 65 -12 stone_brick_slab
setblock -38 65 -12 stone_brick_slab
setblock -37 65 -12 stone_brick_slab

# 外部长椅
setblock -48 65 -8 oak_stairs[facing=south]
setblock -47 65 -8 oak_stairs[facing=south]
setblock -36 65 -8 oak_stairs[facing=south]
setblock -35 65 -8 oak_stairs[facing=south]

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"§a[建筑完成] §f涩谷图书馆已建造完成！坐标: (-50,66,-30) - 3层现代图书馆，包含阅览区/借阅处/儿童区/自习室/书架区/多媒体区/视听室","color":"green"}
