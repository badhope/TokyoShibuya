# =====================================================
# 表参道精品店 - Omotesando Boutique
# 高端精品店，灰色+金色外观，精致橱窗
# 坐标: (-420,65,-350)~(-405,72,-340)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 表参道精品店...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础
# ============================================
fill -420 64 -350 -405 64 -340 stone_bricks
# 地基装饰边线
fill -421 64 -351 -404 64 -351 polished_andesite
fill -421 64 -339 -404 64 -339 polished_andesite
fill -421 64 -351 -421 64 -339 polished_andesite
fill -404 64 -351 -404 64 -339 polished_andesite
# 入口台阶
fill -415 63 -341 -410 63 -341 polished_andesite
fill -416 62 -342 -409 62 -342 polished_andesite
fill -416 63 -342 -409 63 -342 polished_andesite

# ============================================
# 第1层建筑主体 (y=65-69)
# ============================================
# 地板 - 石英砖
fill -420 65 -350 -405 65 -340 quartz_block
# 地板装饰走道
fill -419 65 -349 -406 65 -341 light_gray_concrete
# 东墙 - 灰色混凝土
fill -420 66 -350 -420 69 -340 gray_concrete
# 西墙 - 灰色混凝土
fill -405 66 -350 -405 69 -340 gray_concrete
# 北墙 - 灰色混凝土
fill -420 66 -350 -405 66 -350 gray_concrete
# 南墙 (入口预留)
fill -420 66 -340 -415 66 -340 gray_concrete
fill -410 66 -340 -405 66 -340 gray_concrete

# ============================================
# 金色装饰条 (外墙腰线)
# ============================================
fill -420 68 -350 -420 68 -340 yellow_concrete
fill -405 68 -350 -405 68 -340 yellow_concrete
fill -420 68 -350 -405 68 -350 yellow_concrete
fill -420 68 -340 -415 68 -340 yellow_concrete
fill -410 68 -340 -405 68 -340 yellow_concrete

# ============================================
# 精致橱窗 - 东墙 (整面落地窗)
# ============================================
fill -419 66 -350 -419 68 -349 glass
fill -419 66 -348 -419 68 -347 glass
fill -419 66 -346 -419 68 -345 glass
fill -419 66 -344 -419 68 -343 glass
fill -419 66 -342 -419 68 -341 glass
# 窗框
setblock -419 69 -350 gray_concrete
setblock -419 69 -348 gray_concrete
setblock -419 69 -346 gray_concrete
setblock -419 69 -344 gray_concrete
setblock -419 69 -342 gray_concrete
setblock -419 69 -340 gray_concrete

# ============================================
# 精致橱窗 - 西墙
# ============================================
fill -406 66 -350 -406 68 -349 glass
fill -406 66 -348 -406 68 -347 glass
fill -406 66 -346 -406 68 -345 glass
fill -406 66 -344 -406 68 -343 glass
fill -406 66 -342 -406 68 -341 glass
# 窗框
setblock -406 69 -350 gray_concrete
setblock -406 69 -348 gray_concrete
setblock -406 69 -346 gray_concrete
setblock -406 69 -344 gray_concrete
setblock -406 69 -342 gray_concrete
setblock -406 69 -340 gray_concrete

# ============================================
# 南墙橱窗 (入口两侧)
# ============================================
fill -414 66 -340 -414 68 -340 glass
fill -411 66 -340 -411 68 -340 glass

# ============================================
# 第1层内部
# ============================================
fill -419 66 -349 -406 68 -341 air
# 展示台1
fill -418 65 -348 -416 65 -346 quartz_block
fill -418 66 -348 -416 66 -346 quartz_block
# 展示台2
fill -413 65 -348 -411 65 -346 quartz_block
fill -413 66 -348 -411 66 -346 quartz_block
# 展示灯光
setblock -417 68 -347 sea_lantern
setblock -412 68 -347 sea_lantern
# 收银区
fill -408 65 -344 -407 65 -342 gray_concrete
setblock -408 66 -343 oak_fence

# ============================================
# 第2层建筑主体 (y=70-73)
# ============================================
# 地板
fill -420 70 -350 -405 70 -340 white_concrete
# 东墙
fill -420 71 -350 -420 73 -340 gray_concrete
# 西墙
fill -405 71 -350 -405 73 -340 gray_concrete
# 北墙
fill -420 71 -350 -405 71 -350 gray_concrete
# 南墙
fill -420 71 -340 -405 71 -340 gray_concrete

# ============================================
# 第2层窗户
# ============================================
fill -419 71 -350 -419 72 -349 glass_pane
fill -419 71 -347 -419 72 -345 glass_pane
fill -419 71 -343 -419 72 -341 glass_pane
fill -406 71 -350 -406 72 -349 glass_pane
fill -406 71 -347 -406 72 -345 glass_pane
fill -406 71 -343 -406 72 -341 glass_pane
fill -414 71 -340 -414 72 -340 glass_pane
fill -411 71 -340 -411 72 -340 glass_pane

# ============================================
# 第2层内部
# ============================================
fill -419 71 -349 -406 72 -341 air
fill -418 70 -348 -407 70 -342 quartz_block
fill -414 71 -349 -414 72 -345 gray_concrete
setblock -412 72 -345 sea_lantern
setblock -417 72 -345 sea_lantern
setblock -408 72 -345 sea_lantern

# ============================================
# 屋顶 (y=74)
# ============================================
fill -421 74 -351 -404 74 -339 gray_concrete
fill -420 74 -350 -405 74 -340 white_concrete
# 屋顶装饰条
fill -421 75 -351 -404 75 -351 yellow_concrete
fill -421 75 -339 -404 75 -339 yellow_concrete
# 屋顶设备
fill -417 74 -348 -414 75 -346 iron_block
setblock -415 76 -347 glowstone

