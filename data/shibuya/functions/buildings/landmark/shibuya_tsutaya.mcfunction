# === 涩谷Tsutaya/茑屋书店 (渋谷ツタヤ/蔦屋書店) ===
# 真实数据: 多层文化设施 书店+DVD+音乐+咖啡 蓝色品牌色
# 位置: 涩谷十字路口附近 (-40,66,-65) 到 (-25,86,-55)
# 外观: 蓝色品牌色+白色外观 文化氛围

# ========================================
# 主体结构 - 蓝色+白色混凝土
# ========================================
fill -40 66 -65 -25 86 -55 blue_concrete
# 内部清空
fill -38 67 -63 -27 85 -57 air

# ========================================
# 蓝色品牌外墙 - 各面
# ========================================
# 北面蓝色外墙 (z=-65)
fill -40 66 -65 -25 86 -65 blue_concrete
# 南面蓝色外墙 (z=-55)
fill -40 66 -55 -25 86 -55 blue_concrete
# 东面蓝色外墙 (x=-25)
fill -25 66 -65 -25 86 -55 blue_concrete
# 西面蓝色外墙 (x=-40)
fill -40 66 -65 -40 86 -55 blue_concrete

# ========================================
# 浅蓝色装饰带 - 楼层分隔
# ========================================
# 1-2层分隔
fill -40 71 -65 -25 71 -65 light_blue_concrete
fill -40 71 -55 -25 71 -55 light_blue_concrete
fill -40 71 -65 -40 71 -55 light_blue_concrete
fill -25 71 -65 -25 71 -55 light_blue_concrete
# 2-3层分隔
fill -40 76 -65 -25 76 -65 light_blue_concrete
fill -40 76 -55 -25 76 -55 light_blue_concrete
fill -40 76 -65 -40 76 -55 light_blue_concrete
fill -25 76 -65 -25 76 -55 light_blue_concrete
# 3-4层分隔
fill -40 81 -65 -25 81 -65 light_blue_concrete
fill -40 81 -55 -25 81 -55 light_blue_concrete
fill -40 81 -65 -40 81 -55 light_blue_concrete
fill -25 81 -65 -25 81 -55 light_blue_concrete
# 顶部白色边框
fill -40 86 -65 -25 86 -65 white_concrete
fill -40 86 -55 -25 86 -55 white_concrete
fill -40 86 -65 -40 86 -55 white_concrete
fill -25 86 -65 -25 86 -55 white_concrete
# 底部白色基座
fill -40 66 -65 -25 66 -65 white_concrete
fill -40 66 -55 -25 66 -55 white_concrete
fill -40 66 -65 -40 66 -55 white_concrete
fill -25 66 -65 -25 66 -55 white_concrete

# ========================================
# 玻璃幕墙 - 1层商业橱窗
# ========================================
# 南面1层橱窗
fill -39 67 -55 -37 69 -55 glass
fill -35 67 -55 -33 69 -55 glass
fill -31 67 -55 -29 69 -55 glass
fill -27 67 -55 -26 69 -55 glass
# 橱窗底部基座 (抛光安山岩)
fill -39 66 -55 -37 66 -55 polished_andesite
fill -35 66 -55 -33 66 -55 polished_andesite
fill -31 66 -55 -29 66 -55 polished_andesite
fill -27 66 -55 -26 66 -55 polished_andesite
# 橱窗顶部框架
fill -39 70 -55 -37 70 -55 iron_block
fill -35 70 -55 -33 70 -55 iron_block
fill -31 70 -55 -29 70 -55 iron_block
fill -27 70 -55 -26 70 -55 iron_block
# 北面1层橱窗
fill -39 67 -65 -37 69 -65 glass
fill -35 67 -65 -33 69 -65 glass
fill -31 67 -65 -29 69 -65 glass
fill -27 67 -65 -26 69 -65 glass
# 东面1层橱窗
fill -25 67 -64 -25 69 -64 glass
fill -25 67 -62 -25 69 -62 glass
fill -25 67 -60 -25 69 -60 glass
fill -25 67 -58 -25 69 -58 glass
fill -25 67 -56 -25 69 -56 glass
# 西面1层橱窗
fill -40 67 -64 -40 69 -64 glass
fill -40 67 -62 -40 69 -62 glass
fill -40 67 -60 -40 69 -60 glass
fill -40 67 -58 -40 69 -58 glass
fill -40 67 -56 -40 69 -56 glass

