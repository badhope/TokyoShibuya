# =====================================================
# Dior表参道店 内部装修 (增强版)
# 坐标: (-440,65,-380)~(-420,80,-360) 内部(-438,66,-378)到(-422,79,-362)
# SANAA设计标志性层叠玻璃结构
# 1F展示厅/2F女装区/3F男装区/4F活动空间/螺旋楼梯
# =====================================================

# ============================================================
# 1F 展示厅 (Y=66-70)
# ============================================================
# 1F 地面 - 石英块
fill -438 66 -378 -422 66 -362 quartz_block
# 1F 天花板
fill -438 70 -378 -422 70 -362 white_concrete
# 1F 玻璃展示柜 - 左侧
fill -438 67 -378 -438 69 -374 glass_pane
fill -438 67 -372 -438 69 -368 glass_pane
fill -438 67 -366 -438 69 -362 glass_pane
# 1F 玻璃展示柜 - 右侧
fill -422 67 -378 -422 69 -374 glass_pane
fill -422 67 -372 -422 69 -368 glass_pane
fill -422 67 -366 -422 69 -362 glass_pane
# 1F 展示台 - 铁块
setblock -434 67 -376 iron_block
setblock -434 67 -372 iron_block
setblock -434 67 -368 iron_block
setblock -434 67 -364 iron_block
setblock -426 67 -376 iron_block
setblock -426 67 -372 iron_block
setblock -426 67 -368 iron_block
setblock -426 67 -364 iron_block
# 1F 聚光灯 - 荧光石
setblock -436 70 -376 glowstone
setblock -436 70 -372 glowstone
setblock -436 70 -368 glowstone
setblock -436 70 -364 glowstone
setblock -424 70 -376 glowstone
setblock -424 70 -372 glowstone
setblock -424 70 -368 glowstone
setblock -424 70 -364 glowstone
# 1F 中央聚光灯
setblock -430 70 -374 glowstone
setblock -430 70 -370 glowstone
setblock -430 70 -366 glowstone
# 1F 品牌标识
setblock -430 68 -378 oak_sign[facing=south]{Text1:'{"text":"DIOR","color":"black","bold":true}',Text2:'{"text":"Omotesando","color":"gray"}',Text3:'{"text":"Maison","color":"gray"}'}
# 1F 装饰植物
setblock -432 67 -376 flower_pot
setblock -428 67 -376 flower_pot
setblock -432 67 -364 flower_pot
setblock -428 67 -364 flower_pot
# 1F 试衣间
fill -436 67 -376 -434 69 -374 white_concrete
setblock -435 67 -375 iron_door
fill -436 67 -366 -434 69 -364 white_concrete
setblock -435 67 -365 iron_door
# 1F 中央展示台
fill -432 67 -372 -428 67 -370 quartz_block
setblock -430 68 -371 sea_lantern
# 1F 品牌店1 - 高级皮具
fill -436 67 -376 -434 69 -374 white_concrete
setblock -435 68 -375 quartz_block
setblock -435 69 -375 sea_lantern
# 1F 品牌店2 - 香水
fill -436 67 -370 -434 69 -368 gray_concrete
setblock -435 68 -369 glass_bottle
setblock -435 69 -369 sea_lantern
# 1F 品牌店3 - 珠宝
fill -436 67 -364 -434 69 -362 quartz_block
setblock -435 68 -363 iron_block
setblock -435 69 -363 glowstone
# 1F 右侧品牌区
fill -424 67 -376 -422 69 -374 birch_planks
setblock -423 68 -375 chest
fill -424 67 -370 -422 69 -368 dark_oak_planks
setblock -423 68 -369 chest
fill -424 67 -364 -422 69 -362 oak_planks
setblock -423 68 -363 chest
# 1F 中央装饰地毯
fill -432 66 -372 -428 66 -370 white_carpet
# 1F 地面装饰
fill -436 66 -376 -434 66 -374 polished_diorite
fill -436 66 -370 -434 66 -368 polished_diorite
fill -436 66 -364 -434 66 -362 polished_diorite
# 1F 休息座椅
fill -432 66 -376 -430 66 -374 oak_stairs[facing=east]
fill -428 66 -376 -426 66 -374 oak_stairs[facing=west]
# 1F 照明补充
setblock -432 70 -376 sea_lantern
setblock -428 70 -376 sea_lantern
setblock -432 70 -370 sea_lantern
setblock -428 70 -370 sea_lantern
setblock -432 70 -364 sea_lantern
setblock -428 70 -364 sea_lantern

