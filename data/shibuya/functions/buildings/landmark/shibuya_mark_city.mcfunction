# === 涩谷Mark City (渋谷マークシティ) ===
# 真实数据: 25层 复合商业设施 连接涩谷站 空中连廊
# 位置: 涩谷站西侧 (-30,66,-70) 到 (-10,136,-50)
# 外观: 玻璃幕墙+灰色外观 与车站一体化设计

# ========================================
# 主体结构 - 灰色混凝土
# ========================================
fill -30 66 -70 -10 136 -50 gray_concrete
# 内部清空
fill -28 67 -68 -12 135 -52 air

# ========================================
# 玻璃幕墙 - 各面
# ========================================
# 北面幕墙 (z=-70)
fill -30 66 -70 -10 136 -70 glass
# 南面幕墙 (z=-50)
fill -30 66 -50 -10 136 -50 glass
# 东面幕墙 (x=-10)
fill -10 66 -70 -10 136 -50 glass
# 西面幕墙 (x=-30)
fill -30 66 -70 -30 136 -50 glass

# ========================================
# 白色装饰带 - 楼层分隔 (每5层)
# ========================================
fill -30 71 -70 -10 71 -70 white_concrete
fill -30 76 -70 -10 76 -70 white_concrete
fill -30 81 -70 -10 81 -70 white_concrete
fill -30 86 -70 -10 86 -70 white_concrete
fill -30 91 -70 -10 91 -70 white_concrete
fill -30 96 -70 -10 96 -70 white_concrete
fill -30 101 -70 -10 101 -70 white_concrete
fill -30 106 -70 -10 106 -70 white_concrete
fill -30 111 -70 -10 111 -70 white_concrete
fill -30 116 -70 -10 116 -70 white_concrete
fill -30 121 -70 -10 121 -70 white_concrete
fill -30 126 -70 -10 126 -70 white_concrete
fill -30 131 -70 -10 131 -70 white_concrete
# 南面分隔线
fill -30 71 -50 -10 71 -50 white_concrete
fill -30 76 -50 -10 76 -50 white_concrete
fill -30 81 -50 -10 81 -50 white_concrete
fill -30 86 -50 -10 86 -50 white_concrete
fill -30 91 -50 -10 91 -50 white_concrete
fill -30 96 -50 -10 96 -50 white_concrete
fill -30 101 -50 -10 101 -50 white_concrete
fill -30 106 -50 -10 106 -50 white_concrete
fill -30 111 -50 -10 111 -50 white_concrete
fill -30 116 -50 -10 116 -50 white_concrete
fill -30 121 -50 -10 121 -50 white_concrete
fill -30 126 -50 -10 126 -50 white_concrete
fill -30 131 -50 -10 131 -50 white_concrete

# ========================================
# 钢结构装饰 - 竖向铁柱
# ========================================
# 北面竖向钢柱
fill -26 66 -70 -26 136 -70 iron_block
fill -22 66 -70 -22 136 -70 iron_block
fill -18 66 -70 -18 136 -70 iron_block
fill -14 66 -70 -14 136 -70 iron_block
# 南面竖向钢柱
fill -26 66 -50 -26 136 -50 iron_block
fill -22 66 -50 -22 136 -50 iron_block
fill -18 66 -50 -18 136 -50 iron_block
fill -14 66 -50 -14 136 -50 iron_block
# 东面竖向钢柱
fill -10 66 -66 -10 136 -66 iron_block
fill -10 66 -62 -10 136 -62 iron_block
fill -10 66 -58 -10 136 -58 iron_block
fill -10 66 -54 -10 136 -54 iron_block
# 西面竖向钢柱
fill -30 66 -66 -30 136 -66 iron_block
fill -30 66 -62 -30 136 -62 iron_block
fill -30 66 -58 -30 136 -58 iron_block
fill -30 66 -54 -30 136 -54 iron_block

# ========================================
# 横向钢梁 (每10层一圈)
# ========================================
fill -30 76 -70 -10 76 -50 iron_block
fill -30 86 -70 -10 86 -50 iron_block
fill -30 96 -70 -10 96 -50 iron_block
fill -30 106 -70 -10 106 -50 iron_block
fill -30 116 -70 -10 116 -50 iron_block
fill -30 126 -70 -10 126 -50 iron_block

