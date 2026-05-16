# =====================================================
# 表参道咖啡馆2 - Omotesando Cafe 2
# 现代简约风格咖啡馆，白色+木色外观，大玻璃窗，露天座位区
# 坐标: (-440,65,-350)~(-425,70,-340)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 表参道咖啡馆2...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础
# ============================================
fill -440 64 -350 -425 64 -340 stone_bricks
# 地基装饰边线
fill -441 64 -351 -424 64 -351 polished_andesite
fill -441 64 -339 -424 64 -339 polished_andesite
fill -441 64 -351 -441 64 -339 polished_andesite
fill -424 64 -351 -424 64 -339 polished_andesite
# 地基台阶 (南侧入口)
fill -435 63 -341 -430 63 -341 polished_andesite
fill -435 62 -342 -430 62 -342 polished_andesite
fill -436 63 -342 -429 63 -342 polished_andesite

# ============================================
# 第1层建筑主体 (y=65-69)
# ============================================
# 地板 - 橡木地板
fill -440 65 -350 -425 65 -340 oak_planks
# 地板装饰 - 白色瓷砖走道
fill -439 65 -349 -426 65 -341 white_concrete
# 东墙 - 白色混凝土
fill -440 66 -350 -440 69 -340 white_concrete
# 西墙 - 白色混凝土
fill -425 66 -350 -425 69 -340 white_concrete
# 北墙 - 白色混凝土
fill -440 66 -350 -425 66 -350 white_concrete
# 南墙 - 白色混凝土 (入口预留)
fill -440 66 -340 -435 66 -340 white_concrete
fill -430 66 -340 -425 66 -340 white_concrete

# ============================================
# 大玻璃窗 - 落地窗效果 (东墙)
# ============================================
fill -439 66 -350 -439 68 -349 glass
fill -439 66 -348 -439 68 -347 glass
fill -439 66 -346 -439 68 -345 glass
fill -439 66 -344 -439 68 -343 glass
fill -439 66 -342 -439 68 -341 glass
# 窗框分隔 (stone_bricks)
setblock -439 69 -350 stone_bricks
setblock -439 69 -348 stone_bricks
setblock -439 69 -346 stone_bricks
setblock -439 69 -344 stone_bricks
setblock -439 69 -342 stone_bricks
setblock -439 69 -340 stone_bricks

# ============================================
# 大玻璃窗 - 落地窗效果 (西墙)
# ============================================
fill -426 66 -350 -426 68 -349 glass
fill -426 66 -348 -426 68 -347 glass
fill -426 66 -346 -426 68 -345 glass
fill -426 66 -344 -426 68 -343 glass
fill -426 66 -342 -426 68 -341 glass
# 窗框分隔
setblock -426 69 -350 stone_bricks
setblock -426 69 -348 stone_bricks
setblock -426 69 -346 stone_bricks
setblock -426 69 -344 stone_bricks
setblock -426 69 -342 stone_bricks
setblock -426 69 -340 stone_bricks

# ============================================
# 南墙玻璃窗 (入口两侧)
# ============================================
fill -434 66 -340 -434 68 -340 glass
fill -431 66 -340 -431 68 -340 glass

# ============================================
# 第1层内部
# ============================================
fill -439 66 -349 -426 68 -341 air
# 吧台区域 (北侧)
fill -438 65 -348 -436 65 -346 birch_planks
fill -438 66 -348 -438 67 -346 oak_fence
fill -436 66 -348 -436 67 -346 oak_fence
# 吧台台面
fill -438 68 -348 -436 68 -346 birch_planks
# 座位区 (中央)
fill -434 65 -344 -430 65 -342 oak_planks
# 桌子
setblock -432 65 -343 oak_fence
setblock -432 66 -343 oak_planks
# 沙发区 (西侧)
fill -428 65 -348 -427 65 -346 carpet
fill -428 66 -348 -427 66 -346 carpet

# ============================================
# 第2层建筑主体 (y=70-73)
# ============================================
# 地板
fill -440 70 -350 -425 70 -340 light_gray_concrete
# 东墙
fill -440 71 -350 -440 73 -340 white_concrete
# 西墙
fill -425 71 -350 -425 73 -340 white_concrete
# 北墙
fill -440 71 -350 -425 71 -350 white_concrete
# 南墙
fill -440 71 -340 -425 71 -340 white_concrete

