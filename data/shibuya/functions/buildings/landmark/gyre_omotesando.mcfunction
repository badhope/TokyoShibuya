# =====================================================
# GYRE大楼 - GYRE Omotesando (地标增强版)
# 错层体量商业综合体，3个错开的体块 (MVRDV设计)
# 坐标: (-420,65,-380)~(-400,82,-360)
# 玻璃+白色混凝土+钢结构
# 特色: 错层体块、高端零售、屋顶花园、表参道
# =====================================================

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 GYRE大楼 (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与表参道人行道
# ============================================
# 地基
fill -422 63 -382 -398 63 -358 gray_concrete
fill -421 64 -381 -399 64 -359 stone
fill -420 65 -380 -400 65 -360 polished_andesite

# 表参道人行道 (南侧 - 主街道)
fill -422 65 -358 -398 65 -357 smooth_stone
fill -422 66 -357 -398 66 -357 andesite_wall
# 北侧人行道
fill -422 65 -382 -398 65 -381 smooth_stone
fill -422 66 -382 -398 66 -382 andesite_wall
# 东侧人行道
fill -422 65 -382 -422 65 -358 smooth_stone
fill -422 66 -382 -422 66 -358 andesite_wall
# 西侧人行道
fill -398 65 -382 -398 65 -358 smooth_stone
fill -398 66 -382 -398 66 -358 andesite_wall

# ============================================
# 表参道绿化与街道设施
# ============================================
# 南侧行道树 (表参道标志性榉树)
setblock -418 66 -357 birch_log
setblock -418 67 -357 birch_log
setblock -418 68 -357 birch_leaves
setblock -418 69 -357 birch_leaves
setblock -413 66 -357 birch_log
setblock -413 67 -357 birch_log
setblock -413 68 -357 birch_leaves
setblock -413 69 -357 birch_leaves
setblock -408 66 -357 birch_log
setblock -408 67 -357 birch_log
setblock -408 68 -357 birch_leaves
setblock -408 69 -357 birch_leaves
setblock -403 66 -357 birch_log
setblock -403 67 -357 birch_log
setblock -403 68 -357 birch_leaves
setblock -403 69 -357 birch_leaves

# 北侧绿化带
fill -422 65 -381 -398 65 -381 grass_block
setblock -418 66 -381 oak_log
setblock -418 67 -381 oak_leaves
setblock -412 66 -381 birch_log
setblock -412 67 -381 birch_leaves
setblock -406 66 -381 oak_log
setblock -406 67 -381 oak_leaves
# 灌木
fill -420 65 -381 -419 65 -381 spruce_leaves
fill -415 65 -381 -414 65 -381 spruce_leaves
fill -409 65 -381 -408 65 -381 spruce_leaves
fill -403 65 -381 -402 65 -381 spruce_leaves

# 花坛
setblock -417 65 -381 red Tulip
setblock -411 65 -381 white Tulip
setblock -405 65 -381 pink Tulip
setblock -400 65 -381 red Tulip

# 街道长椅
fill -422 65 -375 -422 65 -374 birch_planks
setblock -422 65 -376 spruce_fence
fill -398 65 -375 -398 65 -374 birch_planks
setblock -398 65 -376 spruce_fence

# 路灯
setblock -422 66 -370 lantern
setblock -398 66 -370 lantern
setblock -422 66 -365 lantern
setblock -398 66 -365 lantern

# ============================================
# 体块A (东侧，最高 65-85) - 增强错层效果
# ============================================
# 东墙 - 白色混凝土主体
fill -420 65 -380 -420 85 -366 white_concrete
# 北墙
fill -420 65 -380 -408 65 -380 white_concrete
# 南墙
fill -420 65 -366 -408 65 -366 white_concrete
# 玻璃幕墙 - 大面积玻璃
fill -419 66 -379 -419 84 -367 glass_pane
fill -419 66 -379 -409 66 -379 glass_pane
fill -419 66 -367 -409 66 -367 glass_pane
# 西墙玻璃
fill -409 66 -379 -409 84 -367 glass_pane
# 北墙玻璃
fill -419 66 -380 -409 66 -380 glass_pane
# 南墙玻璃
fill -419 66 -366 -409 66 -366 glass_pane
# 楼层分隔 - 白色钢结构
fill -419 69 -379 -409 69 -367 light_gray_concrete
fill -419 74 -379 -409 74 -367 light_gray_concrete
fill -419 79 -379 -409 79 -367 light_gray_concrete
fill -419 84 -379 -409 84 -367 light_gray_concrete
# 竖向钢结构柱
fill -415 66 -379 -415 84 -367 iron_block
fill -412 66 -379 -412 84 -367 iron_block
# 内部清空
fill -419 66 -379 -409 84 -367 air
# 内部楼板
fill -419 69 -379 -409 69 -367 white_concrete
fill -419 74 -379 -409 74 -367 white_concrete
fill -419 79 -379 -409 79 -367 white_concrete
fill -419 84 -379 -409 84 -367 white_concrete
# 内部灯光
setblock -414 70 -373 sea_lantern
setblock -414 75 -373 sea_lantern
setblock -414 80 -373 sea_lantern

# ============================================
# 体块B (中间，中等高度 65-78) - 增强错层效果
# ============================================
# 北墙
fill -412 65 -380 -400 65 -380 white_concrete
# 南墙
fill -412 65 -362 -400 65 -362 white_concrete
# 东墙 (与体块A连接处)
fill -412 65 -380 -412 78 -362 white_concrete
# 西墙
fill -400 65 -380 -400 78 -362 white_concrete
# 玻璃幕墙
fill -411 66 -379 -401 77 -363 glass_pane
fill -411 66 -379 -401 66 -379 glass_pane
fill -411 66 -363 -401 66 -363 glass_pane
# 西墙玻璃
fill -401 66 -379 -401 77 -363 glass_pane
# 楼层分隔
fill -411 69 -379 -401 69 -363 light_gray_concrete
fill -411 74 -379 -401 74 -363 light_gray_concrete
# 竖向钢结构柱
fill -407 66 -379 -407 77 -363 iron_block
fill -404 66 -379 -404 77 -363 iron_block
# 内部清空
fill -411 66 -379 -401 77 -363 air
# 内部楼板
fill -411 69 -379 -401 69 -363 white_concrete
fill -411 74 -379 -401 74 -363 white_concrete
# 内部灯光
setblock -406 70 -368 sea_lantern
setblock -406 75 -368 sea_lantern

# ============================================
# 体块C (西侧，最低 65-73) - 增强错层效果
# ============================================
# 西墙
fill -400 65 -374 -400 73 -362 white_concrete
# 北墙
fill -408 65 -374 -400 65 -374 white_concrete
# 南墙
fill -408 65 -362 -400 65 -362 white_concrete
# 玻璃幕墙
fill -407 66 -373 -401 72 -363 glass_pane
# 西墙玻璃
fill -401 66 -373 -401 72 -363 glass_pane
# 北墙玻璃
fill -407 66 -374 -401 66 -374 glass_pane
# 南墙玻璃
fill -407 66 -362 -401 66 -362 glass_pane
# 楼层分隔
fill -407 69 -373 -401 69 -363 light_gray_concrete
# 竖向钢结构柱
fill -404 66 -373 -404 72 -363 iron_block
# 内部清空
fill -407 66 -373 -401 72 -363 air
# 内部楼板
fill -407 69 -373 -401 69 -363 white_concrete
# 内部灯光
setblock -404 70 -368 sea_lantern

# ============================================
# 错层连接处 - 增强视觉效果
# ============================================
# 体块A与B之间 (错层缝隙 - 体块A更高)
fill -410 65 -378 -410 85 -366 air
# 错层处钢结构连接件
setblock -410 69 -377 iron_block
setblock -410 74 -377 iron_block
setblock -410 79 -377 iron_block
setblock -410 84 -377 iron_block
# 体块B与C之间
fill -401 65 -373 -401 78 -363 air
# 错层处钢结构连接件
setblock -401 69 -372 iron_block
setblock -401 74 -372 iron_block
# 错层处装饰线
fill -410 65 -378 -410 65 -366 quartz_block
fill -401 65 -373 -401 65 -363 quartz_block

# ============================================
# 底层高端零售店 (体块A南侧)
# ============================================
# 品牌橱窗 - 大面积落地玻璃
fill -419 66 -366 -416 68 -366 glass
# 橱窗展示台
fill -419 65 -367 -416 65 -367 quartz_block
# 品牌标识
setblock -418 69 -366 oak_sign[rotation=0]{Text1:'{"text":"BOUTIQUE","color":"dark_purple","bold":true}',Text2:'{"text":"Collection","color":"black"}'}
setblock -414 69 -366 oak_sign[rotation=0]{Text1:'{"text":"DESIGN","color":"dark_blue","bold":true}',Text2:'{"text":"Studio","color":"black"}'}

# 底层高端零售店 (体块B南侧)
fill -411 66 -362 -408 68 -362 glass
fill -411 65 -363 -408 65 -363 quartz_block
setblock -410 69 -362 oak_sign[rotation=0]{Text1:'{"text":"GALLERY","color":"dark_green","bold":true}',Text2:'{"text":"Art & Space","color":"black"}'}
setblock -406 69 -362 oak_sign[rotation=0]{Text1:'{"text":"CAFÉ","color":"brown","bold":true}',Text2:'{"text":"Omotesando","color":"black"}'}

# 底层高端零售店 (体块C南侧)
fill -407 66 -362 -404 68 -362 glass
fill -407 65 -363 -404 65 -363 quartz_block
setblock -406 69 -362 oak_sign[rotation=0]{Text1:'{"text":"FASHION","color":"gold","bold":true}',Text2:'{"text":"Premium","color":"black"}'}

# ============================================
# 入口 (南侧) - 增强设计
# ============================================
# 体块A入口
setblock -415 66 -366 iron_door[half=lower,facing=south]
setblock -415 67 -366 iron_door[half=upper,facing=south]
setblock -414 66 -366 iron_door[half=lower,facing=south]
setblock -414 67 -366 iron_door[half=upper,facing=south]
# 体块B入口
setblock -406 66 -362 iron_door[half=lower,facing=south]
setblock -406 67 -362 iron_door[half=upper,facing=south]
setblock -405 66 -362 iron_door[half=lower,facing=south]
setblock -405 67 -362 iron_door[half=upper,facing=south]
# 体块C入口
setblock -403 66 -362 iron_door[half=lower,facing=south]
setblock -403 67 -362 iron_door[half=upper,facing=south]

# ============================================
# 入口雨棚 - 增强设计
# ============================================
# 体块A雨棚
fill -417 68 -367 -412 68 -365 white_concrete
fill -417 69 -367 -412 69 -365 light_gray_concrete
# 雨棚支撑
setblock -417 66 -367 quartz_pillar
setblock -417 67 -367 quartz_pillar
setblock -412 66 -367 quartz_pillar
setblock -412 67 -367 quartz_pillar
# 体块B雨棚
fill -408 68 -363 -403 68 -361 white_concrete
fill -408 69 -363 -403 69 -361 light_gray_concrete
# 雨棚支撑
setblock -408 66 -363 quartz_pillar
setblock -408 67 -363 quartz_pillar
setblock -403 66 -363 quartz_pillar
setblock -403 67 -363 quartz_pillar
# 体块C雨棚
fill -405 68 -363 -401 68 -361 white_concrete
fill -405 69 -363 -401 69 -361 light_gray_concrete
# 雨棚支撑
setblock -405 66 -363 quartz_pillar
setblock -405 67 -363 quartz_pillar
setblock -401 66 -363 quartz_pillar
setblock -401 67 -363 quartz_pillar

# 入口指引标识
setblock -414 70 -367 oak_sign[rotation=0]{Text1:'{"text":"GYRE","color":"black","bold":true}',Text2:'{"text":"Entrance A","color":"dark_gray"}'}
setblock -405 70 -363 oak_sign[rotation=0]{Text1:'{"text":"GYRE","color":"black","bold":true}',Text2:'{"text":"Entrance B","color":"dark_gray"}'}
setblock -403 70 -363 oak_sign[rotation=0]{Text1:'{"text":"GYRE","color":"black","bold":true}',Text2:'{"text":"Entrance C","color":"dark_gray"}'}

# ============================================
# 屋顶
# ============================================
# 体块A屋顶
fill -420 86 -380 -408 86 -366 white_concrete
# 体块B屋顶
fill -412 79 -380 -400 79 -362 white_concrete
# 体块C屋顶
fill -408 74 -374 -400 74 -362 white_concrete

# ============================================
# 屋顶花园 (体块A屋顶)
# ============================================
# 花园地板
fill -419 86 -379 -409 86 -367 grass_block
# 步道
fill -419 87 -379 -409 87 -367 stone_bricks
fill -419 87 -379 -419 87 -367 stone_bricks
fill -409 87 -379 -409 87 -367 stone_bricks
# 花园绿化
setblock -417 87 -378 oak_log
setblock -417 88 -378 oak_leaves
setblock -417 89 -378 oak_leaves
setblock -412 87 -378 birch_log
setblock -412 88 -378 birch_leaves
setblock -412 89 -378 birch_leaves
# 灌木
fill -418 87 -375 -417 87 -374 spruce_leaves
fill -414 87 -375 -413 87 -374 spruce_leaves
fill -410 87 -375 -409 87 -374 spruce_leaves
# 花坛
setblock -416 87 -377 red Tulip
setblock -415 87 -377 white Tulip
setblock -414 87 -377 pink Tulip
setblock -411 87 -377 blue Orchid
setblock -410 87 -377 red Tulip
# 屋顶座椅
fill -418 87 -370 -418 87 -369 birch_planks
setblock -418 87 -371 spruce_fence
fill -411 87 -370 -411 87 -369 birch_planks
setblock -411 87 -371 spruce_fence
# 屋顶围栏
fill -420 87 -380 -408 87 -380 iron_bars
fill -420 87 -366 -408 87 -366 iron_bars
fill -420 87 -380 -420 87 -366 iron_bars
fill -408 87 -380 -408 87 -366 iron_bars

# ============================================
# 屋顶花园 (体块B屋顶)
# ============================================
# 花园地板
fill -411 80 -379 -401 80 -363 grass_block
# 步道
fill -411 81 -379 -401 81 -363 stone_bricks
# 绿化
setblock -408 81 -377 oak_log
setblock -408 82 -377 oak_leaves
setblock -404 81 -377 birch_log
setblock -404 82 -377 birch_leaves
# 灌木
fill -410 81 -375 -409 81 -374 spruce_leaves
fill -406 81 -375 -405 81 -374 spruce_leaves
# 花坛
setblock -409 81 -376 red Tulip
setblock -407 81 -376 white Tulip
setblock -405 81 -376 pink Tulip
# 座椅
fill -410 81 -369 -410 81 -368 birch_planks
setblock -410 81 -370 spruce_fence
# 围栏
fill -412 81 -380 -400 81 -380 iron_bars
fill -412 81 -362 -400 81 -362 iron_bars
fill -412 81 -380 -412 81 -362 iron_bars
fill -400 81 -380 -400 81 -362 iron_bars

# ============================================
# 屋顶花园 (体块C屋顶)
# ============================================
# 花园地板
fill -407 75 -373 -401 75 -363 grass_block
# 步道
fill -407 76 -373 -401 76 -363 stone_bricks
# 绿化
setblock -405 76 -371 oak_log
setblock -405 77 -371 oak_leaves
# 灌木
fill -406 76 -369 -405 76 -368 spruce_leaves
# 花坛
setblock -404 76 -370 red Tulip
setblock -403 76 -370 white Tulip
# 座椅
fill -406 76 -365 -406 76 -364 birch_planks
setblock -406 76 -366 spruce_fence
# 围栏
fill -408 76 -374 -400 76 -374 iron_bars
fill -408 76 -362 -400 76 -362 iron_bars
fill -408 76 -374 -408 76 -362 iron_bars
fill -400 76 -374 -400 76 -362 iron_bars

# ============================================
# 招牌
# ============================================
# 体块A主招牌
setblock -414 87 -366 oak_sign[rotation=0]{Text1:'{"text":"GYRE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"dark_gray"}',Text3:'{"text":"Commercial Complex","color":"gray"}'}
# 体块B招牌
setblock -406 81 -362 oak_sign[rotation=0]{Text1:'{"text":"GYRE","color":"black","bold":true}',Text2:'{"text":"Block B","color":"dark_gray"}'}
# 体块C招牌
setblock -404 76 -362 oak_sign[rotation=0]{Text1:'{"text":"GYRE","color":"black","bold":true}',Text2:'{"text":"Block C","color":"dark_gray"}'}

# ============================================
# 夜间照明系统
# ============================================
# 体块A外墙照明
setblock -420 70 -380 glowstone
setblock -420 75 -380 glowstone
setblock -420 80 -380 glowstone
setblock -420 85 -380 glowstone
setblock -420 70 -366 glowstone
setblock -420 75 -366 glowstone
setblock -420 80 -366 glowstone
setblock -420 85 -366 glowstone
# 体块B外墙照明
setblock -400 70 -374 glowstone
setblock -400 75 -374 glowstone
setblock -412 70 -380 glowstone
setblock -412 75 -380 glowstone
# 体块C外墙照明
setblock -400 70 -362 glowstone
setblock -408 70 -374 glowstone
# 入口照明
setblock -414 68 -367 sea_lantern
setblock -405 68 -363 sea_lantern
setblock -403 68 -363 sea_lantern
# 屋顶花园照明
setblock -414 87 -373 sea_lantern
setblock -406 81 -368 sea_lantern
setblock -404 76 -366 sea_lantern
# 街道地面照明
setblock -420 65 -358 glowstone
setblock -410 65 -358 glowstone
setblock -400 65 -358 glowstone

# ============================================
# 表参道街道标识
# ============================================
setblock -422 67 -365 oak_sign[rotation=4]{Text1:'{"text":"Omotesando","color":"dark_green","bold":true}',Text2:'{"text":"表参道","color":"black"}',Text3:'{"text":"Shopping Street","color":"gray"}'}
setblock -398 67 -365 oak_sign[rotation=12]{Text1:'{"text":"Omotesando","color":"dark_green","bold":true}',Text2:'{"text":"表参道","color":"black"}',Text3:'{"text":"Shopping Street","color":"gray"}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"GYRE大楼建造完成! (地标) 错层体量商业综合体已就绪","color":"green"}]}
tellraw @a {"text":"位置: (-420,65,-380)~(-400,86,-360) | 3个错开体块","color":"gray"}
tellraw @a {"text":"特色: MVRDV错层设计、高端零售店、屋顶花园、表参道景观","color":"gray"}