# ========================================
# 1层入口大厅
# ========================================
# 大厅地面 (抛光安山岩)
fill -22 66 -50 -18 66 -48 polished_andesite
fill -22 66 -47 -18 66 -47 polished_andesite
# 入口开口
fill -21 67 -50 -19 70 -50 air
# 自动门框 (铁块)
setblock -22 67 -50 iron_door
setblock -22 68 -50 iron_door
setblock -22 69 -50 iron_door
setblock -18 67 -50 iron_door
setblock -18 68 -50 iron_door
setblock -18 69 -50 iron_door
# 入口顶部遮檐
fill -23 71 -51 -17 71 -49 white_concrete
# 入口两侧柱子 (石英块)
fill -23 66 -50 -23 71 -50 quartz_block
fill -17 66 -50 -17 71 -50 quartz_block
# 大厅天花板灯
setblock -21 70 -49 sea_lantern
setblock -19 70 -49 sea_lantern
# 入口标识
setblock -22 67 -49 oak_sign
setblock -18 67 -49 oak_sign

# ========================================
# 底部商业橱窗 (1-3层)
# ========================================
# 东面橱窗
fill -10 67 -69 -10 69 -69 glass
fill -10 67 -67 -10 69 -67 glass
fill -10 67 -65 -10 69 -65 glass
fill -10 67 -63 -10 69 -63 glass
fill -10 67 -61 -10 69 -61 glass
fill -10 67 -59 -10 69 -59 glass
fill -10 67 -57 -10 69 -57 glass
fill -10 67 -55 -10 69 -55 glass
fill -10 67 -53 -10 69 -53 glass
fill -10 67 -51 -10 69 -51 glass
# 西面橱窗
fill -30 67 -69 -30 69 -69 glass
fill -30 67 -67 -30 69 -67 glass
fill -30 67 -65 -30 69 -65 glass
fill -30 67 -63 -30 69 -63 glass
fill -30 67 -61 -30 69 -61 glass
fill -30 67 -59 -30 69 -59 glass
fill -30 67 -57 -30 69 -57 glass
fill -30 67 -55 -30 69 -55 glass
fill -30 67 -53 -30 69 -53 glass
fill -30 67 -51 -30 69 -51 glass
# 橱窗底部基座
fill -10 66 -69 -10 66 -51 stone_bricks
fill -30 66 -69 -30 66 -51 stone_bricks
# 橱窗顶部框架
fill -10 70 -69 -10 70 -51 iron_block
fill -30 70 -69 -30 70 -51 iron_block

# ========================================
# 空中连廊 - 连接涩谷站 (3层高度)
# ========================================
# 连廊主体 (向东延伸)
fill -30 76 -55 -35 78 -45 gray_concrete
fill -30 77 -55 -35 77 -45 air
# 连廊地面
fill -30 76 -55 -35 76 -45 light_gray_concrete
# 连廊天花板
fill -30 78 -55 -35 78 -45 white_concrete
# 连廊玻璃墙
fill -30 76 -55 -30 78 -45 glass
fill -35 76 -55 -35 78 -45 glass
fill -30 76 -55 -35 76 -55 glass
fill -30 76 -45 -35 76 -45 glass
# 连廊支撑柱
fill -32 66 -55 -32 76 -55 iron_block
fill -32 66 -50 -32 76 -50 iron_block
fill -32 66 -45 -32 76 -45 iron_block
# 连廊护栏
fill -30 78 -55 -35 78 -55 iron_bars
fill -30 78 -45 -35 78 -45 iron_bars
# 连廊照明
setblock -33 77 -50 sea_lantern
setblock -33 77 -55 sea_lantern
setblock -33 77 -45 sea_lantern
# 连廊入口门
setblock -30 77 -54 oak_door
setblock -30 77 -46 oak_door

# ========================================
# 第二空中连廊 (8层高度)
# ========================================
fill -30 101 -55 -35 103 -45 gray_concrete
fill -30 102 -55 -35 102 -45 air
fill -30 101 -55 -35 101 -45 light_gray_concrete
fill -30 103 -55 -35 103 -45 white_concrete
fill -30 101 -55 -30 103 -45 glass
fill -35 101 -55 -35 103 -45 glass
fill -30 101 -55 -35 101 -55 glass
fill -30 101 -45 -35 101 -45 glass
fill -32 91 -55 -32 101 -55 iron_block
fill -32 91 -50 -32 101 -50 iron_block
fill -32 91 -45 -32 101 -45 iron_block
fill -30 103 -55 -35 103 -55 iron_bars
fill -30 103 -45 -35 103 -45 iron_bars
setblock -33 102 -50 sea_lantern
setblock -33 102 -55 sea_lantern
setblock -33 102 -45 sea_lantern

