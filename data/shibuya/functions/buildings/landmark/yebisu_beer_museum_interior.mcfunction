# =====================================================
# 惠比寿啤酒博物馆 内部装修
# 坐标: (440,65,360)~(470,75,390) 内部(442,66,362)到(468,74,388)
# 红砖复古建筑
# 入口大厅/啤酒历史展示区/啤酒品尝区/纪念品商店/酿造设备展示
# =====================================================

# ============================================================
# 入口大厅 (Y=66-70)
# ============================================================
# 大厅地面 - 橡木木板
fill 442 66 362 468 66 388 oak_planks
# 大厅天花板
fill 442 70 362 468 70 388 white_concrete
# 大厅红砖墙 - brick_block
fill 442 67 362 442 69 388 brick_block
fill 468 67 362 468 69 388 brick_block
fill 442 67 362 468 67 362 brick_block
fill 442 67 388 468 67 388 brick_block
# 大厅灯笼照明 - lantern
setblock 446 69 364 lantern
setblock 446 69 370 lantern
setblock 446 69 376 lantern
setblock 446 69 382 lantern
setblock 454 69 364 lantern
setblock 454 69 370 lantern
setblock 454 69 376 lantern
setblock 454 69 382 lantern
setblock 462 69 364 lantern
setblock 462 69 370 lantern
setblock 462 69 376 lantern
setblock 462 69 382 lantern
# 大厅接待台
fill 450 66 363 456 66 363 oak_planks
setblock 453 67 363 sea_lantern
# 大厅指引标识 - oak_sign
setblock 448 67 363 oak_sign[facing=south]{Text1:'{"text":"YEBISU","color":"red","bold":true}',Text2:'{"text":"BEER MUSEUM","color":"black","bold":true}',Text3:'{"text":"恵比寿ビール博物館","color":"gray"}'}
setblock 458 67 363 oak_sign[facing=south]{Text1:'{"text":"Welcome","color":"gold"}',Text2:'{"text":"ようこそ","color":"gray"}'}
# 大厅装饰 - 啤酒桶
setblock 444 67 366 barrel
setblock 444 67 372 barrel
setblock 444 67 378 barrel
setblock 444 67 384 barrel
# 大厅长椅
fill 448 66 366 450 66 368 oak_stairs[facing=east]
fill 456 66 366 458 66 368 oak_stairs[facing=west]
fill 448 66 376 450 66 378 oak_stairs[facing=east]
fill 456 66 376 458 66 378 oak_stairs[facing=west]
# 大厅地面装饰
fill 450 66 370 456 66 380 polished_andesite
# 大厅装饰植物
setblock 444 66 365 flower_pot
setblock 444 66 371 flower_pot
setblock 444 66 377 flower_pot
setblock 444 66 383 flower_pot
setblock 464 66 365 flower_pot
setblock 464 66 371 flower_pot
setblock 464 66 377 flower_pot
setblock 464 66 383 flower_pot

# ============================================================
# 啤酒历史展示区 (Y=66-70)
# ============================================================
# 历史展示区 - 左侧
fill 444 67 368 448 69 372 white_concrete
# 历史说明 - oak_sign
setblock 444 68 368 oak_sign[facing=east]{Text1:'{"text":"1876","color":"gold","bold":true}',Text2:'{"text":"Japan Beer","color":"gray"}',Text3:'{"text":"Company","color":"gray"}'}
setblock 444 68 370 oak_sign[facing=east]{Text1:'{"text":"1887","color":"gold","bold":true}',Text2:'{"text":"Yebisu Beer","color":"gray"}',Text3:'{"text":"First Brew","color":"gray"}'}
setblock 444 68 372 oak_sign[facing=east]{Text1:'{"text":"1901","color":"gold","bold":true}',Text2:'{"text":"Asahi Brew","color":"gray"}',Text3:'{"text":"Founded","color":"gray"}'}
# 啤酒桶装饰 - barrel
setblock 448 67 369 barrel
setblock 448 67 371 barrel
# 酿造设备 - iron_block
fill 444 67 374 448 69 376 iron_block
setblock 446 68 375 furnace
setblock 446 68 374 cauldron
# 历史展示区 - 右侧
fill 456 67 368 462 69 372 white_concrete
setblock 456 68 368 oak_sign[facing=east]{Text1:'{"text":"1987","color":"gold","bold":true}',Text2:'{"text":"Yebisu Beer","color":"gray"}',Text3:'{"text":"Revival","color":"gray"}'}
setblock 456 68 370 oak_sign[facing=east]{Text1:'{"text":"1994","color":"gold","bold":true}',Text2:'{"text":"Premium","color":"gray"}',Text3:'{"text":"Yebisu","color":"gray"}'}
setblock 456 68 372 oak_sign[facing=east]{Text1:'{"text":"2000","color":"gold","bold":true}',Text2:'{"text":"Museum","color":"gray"}',Text3:'{"text":"Opened","color":"gray"}'}
# 啤酒桶装饰
setblock 462 67 369 barrel
setblock 462 67 371 barrel
# 酿造设备
fill 456 67 374 462 69 376 iron_block
setblock 459 68 375 furnace
setblock 459 68 374 cauldron
# 展示柜 - glass_pane
fill 450 67 368 454 69 372 glass_pane
setblock 452 68 369 sea_lantern
setblock 452 68 371 sea_lantern
# 历史展示区装饰
fill 444 66 368 448 66 372 polished_diorite
fill 456 66 368 462 66 372 polished_diorite
# 历史展示区照明
setblock 448 69 368 sea_lantern
setblock 458 69 368 sea_lantern
setblock 448 69 374 sea_lantern
setblock 458 69 374 sea_lantern