# ============================================
# 入口 - 双开铁门 (南侧)
# ============================================
setblock -413 66 -340 iron_block
setblock -413 67 -340 iron_block
setblock -413 68 -340 iron_block
setblock -412 66 -340 iron_block
setblock -412 67 -340 iron_block
setblock -412 68 -340 iron_block
# 入口门框
setblock -415 66 -340 polished_andesite
setblock -415 67 -340 polished_andesite
setblock -415 68 -340 polished_andesite
setblock -410 66 -340 polished_andesite
setblock -410 67 -340 polished_andesite
setblock -410 68 -340 polished_andesite

# ============================================
# 入口雨棚 - 精致灰色
# ============================================
fill -416 69 -341 -409 69 -341 gray_concrete
fill -416 69 -339 -409 69 -339 gray_concrete
fill -416 68 -341 -416 68 -339 gray_concrete
fill -409 68 -341 -409 68 -339 gray_concrete
# 雨棚底部灯光
setblock -414 68 -340 sea_lantern
setblock -411 68 -340 sea_lantern

# ============================================
# 户外展示区 (南侧)
# ============================================
# 展示区地板
fill -418 64 -338 -407 64 -335 polished_andesite
# 展示区边框
fill -419 64 -338 -419 64 -335 yellow_concrete
fill -406 64 -338 -406 64 -335 yellow_concrete
fill -418 64 -339 -407 64 -339 yellow_concrete
fill -418 64 -334 -407 64 -334 yellow_concrete
# 展示区栏杆
fill -419 65 -338 -419 66 -338 iron_block
fill -406 65 -338 -406 66 -338 iron_block
fill -419 65 -335 -419 66 -335 iron_block
fill -406 65 -335 -406 66 -335 iron_block

# ============================================
# 户外展示台
# ============================================
setblock -416 65 -337 quartz_block
setblock -416 66 -337 quartz_block
setblock -413 65 -337 quartz_block
setblock -413 66 -337 quartz_block
setblock -410 65 -337 quartz_block
setblock -410 66 -337 quartz_block

# ============================================
# 窗户灯光 (第1层)
# ============================================
setblock -419 67 -349 sea_lantern
setblock -419 67 -347 sea_lantern
setblock -419 67 -345 sea_lantern
setblock -419 67 -343 sea_lantern
setblock -419 67 -341 sea_lantern
setblock -406 67 -349 sea_lantern
setblock -406 67 -347 sea_lantern
setblock -406 67 -345 sea_lantern
setblock -406 67 -343 sea_lantern
setblock -406 67 -341 sea_lantern
setblock -413 68 -345 sea_lantern

# ============================================
# 外部照明 - 壁灯与灯笼
# ============================================
setblock -420 69 -348 lantern
setblock -405 69 -348 lantern
setblock -420 69 -342 lantern
setblock -405 69 -342 lantern
# 入口灯笼
setblock -415 70 -340 lantern[hanging=true]
setblock -410 70 -340 lantern[hanging=true]
# 第2层壁灯
setblock -420 72 -348 glowstone
setblock -405 72 -348 glowstone
setblock -420 72 -342 glowstone
setblock -405 72 -342 glowstone

# ============================================
# 招牌 - 精品店主招牌 (屋顶上方)
# ============================================
setblock -412 75 -347 oak_sign[rotation=0]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"dark_gray"}',Text3:'{"text":"HAUTE COUTURE","color":"gray"}',Text4:'{"text":"✨","color":"gold"}'}
# 侧面招牌 (东墙)
setblock -420 70 -347 oak_sign[rotation=4]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"dark_gray"}'}
# 侧面招牌 (西墙)
setblock -405 70 -347 oak_sign[rotation=12]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"dark_gray"}'}

# ============================================
# 绿化 - 花盆与植物
# ============================================
# 入口两侧花盆
setblock -420 65 -339 flower_pot
setblock -405 65 -339 flower_pot
setblock -420 65 -340 potted_oxeye_daisy
setblock -405 65 -340 potted_oxeye_daisy
# 北侧花盆
setblock -420 65 -350 potted_oxeye_daisy
setblock -405 65 -350 potted_oxeye_daisy
# 展示区花盆
setblock -419 65 -338 flower_pot
setblock -406 65 -338 flower_pot
# 屋顶绿化
fill -418 74 -349 -416 74 -349 grass_block
fill -409 74 -349 -407 74 -349 grass_block
setblock -417 75 -349 oak_sapling
setblock -408 75 -349 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、自行车架
# ============================================
# 垃圾桶 (入口旁)
setblock -416 65 -340 iron_block
setblock -409 65 -340 iron_block
# 自行车停放区 (东侧)
fill -422 64 -348 -422 64 -344 polished_andesite
setblock -422 65 -348 iron_block
setblock -422 65 -346 iron_block
setblock -422 65 -344 iron_block

# ============================================
# 地面装饰 - 人行道与行道树
# ============================================
fill -421 63 -351 -404 63 -351 polished_andesite
fill -421 63 -339 -404 63 -339 polished_andesite
# 行道树
setblock -422 64 -350 grass_block
setblock -422 65 -350 oak_sapling
setblock -422 64 -340 grass_block
setblock -422 65 -340 oak_sapling

# ============================================
# 装饰地毯 (室内)
# ============================================
fill -413 65 -344 -411 65 -342 carpet
fill -408 65 -349 -407 65 -347 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"表参道精品店建造完成! 高端时装店已就绪","color":"green"}]}
