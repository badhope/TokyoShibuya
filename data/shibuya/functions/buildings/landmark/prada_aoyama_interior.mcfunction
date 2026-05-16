#
# Prada青山店 - Prada Aoyama - 内部装修
# 位置: (-460,65,-380)~(-440,85,-360)
# Herzog & de Meuron设计 - 菱形钻石空间/蜂窝状幕墙
# 内部: 1F展示厅/2F女装/3F男装/4F活动空间/螺旋楼梯
#

# ============================================
# 1F 展示大厅 - 菱形钻石空间
# ============================================
# 1F 地面 (石英块 - 纯净白色)
fill -459 66 -379 -441 66 -361 quartz_block replace air
# 1F 地面装饰线 (石英砖交替排列)
fill -459 66 -375 -441 66 -375 quartz_pillar replace quartz_block
fill -459 66 -370 -441 66 -370 quartz_pillar replace quartz_block
fill -459 66 -365 -441 66 -365 quartz_pillar replace quartz_block
fill -455 66 -379 -455 66 -361 quartz_pillar replace quartz_block
fill -450 66 -379 -450 66 -361 quartz_pillar replace quartz_block
fill -445 66 -379 -445 66 -361 quartz_pillar replace quartz_block
# 1F 中央展示区 (深色海晶石地面)
fill -452 66 -373 -448 66 -367 dark_prismarine replace quartz_block

# ============================================
# 1F 展示柜 (玻璃面板+铁块底座)
# ============================================
# 北侧展示柜
setblock -457 66 -378 iron_block
setblock -457 67 -378 glass_pane
setblock -457 68 -378 glass_pane
setblock -453 66 -378 iron_block
setblock -453 67 -378 glass_pane
setblock -453 68 -378 glass_pane
setblock -449 66 -378 iron_block
setblock -449 67 -378 glass_pane
setblock -449 68 -378 glass_pane
setblock -445 66 -378 iron_block
setblock -445 67 -378 glass_pane
setblock -445 68 -378 glass_pane
# 南侧展示柜
setblock -457 66 -362 iron_block
setblock -457 67 -362 glass_pane
setblock -457 68 -362 glass_pane
setblock -453 66 -362 iron_block
setblock -453 67 -362 glass_pane
setblock -453 68 -362 glass_pane
setblock -449 66 -362 iron_block
setblock -449 67 -362 glass_pane
setblock -449 68 -362 glass_pane
setblock -445 66 -362 iron_block
setblock -445 67 -362 glass_pane
setblock -445 68 -362 glass_pane
# 西侧展示柜
setblock -458 66 -376 iron_block
setblock -458 67 -376 glass_pane
setblock -458 68 -376 glass_pane
setblock -458 66 -372 iron_block
setblock -458 67 -372 glass_pane
setblock -458 68 -372 glass_pane
setblock -458 66 -368 iron_block
setblock -458 67 -368 glass_pane
setblock -458 68 -368 glass_pane
setblock -458 66 -364 iron_block
setblock -458 67 -364 glass_pane
setblock -458 68 -364 glass_pane
# 东侧展示柜
setblock -442 66 -376 iron_block
setblock -442 67 -376 glass_pane
setblock -442 68 -376 glass_pane
setblock -442 66 -372 iron_block
setblock -442 67 -372 glass_pane
setblock -442 68 -372 glass_pane
setblock -442 66 -368 iron_block
setblock -442 67 -368 glass_pane
setblock -442 68 -368 glass_pane
setblock -442 66 -364 iron_block
setblock -442 67 -364 glass_pane
setblock -442 68 -364 glass_pane

# ============================================
# 1F 中央展示台 (铁块+玻璃)
# ============================================
setblock -451 66 -371 iron_block
setblock -451 67 -371 glass_pane
setblock -451 68 -371 glass_pane
setblock -449 66 -371 iron_block
setblock -449 67 -371 glass_pane
setblock -449 68 -371 glass_pane
setblock -451 66 -369 iron_block
setblock -451 67 -369 glass_pane
setblock -451 68 -369 glass_pane
setblock -449 66 -369 iron_block
setblock -449 67 -369 glass_pane
setblock -449 68 -369 glass_pane
# 展示台顶部装饰
setblock -450 68 -370 glowstone

# ============================================
# 1F 聚光灯照明 (荧石)
# ============================================
setblock -457 68 -375 glowstone
setblock -453 68 -375 glowstone
setblock -449 68 -375 glowstone
setblock -445 68 -375 glowstone
setblock -457 68 -370 glowstone
setblock -445 68 -370 glowstone
setblock -457 68 -365 glowstone
setblock -453 68 -365 glowstone
setblock -449 68 -365 glowstone
setblock -445 68 -365 glowstone
# 1F 氛围灯 (海晶灯)
setblock -450 68 -377 sea_lantern
setblock -450 68 -363 sea_lantern
setblock -458 68 -370 sea_lantern
setblock -442 68 -370 sea_lantern