# ============================================
# 第2层窗户
# ============================================
fill -439 71 -350 -439 72 -349 glass_pane
fill -439 71 -347 -439 72 -345 glass_pane
fill -439 71 -343 -439 72 -341 glass_pane
fill -426 71 -350 -426 72 -349 glass_pane
fill -426 71 -347 -426 72 -345 glass_pane
fill -426 71 -343 -426 72 -341 glass_pane
fill -434 71 -340 -434 72 -340 glass_pane
fill -431 71 -340 -431 72 -340 glass_pane

# ============================================
# 第2层内部
# ============================================
fill -439 71 -349 -426 72 -341 air
# 第2层地板装饰
fill -438 70 -348 -427 70 -342 birch_planks
# 第2层隔墙
fill -434 71 -349 -434 72 -345 light_gray_concrete
# 第2层灯光
setblock -432 72 -345 sea_lantern
setblock -437 72 -345 sea_lantern
setblock -428 72 -345 sea_lantern

# ============================================
# 屋顶 (y=74)
# ============================================
fill -441 74 -351 -424 74 -339 white_concrete
fill -440 74 -350 -425 74 -340 light_gray_concrete
# 屋顶装饰条
fill -441 75 -351 -424 75 -351 white_concrete
fill -441 75 -339 -424 75 -339 white_concrete
# 屋顶设备
fill -437 74 -348 -434 75 -346 iron_block
setblock -435 76 -347 glowstone

# ============================================
# 入口 - 双开玻璃门 (南侧)
# ============================================
setblock -433 66 -340 glass
setblock -433 67 -340 glass
setblock -433 68 -340 glass
setblock -432 66 -340 glass
setblock -432 67 -340 glass
setblock -432 68 -340 glass
# 入口门框
setblock -435 66 -340 polished_andesite
setblock -435 67 -340 polished_andesite
setblock -435 68 -340 polished_andesite
setblock -430 66 -340 polished_andesite
setblock -430 67 -340 polished_andesite
setblock -430 68 -340 polished_andesite

# ============================================
# 入口雨棚
# ============================================
fill -436 69 -341 -429 69 -341 white_concrete
fill -436 69 -339 -429 69 -339 white_concrete
fill -436 68 -341 -436 68 -339 white_concrete
fill -429 68 -341 -429 68 -339 white_concrete
# 雨棚底部灯光
setblock -434 68 -340 sea_lantern
setblock -431 68 -340 sea_lantern

# ============================================
# 露天座位区 (南侧)
# ============================================
# 露台地板
fill -436 64 -338 -429 64 -334 oak_planks
# 露台边框
fill -437 64 -338 -437 64 -334 polished_andesite
fill -428 64 -338 -428 64 -334 polished_andesite
fill -437 64 -339 -428 64 -339 polished_andesite
fill -437 64 -333 -428 64 -333 polished_andesite
# 露台围栏
fill -437 65 -338 -437 66 -338 oak_fence
fill -428 65 -338 -428 66 -338 oak_fence
fill -437 65 -334 -437 66 -334 oak_fence
fill -428 65 -334 -428 66 -334 oak_fence
fill -437 65 -336 -437 66 -336 oak_fence
fill -428 65 -336 -428 66 -336 oak_fence

# ============================================
# 户外桌椅 (露天座位区)
# ============================================
# 桌椅组1
setblock -435 65 -337 oak_fence
setblock -435 66 -337 oak_planks
setblock -434 65 -336 oak_stairs[facing=east]
setblock -432 65 -336 oak_stairs[facing=west]
# 桌椅组2
setblock -430 65 -337 oak_fence
setblock -430 66 -337 oak_planks
setblock -429 65 -336 oak_stairs[facing=east]
setblock -431 65 -336 oak_stairs[facing=west]
# 桌椅组3
setblock -435 65 -335 oak_fence
setblock -435 66 -335 oak_planks
setblock -434 65 -334 oak_stairs[facing=east]
setblock -432 65 -334 oak_stairs[facing=west]

