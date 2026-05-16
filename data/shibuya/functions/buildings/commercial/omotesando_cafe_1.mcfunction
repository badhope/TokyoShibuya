# =====================================================
# 表参道咖啡馆1 - Omotesando Cafe 1
# 欧式咖啡厅，米色+棕色外观，拱形窗户，阳台
# 坐标: (-460,65,-350)~(-445,70,-340)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 表参道咖啡馆1...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础
# ============================================
fill -460 64 -350 -445 64 -340 stone_bricks
# 地基装饰边线
fill -461 64 -351 -444 64 -351 polished_andesite
fill -461 64 -339 -444 64 -339 polished_andesite
fill -461 64 -351 -461 64 -339 polished_andesite
fill -444 64 -351 -444 64 -339 polished_andesite
# 入口台阶
fill -454 63 -341 -449 63 -341 polished_andesite
fill -455 62 -342 -448 62 -342 polished_andesite
fill -455 63 -342 -448 63 -342 polished_andesite

# ============================================
# 第1层建筑主体 (y=65-69)
# ============================================
# 地板 - 橡木地板
fill -460 65 -350 -445 65 -340 oak_planks
# 地板装饰走道
fill -459 65 -349 -446 65 -341 spruce_planks
# 东墙 - 白色混凝土
fill -460 66 -350 -460 69 -340 white_concrete
# 西墙 - 白色混凝土
fill -445 66 -350 -445 69 -340 white_concrete
# 北墙 - 白色混凝土
fill -460 66 -350 -445 66 -350 white_concrete
# 南墙 (开放式入口预留)
fill -460 66 -340 -455 66 -340 white_concrete
fill -448 66 -340 -445 66 -340 white_concrete

# ============================================
# 拱形窗户 - 东墙 (模拟拱形效果)
# ============================================
# 窗户1
fill -459 67 -350 -459 68 -349 glass_pane
setblock -459 69 -350 stone_bricks
setblock -459 69 -349 stone_bricks
# 窗户2
fill -459 67 -348 -459 68 -347 glass_pane
setblock -459 69 -348 stone_bricks
setblock -459 69 -347 stone_bricks
# 窗户3
fill -459 67 -346 -459 68 -345 glass_pane
setblock -459 69 -346 stone_bricks
setblock -459 69 -345 stone_bricks
# 窗户4
fill -459 67 -344 -459 68 -343 glass_pane
setblock -459 69 -344 stone_bricks
setblock -459 69 -343 stone_bricks
# 窗户5
fill -459 67 -342 -459 68 -341 glass_pane
setblock -459 69 -342 stone_bricks
setblock -459 69 -341 stone_bricks
setblock -459 69 -340 stone_bricks

# ============================================
# 拱形窗户 - 西墙 (模拟拱形效果)
# ============================================
# 窗户1
fill -446 67 -350 -446 68 -349 glass_pane
setblock -446 69 -350 stone_bricks
setblock -446 69 -349 stone_bricks
# 窗户2
fill -446 67 -348 -446 68 -347 glass_pane
setblock -446 69 -348 stone_bricks
setblock -446 69 -347 stone_bricks
# 窗户3
fill -446 67 -346 -446 68 -345 glass_pane
setblock -446 69 -346 stone_bricks
setblock -446 69 -345 stone_bricks
# 窗户4
fill -446 67 -344 -446 68 -343 glass_pane
setblock -446 69 -344 stone_bricks
setblock -446 69 -343 stone_bricks
# 窗户5
fill -446 67 -342 -446 68 -341 glass_pane
setblock -446 69 -342 stone_bricks
setblock -446 69 -341 stone_bricks
setblock -446 69 -340 stone_bricks

# ============================================
# 南墙窗户 (入口两侧)
# ============================================
fill -454 67 -340 -454 68 -340 glass_pane
fill -449 67 -340 -449 68 -340 glass_pane

# ============================================
# 第1层内部
# ============================================
fill -459 66 -349 -446 68 -341 air
# 吧台区域
fill -458 65 -348 -456 65 -346 spruce_planks
fill -458 66 -348 -458 67 -346 oak_fence
fill -456 66 -348 -456 67 -346 oak_fence
fill -458 68 -348 -456 68 -346 spruce_planks
# 座位区
fill -454 65 -344 -450 65 -342 oak_planks
setblock -452 65 -343 oak_fence
setblock -452 66 -343 oak_planks
# 沙发区
fill -448 65 -348 -447 65 -346 carpet
fill -448 66 -348 -447 66 -346 carpet

