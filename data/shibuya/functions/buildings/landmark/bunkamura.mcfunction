#
# 渋谷Bunkamura (文化村) - 外观
# 位置: (-100,65,100)~(-80,95,120)
# 6层, 约30m高, 综合文化设施
# 含: Theatre Cocoon剧场, 美术馆, 电影院, 商店, 餐厅
# 红砖+现代混凝土混合风格, 螺旋形入口, 中庭花园
#

# ============================================
# 提示信息
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Bunkamura文化村 (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基
# ============================================
fill -100 64 100 -80 64 120 stone
fill -100 65 100 -80 65 120 stone_bricks
# 地基装饰层
fill -100 65 100 -80 65 100 brick_block
fill -100 65 120 -80 65 120 brick_block
fill -100 65 100 -100 65 120 brick_block
fill -80 65 100 -80 65 120 brick_block

# ============================================
# 建筑主体外墙 - 灰色/白色现代风格
# ============================================
# 北面 (z=100)
fill -100 66 100 -80 94 100 light_gray_concrete
# 南面 (z=120)
fill -100 66 100 -80 94 120 light_gray_concrete
# 西面 (x=-100)
fill -100 66 100 -100 94 120 light_gray_concrete
# 东面 (x=-80)
fill -80 66 100 -80 94 120 light_gray_concrete

# ============================================
# 红砖装饰带 (底部2层)
# ============================================
# 北面红砖带
fill -100 66 100 -80 70 100 brick_block
# 南面红砖带
fill -100 66 100 -80 70 120 brick_block
# 西面红砖带
fill -100 66 100 -100 70 120 brick_block
# 东面红砖带
fill -80 66 100 -80 70 120 brick_block
# 红砖装饰线
fill -100 70 100 -80 70 100 red_nether_bricks
fill -100 70 120 -80 70 120 red_nether_bricks
fill -100 70 100 -100 70 120 red_nether_bricks
fill -80 70 100 -80 70 120 red_nether_bricks

# ============================================
# 竖向结构柱 (stone_bricks + quartz_block)
# ============================================
# 西面柱
setblock -100 66 104 stone_bricks
setblock -100 67 104 stone_bricks
setblock -100 68 104 stone_bricks
setblock -100 69 104 stone_bricks
setblock -100 70 104 stone_bricks
setblock -100 71 104 stone_bricks
setblock -100 72 104 stone_bricks
setblock -100 73 104 stone_bricks
setblock -100 74 104 stone_bricks
setblock -100 75 104 stone_bricks
setblock -100 76 104 stone_bricks
setblock -100 77 104 stone_bricks
setblock -100 78 104 stone_bricks
setblock -100 79 104 stone_bricks
setblock -100 80 104 stone_bricks
setblock -100 81 104 stone_bricks
setblock -100 82 104 stone_bricks
setblock -100 83 104 stone_bricks
setblock -100 84 104 stone_bricks
setblock -100 85 104 stone_bricks
setblock -100 86 104 stone_bricks
setblock -100 87 104 stone_bricks
setblock -100 88 104 stone_bricks
setblock -100 89 104 stone_bricks
setblock -100 90 104 stone_bricks
setblock -100 91 104 stone_bricks
setblock -100 92 104 stone_bricks
setblock -100 93 104 stone_bricks
setblock -100 94 104 stone_bricks
# 西面第二根柱
setblock -100 66 116 stone_bricks
setblock -100 67 116 stone_bricks
setblock -100 68 116 stone_bricks
setblock -100 69 116 stone_bricks
setblock -100 70 116 stone_bricks
setblock -100 71 116 stone_bricks
setblock -100 72 116 stone_bricks
setblock -100 73 116 stone_bricks
setblock -100 74 116 stone_bricks
setblock -100 75 116 stone_bricks
setblock -100 76 116 stone_bricks
setblock -100 77 116 stone_bricks
setblock -100 78 116 stone_bricks
setblock -100 79 116 stone_bricks
setblock -100 80 116 stone_bricks
setblock -100 81 116 stone_bricks
setblock -100 82 116 stone_bricks
setblock -100 83 116 stone_bricks
setblock -100 84 116 stone_bricks
setblock -100 85 116 stone_bricks
setblock -100 86 116 stone_bricks
setblock -100 87 116 stone_bricks
setblock -100 88 116 stone_bricks
setblock -100 89 116 stone_bricks
setblock -100 90 116 stone_bricks
setblock -100 91 116 stone_bricks
setblock -100 92 116 stone_bricks
setblock -100 93 116 stone_bricks
setblock -100 94 116 stone_bricks
# 东面柱
setblock -80 66 104 quartz_block
setblock -80 67 104 quartz_block
setblock -80 68 104 quartz_block
setblock -80 69 104 quartz_block
setblock -80 70 104 quartz_block
setblock -80 71 104 quartz_block
setblock -80 72 104 quartz_block
setblock -80 73 104 quartz_block
setblock -80 74 104 quartz_block
setblock -80 75 104 quartz_block
setblock -80 76 104 quartz_block
setblock -80 77 104 quartz_block
setblock -80 78 104 quartz_block
setblock -80 79 104 quartz_block
setblock -80 80 104 quartz_block
setblock -80 81 104 quartz_block
setblock -80 82 104 quartz_block
setblock -80 83 104 quartz_block
setblock -80 84 104 quartz_block
setblock -80 85 104 quartz_block
setblock -80 86 104 quartz_block
setblock -80 87 104 quartz_block
setblock -80 88 104 quartz_block
setblock -80 89 104 quartz_block
setblock -80 90 104 quartz_block
setblock -80 91 104 quartz_block
setblock -80 92 104 quartz_block
setblock -80 93 104 quartz_block
setblock -80 94 104 quartz_block
# 东面第二根柱
setblock -80 66 116 quartz_block
setblock -80 67 116 quartz_block
setblock -80 68 116 quartz_block
setblock -80 69 116 quartz_block
setblock -80 70 116 quartz_block
setblock -80 71 116 quartz_block
setblock -80 72 116 quartz_block
setblock -80 73 116 quartz_block
setblock -80 74 116 quartz_block
setblock -80 75 116 quartz_block
setblock -80 76 116 quartz_block
setblock -80 77 116 quartz_block
setblock -80 78 116 quartz_block
setblock -80 79 116 quartz_block
setblock -80 80 116 quartz_block
setblock -80 81 116 quartz_block
setblock -80 82 116 quartz_block
setblock -80 83 116 quartz_block
setblock -80 84 116 quartz_block
setblock -80 85 116 quartz_block
setblock -80 86 116 quartz_block
setblock -80 87 116 quartz_block
setblock -80 88 116 quartz_block
setblock -80 89 116 quartz_block
setblock -80 90 116 quartz_block
setblock -80 91 116 quartz_block
setblock -80 92 116 quartz_block
setblock -80 93 116 quartz_block
setblock -80 94 116 quartz_block

# ============================================
# 1F - 大厅 (y=66~70)
# ============================================
# 一楼玻璃幕墙入口 (南面)
fill -95 66 120 -85 69 120 glass_pane replace light_gray_concrete
fill -95 66 120 -85 69 120 glass_pane replace brick_block
# 入口大门
setblock -91 66 120 iron_door[half=lower,facing=south]
setblock -90 66 120 iron_door[half=lower,facing=south]
setblock -91 67 120 iron_door[half=upper,facing=south]
setblock -90 67 120 iron_door[half=upper,facing=south]
# 北面窗户
fill -95 67 100 -85 69 100 glass_pane replace light_gray_concrete
fill -95 67 100 -85 69 100 glass_pane replace brick_block
# 楼层分隔
fill -100 70 100 -80 70 120 dark_oak_planks
# 1F内部地板
fill -99 66 101 -81 66 119 oak_planks

# ============================================
# 2F - 美术馆 (y=71~76) - 白色外观+大面积玻璃
# ============================================
# 美术馆外墙白色
fill -100 71 100 -80 75 100 white_concrete replace light_gray_concrete
fill -100 71 120 -80 75 120 white_concrete replace light_gray_concrete
# 大面积玻璃幕墙 (南面)
fill -95 72 120 -85 74 120 glass_pane replace white_concrete
fill -95 72 100 -85 74 100 glass_pane replace white_concrete
# 美术馆内部照明
setblock -90 73 110 sea_lantern
setblock -95 73 110 sea_lantern
setblock -85 73 110 sea_lantern
# 楼层分隔
fill -100 76 100 -80 76 120 dark_oak_planks

# ============================================
# 3F - 剧场Cocoon (y=77~82) - 弧形入口+红色装饰
# ============================================
fill -95 78 120 -85 80 120 glass_pane replace light_gray_concrete
fill -95 78 100 -85 80 100 glass_pane replace light_gray_concrete
# 剧场红色装饰带
fill -100 77 100 -80 77 100 red_concrete
fill -100 77 120 -80 77 120 red_concrete
fill -100 82 100 -80 82 100 red_concrete
fill -100 82 120 -80 82 120 red_concrete
# 剧场弧形入口 (用stairs模拟)
setblock -93 66 121 brick_stairs[facing=south]
setblock -92 66 122 brick_stairs[facing=south]
setblock -91 66 123 brick_stairs[facing=south]
setblock -90 66 123 brick_stairs[facing=south]
setblock -89 66 122 brick_stairs[facing=south]
setblock -88 66 121 brick_stairs[facing=south]
# 弧形入口第二层
setblock -93 67 121 brick_stairs[facing=south]
setblock -92 67 122 brick_stairs[facing=south]
setblock -91 67 123 brick_stairs[facing=south]
setblock -90 67 123 brick_stairs[facing=south]
setblock -89 67 122 brick_stairs[facing=south]
setblock -88 67 121 brick_stairs[facing=south]
# 弧形入口第三层
setblock -93 68 121 brick_stairs[facing=south]
setblock -92 68 122 brick_stairs[facing=south]
setblock -91 68 123 brick_stairs[facing=south]
setblock -90 68 123 brick_stairs[facing=south]
setblock -89 68 122 brick_stairs[facing=south]
setblock -88 68 121 brick_stairs[facing=south]
# 楼层分隔
fill -100 82 100 -80 82 120 dark_oak_planks

# ============================================
# 4F - 电影院 (y=83~87)
# ============================================
fill -95 84 120 -85 85 120 glass_pane replace light_gray_concrete
fill -95 84 100 -85 85 100 glass_pane replace light_gray_concrete
# 电影院深色装饰
fill -100 83 100 -80 83 100 gray_concrete replace light_gray_concrete
fill -100 83 120 -80 83 120 gray_concrete replace light_gray_concrete
# 楼层分隔
fill -100 87 100 -80 87 120 dark_oak_planks

# ============================================
# 5F - 商店 (y=88~91) - 暖色调
# ============================================
fill -95 89 120 -85 89 120 glass_pane replace light_gray_concrete
fill -95 89 100 -85 89 100 glass_pane replace light_gray_concrete
# 商店暖色调装饰
fill -100 88 100 -80 88 100 oak_planks replace light_gray_concrete
fill -100 88 120 -80 88 120 oak_planks replace light_gray_concrete
# 楼层分隔
fill -100 91 100 -80 91 120 dark_oak_planks

# ============================================
# 6F - 餐厅 (y=92~94) - 带露台
# ============================================
fill -95 92 120 -85 93 120 glass_pane replace light_gray_concrete
fill -95 92 100 -85 93 100 glass_pane replace light_gray_concrete
# 餐厅暖色装饰
fill -100 92 100 -80 92 100 dark_oak_planks replace light_gray_concrete
fill -100 92 120 -80 92 120 dark_oak_planks replace light_gray_concrete

# ============================================
# 屋顶
# ============================================
fill -100 95 100 -80 95 120 gray_concrete
# 屋顶设备间
fill -96 96 104 -94 98 106 gray_concrete
fill -86 96 104 -84 98 106 gray_concrete
# 屋顶通风口
setblock -90 96 110 iron_block
setblock -90 97 110 iron_block

# ============================================
# "Bunkamura" 标志 (南面, 2F上方)
# ============================================
# B
setblock -96 77 121 cyan_concrete
setblock -96 78 121 cyan_concrete
setblock -96 79 121 cyan_concrete
setblock -95 77 121 cyan_concrete
setblock -95 79 121 cyan_concrete
setblock -94 77 121 cyan_concrete
setblock -94 78 121 cyan_concrete
setblock -94 79 121 cyan_concrete
# u
setblock -92 77 121 cyan_concrete
setblock -92 78 121 cyan_concrete
setblock -92 79 121 cyan_concrete
setblock -91 79 121 cyan_concrete
setblock -90 77 121 cyan_concrete
setblock -90 78 121 cyan_concrete
setblock -90 79 121 cyan_concrete
# n
setblock -88 77 121 cyan_concrete
setblock -88 78 121 cyan_concrete
setblock -88 79 121 cyan_concrete
setblock -87 78 121 cyan_concrete
setblock -87 79 121 cyan_concrete
# k
setblock -85 77 121 cyan_concrete
setblock -85 78 121 cyan_concrete
setblock -85 79 121 cyan_concrete
setblock -84 79 121 cyan_concrete
# a
setblock -82 77 121 cyan_concrete
setblock -82 78 121 cyan_concrete
setblock -82 79 121 cyan_concrete
setblock -81 79 121 cyan_concrete

# ============================================
# 大型玻璃幕墙装饰 (东面)
# ============================================
fill -80 72 105 -80 85 115 glass_pane replace light_gray_concrete
# 竖向装饰条
fill -80 70 108 -80 94 108 white_concrete replace light_gray_concrete
fill -80 70 112 -80 94 112 white_concrete replace light_gray_concrete

# ============================================
# 西面装饰条
# ============================================
fill -100 70 105 -100 94 105 white_concrete replace light_gray_concrete
fill -100 70 115 -100 94 115 white_concrete replace light_gray_concrete

# ============================================
# 入口雨棚与广场
# ============================================
fill -93 69 121 -88 69 123 gray_concrete
# 雨棚支撑
setblock -93 67 121 iron_block
setblock -88 67 121 iron_block
# 户外座椅 (oak_stairs)
setblock -95 65 122 oak_stairs[facing=north]
setblock -85 65 122 oak_stairs[facing=north]
setblock -95 65 124 oak_stairs[facing=north]
setblock -85 65 124 oak_stairs[facing=north]

# ============================================
# 中庭花园 (建筑西侧)
# ============================================
# 花园地面
fill -106 65 104 -101 65 116 grass_block
# 花园围栏
fill -106 66 104 -106 67 116 stone_bricks
fill -101 66 104 -101 67 116 stone_bricks
fill -106 66 104 -101 66 104 stone_bricks
fill -106 66 116 -101 66 116 stone_bricks
# 花园小径
fill -106 65 109 -101 65 111 polished_andesite
# 花园树木
setblock -105 66 106 oak_sapling
setblock -102 66 106 oak_sapling
setblock -105 66 114 oak_sapling
setblock -102 66 114 oak_sapling
# 花园花坛
setblock -104 66 108 flower_pot
setblock -103 66 108 flower_pot
setblock -104 66 112 flower_pot
setblock -103 66 112 flower_pot
# 花园长椅
setblock -105 65 110 oak_stairs[facing=east]
setblock -102 65 110 oak_stairs[facing=west]

# ============================================
# 喷泉 (中庭花园中央)
# ============================================
fill -104 66 109 -103 66 111 prismarine
fill -104 67 110 -103 67 110 water
setblock -103 68 110 sea_lantern
# 喷泉边缘
fill -105 66 108 -105 66 112 dark_prismarine
fill -102 66 108 -102 66 112 dark_prismarine
fill -105 66 108 -102 66 108 dark_prismarine
fill -105 66 112 -102 66 112 dark_prismarine

# ============================================
# 户外雕塑 (南侧广场)
# ============================================
# 雕塑底座
fill -97 65 125 -94 65 127 stone
fill -97 66 125 -94 66 127 stone_bricks
# 雕塑本体 (抽象艺术)
setblock -96 67 126 iron_block
setblock -95 68 126 iron_block
setblock -96 69 126 iron_block
setblock -95 70 126 iron_block
setblock -96 71 126 sea_lantern

# ============================================
# 咖啡馆露台 (建筑东侧)
# ============================================
# 露台地面
fill -79 65 106 -76 65 114 oak_planks
# 露台围栏 (oak_fence)
setblock -79 66 106 oak_fence
setblock -79 66 107 oak_fence
setblock -79 66 108 oak_fence
setblock -79 66 109 oak_fence
setblock -79 66 110 oak_fence
setblock -79 66 111 oak_fence
setblock -79 66 112 oak_fence
setblock -79 66 113 oak_fence
setblock -79 66 114 oak_fence
# 露台座椅 (carpet)
fill -78 66 107 -77 66 107 orange_carpet
fill -78 66 109 -77 66 109 orange_carpet
fill -78 66 111 -77 66 111 orange_carpet
fill -78 66 113 -77 66 113 orange_carpet
# 露台桌子 (oak_planks + flower_pot)
setblock -77 66 108 oak_planks
setblock -77 67 108 flower_pot
setblock -77 66 110 oak_planks
setblock -77 67 110 flower_pot
setblock -77 66 112 oak_planks
setblock -77 67 112 flower_pot
# 露台遮阳伞 (colored_wool)
setblock -78 67 108 yellow_wool
setblock -78 67 110 yellow_wool
setblock -78 67 112 yellow_wool
# 露台灯
setblock -78 67 107 glowstone
setblock -78 67 109 glowstone
setblock -78 67 111 glowstone
setblock -78 67 113 glowstone

# ============================================
# 艺术装饰 (painting + note_block)
# ============================================
# 北面艺术画
setblock -95 73 99 painting[facing=south]
setblock -90 73 99 painting[facing=south]
setblock -85 73 99 painting[facing=south]
# 东面艺术画
setblock -79 73 107 painting[facing=west]
setblock -79 73 113 painting[facing=west]
# 内部音乐 (note_block)
setblock -98 67 110 note_block
setblock -98 73 110 note_block
setblock -98 79 110 note_block
setblock -98 85 110 note_block

# ============================================
# 内部彩色地毯装饰
# ============================================
# 2F美术馆 - 白色地毯
fill -95 71 105 -85 71 115 white_carpet
# 3F剧场 - 红色地毯
fill -95 78 105 -85 78 115 red_carpet
# 4F电影院 - 深灰色地毯
fill -95 84 105 -85 84 115 gray_carpet
# 5F商店 - 橙色地毯
fill -95 89 105 -85 89 115 orange_carpet

# ============================================
# 内部灯光
# ============================================
setblock -90 67 110 sea_lantern
setblock -95 67 105 sea_lantern
setblock -85 67 115 sea_lantern
setblock -90 73 110 sea_lantern
setblock -90 79 110 sea_lantern
setblock -90 85 110 sea_lantern
setblock -90 89 110 sea_lantern
setblock -90 93 110 sea_lantern

# ============================================
# 招牌 (oak_sign)
# ============================================
setblock -90 70 121 oak_sign[rotation=0]{Text1:'{"text":"BUNKAMURA","color":"black","bold":true}',Text2:'{"text":"文化村","color":"dark_red"}',Text3:'{"text":"Art / Theatre / Film","color":"dark_gray"}'}
# 剧场招牌
setblock -90 83 121 oak_sign[rotation=0]{Text1:'{"text":"Theatre Cocoon","color":"red","bold":true}'}
# 美术馆招牌
setblock -90 76 121 oak_sign[rotation=0]{Text1:'{"text":"Art Gallery","color":"black","bold":true}'}

# ============================================
# 绿植
# ============================================
setblock -98 65 122 oak_sapling
setblock -82 65 122 oak_sapling
setblock -98 65 125 birch_sapling
setblock -82 65 125 birch_sapling
# 入口花坛
fill -94 65 121 -93 65 121 flower_pot
fill -88 65 121 -87 65 121 flower_pot

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Bunkamura文化村建造完成! (地标) 红砖+现代混凝土风格，含螺旋入口、中庭花园、咖啡馆露台","color":"green"}]}