# ============================================
# 遮阳伞 (露天座位区)
# ============================================
setblock -435 67 -337 white_concrete
setblock -435 68 -337 white_concrete
setblock -430 67 -337 white_concrete
setblock -430 68 -337 white_concrete
setblock -435 67 -335 white_concrete
setblock -435 68 -335 white_concrete
# 伞杆
setblock -435 66 -337 oak_fence
setblock -430 66 -337 oak_fence
setblock -435 66 -335 oak_fence

# ============================================
# 窗户灯光 (第1层)
# ============================================
setblock -439 67 -349 sea_lantern
setblock -439 67 -347 sea_lantern
setblock -439 67 -345 sea_lantern
setblock -439 67 -343 sea_lantern
setblock -439 67 -341 sea_lantern
setblock -426 67 -349 sea_lantern
setblock -426 67 -347 sea_lantern
setblock -426 67 -345 sea_lantern
setblock -426 67 -343 sea_lantern
setblock -426 67 -341 sea_lantern
setblock -433 68 -345 sea_lantern

# ============================================
# 外部照明 - 壁灯
# ============================================
setblock -440 68 -348 lantern
setblock -425 68 -348 lantern
setblock -440 68 -342 lantern
setblock -425 68 -342 lantern
# 入口灯笼
setblock -435 69 -340 lantern[hanging=true]
setblock -430 69 -340 lantern[hanging=true]
# 第2层壁灯
setblock -440 72 -348 glowstone
setblock -425 72 -348 glowstone
setblock -440 72 -342 glowstone
setblock -425 72 -342 glowstone

# ============================================
# 招牌 - 主招牌 (屋顶上方)
# ============================================
setblock -433 75 -347 oak_sign[rotation=0]{Text1:'{"text":"CAFÉ","color":"dark_gray","bold":true}',Text2:'{"text":"OMOTESANDO","color":"gray"}',Text3:'{"text":"Minimal Style","color":"dark_gray"}',Text4:'{"text":"☕","color":"yellow"}'}
# 侧面招牌 (东墙)
setblock -440 70 -347 oak_sign[rotation=4]{Text1:'{"text":"CAFÉ","color":"dark_gray","bold":true}',Text2:'{"text":"OMOTESANDO","color":"gray"}'}
# 侧面招牌 (西墙)
setblock -425 70 -347 oak_sign[rotation=12]{Text1:'{"text":"CAFÉ","color":"dark_gray","bold":true}',Text2:'{"text":"OMOTESANDO","color":"gray"}'}

# ============================================
# 绿化 - 花盆与植物
# ============================================
# 入口两侧花盆
setblock -440 65 -339 flower_pot
setblock -425 65 -339 flower_pot
setblock -440 65 -340 potted_azure_bluet
setblock -425 65 -340 potted_azure_bluet
# 北侧花盆
setblock -440 65 -350 potted_oxeye_daisy
setblock -425 65 -350 potted_oxeye_daisy
# 露台花盆
setblock -437 65 -338 flower_pot
setblock -428 65 -338 flower_pot
setblock -437 65 -334 flower_pot
setblock -428 65 -334 flower_pot
# 屋顶绿化
fill -438 74 -349 -436 74 -349 grass_block
fill -429 74 -349 -427 74 -349 grass_block
setblock -437 75 -349 oak_sapling
setblock -428 75 -349 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、自行车架
# ============================================
# 垃圾桶 (入口旁)
setblock -436 65 -340 iron_block
setblock -429 65 -340 iron_block
# 自行车停放区 (东侧)
fill -442 64 -348 -442 64 -344 polished_andesite
setblock -442 65 -348 iron_block
setblock -442 65 -346 iron_block
setblock -442 65 -344 iron_block

# ============================================
# 地面装饰 - 人行道
# ============================================
fill -441 63 -351 -424 63 -351 polished_andesite
fill -441 63 -339 -424 63 -339 polished_andesite
# 行道树
setblock -442 64 -350 grass_block
setblock -442 65 -350 oak_sapling
setblock -442 64 -340 grass_block
setblock -442 65 -340 oak_sapling

# ============================================
# 装饰地毯 (室内)
# ============================================
fill -433 65 -344 -431 65 -342 carpet
fill -428 65 -349 -427 65 -347 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"表参道咖啡馆2建造完成! 现代简约风格已就绪","color":"green"}]}