# ============================================
# 1F 接待台
# ============================================
fill -456 66 -361 quartz_block
fill -455 66 -361 quartz_block
fill -454 66 -361 quartz_block
setblock -456 67 -361 quartz_block
setblock -455 67 -361 quartz_block
setblock -454 67 -361 quartz_block
setblock -455 68 -361 sea_lantern
# 接待台标识
setblock -455 67 -360 oak_sign[facing=south]{Text1:'{"text":"PRADA","color":"black","bold":true}',Text2:'{"text":"Aoyama","color":"dark_gray"}'}

# ============================================
# 1F 试衣间入口
# ============================================
setblock -443 66 -363 iron_door[half=lower,facing=east]
setblock -443 67 -363 iron_door[half=upper,facing=east]
setblock -443 66 -365 iron_door[half=lower,facing=east]
setblock -443 67 -365 iron_door[half=upper,facing=east]
# 试衣间标识
setblock -443 68 -364 oak_sign[facing=east]{Text1:'{"text":"Fitting","color":"black","bold":true}',Text2:'{"text":"Room","color":"gray"}'}

# ============================================
# 2F 女装区
# ============================================
# 2F 地面 (白色地毯)
fill -459 70 -379 -441 70 -361 white_carpet replace air
# 2F 地面装饰
fill -459 70 -375 -441 70 -375 light_gray_carpet replace white_carpet
fill -459 70 -370 -441 70 -370 light_gray_carpet replace white_carpet
fill -459 70 -365 -441 70 -365 light_gray_carpet replace white_carpet

# 2F 展示台 (铁块)
setblock -456 70 -378 iron_block
setblock -452 70 -378 iron_block
setblock -448 70 -378 iron_block
setblock -444 70 -378 iron_block
setblock -456 70 -362 iron_block
setblock -452 70 -362 iron_block
setblock -448 70 -362 iron_block
setblock -444 70 -362 iron_block
setblock -458 70 -376 iron_block
setblock -458 70 -372 iron_block
setblock -458 70 -368 iron_block
setblock -458 70 -364 iron_block
setblock -442 70 -376 iron_block
setblock -442 70 -372 iron_block
setblock -442 70 -368 iron_block
setblock -442 70 -364 iron_block

# 2F 展示架 (玻璃面板)
setblock -456 71 -378 glass_pane
setblock -456 72 -378 glass_pane
setblock -452 71 -378 glass_pane
setblock -452 72 -378 glass_pane
setblock -448 71 -378 glass_pane
setblock -448 72 -378 glass_pane
setblock -444 71 -378 glass_pane
setblock -444 72 -378 glass_pane
setblock -456 71 -362 glass_pane
setblock -456 72 -362 glass_pane
setblock -452 71 -362 glass_pane
setblock -452 72 -362 glass_pane
setblock -448 71 -362 glass_pane
setblock -448 72 -362 glass_pane
setblock -444 71 -362 glass_pane
setblock -444 72 -362 glass_pane

# 2F 试衣间 (玻璃面板隔断)
fill -443 71 -375 -443 72 -365 glass_pane replace air
fill -443 71 -375 -441 71 -375 glass_pane replace air
fill -443 71 -365 -441 71 -365 glass_pane replace air
# 试衣间内部地毯
fill -442 70 -374 -441 70 -366 white_carpet replace air

# 2F 照明 (聚光灯)
setblock -457 72 -375 glowstone
setblock -453 72 -375 glowstone
setblock -449 72 -375 glowstone
setblock -445 72 -375 glowstone
setblock -457 72 -370 glowstone
setblock -445 72 -370 glowstone
setblock -457 72 -365 glowstone
setblock -453 72 -365 glowstone
setblock -449 72 -365 glowstone
setblock -445 72 -365 glowstone
# 2F 氛围灯
setblock -450 72 -377 sea_lantern
setblock -450 72 -363 sea_lantern
setblock -458 72 -370 sea_lantern
setblock -442 72 -370 sea_lantern

# 2F 楼层标识
setblock -458 71 -361 oak_sign[facing=south]{Text1:'{"text":"2F","color":"black","bold":true}',Text2:'{"text":"Women","color":"gray"}',Text3:'{"text":"Donna","color":"dark_gray"}'}

# ============================================
# 3F 男装区
# ============================================
# 3F 地面 (灰色地毯)
fill -459 74 -379 -441 74 -361 gray_carpet replace air
# 3F 地面装饰
fill -459 74 -375 -441 74 -375 light_gray_carpet replace gray_carpet
fill -459 74 -370 -441 74 -370 light_gray_carpet replace gray_carpet
fill -459 74 -365 -441 74 -365 light_gray_carpet replace gray_carpet