# ========================================
# 楼层标识灯 (每隔5层)
# ========================================
setblock -29 71 -69 sea_lantern
setblock -29 76 -69 sea_lantern
setblock -29 81 -69 sea_lantern
setblock -29 86 -69 sea_lantern
setblock -29 91 -69 sea_lantern
setblock -29 96 -69 sea_lantern
setblock -29 101 -69 sea_lantern
setblock -29 106 -69 sea_lantern
setblock -29 111 -69 sea_lantern
setblock -29 116 -69 sea_lantern
setblock -29 121 -69 sea_lantern
setblock -29 126 -69 sea_lantern
setblock -29 131 -69 sea_lantern

# ========================================
# 夜间照明系统
# ========================================
# 北面照明
setblock -25 90 -70 sea_lantern
setblock -20 90 -70 sea_lantern
setblock -15 90 -70 sea_lantern
setblock -25 120 -70 sea_lantern
setblock -20 120 -70 sea_lantern
setblock -15 120 -70 sea_lantern
# 南面照明
setblock -25 90 -50 sea_lantern
setblock -20 90 -50 sea_lantern
setblock -15 90 -50 sea_lantern
setblock -25 120 -50 sea_lantern
setblock -20 120 -50 sea_lantern
setblock -15 120 -50 sea_lantern
# 东面照明
setblock -10 100 -60 sea_lantern
setblock -10 120 -60 sea_lantern
# 西面照明
setblock -30 100 -60 sea_lantern
setblock -30 120 -60 sea_lantern

# ========================================
# 屋顶设施
# ========================================
# 屋顶地面
fill -28 136 -68 -12 136 -52 light_gray_concrete
# 屋顶设备房
fill -27 137 -66 -23 139 -64 gray_concrete
fill -17 137 -66 -13 139 -64 gray_concrete
# 设备房门
setblock -27 138 -65 iron_door
setblock -17 138 -65 iron_door
# 屋顶围栏
fill -28 137 -68 -12 137 -68 iron_bars
fill -28 137 -52 -12 137 -52 iron_bars
fill -28 137 -68 -28 137 -52 iron_bars
fill -12 137 -68 -12 137 -52 iron_bars
# 屋顶绿化
setblock -25 137 -60 grass_block
setblock -25 138 -60 oak_leaves
setblock -15 137 -60 grass_block
setblock -15 138 -60 oak_leaves
# 花盆
setblock -26 137 -67 flower_pot
setblock -14 137 -67 flower_pot
setblock -26 137 -53 flower_pot
setblock -14 137 -53 flower_pot

# ========================================
# Mark City 品牌招牌
# ========================================
# 南面招牌底板
fill -24 71 -51 -16 74 -51 white_concrete
# 招牌文字 (海晶灯)
fill -23 72 -51 -22 73 -51 sea_lantern
fill -21 72 -51 -20 73 -51 sea_lantern
fill -19 72 -51 -18 73 -51 sea_lantern
fill -17 72 -51 -16 73 -51 sea_lantern
# 招牌边框
fill -24 71 -51 -24 74 -51 gray_concrete
fill -16 71 -51 -16 74 -51 gray_concrete
fill -24 71 -51 -16 71 -51 gray_concrete
fill -24 74 -51 -16 74 -51 gray_concrete
# 北面招牌
fill -24 71 -71 -16 74 -71 white_concrete
fill -23 72 -71 -22 73 -71 sea_lantern
fill -21 72 -71 -20 73 -71 sea_lantern
fill -19 72 -71 -18 73 -71 sea_lantern
fill -17 72 -71 -16 73 -71 sea_lantern
fill -24 71 -71 -24 74 -71 gray_concrete
fill -16 71 -71 -16 74 -71 gray_concrete
fill -24 71 -71 -16 71 -71 gray_concrete
fill -24 74 -71 -16 74 -71 gray_concrete