# ============================================================
# 2F 女装区 (Y=71-74)
# ============================================================
# 2F 地面
fill -438 71 -378 -422 71 -362 quartz_block
# 2F 天花板
fill -438 74 -378 -422 74 -362 white_concrete
# 2F 白色地毯分区
fill -436 71 -376 -432 71 -372 white_carpet
fill -436 71 -370 -432 71 -366 white_carpet
fill -436 71 -364 -432 71 -362 white_carpet
# 2F 玻璃展示柜
fill -438 72 -378 -438 73 -374 glass_pane
fill -438 72 -372 -438 73 -368 glass_pane
fill -438 72 -366 -438 73 -362 glass_pane
fill -422 72 -378 -422 73 -374 glass_pane
fill -422 72 -372 -422 73 -368 glass_pane
fill -422 72 -366 -422 73 -362 glass_pane
# 2F 铁块展示台
setblock -434 72 -375 iron_block
setblock -434 72 -371 iron_block
setblock -434 72 -367 iron_block
setblock -426 72 -375 iron_block
setblock -426 72 -371 iron_block
setblock -426 72 -367 iron_block
# 2F 试衣间
fill -430 72 -376 -428 73 -374 white_concrete
setblock -429 72 -375 iron_door
fill -430 72 -370 -428 73 -368 white_concrete
setblock -429 72 -369 iron_door
fill -430 72 -364 -428 73 -362 white_concrete
setblock -429 72 -363 iron_door
# 2F 装饰镜
fill -424 72 -375 -424 73 -375 glass_pane
fill -424 72 -371 -424 73 -371 glass_pane
fill -424 72 -367 -424 73 -367 glass_pane
# 2F 女装货架
fill -436 72 -376 -434 73 -374 oak_planks
fill -436 72 -370 -434 73 -368 birch_planks
fill -436 72 -364 -434 73 -362 spruce_planks
# 2F 右侧展示区
fill -424 72 -376 -422 73 -374 quartz_block
setblock -423 72 -375 chest
fill -424 72 -370 -422 73 -368 white_concrete
setblock -423 72 -369 iron_block
fill -424 72 -364 -422 73 -362 gray_concrete
setblock -423 72 -363 chest
# 2F 照明
setblock -436 74 -374 glowstone
setblock -436 74 -370 glowstone
setblock -436 74 -366 glowstone
setblock -424 74 -374 glowstone
setblock -424 74 -370 glowstone
setblock -424 74 -366 glowstone
setblock -430 74 -372 glowstone
setblock -430 74 -368 glowstone
# 2F 装饰
setblock -438 71 -376 flower_pot
setblock -438 71 -370 flower_pot
setblock -438 71 -364 flower_pot
setblock -422 71 -376 flower_pot
setblock -422 71 -370 flower_pot
setblock -422 71 -364 flower_pot

# ============================================================
# 3F 男装区 (Y=75-78)
# ============================================================
# 3F 地面
fill -438 75 -378 -422 75 -362 quartz_block
# 3F 天花板
fill -438 78 -378 -422 78 -362 white_concrete
# 3F 灰色地毯分区
fill -436 75 -376 -432 75 -372 gray_carpet
fill -436 75 -370 -432 75 -366 gray_carpet
fill -436 75 -364 -432 75 -362 gray_carpet
# 3F 玻璃展示柜
fill -438 76 -378 -438 77 -374 glass_pane
fill -438 76 -372 -438 77 -368 glass_pane
fill -438 76 -366 -438 77 -362 glass_pane
fill -422 76 -378 -422 77 -374 glass_pane
fill -422 76 -372 -422 77 -368 glass_pane
fill -422 76 -366 -422 77 -362 glass_pane
# 3F 铁块展示台
setblock -434 76 -375 iron_block
setblock -434 76 -371 iron_block
setblock -434 76 -367 iron_block
setblock -426 76 -375 iron_block
setblock -426 76 -371 iron_block
setblock -426 76 -367 iron_block
# 3F 试衣间
fill -430 76 -376 -428 77 -374 dark_oak_planks
setblock -429 76 -375 iron_door
fill -430 76 -370 -428 77 -368 dark_oak_planks
setblock -429 76 -369 iron_door
# 3F 男装货架
fill -436 76 -376 -434 77 -374 dark_oak_planks
fill -436 76 -370 -434 77 -368 oak_planks
fill -436 76 -364 -434 77 -362 spruce_planks
# 3F 配件展示
fill -424 76 -375 -424 77 -371 dark_oak_planks
setblock -424 76 -373 chest
setblock -424 76 -377 chest
# 3F 右侧展示区
fill -424 76 -376 -422 77 -374 oak_planks
setblock -423 76 -375 chest
fill -424 76 -370 -422 77 -368 gray_concrete
setblock -423 76 -369 iron_block
fill -424 76 -364 -422 77 -362 dark_oak_planks
setblock -423 76 -363 chest
# 3F 照明
setblock -436 78 -374 glowstone
setblock -436 78 -370 glowstone
setblock -436 78 -366 glowstone
setblock -424 78 -374 glowstone
setblock -424 78 -370 glowstone
setblock -424 78 -366 glowstone
setblock -430 78 -372 glowstone
setblock -430 78 -368 glowstone
# 3F 装饰
setblock -438 75 -376 flower_pot
setblock -438 75 -370 flower_pot
setblock -438 75 -364 flower_pot
setblock -422 75 -376 flower_pot
setblock -422 75 -370 flower_pot
setblock -422 75 -364 flower_pot

