# =====================================================
# Prada青山店 - Prada Aoyama (地标)
# Herzog & de Meuron设计，菱形网格玻璃幕墙
# 坐标: (-460,65,-380)~(-440,85,-360)
# 菱形外壳造型 + 玻璃板+铁栏杆模拟菱形网格
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Prada青山店 (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与周边地面
# ============================================
# 地基底层 (石砖基础)
fill -462 63 -382 -438 63 -358 stone_bricks
# 地基面层 (灰色混凝土)
fill -461 64 -381 -439 64 -359 gray_concrete
# 入口前广场 (抛光安山石)
fill -456 64 -361 -446 64 -356 polished_andesite
# 广场边缘装饰线 (石英)
fill -456 64 -361 -446 64 -361 quartz_block
fill -456 64 -356 -446 64 -356 quartz_block
fill -456 64 -361 -456 64 -356 quartz_block
fill -446 64 -361 -446 64 -356 quartz_block
# 周边绿化带
fill -464 64 -384 -463 64 -357 grass_block
fill -437 64 -384 -436 64 -357 grass_block
fill -462 64 -384 -437 64 -383 grass_block
fill -462 64 -356 -437 64 -355 grass_block
# 绿化树木
setblock -463 64 -382 oak_sapling
setblock -463 64 -374 oak_sapling
setblock -463 64 -366 oak_sapling
setblock -463 64 -358 oak_sapling
setblock -437 64 -382 oak_sapling
setblock -437 64 -374 oak_sapling
setblock -437 64 -366 oak_sapling
setblock -437 64 -358 oak_sapling
# 绿化花坛
setblock -462 64 -380 flower_pot
setblock -462 64 -372 flower_pot
setblock -462 64 -364 flower_pot
setblock -438 64 -380 flower_pot
setblock -438 64 -372 flower_pot
setblock -438 64 -364 flower_pot
# 入口前装饰花盆
setblock -455 65 -357 flower_pot
setblock -453 65 -357 flower_pot
setblock -449 65 -357 flower_pot
setblock -447 65 -357 flower_pot

# ============================================
# 建筑主体外壳 (菱形/钻石轮廓 - 逐层外扩)
# ============================================
# --- 1F 基座层 (y=65-68) ---
# 东墙基座
fill -460 65 -380 -460 68 -360 gray_concrete
# 西墙基座
fill -440 65 -380 -440 68 -360 gray_concrete
# 北墙基座
fill -460 65 -380 -440 68 -380 gray_concrete
# 南墙基座
fill -460 65 -360 -440 68 -360 gray_concrete
# 基座装饰带 (石英线条)
fill -460 68 -380 -440 68 -380 quartz_block
fill -460 68 -360 -440 68 -360 quartz_block
fill -460 68 -380 -460 68 -360 quartz_block
fill -440 68 -380 -440 68 -360 quartz_block

# --- 2F 菱形扩展层 (y=69-72) ---
# 东墙 (外扩1格)
fill -461 69 -379 -461 72 -361 glass_pane
# 西墙 (外扩1格)
fill -439 69 -379 -439 72 -361 glass_pane
# 北墙 (外扩1格)
fill -461 69 -381 -439 72 -381 glass_pane
# 南墙 (外扩1格)
fill -461 69 -359 -439 72 -359 glass_pane
# 角落加固 (铁块)
setblock -461 69 -379 iron_block
setblock -461 69 -361 iron_block
setblock -439 69 -379 iron_block
setblock -439 69 -361 iron_block
setblock -461 69 -381 iron_block
setblock -439 69 -381 iron_block
setblock -461 69 -359 iron_block
setblock -439 69 -359 iron_block

# --- 3F 菱形扩展层 (y=73-76) ---
# 东墙 (外扩2格)
fill -462 73 -378 -462 76 -362 glass_pane
# 西墙 (外扩2格)
fill -438 73 -378 -438 76 -362 glass_pane
# 北墙 (外扩2格)
fill -462 73 -382 -438 76 -382 glass_pane
# 南墙 (外扩2格)
fill -462 73 -358 -438 76 -358 glass_pane
# 角落加固
setblock -462 73 -378 iron_block
setblock -462 73 -362 iron_block
setblock -438 73 -378 iron_block
setblock -438 73 -362 iron_block
setblock -462 73 -382 iron_block
setblock -438 73 -382 iron_block
setblock -462 73 -358 iron_block
setblock -438 73 -358 iron_block

# --- 4F 菱形扩展层 (y=77-80) ---
# 东墙 (外扩3格)
fill -463 77 -377 -463 80 -363 glass_pane
# 西墙 (外扩3格)
fill -437 77 -377 -437 80 -363 glass_pane
# 北墙 (外扩3格)
fill -463 77 -383 -437 80 -383 glass_pane
# 南墙 (外扩3格)
fill -463 77 -357 -437 80 -357 glass_pane
# 角落加固
setblock -463 77 -377 iron_block
setblock -463 77 -363 iron_block
setblock -437 77 -377 iron_block
setblock -437 77 -363 iron_block
setblock -463 77 -383 iron_block
setblock -437 77 -383 iron_block
setblock -463 77 -357 iron_block
setblock -437 77 -357 iron_block

# --- 5F 菱形扩展层 (y=81-84) ---
# 东墙 (外扩4格)
fill -464 81 -376 -464 84 -364 glass_pane
# 西墙 (外扩4格)
fill -436 81 -376 -436 84 -364 glass_pane
# 北墙 (外扩4格)
fill -464 81 -384 -436 84 -384 glass_pane
# 南墙 (外扩4格)
fill -464 81 -356 -436 84 -356 glass_pane
# 角落加固
setblock -464 81 -376 iron_block
setblock -464 81 -364 iron_block
setblock -436 81 -376 iron_block
setblock -436 81 -364 iron_block
setblock -464 81 -384 iron_block
setblock -436 81 -384 iron_block
setblock -464 81 -356 iron_block
setblock -436 81 -356 iron_block

# ============================================
# 菱形网格幕墙 (铁栏杆+玻璃交错)
# ============================================
# --- 东侧菱形网格 ---
# 2F网格
fill -461 69 -378 -461 72 -362 iron_bars
fill -461 70 -379 -461 71 -361 glass
# 3F网格
fill -462 73 -377 -462 76 -363 iron_bars
fill -462 74 -378 -462 75 -362 glass
# 4F网格
fill -463 77 -376 -463 80 -364 iron_bars
fill -463 78 -377 -463 79 -363 glass
# 5F网格
fill -464 81 -375 -464 84 -365 iron_bars
fill -464 82 -376 -464 83 -364 glass

# --- 西侧菱形网格 ---
# 2F网格
fill -439 69 -378 -439 72 -362 iron_bars
fill -439 70 -379 -439 71 -361 glass
# 3F网格
fill -438 73 -377 -438 76 -363 iron_bars
fill -438 74 -378 -438 75 -362 glass
# 4F网格
fill -437 77 -376 -437 80 -364 iron_bars
fill -437 78 -377 -437 79 -363 glass
# 5F网格
fill -436 81 -375 -436 84 -365 iron_bars
fill -436 82 -376 -436 83 -364 glass

# --- 北侧菱形网格 ---
# 2F网格
fill -461 69 -380 -439 72 -380 iron_bars
fill -461 70 -381 -439 71 -381 glass
# 3F网格
fill -462 73 -381 -438 76 -381 iron_bars
fill -462 74 -382 -438 75 -382 glass
# 4F网格
fill -463 77 -382 -437 80 -382 iron_bars
fill -463 78 -383 -437 79 -383 glass
# 5F网格
fill -464 81 -383 -436 84 -383 iron_bars
fill -464 82 -384 -436 83 -384 glass

# --- 南侧菱形网格 ---
# 2F网格
fill -461 69 -360 -439 72 -360 iron_bars
fill -461 70 -359 -439 71 -359 glass
# 3F网格
fill -462 73 -359 -438 76 -359 iron_bars
fill -462 74 -358 -438 75 -358 glass
# 4F网格
fill -463 77 -358 -437 80 -358 iron_bars
fill -463 78 -357 -437 79 -357 glass
# 5F网格
fill -464 81 -357 -436 84 -357 iron_bars
fill -464 82 -356 -436 83 -356 glass

# ============================================
# 楼层分隔梁 (浅灰色混凝土)
# ============================================
fill -460 69 -380 -440 69 -360 light_gray_concrete
fill -461 73 -379 -439 73 -361 light_gray_concrete
fill -462 77 -378 -438 77 -362 light_gray_concrete
fill -463 81 -377 -437 81 -363 light_gray_concrete
# 分隔梁装饰线 (石英)
fill -460 69 -380 -440 69 -380 quartz_block
fill -460 69 -360 -440 69 -360 quartz_block
fill -461 73 -379 -439 73 -379 quartz_block
fill -461 73 -361 -439 73 -361 quartz_block
fill -462 77 -378 -438 77 -378 quartz_block
fill -462 77 -362 -438 77 -362 quartz_block
fill -463 81 -377 -437 81 -377 quartz_block
fill -463 81 -363 -437 81 -363 quartz_block

# ============================================
# 内部空间清空
# ============================================
fill -459 66 -379 -441 84 -361 air

# ============================================
# 内部楼板 (白色混凝土)
# ============================================
fill -459 69 -379 -441 69 -361 white_concrete
fill -459 73 -379 -441 73 -361 white_concrete
fill -459 77 -379 -441 77 -361 white_concrete
fill -459 81 -379 -441 81 -361 white_concrete
# 楼板边缘装饰 (浅灰色)
fill -459 69 -379 -459 69 -361 light_gray_concrete
fill -441 69 -379 -441 69 -361 light_gray_concrete
fill -459 69 -379 -441 69 -379 light_gray_concrete
fill -459 69 -361 -441 69 -361 light_gray_concrete

# ============================================
# 内部结构柱 (铁块)
# ============================================
# 1F柱子
setblock -455 66 -375 iron_block
setblock -455 66 -370 iron_block
setblock -455 66 -365 iron_block
setblock -445 66 -375 iron_block
setblock -445 66 -370 iron_block
setblock -445 66 -365 iron_block
# 2F柱子
setblock -455 70 -375 iron_block
setblock -455 70 -370 iron_block
setblock -455 70 -365 iron_block
setblock -445 70 -375 iron_block
setblock -445 70 -370 iron_block
setblock -445 70 -365 iron_block
# 3F柱子
setblock -455 74 -375 iron_block
setblock -455 74 -370 iron_block
setblock -455 74 -365 iron_block
setblock -445 74 -375 iron_block
setblock -445 74 -370 iron_block
setblock -445 74 -365 iron_block
# 4F柱子
setblock -455 78 -375 iron_block
setblock -455 78 -370 iron_block
setblock -455 78 -365 iron_block
setblock -445 78 -375 iron_block
setblock -445 78 -370 iron_block
setblock -445 78 -365 iron_block

# ============================================
# 入口 (南侧 - 3组双开玻璃门)
# ============================================
setblock -452 66 -360 iron_door[half=lower,facing=south]
setblock -452 67 -360 iron_door[half=upper,facing=south]
setblock -451 66 -360 iron_door[half=lower,facing=south]
setblock -451 67 -360 iron_door[half=upper,facing=south]
setblock -448 66 -360 iron_door[half=lower,facing=south]
setblock -448 67 -360 iron_door[half=upper,facing=south]
# 入口门框 (石英)
fill -453 68 -360 -450 68 -360 quartz_block
fill -453 65 -360 -450 65 -360 quartz_block

# ============================================
# 入口雨棚 (悬挑式)
# ============================================
fill -454 68 -361 -446 68 -359 gray_concrete
fill -454 69 -361 -446 69 -359 light_gray_concrete
# 雨棚底部灯光
setblock -453 68 -360 sea_lantern
setblock -450 68 -360 sea_lantern
setblock -447 68 -360 sea_lantern
# 雨棚支撑柱
setblock -454 65 -361 iron_block
setblock -446 65 -361 iron_block
setblock -454 65 -359 iron_block
setblock -446 65 -359 iron_block

# ============================================
# 内部灯光系统 (海晶灯阵列)
# ============================================
# 1F灯光
setblock -450 70 -370 sea_lantern
setblock -450 70 -375 sea_lantern
setblock -450 70 -365 sea_lantern
# 2F灯光
setblock -450 74 -370 sea_lantern
setblock -450 74 -375 sea_lantern
setblock -450 74 -365 sea_lantern
# 3F灯光
setblock -450 78 -370 sea_lantern
setblock -450 78 -375 sea_lantern
setblock -450 78 -365 sea_lantern
# 4F灯光
setblock -450 82 -370 sea_lantern
setblock -450 82 -375 sea_lantern
setblock -450 82 -365 sea_lantern
# 额外灯光
setblock -455 70 -372 sea_lantern
setblock -445 70 -372 sea_lantern
setblock -455 74 -372 sea_lantern
setblock -445 74 -372 sea_lantern
setblock -455 78 -372 sea_lantern
setblock -445 78 -372 sea_lantern
setblock -455 82 -372 sea_lantern
setblock -445 82 -372 sea_lantern

# ============================================
# 屋顶
# ============================================
fill -464 85 -376 -436 85 -364 gray_concrete
# 屋顶边缘装饰
fill -464 85 -376 -436 85 -376 light_gray_concrete
fill -464 85 -364 -436 85 -364 light_gray_concrete
fill -464 85 -376 -464 85 -364 light_gray_concrete
fill -436 85 -376 -436 85 -364 light_gray_concrete
# 屋顶设备区
fill -462 86 -374 -460 87 -372 gray_concrete
fill -458 86 -374 -456 87 -372 gray_concrete
# 屋顶天窗 (玻璃)
fill -453 85 -371 -447 85 -369 glass

# ============================================
# 招牌 (PRADA)
# ============================================
setblock -450 86 -370 oak_sign[rotation=0]{Text1:'{"text":"PRADA","color":"black","bold":true}',Text2:'{"text":"Aoyama","color":"dark_gray"}',Text3:'{"text":"Herzog de Meuron","color":"gray"}'}
# 侧面招牌
setblock -464 75 -380 oak_sign[rotation=8]{Text1:'{"text":"PRADA","color":"black","bold":true}'}
setblock -436 75 -380 oak_sign[rotation=8]{Text1:'{"text":"PRADA","color":"black","bold":true}'}

# ============================================
# 外部照明 (四角+墙面壁灯)
# ============================================
# 底层四角壁灯
setblock -460 70 -380 glowstone
setblock -440 70 -380 glowstone
setblock -460 70 -360 glowstone
setblock -440 70 -360 glowstone
# 2F四角壁灯
setblock -461 74 -380 glowstone
setblock -439 74 -380 glowstone
setblock -461 74 -360 glowstone
setblock -439 74 -360 glowstone
# 3F四角壁灯
setblock -462 78 -381 glowstone
setblock -438 78 -381 glowstone
setblock -462 78 -359 glowstone
setblock -438 78 -359 glowstone
# 4F四角壁灯
setblock -463 82 -382 glowstone
setblock -437 82 -382 glowstone
setblock -463 82 -358 glowstone
setblock -437 82 -358 glowstone
# 地面灯笼 (入口两侧)
setblock -454 65 -361 lantern
setblock -446 65 -361 lantern
setblock -454 65 -359 lantern
setblock -446 65 -359 lantern

# ============================================
# 内部装饰地毯 (各层展示区)
# ============================================
# 1F展示区地毯
fill -457 66 -377 -443 66 -363 white_carpet
# 2F展示区地毯
fill -457 70 -377 -443 70 -363 light_gray_carpet
# 3F展示区地毯
fill -457 74 -377 -443 74 -363 gray_carpet
# 4F展示区地毯
fill -457 78 -377 -443 78 -363 white_carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Prada青山店建造完成! (地标) 菱形网格玻璃幕墙钻石造型已就绪","color":"green"}]}