# ========================================
# 2-4层窗户 (四面)
# ========================================
# 北面窗户
fill -39 72 -65 -37 74 -65 glass
fill -35 72 -65 -33 74 -65 glass
fill -31 72 -65 -29 74 -65 glass
fill -27 72 -65 -26 74 -65 glass
fill -39 77 -65 -37 79 -65 glass
fill -35 77 -65 -33 79 -65 glass
fill -31 77 -65 -29 79 -65 glass
fill -27 77 -65 -26 79 -65 glass
fill -39 82 -65 -37 84 -65 glass
fill -35 82 -65 -33 84 -65 glass
fill -31 82 -65 -29 84 -65 glass
fill -27 82 -65 -26 84 -65 glass
# 南面窗户
fill -39 72 -55 -37 74 -55 glass
fill -35 72 -55 -33 74 -55 glass
fill -31 72 -55 -29 74 -55 glass
fill -27 72 -55 -26 74 -55 glass
fill -39 77 -55 -37 79 -55 glass
fill -35 77 -55 -33 79 -55 glass
fill -31 77 -55 -29 79 -55 glass
fill -27 77 -55 -26 79 -55 glass
fill -39 82 -55 -37 84 -55 glass
fill -35 82 -55 -33 84 -55 glass
fill -31 82 -55 -29 84 -55 glass
fill -27 82 -55 -26 84 -55 glass
# 东面窗户
fill -25 72 -64 -25 74 -64 glass
fill -25 72 -62 -25 74 -62 glass
fill -25 72 -60 -25 74 -60 glass
fill -25 72 -58 -25 74 -58 glass
fill -25 72 -56 -25 74 -56 glass
fill -25 77 -64 -25 79 -64 glass
fill -25 77 -62 -25 79 -62 glass
fill -25 77 -60 -25 79 -60 glass
fill -25 77 -58 -25 79 -58 glass
fill -25 77 -56 -25 79 -56 glass
fill -25 82 -64 -25 84 -64 glass
fill -25 82 -62 -25 84 -62 glass
fill -25 82 -60 -25 84 -60 glass
fill -25 82 -58 -25 84 -58 glass
fill -25 82 -56 -25 84 -56 glass
# 西面窗户
fill -40 72 -64 -40 74 -64 glass
fill -40 72 -62 -40 74 -62 glass
fill -40 72 -60 -40 74 -60 glass
fill -40 72 -58 -40 74 -58 glass
fill -40 72 -56 -40 74 -56 glass
fill -40 77 -64 -40 79 -64 glass
fill -40 77 -62 -40 79 -62 glass
fill -40 77 -60 -40 79 -60 glass
fill -40 77 -58 -40 79 -58 glass
fill -40 77 -56 -40 79 -56 glass
fill -40 82 -64 -40 84 -64 glass
fill -40 82 -62 -40 84 -62 glass
fill -40 82 -60 -40 84 -60 glass
fill -40 82 -58 -40 84 -58 glass
fill -40 82 -56 -40 84 -56 glass

# ========================================
# 1层主入口 - 书店入口
# ========================================
fill -34 67 -55 -31 70 -55 air
setblock -35 67 -55 oak_door
setblock -35 68 -55 oak_door
setblock -35 69 -55 oak_door
setblock -30 67 -55 oak_door
setblock -30 68 -55 oak_door
setblock -30 69 -55 oak_door
# 入口顶部遮檐
fill -35 71 -56 -30 71 -54 white_concrete
# 入口地面 (橡木地板)
fill -34 66 -55 -31 66 -53 oak_planks
fill -34 66 -52 -31 66 -52 oak_planks
# 入口台阶
fill -34 66 -56 -31 66 -56 oak_stairs
# 入口天花板灯
setblock -33 70 -54 sea_lantern
setblock -32 70 -54 sea_lantern
# 入口标识
setblock -35 67 -54 oak_sign
setblock -30 67 -54 oak_sign

# ========================================
# 咖啡厅入口 (东面1层)
# ========================================
fill -25 67 -61 -25 70 -61 air
setblock -25 67 -60 oak_door
setblock -25 68 -60 oak_door
setblock -25 69 -60 oak_door
# 咖啡厅台阶
fill -24 66 -62 -24 66 -60 oak_stairs
# 咖啡厅标识
setblock -25 70 -60 oak_sign
# 咖啡厅外部座位
fill -24 66 -61 -23 66 -59 birch_planks
setblock -24 67 -61 oak_fence
setblock -23 67 -61 oak_fence
setblock -24 67 -59 oak_fence
setblock -23 67 -59 oak_fence
# 咖啡厅遮阳伞 (蓝色地毯模拟)
fill -24 66 -61 -23 66 -59 carpet