# ========================================
# 建筑侧面装饰
# ========================================
# 侧面竖向装饰带 (石英块)
fill -30 66 -70 -30 136 -70 quartz_block
fill -10 66 -70 -10 136 -70 quartz_block
# 侧面横向装饰带
fill -30 100 -70 -10 100 -70 quartz_block
fill -30 120 -70 -10 120 -70 quartz_block

# ========================================
# 入口台阶与步道
# ========================================
fill -22 66 -51 -18 66 -51 stone_slab
fill -22 66 -52 -18 66 -52 stone_slab
# 侧面步道
fill -31 65 -70 -31 65 -50 stone_slab
fill -9 65 -70 -9 65 -50 stone_slab
# 灯笼 (入口两侧)
setblock -23 67 -49 lantern
setblock -17 67 -49 lantern

# ========================================
# 橡木装饰元素
# ========================================
# 入口雨棚下橡木天花板
fill -23 71 -51 -17 71 -49 oak_planks
# 连廊内橡木扶手
fill -30 78 -54 -35 78 -54 oak_planks
fill -30 78 -46 -35 78 -46 oak_planks
# 橡木台阶连接
setblock -30 75 -54 oak_stairs
setblock -30 100 -54 oak_stairs

# ========================================
# 额外装饰细节
# ========================================
# 玻璃板护栏 (连廊)
fill -30 78 -54 -35 78 -54 glass_pane
fill -30 78 -46 -35 78 -46 glass_pane
# 铁栏杆 (入口两侧)
fill -24 66 -51 -24 68 -51 iron_bars
fill -16 66 -51 -16 68 -51 iron_bars
# 红色地毯 (入口引导)
fill -22 66 -49 -18 66 -47 red_carpet
# 灰色混凝土人行道
fill -31 65 -71 -9 65 -49 gray_concrete
# 花坛边缘 (石砖)
fill -31 66 -71 -9 66 -71 stone_bricks
fill -31 66 -49 -9 66 -49 stone_bricks
# 灌木装饰
fill -29 66 -69 -28 67 -69 oak_leaves
fill -12 66 -69 -11 67 -69 oak_leaves
# 浅灰色混凝土装饰 (连廊地面边缘)
fill -30 76 -55 -35 76 -55 light_gray_concrete
fill -30 76 -45 -35 76 -45 light_gray_concrete
# 铁栏杆 (屋顶护栏加固)
fill -28 137 -68 -28 137 -68 iron_bars
fill -12 137 -68 -12 137 -68 iron_bars
# 橡木栅栏 (入口两侧)
fill -24 66 -51 -24 67 -51 oak_fence
fill -16 66 -51 -16 67 -51 oak_fence
# 石台阶 (入口步道)
fill -23 66 -52 -17 66 -52 stone_slab
# 橡木台阶 (连廊入口)
setblock -30 75 -54 oak_stairs
setblock -30 100 -54 oak_stairs
# 发光石装饰 (招牌背光)
setblock -24 72 -52 glowstone
setblock -16 72 -52 glowstone
setblock -24 72 -72 glowstone
setblock -16 72 -72 glowstone
# 草坪
fill -31 65 -71 -31 65 -49 grass_block
fill -9 65 -71 -9 65 -49 grass_block
# 灯笼 (入口两侧)
setblock -24 67 -49 lantern
setblock -16 67 -49 lantern
# 花盆 (连廊入口)
setblock -30 77 -54 flower_pot
setblock -30 77 -46 flower_pot
# 玻璃板 (连廊侧面)
fill -30 77 -55 -35 77 -55 glass_pane
fill -30 77 -45 -35 77 -45 glass_pane
# 红色混凝土装饰条 (连廊入口)
fill -30 76 -55 -30 76 -45 red_concrete
# 草地装饰 (连廊下方)
fill -33 65 -55 -33 65 -45 grass_block
fill -31 65 -55 -31 65 -45 grass_block
# 红色地毯 (入口引导)
fill -22 66 -49 -18 66 -47 red_carpet
# 草地装饰 (建筑周围)
fill -31 65 -71 -31 65 -49 grass_block
fill -9 65 -71 -9 65 -49 grass_block
# 灌木装饰
fill -29 66 -69 -28 67 -69 oak_leaves
fill -12 66 -69 -11 67 -69 oak_leaves

tellraw @a {"rawtext":[{"text":"§7涩谷Mark City已生成！(25层) - 含玻璃幕墙/空中连廊/车站连接/屋顶绿化"}]}
