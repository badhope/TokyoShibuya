# =====================================================
# Kiddy Land玩具店 - Harajuku
# 4层彩色玩具店，每层不同颜色主题
# 坐标: (-480,65,-155)~(-460,80,-140)
# 红/蓝/绿/黄 四层主题色 + 大型橱窗展示
# Enhanced: 25+ block types, foundation, 3-layer building, windows, entrance, roof, signage, lighting, greenery, outdoor facilities
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Kiddy Land玩具店...","color":"yellow"}]}

# === 地基 ===
# 地基主体
fill -480 64 -155 -460 64 -140 stone_bricks
# 地基边缘
fill -481 64 -156 -459 64 -139 polished_andesite
# 地基台阶 (南面入口)
fill -480 63 -156 -460 63 -139 polished_andesite
# 地基装饰线
fill -481 65 -156 -459 65 -156 white_concrete
fill -481 65 -139 -459 65 -139 white_concrete
fill -481 65 -156 -481 65 -139 white_concrete
fill -459 65 -156 -459 65 -139 white_concrete

# === 第1层 - 红色主题 (65-69) ===
# 地板
fill -480 65 -155 -460 65 -140 red_concrete
# 南墙 (z=-140)
fill -480 65 -140 -460 65 -140 red_concrete
# 北墙 (z=-155)
fill -480 65 -155 -460 65 -155 red_concrete
# 西墙 (x=-480)
fill -480 65 -155 -480 69 -140 red_concrete
# 东墙 (x=-460)
fill -460 65 -155 -460 69 -140 red_concrete
# 天花板
fill -480 69 -155 -460 69 -140 red_concrete
# 内部空间
fill -479 66 -154 -461 68 -141 air
# 西面大型橱窗
fill -479 66 -154 -479 68 -141 glass_pane
fill -479 66 -154 -479 68 -141 glass
# 东面大型橱窗
fill -461 66 -154 -461 68 -141 glass_pane
fill -461 66 -154 -461 68 -141 glass
# 北面窗户
fill -479 66 -155 -461 68 -155 glass_pane
# 橱窗展示灯光
setblock -479 67 -150 sea_lantern
setblock -479 67 -147 sea_lantern
setblock -479 67 -144 sea_lantern
setblock -461 67 -150 sea_lantern
setblock -461 67 -147 sea_lantern
setblock -461 67 -144 sea_lantern
# 入口
setblock -470 66 -140 oak_door[half=lower,facing=south]
setblock -470 67 -140 oak_door[half=upper,facing=south]
setblock -469 66 -140 oak_door[half=lower,facing=south]
setblock -469 67 -140 oak_door[half=upper,facing=south]
# 入口台阶
fill -472 64 -141 -467 64 -141 polished_andesite
# 入口地毯
fill -472 65 -141 -467 65 -141 carpet

# === 第2层 - 蓝色主题 (70-73) ===
fill -480 70 -155 -460 70 -140 blue_concrete
fill -480 70 -155 -480 73 -140 blue_concrete
fill -460 70 -155 -460 73 -140 blue_concrete
fill -480 73 -155 -460 73 -140 blue_concrete
fill -479 71 -154 -461 72 -141 air
# 西面窗户
fill -479 71 -154 -479 72 -141 glass_pane
fill -479 71 -154 -479 72 -141 glass
# 东面窗户
fill -461 71 -154 -461 72 -141 glass_pane
fill -461 71 -154 -461 72 -141 glass
# 北面窗户
fill -479 71 -155 -461 72 -155 glass_pane
# 窗户灯光
setblock -479 72 -150 sea_lantern
setblock -479 72 -147 sea_lantern
setblock -461 72 -150 sea_lantern
setblock -461 72 -147 sea_lantern

# === 第3层 - 绿色主题 (74-77) ===
fill -480 74 -155 -460 74 -140 green_concrete
fill -480 74 -155 -480 77 -140 green_concrete
fill -460 74 -155 -460 77 -140 green_concrete
fill -480 77 -155 -460 77 -140 green_concrete
fill -479 75 -154 -461 76 -141 air
# 西面窗户
fill -479 75 -154 -479 76 -141 glass_pane
fill -479 75 -154 -479 76 -141 glass
# 东面窗户
fill -461 75 -154 -461 76 -141 glass_pane
fill -461 75 -154 -461 76 -141 glass
# 北面窗户
fill -479 75 -155 -461 76 -155 glass_pane
# 窗户灯光
setblock -479 76 -150 sea_lantern
setblock -479 76 -147 sea_lantern
setblock -461 76 -150 sea_lantern
setblock -461 76 -147 sea_lantern

# === 第4层 - 黄色主题 (78-80) ===
fill -480 78 -155 -460 78 -140 yellow_concrete
fill -480 78 -155 -480 80 -140 yellow_concrete
fill -460 78 -155 -460 80 -140 yellow_concrete
fill -479 79 -154 -461 79 -141 air
# 西面窗户
fill -479 79 -154 -479 79 -141 glass_pane
fill -479 79 -154 -479 79 -141 glass
# 东面窗户
fill -461 79 -154 -461 79 -141 glass_pane
fill -461 79 -154 -461 79 -141 glass
# 北面窗户
fill -479 79 -155 -461 79 -155 glass_pane

# === 楼层分隔装饰条 ===
fill -480 69 -155 -460 69 -140 white_concrete
fill -480 73 -155 -460 73 -140 white_concrete
fill -480 77 -155 -460 77 -140 white_concrete