# ============================================================
# 4F 活动空间 (Y=79-82)
# ============================================================
# 4F 地面 - 石英块
fill -438 79 -378 -422 79 -362 quartz_block
# 4F 天花板
fill -438 82 -378 -422 82 -362 white_concrete
# 4F 活动区地面
fill -436 79 -376 -424 79 -364 white_concrete
# 4F 艺术品展示 - painting
setblock -436 80 -376 painting
setblock -436 80 -372 painting
setblock -436 80 -368 painting
setblock -422 80 -376 painting
setblock -422 80 -372 painting
setblock -422 80 -368 painting
# 4F 座位 - oak_fence
setblock -434 79 -375 oak_fence
setblock -434 79 -371 oak_fence
setblock -434 79 -367 oak_fence
setblock -426 79 -375 oak_fence
setblock -426 79 -371 oak_fence
setblock -426 79 -367 oak_fence
# 4F 展示台
fill -432 79 -374 -428 79 -370 quartz_block
setblock -430 80 -372 sea_lantern
# 4F 装饰植物
setblock -438 79 -374 flower_pot
setblock -438 79 -370 flower_pot
setblock -438 79 -366 flower_pot
setblock -422 79 -374 flower_pot
setblock -422 79 -370 flower_pot
setblock -422 79 -366 flower_pot
# 4F 活动标识
setblock -430 80 -378 oak_sign[facing=south]{Text1:'{"text":"DIOR","color":"black","bold":true}',Text2:'{"text":"Event Space","color":"gray"}',Text3:'{"text":"イベント","color":"gray"}'}
# 4F 休息区
fill -436 79 -376 -434 79 -374 cyan_wool
fill -436 79 -364 -434 79 -362 cyan_wool
fill -424 79 -376 -422 79 -374 cyan_wool
fill -424 79 -364 -422 79 -362 cyan_wool
# 4F 桌子
setblock -435 79 -375 oak_planks
setblock -435 79 -363 oak_planks
setblock -423 79 -375 oak_planks
setblock -423 79 -363 oak_planks
# 4F 照明
setblock -436 82 -374 glowstone
setblock -436 82 -370 glowstone
setblock -436 82 -366 glowstone
setblock -424 82 -374 glowstone
setblock -424 82 -370 glowstone
setblock -424 82 -366 glowstone
setblock -430 82 -372 glowstone
setblock -430 82 -368 glowstone
# 4F 地毯
fill -432 79 -374 -428 79 -370 white_carpet

# ============================================================
# 螺旋楼梯 (贯穿1F-4F)
# ============================================================
# 石英楼梯 - 旋转上升
# 1F到2F
fill -436 66 -362 -434 70 -362 quartz_stairs[facing=east]
fill -434 66 -363 -432 70 -363 quartz_stairs[facing=south]
fill -432 66 -364 -430 70 -364 quartz_stairs[facing=west]
# 2F到3F
fill -436 71 -362 -434 74 -362 quartz_stairs[facing=east]
fill -434 71 -363 -432 74 -363 quartz_stairs[facing=south]
fill -432 71 -364 -430 74 -364 quartz_stairs[facing=west]
# 3F到4F
fill -436 75 -362 -434 78 -362 quartz_stairs[facing=east]
fill -434 75 -363 -432 78 -363 quartz_stairs[facing=south]
fill -432 75 -364 -430 78 -364 quartz_stairs[facing=west]
# 石英柱 - 楼梯中心
fill -434 66 -363 -432 82 -363 quartz_pillar
# 玻璃护栏
fill -436 66 -362 -436 82 -362 glass_pane
fill -436 66 -363 -436 82 -363 glass_pane
fill -434 66 -364 -434 82 -364 glass_pane
fill -432 66 -364 -432 82 -364 glass_pane
# 海晶灯照明
setblock -434 68 -362 sea_lantern
setblock -434 73 -362 sea_lantern
setblock -434 77 -362 sea_lantern
setblock -432 68 -364 sea_lantern
setblock -432 73 -364 sea_lantern
setblock -432 77 -364 sea_lantern
setblock -434 68 -363 sea_lantern
setblock -434 73 -363 sea_lantern
setblock -434 77 -363 sea_lantern
# 楼梯扶手
fill -436 66 -362 -436 82 -362 iron_bars
fill -432 66 -364 -432 82 -364 iron_bars

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§bDior表参道店内部装修完成！(1F展示厅/2F女装/3F男装/4F活动空间/螺旋楼梯)"}]}