# ============================================================
# 啤酒品尝区 (Y=66-70)
# ============================================================
# 品尝区吧台 - 橡木木板
fill 444 67 378 450 67 384 oak_planks
fill 444 68 378 450 68 384 oak_slab
# 品尝区座椅 - oak_fence
setblock 444 66 379 oak_fence
setblock 444 66 381 oak_fence
setblock 444 66 383 oak_fence
setblock 450 66 379 oak_fence
setblock 450 66 381 oak_fence
setblock 450 66 383 oak_fence
# 品尝区啤酒杯 - cauldron
setblock 446 68 379 cauldron
setblock 446 68 381 cauldron
setblock 446 68 383 cauldron
setblock 448 68 379 cauldron
setblock 448 68 381 cauldron
setblock 448 68 383 cauldron
# 品尝区装饰 - 啤酒桶
setblock 452 67 378 barrel
setblock 452 67 380 barrel
setblock 452 67 382 barrel
setblock 452 67 384 barrel
# 品尝区右侧桌椅
fill 456 67 378 462 67 384 oak_planks
setblock 458 66 379 oak_fence
setblock 458 66 381 oak_fence
setblock 458 66 383 oak_fence
setblock 460 66 379 oak_fence
setblock 460 66 381 oak_fence
setblock 460 66 383 oak_fence
# 品尝区标识
setblock 454 68 378 oak_sign[facing=south]{Text1:'{"text":"BEER","color":"gold","bold":true}',Text2:'{"text":"TASTING","color":"gold","bold":true}',Text3:'{"text":"ビール試飲","color":"gray"}'}
# 品尝区菜单
setblock 454 68 384 oak_sign[facing=north]{Text1:'{"text":"Yebisu","color":"red","bold":true}',Text2:'{"text":"Premium","color":"gray"}'}
setblock 458 68 384 oak_sign[facing=north]{Text1:'{"text":"Yebisu","color":"blue","bold":true}',Text2:'{"text":"Black","color":"gray"}'}
setblock 462 68 384 oak_sign[facing=north]{Text1:'{"text":"Yebisu","color":"green","bold":true}',Text2:'{"text":"Spring","color":"gray"}'}
# 品尝区地面
fill 456 66 378 462 66 384 polished_andesite
# 品尝区照明
setblock 448 69 378 sea_lantern
setblock 454 69 378 sea_lantern
setblock 460 69 378 sea_lantern
setblock 448 69 384 sea_lantern
setblock 454 69 384 sea_lantern
setblock 460 69 384 sea_lantern