# ========================================
# 蓝色T字标志 (标志性招牌)
# ========================================
# 南面招牌底板
fill -36 72 -56 -29 75 -56 white_concrete
# T字标志 (蓝色混凝土)
fill -35 73 -56 -34 74 -56 blue_concrete
fill -36 74 -56 -33 74 -56 blue_concrete
# 标志边框
fill -36 72 -56 -36 75 -56 blue_concrete
fill -29 72 -56 -29 75 -56 blue_concrete
fill -36 72 -56 -29 72 -56 blue_concrete
fill -36 75 -56 -29 75 -56 blue_concrete
# 招牌背光
fill -36 73 -57 -29 74 -57 glowstone
# 北面招牌
fill -36 72 -66 -29 75 -66 white_concrete
fill -35 73 -66 -34 74 -66 blue_concrete
fill -36 74 -66 -33 74 -66 blue_concrete
fill -36 72 -66 -36 75 -66 blue_concrete
fill -29 72 -66 -29 75 -66 blue_concrete
fill -36 72 -66 -29 72 -66 blue_concrete
fill -36 75 -66 -29 75 -66 blue_concrete
# 东面招牌
fill -25 72 -63 -25 75 -58 white_concrete
fill -25 73 -62 -25 74 -59 blue_concrete
fill -25 74 -63 -25 74 -58 blue_concrete
fill -25 72 -63 -25 75 -63 blue_concrete
fill -25 72 -58 -25 75 -58 blue_concrete
fill -25 72 -63 -25 72 -58 blue_concrete
fill -25 75 -63 -25 75 -58 blue_concrete

# ========================================
# 内部装饰 (透过窗户可见)
# ========================================
# 1层书架 (书架方块)
fill -37 67 -58 -36 70 -58 bookshelf
fill -34 67 -58 -33 70 -58 bookshelf
fill -31 67 -58 -30 70 -58 bookshelf
fill -28 67 -58 -27 70 -58 bookshelf
# 1层展示台
fill -35 67 -60 -33 67 -60 oak_planks
fill -30 67 -60 -28 67 -60 oak_planks
# 2层DVD/音乐区 (橡木台阶模拟货架)
fill -37 72 -60 -36 74 -60 oak_slab
fill -34 72 -60 -33 74 -60 oak_slab
fill -31 72 -60 -30 74 -60 oak_slab
# 2层展示柜
setblock -36 72 -59 chest
setblock -33 72 -59 chest
setblock -30 72 -59 chest
# 3层艺术/设计区
fill -37 77 -60 -36 79 -60 birch_planks
fill -34 77 -60 -33 79 -60 birch_planks
# 3层画廊墙 (画)
setblock -37 78 -59 painting
setblock -34 78 -59 painting
setblock -31 78 -59 painting
# 4层咖啡厅内部
fill -37 82 -60 -33 82 -60 birch_planks
setblock -36 82 -59 note_block
setblock -34 82 -59 note_block
setblock -32 82 -59 note_block

# ========================================
# 夜间照明系统
# ========================================
# 入口照明
setblock -34 71 -56 sea_lantern
setblock -31 71 -56 sea_lantern
# 屋顶照明
setblock -35 87 -60 sea_lantern
setblock -30 87 -60 sea_lantern
# 侧面照明
setblock -40 76 -60 sea_lantern
setblock -25 76 -60 sea_lantern
setblock -40 81 -60 sea_lantern
setblock -25 81 -60 sea_lantern
# 咖啡厅照明
setblock -24 70 -60 lantern
# 招牌照明
setblock -36 76 -57 glowstone
setblock -29 76 -57 glowstone

# ========================================
# 屋顶设备
# ========================================
# 屋顶设备房
fill -38 86 -63 -35 88 -60 gray_concrete
fill -30 86 -63 -27 88 -60 gray_concrete
# 设备房门
setblock -38 87 -62 iron_door
setblock -30 87 -62 iron_door
# 屋顶围栏
fill -39 86 -64 -26 86 -64 iron_bars
fill -39 86 -56 -26 86 -56 iron_bars
fill -39 86 -64 -39 86 -56 iron_bars
fill -26 86 -64 -26 86 -56 iron_bars

# ========================================
# 建筑周围绿化
# ========================================
# 草坪
fill -41 65 -66 -24 65 -66 grass_block
fill -41 65 -54 -24 65 -54 grass_block
# 树木
setblock -39 65 -65 oak_sapling
setblock -39 66 -65 oak_leaves
setblock -26 65 -65 oak_sapling
setblock -26 66 -65 oak_leaves
setblock -39 65 -55 oak_sapling
setblock -39 66 -55 oak_leaves
setblock -26 65 -55 oak_sapling
setblock -26 66 -55 oak_leaves
# 花盆
setblock -36 66 -56 flower_pot
setblock -29 66 -56 flower_pot
setblock -36 66 -64 flower_pot
setblock -29 66 -64 flower_pot
# 灌木
fill -38 66 -63 -37 67 -63 oak_leaves
fill -28 66 -63 -27 67 -63 oak_leaves

# ========================================
# 人行道
# ========================================
fill -41 65 -66 -24 65 -54 stone_slab
fill -41 65 -66 -41 65 -54 stone_slab
fill -24 65 -66 -24 65 -54 stone_slab

tellraw @a {"rawtext":[{"text":"§9涩谷Tsutaya/茑屋书店已生成！(多层文化设施) - 含蓝色T字标志/书店/DVD/音乐/咖啡"}]}
