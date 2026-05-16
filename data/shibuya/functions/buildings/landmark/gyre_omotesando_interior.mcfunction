# =====================================================
# GYRE表参道 内部装修
# 坐标: (-420,65,-380)~(-400,82,-360) 内部(-418,66,-378)到(-402,81,-362)
# MVRDV设计的错层建筑
# 1F高端零售/2F时尚区/3F餐饮区/屋顶花园/中庭/电梯厅
# =====================================================

# ============================================================
# 1F 高端零售 (Y=66-70)
# ============================================================
# 1F 地面 - 石英块
fill -418 66 -378 -402 66 -362 quartz_block
# 1F 天花板
fill -418 70 -378 -402 70 -362 white_concrete
# 1F 玻璃橱窗 - 左侧
fill -418 67 -378 -418 69 -374 glass_pane
fill -418 67 -372 -418 69 -368 glass_pane
fill -418 67 -366 -418 69 -362 glass_pane
# 1F 玻璃橱窗 - 右侧
fill -402 67 -378 -402 69 -374 glass_pane
fill -402 67 -372 -402 69 -368 glass_pane
fill -402 67 -366 -402 69 -362 glass_pane
# 1F 聚光灯 - 荧光石
setblock -416 70 -376 glowstone
setblock -416 70 -372 glowstone
setblock -416 70 -368 glowstone
setblock -416 70 -364 glowstone
setblock -404 70 -376 glowstone
setblock -404 70 -372 glowstone
setblock -404 70 -368 glowstone
setblock -404 70 -364 glowstone
# 1F 中央聚光灯
setblock -410 70 -374 glowstone
setblock -410 70 -370 glowstone
setblock -410 70 -366 glowstone
# 1F 展示台
setblock -414 67 -376 iron_block
setblock -414 67 -372 iron_block
setblock -414 67 -368 iron_block
setblock -406 67 -376 iron_block
setblock -406 67 -372 iron_block
setblock -406 67 -368 iron_block
# 1F 品牌店1 - 高端精品
fill -414 67 -376 -410 69 -374 white_concrete
setblock -412 67 -375 quartz_block
setblock -412 68 -375 sea_lantern
# 1F 品牌店2 - 设计师品牌
fill -414 67 -370 -410 69 -368 gray_concrete
setblock -412 67 -369 quartz_block
setblock -412 68 -369 sea_lantern
# 1F 品牌店3 - 珠宝
fill -414 67 -364 -410 69 -362 quartz_block
setblock -412 67 -363 iron_block
setblock -412 68 -363 glowstone
# 1F 右侧品牌区
fill -408 67 -376 -404 69 -374 birch_planks
setblock -406 67 -375 chest
fill -408 67 -370 -404 69 -368 dark_oak_planks
setblock -406 67 -369 chest
fill -408 67 -364 -404 69 -362 oak_planks
setblock -406 67 -363 chest
# 1F 装饰植物
setblock -418 66 -375 flower_pot
setblock -418 66 -371 flower_pot
setblock -418 66 -367 flower_pot
setblock -402 66 -375 flower_pot
setblock -402 66 -371 flower_pot
setblock -402 66 -367 flower_pot
# 1F 入口标识
setblock -410 68 -378 oak_sign[facing=south]{Text1:'{"text":"GYRE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"gray"}',Text3:'{"text":"Luxury Retail","color":"gray"}'}
# 1F 休息座椅
fill -412 66 -376 -410 66 -374 oak_stairs[facing=east]
fill -408 66 -376 -406 66 -374 oak_stairs[facing=west]
# 1F 地面装饰
fill -414 66 -376 -410 66 -374 polished_diorite
fill -414 66 -370 -410 66 -368 polished_diorite
fill -414 66 -364 -410 66 -362 polished_diorite
# 1F 照明补充
setblock -412 70 -376 sea_lantern
setblock -408 70 -376 sea_lantern
setblock -412 70 -370 sea_lantern
setblock -408 70 -370 sea_lantern
setblock -412 70 -364 sea_lantern
setblock -408 70 -364 sea_lantern