# ============================================================
# 纪念品商店 (Y=66-70)
# ============================================================
# 商店地面
fill 444 66 386 468 66 388 polished_andesite
# 商店玻璃展示柜 - glass_pane
fill 444 67 386 444 69 388 glass_pane
fill 468 67 386 468 69 388 glass_pane
# 商店商品 - chest
setblock 446 67 387 chest
setblock 448 67 387 chest
setblock 450 67 387 chest
setblock 452 67 387 chest
setblock 454 67 387 chest
setblock 456 67 387 chest
setblock 458 67 387 chest
setblock 460 67 387 chest
setblock 462 67 387 chest
setblock 464 67 387 chest
setblock 466 67 387 chest
# 商店铁块收银台
fill 444 67 388 448 68 388 iron_block
setblock 446 68 388 sea_lantern
# 商店标识
setblock 450 68 388 oak_sign[facing=north]{Text1:'{"text":"GIFT SHOP","color":"gold","bold":true}',Text2:'{"text":"お土産","color":"gray"}'}
# 商店装饰
setblock 456 67 387 barrel
setblock 460 67 387 barrel
setblock 464 67 387 barrel
# 商店展示台
setblock 446 67 386 quartz_block
setblock 448 67 386 quartz_block
setblock 450 67 386 quartz_block
# 商店照明
setblock 448 69 387 sea_lantern
setblock 456 69 387 sea_lantern
setblock 464 69 387 sea_lantern
# 商店地面装饰
fill 444 66 386 468 66 388 quartz_block
# 商店装饰植物
setblock 444 66 387 flower_pot
setblock 468 66 387 flower_pot

# ============================================================
# 酿造设备展示 (Y=66-70)
# ============================================================
# 酿造区地面
fill 442 66 362 468 66 366 stone
# 发酵罐 - cauldron
setblock 444 67 363 cauldron
setblock 448 67 363 cauldron
setblock 452 67 363 cauldron
setblock 456 67 363 cauldron
setblock 460 67 363 cauldron
setblock 464 67 363 cauldron
# 管道 - iron_block
fill 444 68 363 464 68 363 iron_block
fill 444 69 363 464 69 363 iron_block
# 陈酿桶 - barrel
setblock 444 67 365 barrel
setblock 448 67 365 barrel
setblock 452 67 365 barrel
setblock 456 67 365 barrel
setblock 460 67 365 barrel
setblock 464 67 365 barrel
# 酿造说明 - oak_sign
setblock 446 69 362 oak_sign[facing=south]{Text1:'{"text":"BREWING","color":"gold","bold":true}',Text2:'{"text":"PROCESS","color":"gray"}',Text3:'{"text":"醸造工程","color":"gray"}'}
setblock 454 69 362 oak_sign[facing=south]{Text1:'{"text":"1.Malt","color":"gray"}',Text2:'{"text":"2.Ferment","color":"gray"}',Text3:'{"text":"3.Aging","color":"gray"}'}
setblock 462 69 362 oak_sign[facing=south]{Text1:'{"text":"4.Filter","color":"gray"}',Text2:'{"text":"5.Package","color":"gray"}',Text3:'{"text":"6.Ship","color":"gray"}'}
# 酿造区照明
setblock 448 69 364 sea_lantern
setblock 456 69 364 sea_lantern
setblock 464 69 364 sea_lantern
# 酿造设备 - furnace
setblock 446 67 364 furnace
setblock 454 67 364 furnace
setblock 462 67 364 furnace
# 酿造区装饰
fill 444 66 364 464 66 364 cobblestone
# 酿造区展示墙
fill 444 67 362 444 69 362 brick_block
fill 468 67 362 468 69 362 brick_block
# 酿造区地面装饰
fill 444 66 363 464 66 363 stone_bricks
# 酿造区管道装饰
fill 444 68 364 464 68 364 iron_bars
# 酿造区额外装饰
setblock 446 67 364 brewing_stand
setblock 454 67 364 brewing_stand
setblock 462 67 364 brewing_stand
# 酿造区照明补充
setblock 444 69 363 lantern
setblock 452 69 363 lantern
setblock 460 69 363 lantern
setblock 446 69 365 lantern
setblock 454 69 365 lantern
setblock 462 69 365 lantern
# 酿造区展示架
fill 444 67 364 448 67 364 oak_planks
fill 456 67 364 460 67 364 oak_planks
# 酿造区地面
fill 444 66 362 468 66 366 cobblestone
# 酿造区标识补充
setblock 450 69 362 oak_sign[facing=south]{Text1:'{"text":"YEAST","color":"yellow","bold":true}',Text2:'{"text":"発酵","color":"gray"}'}
setblock 458 69 362 oak_sign[facing=south]{Text1:'{"text":"HOPS","color":"green","bold":true}',Text2:'{"text":"ホップ","color":"gray"}'}

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§b惠比寿啤酒博物馆内部装修完成！(入口大厅/啤酒历史展示/品尝区/纪念品商店/酿造设备展示)"}]}
