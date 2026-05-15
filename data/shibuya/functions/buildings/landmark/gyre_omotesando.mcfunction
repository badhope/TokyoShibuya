# =====================================================
# GYRE大楼 - GYRE Omotesando (地标)
# 错层体量商业综合体，3个错开的体块
# 坐标: (-420,65,-380)~(-400,82,-360)
# 玻璃+白色混凝土
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 GYRE大楼 (地标建筑)...","color":"yellow"}]}

# === 地基 ===
fill -420 64 -380 -400 64 -360 stone_bricks
fill -419 64 -379 -401 64 -361 gray_concrete

# === 体块A (东侧，最高 65-82) ===
# 东墙
fill -420 65 -380 -420 82 -366 white_concrete
# 北墙
fill -420 65 -380 -408 65 -380 white_concrete
# 南墙
fill -420 65 -366 -408 65 -366 white_concrete
# 玻璃幕墙
fill -419 66 -379 -419 81 -367 glass_pane
fill -419 66 -379 -409 66 -379 glass_pane
fill -419 66 -367 -409 66 -367 glass_pane
# 楼层分隔
fill -419 69 -379 -409 69 -367 light_gray_concrete
fill -419 74 -379 -409 74 -367 light_gray_concrete
fill -419 79 -379 -409 79 -367 light_gray_concrete
# 内部
fill -419 66 -379 -409 81 -367 air
# 内部楼板
fill -419 69 -379 -409 69 -367 white_concrete
fill -419 74 -379 -409 74 -367 white_concrete
fill -419 79 -379 -409 79 -367 white_concrete

# === 体块B (中间，中等高度 65-77) ===
# 西墙
fill -412 65 -374 -400 65 -374 white_concrete
# 北墙
fill -412 65 -380 -400 65 -380 white_concrete
# 南墙
fill -412 65 -362 -400 65 -362 white_concrete
# 东墙 (与体块A连接处)
fill -412 65 -380 -412 77 -362 white_concrete
# 玻璃幕墙
fill -411 66 -379 -401 76 -363 glass_pane
fill -411 66 -379 -401 66 -379 glass_pane
fill -411 66 -363 -401 66 -363 glass_pane
# 楼层分隔
fill -411 69 -379 -401 69 -363 light_gray_concrete
fill -411 74 -379 -401 74 -363 light_gray_concrete
# 内部
fill -411 66 -379 -401 76 -363 air
# 内部楼板
fill -411 69 -379 -401 69 -363 white_concrete
fill -411 74 -379 -401 74 -363 white_concrete

# === 体块C (西侧，最低 65-72) ===
# 西墙
fill -400 65 -374 -400 72 -362 white_concrete
# 北墙
fill -408 65 -374 -400 65 -374 white_concrete
# 南墙
fill -408 65 -362 -400 65 -362 white_concrete
# 玻璃幕墙
fill -407 66 -373 -401 71 -363 glass_pane
# 楼层分隔
fill -407 69 -373 -401 69 -363 light_gray_concrete
# 内部
fill -407 66 -373 -401 71 -363 air
# 内部楼板
fill -407 69 -373 -401 69 -363 white_concrete

# === 错层连接处 ===
# 体块A与B之间 (错层缝隙)
fill -410 65 -378 -410 82 -366 air
# 体块B与C之间
fill -401 65 -373 -401 77 -363 air

# === 入口 (南侧) ===
setblock -415 66 -366 iron_door[half=lower,facing=south]
setblock -415 67 -366 iron_door[half=upper,facing=south]
setblock -414 66 -366 iron_door[half=lower,facing=south]
setblock -414 67 -366 iron_door[half=upper,facing=south]
setblock -406 66 -362 iron_door[half=lower,facing=south]
setblock -406 67 -362 iron_door[half=upper,facing=south]
setblock -405 66 -362 iron_door[half=lower,facing=south]
setblock -405 67 -362 iron_door[half=upper,facing=south]

# === 入口雨棚 ===
fill -417 68 -367 -412 68 -365 white_concrete
fill -408 68 -363 -403 68 -361 white_concrete

# === 内部灯光 ===
setblock -414 70 -373 sea_lantern
setblock -414 75 -373 sea_lantern
setblock -414 80 -373 sea_lantern
setblock -406 70 -368 sea_lantern
setblock -406 75 -368 sea_lantern
setblock -404 70 -368 sea_lantern

# === 屋顶 ===
fill -420 83 -380 -408 83 -366 white_concrete
fill -412 78 -380 -400 78 -362 white_concrete
fill -408 73 -374 -400 73 -362 white_concrete

# === 招牌 ===
setblock -414 84 -373 oak_sign[rotation=0]{Text1:'{"text":"GYRE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"dark_gray"}',Text3:'{"text":"Commercial Complex","color":"gray"}'}

# === 外部照明 ===
setblock -420 70 -380 glowstone
setblock -420 75 -380 glowstone
setblock -420 80 -380 glowstone
setblock -400 70 -374 glowstone
setblock -400 75 -374 glowstone

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"GYRE大楼建造完成! (地标) 错层体量商业综合体已就绪","color":"green"}]}