# ============================================
# 第2层建筑主体 (y=70-73)
# ============================================
# 地板
fill -460 70 -350 -445 70 -340 light_gray_concrete
# 东墙
fill -460 71 -350 -460 73 -340 white_concrete
# 西墙
fill -445 71 -350 -445 73 -340 white_concrete
# 北墙
fill -460 71 -350 -445 71 -350 white_concrete
# 南墙
fill -460 71 -340 -445 71 -340 white_concrete

# ============================================
# 第2层窗户
# ============================================
fill -459 71 -350 -459 72 -349 glass_pane
fill -459 71 -347 -459 72 -345 glass_pane
fill -459 71 -343 -459 72 -341 glass_pane
fill -446 71 -350 -446 72 -349 glass_pane
fill -446 71 -347 -446 72 -345 glass_pane
fill -446 71 -343 -446 72 -341 glass_pane
fill -454 71 -340 -454 72 -340 glass_pane
fill -449 71 -340 -449 72 -340 glass_pane

# ============================================
# 第2层内部
# ============================================
fill -459 71 -349 -446 72 -341 air
fill -458 70 -348 -447 70 -342 spruce_planks
fill -454 71 -349 -454 72 -345 light_gray_concrete
setblock -452 72 -345 sea_lantern
setblock -457 72 -345 sea_lantern
setblock -448 72 -345 sea_lantern

# ============================================
# 屋顶 (y=74)
# ============================================
fill -461 74 -351 -444 74 -339 white_concrete
fill -460 74 -350 -445 74 -340 light_gray_concrete
# 屋顶装饰条
fill -461 75 -351 -444 75 -351 white_concrete
fill -461 75 -339 -444 75 -339 white_concrete
# 屋顶设备
fill -457 74 -348 -454 75 -346 iron_block
setblock -455 76 -347 glowstone

# ============================================
# 入口 - 开放式双开门 (南侧)
# ============================================
setblock -453 66 -340 glass
setblock -453 67 -340 glass
setblock -453 68 -340 glass
setblock -452 66 -340 glass
setblock -452 67 -340 glass
setblock -452 68 -340 glass
# 入口门框
setblock -455 66 -340 polished_andesite
setblock -455 67 -340 polished_andesite
setblock -455 68 -340 polished_andesite
setblock -448 66 -340 polished_andesite
setblock -448 67 -340 polished_andesite
setblock -448 68 -340 polished_andesite

# ============================================
# 阳台 (南侧)
# ============================================
# 阳台地板
fill -459 64 -339 -446 64 -335 oak_planks
# 阳台边框
fill -460 64 -339 -460 64 -335 polished_andesite
fill -445 64 -339 -445 64 -335 polished_andesite
fill -460 64 -340 -445 64 -340 polished_andesite
fill -460 64 -334 -445 64 -334 polished_andesite
# 阳台栏杆
fill -460 65 -339 -460 66 -339 oak_fence
fill -445 65 -339 -445 66 -339 oak_fence
fill -460 65 -335 -460 66 -335 oak_fence
fill -445 65 -335 -445 66 -335 oak_fence
fill -460 65 -337 -460 66 -337 oak_fence
fill -445 65 -337 -445 66 -337 oak_fence

# ============================================
# 露天座位区 - 户外桌椅
# ============================================
# 桌椅组1
setblock -457 65 -337 oak_fence
setblock -457 66 -337 oak_planks
setblock -456 65 -336 oak_stairs[facing=east]
setblock -454 65 -336 oak_stairs[facing=west]
# 桌椅组2
setblock -451 65 -337 oak_fence
setblock -451 66 -337 oak_planks
setblock -450 65 -336 oak_stairs[facing=east]
setblock -452 65 -336 oak_stairs[facing=west]
# 桌椅组3
setblock -448 65 -337 oak_fence
setblock -448 66 -337 oak_planks
setblock -447 65 -336 oak_stairs[facing=east]
setblock -449 65 -336 oak_stairs[facing=west]

# ============================================
# 白色遮阳伞
# ============================================
setblock -457 67 -337 white_concrete
setblock -457 68 -337 white_concrete
setblock -451 67 -337 white_concrete
setblock -451 68 -337 white_concrete
setblock -448 67 -337 white_concrete
setblock -448 68 -337 white_concrete
# 伞杆
setblock -457 66 -337 oak_fence
setblock -451 66 -337 oak_fence
setblock -448 66 -337 oak_fence