# 3F 展示台 (铁块)
setblock -456 74 -378 iron_block
setblock -452 74 -378 iron_block
setblock -448 74 -378 iron_block
setblock -444 74 -378 iron_block
setblock -456 74 -362 iron_block
setblock -452 74 -362 iron_block
setblock -448 74 -362 iron_block
setblock -444 74 -362 iron_block
setblock -458 74 -376 iron_block
setblock -458 74 -372 iron_block
setblock -458 74 -368 iron_block
setblock -458 74 -364 iron_block
setblock -442 74 -376 iron_block
setblock -442 74 -372 iron_block
setblock -442 74 -368 iron_block
setblock -442 74 -364 iron_block

# 3F 展示架 (玻璃面板)
setblock -456 75 -378 glass_pane
setblock -456 76 -378 glass_pane
setblock -452 75 -378 glass_pane
setblock -452 76 -378 glass_pane
setblock -448 75 -378 glass_pane
setblock -448 76 -378 glass_pane
setblock -444 75 -378 glass_pane
setblock -444 76 -378 glass_pane
setblock -456 75 -362 glass_pane
setblock -456 76 -362 glass_pane
setblock -452 75 -362 glass_pane
setblock -452 76 -362 glass_pane
setblock -448 75 -362 glass_pane
setblock -448 76 -362 glass_pane
setblock -444 75 -362 glass_pane
setblock -444 76 -362 glass_pane

# 3F 试衣间
fill -443 75 -375 -443 76 -365 glass_pane replace air
fill -443 75 -375 -441 75 -375 glass_pane replace air
fill -443 75 -365 -441 75 -365 glass_pane replace air
fill -442 74 -374 -441 74 -366 gray_carpet replace air

# 3F 照明
setblock -457 76 -375 glowstone
setblock -453 76 -375 glowstone
setblock -449 76 -375 glowstone
setblock -445 76 -375 glowstone
setblock -457 76 -370 glowstone
setblock -445 76 -370 glowstone
setblock -457 76 -365 glowstone
setblock -453 76 -365 glowstone
setblock -449 76 -365 glowstone
setblock -445 76 -365 glowstone
setblock -450 76 -377 sea_lantern
setblock -450 76 -363 sea_lantern
setblock -458 76 -370 sea_lantern
setblock -442 76 -370 sea_lantern

# 3F 楼层标识
setblock -458 75 -361 oak_sign[facing=south]{Text1:'{"text":"3F","color":"black","bold":true}',Text2:'{"text":"Men","color":"gray"}',Text3:'{"text":"Uomo","color":"dark_gray"}'}

# ============================================
# 4F 活动空间 (开放区域)
# ============================================
# 4F 地面 (石英块)
fill -459 78 -379 -441 78 -361 quartz_block replace air
# 4F 中央开放区 (深色海晶石)
fill -454 78 -374 -446 78 -366 dark_prismarine replace quartz_block

# 4F 舞台/展示台
fill -456 78 -377 -452 78 -377 quartz_block
fill -456 79 -377 -452 79 -377 quartz_block
fill -456 80 -377 -452 80 -377 quartz_block
# 舞台台阶
setblock -456 78 -376 quartz_stairs[facing=north]
setblock -455 78 -376 quartz_stairs[facing=north]
setblock -454 78 -376 quartz_stairs[facing=north]
setblock -453 78 -376 quartz_stairs[facing=north]
setblock -452 78 -376 quartz_stairs[facing=north]

# 4F 艺术品展示 (画)
setblock -458 80 -376 painting
setblock -458 80 -372 painting
setblock -458 80 -368 painting
setblock -458 80 -364 painting
setblock -442 80 -376 painting
setblock -442 80 -372 painting
setblock -442 80 -368 painting
setblock -442 80 -364 painting

# 4F 座椅区 (橡木台阶)
setblock -448 78 -372 oak_stairs[facing=south]
setblock -446 78 -372 oak_stairs[facing=south]
setblock -448 78 -368 oak_stairs[facing=north]
setblock -446 78 -368 oak_stairs[facing=north]

# 4F 照明 (聚光灯+氛围灯)
setblock -457 80 -375 glowstone
setblock -453 80 -375 glowstone
setblock -449 80 -375 glowstone
setblock -445 80 -375 glowstone
setblock -457 80 -370 glowstone
setblock -445 80 -370 glowstone
setblock -457 80 -365 glowstone
setblock -453 80 -365 glowstone
setblock -449 80 -365 glowstone
setblock -445 80 -365 glowstone
setblock -450 80 -377 sea_lantern
setblock -450 80 -363 sea_lantern
setblock -458 80 -370 sea_lantern
setblock -442 80 -370 sea_lantern
# 4F 中央吊灯
setblock -450 81 -370 sea_lantern
setblock -450 82 -370 sea_lantern
setblock -450 83 -370 glowstone