# ============================================================
# 2F 时尚区 (Y=71-75)
# ============================================================
# 2F 地面
fill -418 71 -378 -402 71 -362 white_concrete
# 2F 天花板
fill -418 75 -378 -402 75 -362 white_concrete
# 2F 地毯分区
fill -416 71 -376 -410 71 -372 red_carpet
fill -416 71 -370 -410 71 -366 blue_carpet
fill -416 71 -364 -410 71 -362 green_carpet
# 2F 铁块展示台
setblock -414 72 -375 iron_block
setblock -414 72 -371 iron_block
setblock -414 72 -367 iron_block
setblock -406 72 -375 iron_block
setblock -406 72 -371 iron_block
setblock -406 72 -367 iron_block
# 2F 玻璃试衣间
fill -412 72 -376 -410 73 -374 glass_pane
setblock -411 72 -375 iron_door
fill -412 72 -370 -410 73 -368 glass_pane
setblock -411 72 -369 iron_door
fill -412 72 -364 -410 73 -362 glass_pane
setblock -411 72 -363 iron_door
# 2F 时尚货架
fill -408 72 -376 -404 73 -374 oak_planks
fill -408 72 -370 -404 73 -368 spruce_planks
fill -408 72 -364 -404 73 -362 birch_planks
# 2F 玻璃橱窗
fill -418 72 -378 -418 73 -374 glass_pane
fill -418 72 -372 -418 73 -368 glass_pane
fill -402 72 -378 -402 73 -374 glass_pane
fill -402 72 -372 -402 73 -368 glass_pane
# 2F 右侧展示区
fill -408 72 -376 -404 73 -374 quartz_block
setblock -406 72 -375 chest
fill -408 72 -370 -404 73 -368 white_concrete
setblock -406 72 -369 iron_block
fill -408 72 -364 -404 73 -362 gray_concrete
setblock -406 72 -363 chest
# 2F 照明
setblock -416 75 -374 glowstone
setblock -416 75 -370 glowstone
setblock -416 75 -366 glowstone
setblock -404 75 -374 glowstone
setblock -404 75 -370 glowstone
setblock -404 75 -366 glowstone
setblock -410 75 -372 glowstone
setblock -410 75 -368 glowstone
# 2F 装饰
setblock -418 71 -376 flower_pot
setblock -418 71 -370 flower_pot
setblock -418 71 -364 flower_pot
setblock -402 71 -376 flower_pot
setblock -402 71 -370 flower_pot
setblock -402 71 -364 flower_pot
# 2F 装饰镜
fill -404 72 -375 -404 73 -375 glass_pane
fill -404 72 -371 -404 73 -371 glass_pane
fill -404 72 -367 -404 73 -367 glass_pane

# ============================================================
# 3F 餐饮区 (Y=76-80)
# ============================================================
# 3F 地面
fill -418 76 -378 -402 76 -362 oak_planks
# 3F 天花板
fill -418 80 -378 -402 80 -362 white_concrete
# 3F 厨房设备 - 锅
fill -416 77 -376 -412 78 -374 iron_block
setblock -414 78 -375 cauldron
setblock -414 78 -373 furnace
# 3F 餐桌 - 橡木木板
fill -416 77 -370 -412 77 -368 oak_planks
setblock -414 77 -369 oak_fence
fill -416 77 -364 -412 77 -362 oak_planks
setblock -414 77 -363 oak_fence
# 3F 餐厅2
fill -408 77 -376 -404 78 -374 dark_oak_planks
setblock -406 78 -375 cauldron
setblock -406 78 -373 campfire
# 3F 餐桌2
fill -408 77 -370 -404 77 -368 dark_oak_planks
setblock -406 77 -369 oak_fence
fill -408 77 -364 -404 77 -362 dark_oak_planks
setblock -406 77 -363 oak_fence
# 3F 玻璃落地窗
fill -418 77 -378 -418 79 -374 glass_pane
fill -418 77 -372 -418 79 -368 glass_pane
fill -418 77 -366 -418 79 -362 glass_pane
fill -402 77 -378 -402 79 -374 glass_pane
fill -402 77 -372 -402 79 -368 glass_pane
fill -402 77 -366 -402 79 -362 glass_pane
# 3F 餐厅标识
setblock -414 78 -378 oak_sign[facing=south]{Text1:'{"text":"RESTAURANT","color":"red","bold":true}',Text2:'{"text":"レストラン","color":"gray"}'}
setblock -406 78 -378 oak_sign[facing=south]{Text1:'{"text":"CAFE","color":"brown","bold":true}',Text2:'{"text":"カフェ","color":"gray"}'}
# 3F 吧台
fill -416 77 -376 -412 77 -374 quartz_block
setblock -414 77 -375 brewing_stand
# 3F 照明
setblock -416 80 -374 sea_lantern
setblock -416 80 -370 sea_lantern
setblock -416 80 -366 sea_lantern
setblock -404 80 -374 sea_lantern
setblock -404 80 -370 sea_lantern
setblock -404 80 -366 sea_lantern
setblock -410 80 -372 sea_lantern
setblock -410 80 -368 sea_lantern
# 3F 装饰
setblock -418 76 -376 flower_pot
setblock -418 76 -370 flower_pot
setblock -418 76 -364 flower_pot
setblock -402 76 -376 flower_pot
setblock -402 76 -370 flower_pot
setblock -402 76 -364 flower_pot
# 3F 地毯
fill -416 76 -376 -412 76 -374 red_carpet
fill -408 76 -376 -404 76 -374 red_carpet