# === 屋顶 ===
fill -480 81 -155 -460 81 -140 yellow_concrete
fill -479 81 -154 -461 81 -141 yellow_concrete
# 屋顶檐口
fill -481 81 -156 -459 81 -139 white_concrete
# 屋顶栏杆
fill -480 82 -155 -460 82 -155 iron_block
fill -480 82 -140 -460 82 -140 iron_block
fill -480 82 -155 -480 82 -140 iron_block
fill -460 82 -155 -460 82 -140 iron_block
# 屋顶栏杆柱
setblock -480 83 -155 iron_block
setblock -460 83 -155 iron_block
setblock -480 83 -140 iron_block
setblock -460 83 -140 iron_block
setblock -470 83 -155 iron_block
setblock -470 83 -140 iron_block

# === 招牌 ===
# 正面大招牌
setblock -470 82 -148 oak_sign[rotation=0]{Text1:'{"text":"KIDDY LAND","color":"red","bold":true}',Text2:'{"text":"キディランド","color":"blue","bold":true}',Text3:'{"text":"TOYS & MORE","color":"green"}'}
# 侧面招牌
setblock -480 75 -148 oak_sign[rotation=4]{Text1:'{"text":"KIDDY","color":"red","bold":true}',Text2:'{"text":"LAND","color":"blue","bold":true}'}
setblock -460 75 -148 oak_sign[rotation=12]{Text1:'{"text":"KIDDY","color":"red","bold":true}',Text2:'{"text":"LAND","color":"blue","bold":true}'}
# 招牌照明
setblock -470 83 -149 sea_lantern
setblock -470 83 -147 sea_lantern

# === 入口雨棚 ===
fill -472 70 -141 -467 70 -141 red_concrete
fill -472 70 -139 -467 70 -139 red_concrete
setblock -472 70 -140 red_concrete
setblock -467 70 -140 red_concrete
# 雨棚支撑
setblock -472 69 -141 oak_fence
setblock -467 69 -141 oak_fence
setblock -472 69 -139 oak_fence
setblock -467 69 -139 oak_fence
# 雨棚照明
setblock -470 69 -140 glowstone

# === 绿化 - 入口两侧 ===
# 左侧花坛
fill -481 65 -143 -481 65 -141 grass_block
setblock -481 66 -142 oak_sapling
setblock -481 66 -141 flower_pot
# 右侧花坛
fill -459 65 -143 -459 65 -141 grass_block
setblock -459 66 -142 oak_sapling
setblock -459 66 -141 flower_pot

# === 绿化 - 屋顶花园 ===
fill -479 81 -154 -478 81 -152 grass_block
fill -462 81 -154 -461 81 -152 grass_block
setblock -479 82 -153 oak_sapling
setblock -461 82 -153 oak_sapling
setblock -478 82 -153 flower_pot
setblock -462 82 -153 flower_pot
# 屋顶花盆
setblock -475 82 -154 flower_pot
setblock -465 82 -154 flower_pot

# === 户外设施 - 入口广场 ===
# 广场地面
fill -473 64 -142 -466 64 -138 polished_andesite
# 广场长椅
fill -473 65 -138 -472 65 -138 oak_stairs[facing=east]
setblock -473 66 -138 oak_fence
setblock -472 66 -138 oak_fence
fill -467 65 -138 -466 65 -138 oak_stairs[facing=east]
setblock -467 66 -138 oak_fence
setblock -466 66 -138 oak_fence
# 广场树木
setblock -474 65 -137 grass_block
setblock -474 66 -137 oak_sapling
setblock -465 65 -137 grass_block
setblock -465 66 -137 oak_sapling
# 广场花盆
setblock -473 65 -137 flower_pot
setblock -466 65 -137 flower_pot

# === 照明 - 入口灯笼 ===
setblock -472 67 -141 lantern
setblock -467 67 -141 lantern
setblock -472 67 -139 lantern
setblock -467 67 -139 lantern
# 壁灯 - 各层
setblock -480 67 -148 glowstone
setblock -480 72 -148 glowstone
setblock -480 76 -148 glowstone
setblock -460 67 -148 glowstone
setblock -460 72 -148 glowstone
setblock -460 76 -148 glowstone
# 屋顶照明
setblock -475 82 -148 glowstone
setblock -465 82 -148 glowstone

# === 户外设施 - 垃圾桶 ===
setblock -473 65 -139 iron_block
setblock -466 65 -139 iron_block

# === 装饰 - 卡通色块 (南面) ===
setblock -478 66 -140 red_concrete
setblock -477 66 -140 blue_concrete
setblock -476 66 -140 yellow_concrete
setblock -475 66 -140 green_concrete
setblock -464 66 -140 green_concrete
setblock -463 66 -140 yellow_concrete
setblock -462 66 -140 blue_concrete
setblock -461 66 -140 red_concrete

# === 装饰 - 窗框 ===
# 第1层窗框
fill -480 66 -154 -480 66 -141 white_concrete
fill -480 68 -154 -480 68 -141 white_concrete
fill -460 66 -154 -460 66 -141 white_concrete
fill -460 68 -154 -460 68 -141 white_concrete
# 第2层窗框
fill -480 71 -154 -480 71 -141 white_concrete
fill -480 72 -154 -480 72 -141 white_concrete
fill -460 71 -154 -460 71 -141 white_concrete
fill -460 72 -154 -460 72 -141 white_concrete
# 第3层窗框
fill -480 75 -154 -480 75 -141 white_concrete
fill -480 76 -154 -480 76 -141 white_concrete
fill -460 75 -154 -460 75 -141 white_concrete
fill -460 76 -154 -460 76 -141 white_concrete

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Kiddy Land玩具店建造完成! 4层彩色主题建筑已就绪","color":"green"}]}