# 4F 楼层标识
setblock -458 79 -361 oak_sign[facing=south]{Text1:'{"text":"4F","color":"black","bold":true}',Text2:'{"text":"Event Space","color":"gray"}'}

# ============================================
# 螺旋楼梯 (石英楼梯连接各层)
# ============================================
# 1F→2F 楼梯
setblock -442 67 -362 quartz_stairs[facing=east]
setblock -442 68 -362 quartz_stairs[facing=east]
setblock -442 68 -363 quartz_stairs[facing=north]
setblock -442 68 -364 quartz_stairs[facing=north]
# 2F→3F 楼梯
setblock -442 71 -362 quartz_stairs[facing=east]
setblock -442 72 -362 quartz_stairs[facing=east]
setblock -442 72 -363 quartz_stairs[facing=north]
setblock -442 72 -364 quartz_stairs[facing=north]
# 3F→4F 楼梯
setblock -442 75 -362 quartz_stairs[facing=east]
setblock -442 76 -362 quartz_stairs[facing=east]
setblock -442 76 -363 quartz_stairs[facing=north]
setblock -442 76 -364 quartz_stairs[facing=north]
# 西侧楼梯
setblock -458 67 -378 quartz_stairs[facing=west]
setblock -458 68 -378 quartz_stairs[facing=west]
setblock -458 68 -377 quartz_stairs[facing=south]
setblock -458 68 -376 quartz_stairs[facing=south]
setblock -458 71 -378 quartz_stairs[facing=west]
setblock -458 72 -378 quartz_stairs[facing=west]
setblock -458 72 -377 quartz_stairs[facing=south]
setblock -458 72 -376 quartz_stairs[facing=south]
setblock -458 75 -378 quartz_stairs[facing=west]
setblock -458 76 -378 quartz_stairs[facing=west]
setblock -458 76 -377 quartz_stairs[facing=south]
setblock -458 76 -376 quartz_stairs[facing=south]

# ============================================
# 照明系统 - 各层氛围灯
# ============================================
# 1F 额外照明
setblock -455 68 -373 sea_lantern
setblock -445 68 -373 sea_lantern
setblock -455 68 -367 sea_lantern
setblock -445 68 -367 sea_lantern
# 2F 额外照明
setblock -455 72 -373 sea_lantern
setblock -445 72 -373 sea_lantern
setblock -455 72 -367 sea_lantern
setblock -445 72 -367 sea_lantern
# 3F 额外照明
setblock -455 76 -373 sea_lantern
setblock -445 76 -373 sea_lantern
setblock -455 76 -367 sea_lantern
setblock -445 76 -367 sea_lantern
# 4F 额外照明
setblock -455 80 -373 sea_lantern
setblock -445 80 -373 sea_lantern
setblock -455 80 -367 sea_lantern
setblock -445 80 -367 sea_lantern

# ============================================
# 装饰细节
# ============================================
# 1F 入口处装饰植物
setblock -453 66 -360 flower_pot
setblock -449 66 -360 flower_pot
# 各层墙面装饰 (石英柱交替排列)
setblock -455 68 -379 quartz_pillar
setblock -450 68 -379 quartz_pillar
setblock -445 68 -379 quartz_pillar
setblock -455 72 -379 quartz_pillar
setblock -450 72 -379 quartz_pillar
setblock -445 72 -379 quartz_pillar
setblock -455 76 -379 quartz_pillar
setblock -450 76 -379 quartz_pillar
setblock -445 76 -379 quartz_pillar
setblock -455 80 -379 quartz_pillar
setblock -450 80 -379 quartz_pillar
setblock -445 80 -379 quartz_pillar
# 南墙装饰柱
setblock -455 68 -361 quartz_pillar
setblock -450 68 -361 quartz_pillar
setblock -445 68 -361 quartz_pillar
setblock -455 72 -361 quartz_pillar
setblock -450 72 -361 quartz_pillar
setblock -445 72 -361 quartz_pillar
setblock -455 76 -361 quartz_pillar
setblock -450 76 -361 quartz_pillar
setblock -445 76 -361 quartz_pillar
setblock -455 80 -361 quartz_pillar
setblock -450 80 -361 quartz_pillar
setblock -445 80 -361 quartz_pillar

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[Prada青山店] Prada Aoyama内部装修完成！1F展示厅/2F女装/3F男装/4F活动空间/螺旋楼梯/聚光灯照明已就绪。","color":"gold"}