# ============================================================
# 屋顶花园 (Y=81-83)
# ============================================================
# 屋顶地面 - 草方块
fill -418 81 -378 -402 81 -362 grass_block
# 花坛 - flower_pot
setblock -416 82 -376 flower_pot
setblock -416 82 -372 flower_pot
setblock -416 82 -368 flower_pot
setblock -416 82 -364 flower_pot
setblock -404 82 -376 flower_pot
setblock -404 82 -372 flower_pot
setblock -404 82 -368 flower_pot
setblock -404 82 -364 flower_pot
# 种植
setblock -414 82 -376 oak_sapling
setblock -414 82 -372 birch_sapling
setblock -414 82 -368 oak_sapling
setblock -406 82 -376 birch_sapling
setblock -406 82 -372 oak_sapling
setblock -406 82 -368 birch_sapling
# 座椅 - oak_stairs
fill -412 82 -374 -410 82 -372 oak_stairs[facing=east]
fill -412 82 -366 -410 82 -364 oak_stairs[facing=east]
fill -408 82 -374 -406 82 -372 oak_stairs[facing=west]
fill -408 82 -366 -406 82 -364 oak_stairs[facing=west]
# 步道
fill -418 82 -370 -402 82 -370 stone_slab
fill -418 82 -378 -402 82 -378 stone_slab
# 照明 - 海晶灯
setblock -416 83 -374 sea_lantern
setblock -416 83 -370 sea_lantern
setblock -416 83 -366 sea_lantern
setblock -404 83 -374 sea_lantern
setblock -404 83 -370 sea_lantern
setblock -404 83 -366 sea_lantern
setblock -410 83 -372 sea_lantern
setblock -410 83 -368 sea_lantern
# 屋顶装饰
setblock -418 81 -374 flower_pot
setblock -418 81 -370 flower_pot
setblock -418 81 -366 flower_pot
setblock -402 81 -374 flower_pot
setblock -402 81 -370 flower_pot
setblock -402 81 -366 flower_pot

# ============================================================
# 中庭 (开放区域+玻璃天窗)
# ============================================================
# 中庭开放区域
fill -412 66 -372 -408 80 -368 air
# 玻璃天窗模拟
fill -412 80 -372 -408 80 -368 glass_pane
# 中庭自然光 - 海晶灯
setblock -410 70 -370 sea_lantern
setblock -410 73 -370 sea_lantern
setblock -410 76 -370 sea_lantern
setblock -410 70 -366 sea_lantern
setblock -410 73 -366 sea_lantern
setblock -410 76 -366 sea_lantern
# 中庭装饰植物
setblock -412 66 -371 flower_pot
setblock -412 66 -369 flower_pot
setblock -408 66 -371 flower_pot
setblock -408 66 -369 flower_pot
# 中庭地面装饰
fill -412 66 -372 -408 66 -368 polished_diorite
# 中庭装饰柱
fill -412 66 -372 -412 80 -372 quartz_pillar
fill -408 66 -372 -408 80 -372 quartz_pillar
fill -412 66 -368 -412 80 -368 quartz_pillar
fill -408 66 -368 -408 80 -368 quartz_pillar

# ============================================================
# 电梯厅
# ============================================================
# 电梯井结构
fill -402 66 -378 -400 81 -376 iron_block
# 电梯门
setblock -402 66 -377 iron_door
setblock -402 71 -377 iron_door
setblock -402 76 -377 iron_door
setblock -402 81 -377 iron_door
# 楼层指示牌
setblock -403 67 -377 oak_sign[facing=west]{Text1:'{"text":"1F","color":"blue","bold":true}',Text2:'{"text":"Luxury","color":"gray"}'}
setblock -403 72 -377 oak_sign[facing=west]{Text1:'{"text":"2F","color":"blue","bold":true}',Text2:'{"text":"Fashion","color":"gray"}'}
setblock -403 77 -377 oak_sign[facing=west]{Text1:'{"text":"3F","color":"blue","bold":true}',Text2:'{"text":"Dining","color":"gray"}'}
setblock -403 82 -377 oak_sign[facing=west]{Text1:'{"text":"RF","color":"green","bold":true}',Text2:'{"text":"Garden","color":"gray"}'}
# 电梯厅照明
setblock -401 68 -377 lantern
setblock -401 73 -377 lantern
setblock -401 78 -377 lantern
# 电梯厅地面
fill -402 66 -378 -400 66 -376 polished_andesite
fill -402 71 -378 -400 71 -376 polished_andesite
fill -402 76 -378 -400 76 -376 polished_andesite
fill -402 81 -378 -400 81 -376 polished_andesite

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§bGYRE表参道内部装修完成！(1F高端零售/2F时尚/3F餐饮/屋顶花园/中庭)"}]}
