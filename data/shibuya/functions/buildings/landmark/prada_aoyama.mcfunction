# =====================================================
# Prada青山店 - Prada Aoyama (地标)
# Herzog & de Meuron设计，六角形蜂窝状玻璃幕墙
# 坐标: (-460,65,-380)~(-440,85,-360)
# 钻石外壳造型 + 玻璃板+铁栏杆模拟蜂窝
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Prada青山店 (地标建筑)...","color":"yellow"}]}

# === 地基 ===
fill -460 64 -380 -440 64 -360 stone_bricks
fill -459 64 -379 -441 64 -361 gray_concrete

# === 建筑主体外壳 (钻石形/菱形轮廓) ===
# 东墙 (倾斜效果 - 逐层收进)
fill -460 65 -380 -460 68 -360 gray_concrete
fill -461 69 -379 -461 72 -361 glass_pane
fill -462 73 -378 -462 76 -362 glass_pane
fill -463 77 -377 -463 80 -363 glass_pane
fill -464 81 -376 -464 84 -364 glass_pane

# 西墙 (倾斜效果)
fill -440 65 -380 -440 68 -360 gray_concrete
fill -439 69 -379 -439 72 -361 glass_pane
fill -438 73 -378 -438 76 -362 glass_pane
fill -437 77 -377 -437 80 -363 glass_pane
fill -436 81 -376 -436 84 -364 glass_pane

# 北墙
fill -460 65 -380 -440 68 -380 gray_concrete
fill -461 69 -381 -439 72 -381 glass_pane
fill -462 73 -382 -438 76 -382 glass_pane
fill -463 77 -383 -437 80 -383 glass_pane
fill -464 81 -384 -436 84 -384 glass_pane

# 南墙
fill -460 65 -360 -440 68 -360 gray_concrete
fill -461 69 -359 -439 72 -359 glass_pane
fill -462 73 -358 -438 76 -358 glass_pane
fill -463 77 -357 -437 80 -357 glass_pane
fill -464 81 -356 -436 84 -356 glass_pane

# === 六角形蜂窝状幕墙 (铁栏杆网格) ===
# 东侧蜂窝网格
fill -461 69 -378 -461 72 -362 iron_bars
fill -462 73 -377 -462 76 -363 iron_bars
fill -463 77 -376 -463 80 -364 iron_bars
# 西侧蜂窝网格
fill -439 69 -378 -439 72 -362 iron_bars
fill -438 73 -377 -438 76 -363 iron_bars
fill -437 77 -376 -437 80 -364 iron_bars
# 北侧蜂窝网格
fill -461 69 -380 -439 72 -380 iron_bars
fill -462 73 -381 -438 76 -381 iron_bars
fill -463 77 -382 -437 80 -382 iron_bars
# 南侧蜂窝网格
fill -461 69 -360 -439 72 -360 iron_bars
fill -462 73 -359 -438 76 -359 iron_bars
fill -463 77 -358 -437 80 -358 iron_bars

# === 楼层分隔 ===
fill -460 69 -380 -440 69 -360 light_gray_concrete
fill -461 73 -379 -439 73 -361 light_gray_concrete
fill -462 77 -378 -438 77 -362 light_gray_concrete
fill -463 81 -377 -437 81 -363 light_gray_concrete

# === 内部空间 ===
fill -459 66 -379 -441 84 -361 air

# === 内部楼板 ===
fill -459 69 -379 -441 69 -361 white_concrete
fill -459 73 -379 -441 73 -361 white_concrete
fill -459 77 -379 -441 77 -361 white_concrete
fill -459 81 -379 -441 81 -361 white_concrete

# === 入口 (南侧) ===
setblock -452 66 -360 iron_door[half=lower,facing=south]
setblock -452 67 -360 iron_door[half=upper,facing=south]
setblock -451 66 -360 iron_door[half=lower,facing=south]
setblock -451 67 -360 iron_door[half=upper,facing=south]
setblock -448 66 -360 iron_door[half=lower,facing=south]
setblock -448 67 -360 iron_door[half=upper,facing=south]

# === 入口雨棚 ===
fill -454 68 -361 -446 68 -359 gray_concrete
fill -454 69 -361 -446 69 -359 light_gray_concrete

# === 内部灯光 ===
setblock -450 70 -370 sea_lantern
setblock -450 74 -370 sea_lantern
setblock -450 78 -370 sea_lantern
setblock -450 82 -370 sea_lantern
setblock -450 70 -375 sea_lantern
setblock -450 74 -375 sea_lantern
setblock -450 78 -375 sea_lantern
setblock -450 82 -375 sea_lantern

# === 屋顶 ===
fill -464 85 -376 -436 85 -364 gray_concrete

# === 招牌 ===
setblock -450 86 -370 oak_sign[rotation=0]{Text1:'{"text":"PRADA","color":"black","bold":true}',Text2:'{"text":"Aoyama","color":"dark_gray"}',Text3:'{"text":"Herzog de Meuron","color":"gray"}'}

# === 外部照明 ===
setblock -460 70 -380 glowstone
setblock -440 70 -380 glowstone
setblock -460 70 -360 glowstone
setblock -440 70 -360 glowstone
setblock -461 74 -380 glowstone
setblock -439 74 -380 glowstone
setblock -461 74 -360 glowstone
setblock -439 74 -360 glowstone

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Prada青山店建造完成! (地标) 蜂窝状玻璃幕墙钻石造型已就绪","color":"green"}]}