# ============================================
# 窗户灯光 (第1层)
# ============================================
setblock -459 68 -349 sea_lantern
setblock -459 68 -347 sea_lantern
setblock -459 68 -345 sea_lantern
setblock -459 68 -343 sea_lantern
setblock -459 68 -341 sea_lantern
setblock -446 68 -349 sea_lantern
setblock -446 68 -347 sea_lantern
setblock -446 68 -345 sea_lantern
setblock -446 68 -343 sea_lantern
setblock -446 68 -341 sea_lantern
setblock -453 68 -345 sea_lantern

# ============================================
# 外部照明 - 壁灯与灯笼
# ============================================
setblock -460 68 -348 lantern
setblock -445 68 -348 lantern
setblock -460 68 -342 lantern
setblock -445 68 -342 lantern
# 入口灯笼
setblock -455 69 -340 lantern[hanging=true]
setblock -448 69 -340 lantern[hanging=true]
# 第2层壁灯
setblock -460 72 -348 glowstone
setblock -445 72 -348 glowstone
setblock -460 72 -342 glowstone
setblock -445 72 -342 glowstone

# ============================================
# 招牌 - 主招牌 (屋顶上方)
# ============================================
setblock -453 75 -347 oak_sign[rotation=0]{Text1:'{"text":"CAFÉ","color":"dark_gray","bold":true}',Text2:'{"text":"OMOTESANDO","color":"gray"}',Text3:'{"text":"European Style","color":"dark_gray"}',Text4:'{"text":"☕","color":"yellow"}'}
# 侧面招牌 (东墙)
setblock -460 70 -347 oak_sign[rotation=4]{Text1:'{"text":"CAFÉ","color":"dark_gray","bold":true}',Text2:'{"text":"OMOTESANDO","color":"gray"}'}
# 侧面招牌 (西墙)
setblock -445 70 -347 oak_sign[rotation=12]{Text1:'{"text":"CAFÉ","color":"dark_gray","bold":true}',Text2:'{"text":"OMOTESANDO","color":"gray"}'}

# ============================================
# 菜单展示板
# ============================================
setblock -460 68 -345 oak_sign[rotation=4]{Text1:'{"text":"MENU","color":"dark_red","bold":true}',Text2:'{"text":"Espresso ¥500"}',Text3:'{"text":"Latte ¥600"}',Text4:'{"text":"Cake ¥800"}'}

# ============================================
# 绿化 - 花盆与植物
# ============================================
# 入口两侧花盆
setblock -460 65 -339 flower_pot
setblock -445 65 -339 flower_pot
setblock -460 65 -340 potted_allium
setblock -445 65 -340 potted_allium
# 北侧花盆
setblock -460 65 -350 potted_oxeye_daisy
setblock -445 65 -350 potted_oxeye_daisy
# 阳台花盆
setblock -460 65 -338 flower_pot
setblock -445 65 -338 flower_pot
setblock -460 65 -334 flower_pot
setblock -445 65 -334 flower_pot
# 屋顶绿化
fill -458 74 -349 -456 74 -349 grass_block
fill -449 74 -349 -447 74 -349 grass_block
setblock -457 75 -349 oak_sapling
setblock -448 75 -349 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、自行车架
# ============================================
# 垃圾桶 (入口旁)
setblock -456 65 -340 iron_block
setblock -449 65 -340 iron_block
# 自行车停放区 (东侧)
fill -462 64 -348 -462 64 -344 polished_andesite
setblock -462 65 -348 iron_block
setblock -462 65 -346 iron_block
setblock -462 65 -344 iron_block

# ============================================
# 地面装饰 - 人行道与行道树
# ============================================
fill -461 63 -351 -444 63 -351 polished_andesite
fill -461 63 -339 -444 63 -339 polished_andesite
# 行道树
setblock -462 64 -350 grass_block
setblock -462 65 -350 oak_sapling
setblock -462 64 -340 grass_block
setblock -462 65 -340 oak_sapling

# ============================================
# 装饰地毯 (室内)
# ============================================
fill -453 65 -344 -451 65 -342 carpet
fill -448 65 -349 -447 65 -347 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"表参道咖啡馆1建造完成! 欧式咖啡厅已就绪","color":"green"}]}
