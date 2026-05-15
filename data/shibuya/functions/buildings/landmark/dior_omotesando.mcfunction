# =====================================================
# Dior表参道店 - Dior Omotesando (地标)
# SANAA设计，半透明层叠外墙
# 坐标: (-440,65,-380)~(-420,80,-360)
# 白色玻璃+层叠结构 + 表参道人行道
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Dior表参道店 (地标建筑)...","color":"yellow"}]}

# === 地基 ===
fill -440 64 -380 -420 64 -360 stone_bricks
fill -439 64 -379 -421 64 -361 white_concrete

# === 表参道人行道 ===
fill -443 64 -383 -417 64 -357 polished_andesite
fill -443 65 -383 -417 65 -357 polished_andesite
# 人行道边缘石
fill -443 64 -383 -443 64 -357 stone_bricks
fill -417 64 -383 -417 64 -357 stone_bricks
fill -443 64 -383 -417 64 -383 stone_bricks
fill -443 64 -357 -417 64 -357 stone_bricks
# 人行道纹理变化
fill -438 65 -378 -432 65 -372 quartz_block
fill -428 65 -378 -422 65 -372 quartz_block

# === 建筑主体 (白色混凝土框架) ===
# 东墙
fill -440 65 -380 -440 80 -360 white_concrete
# 西墙
fill -420 65 -380 -420 80 -360 white_concrete
# 北墙
fill -440 65 -380 -420 65 -380 white_concrete
# 南墙
fill -440 65 -360 -420 65 -360 white_concrete

# === 结构柱 (quartz_pillar) ===
# 四角柱
fill -440 65 -380 -440 80 -380 quartz_pillar
fill -420 65 -380 -420 80 -380 quartz_pillar
fill -440 65 -360 -440 80 -360 quartz_pillar
fill -420 65 -360 -420 80 -360 quartz_pillar
# 中间柱
setblock -435 65 -380 quartz_pillar
setblock -435 66 -380 quartz_pillar
setblock -435 67 -380 quartz_pillar
setblock -435 68 -380 quartz_pillar
setblock -435 69 -380 quartz_pillar
setblock -435 70 -380 quartz_pillar
setblock -435 71 -380 quartz_pillar
setblock -435 72 -380 quartz_pillar
setblock -435 73 -380 quartz_pillar
setblock -435 74 -380 quartz_pillar
setblock -435 75 -380 quartz_pillar
setblock -435 76 -380 quartz_pillar
setblock -435 77 -380 quartz_pillar
setblock -435 78 -380 quartz_pillar
setblock -435 79 -380 quartz_pillar
setblock -435 80 -380 quartz_pillar
setblock -425 65 -380 quartz_pillar
setblock -425 66 -380 quartz_pillar
setblock -425 67 -380 quartz_pillar
setblock -425 68 -380 quartz_pillar
setblock -425 69 -380 quartz_pillar
setblock -425 70 -380 quartz_pillar
setblock -425 71 -380 quartz_pillar
setblock -425 72 -380 quartz_pillar
setblock -425 73 -380 quartz_pillar
setblock -425 74 -380 quartz_pillar
setblock -425 75 -380 quartz_pillar
setblock -425 76 -380 quartz_pillar
setblock -425 77 -380 quartz_pillar
setblock -425 78 -380 quartz_pillar
setblock -425 79 -380 quartz_pillar
setblock -425 80 -380 quartz_pillar
# 南面中间柱
setblock -435 65 -360 quartz_pillar
setblock -435 66 -360 quartz_pillar
setblock -435 67 -360 quartz_pillar
setblock -435 68 -360 quartz_pillar
setblock -435 69 -360 quartz_pillar
setblock -435 70 -360 quartz_pillar
setblock -435 71 -360 quartz_pillar
setblock -435 72 -360 quartz_pillar
setblock -435 73 -360 quartz_pillar
setblock -435 74 -360 quartz_pillar
setblock -435 75 -360 quartz_pillar
setblock -435 76 -360 quartz_pillar
setblock -435 77 -360 quartz_pillar
setblock -435 78 -360 quartz_pillar
setblock -435 79 -360 quartz_pillar
setblock -435 80 -360 quartz_pillar
setblock -425 65 -360 quartz_pillar
setblock -425 66 -360 quartz_pillar
setblock -425 67 -360 quartz_pillar
setblock -425 68 -360 quartz_pillar
setblock -425 69 -360 quartz_pillar
setblock -425 70 -360 quartz_pillar
setblock -425 71 -360 quartz_pillar
setblock -425 72 -360 quartz_pillar
setblock -425 73 -360 quartz_pillar
setblock -425 74 -360 quartz_pillar
setblock -425 75 -360 quartz_pillar
setblock -425 76 -360 quartz_pillar
setblock -425 77 -360 quartz_pillar
setblock -425 78 -360 quartz_pillar
setblock -425 79 -360 quartz_pillar
setblock -425 80 -360 quartz_pillar

# === 内部空间清空 ===
fill -439 66 -379 -421 79 -361 air

# === 内部楼板 (quartz_block + quartz_slab) ===
# 1F楼板
fill -439 68 -379 -421 68 -361 quartz_block
# 2F楼板
fill -439 72 -379 -421 72 -361 quartz_block
# 3F楼板
fill -439 76 -379 -421 76 -361 quartz_block
# 楼板装饰线 (quartz_slab)
fill -439 68 -379 -421 68 -361 quartz_slab
fill -439 72 -379 -421 72 -361 quartz_slab
fill -439 76 -379 -421 76 -361 quartz_slab

# === 内部楼梯 (quartz_stairs) ===
# 东侧楼梯 (1F->2F)
setblock -438 66 -378 quartz_stairs[facing=east]
setblock -438 67 -378 quartz_stairs[facing=east]
# 东侧楼梯 (2F->3F)
setblock -438 70 -378 quartz_stairs[facing=east]
setblock -438 71 -378 quartz_stairs[facing=east]
# 西侧楼梯 (1F->2F)
setblock -422 66 -378 quartz_stairs[facing=west]
setblock -422 67 -378 quartz_stairs[facing=west]
# 西侧楼梯 (2F->3F)
setblock -422 70 -378 quartz_stairs[facing=west]
setblock -422 71 -378 quartz_stairs[facing=west]

# === 层叠结构 第1层 (y=65-68) - 基础层 ===
# 东面玻璃面板
fill -440 66 -379 -440 67 -361 white_stained_glass
# 西面玻璃面板
fill -420 66 -379 -420 67 -361 white_stained_glass
# 北面玻璃面板
fill -439 66 -380 -421 67 -380 white_stained_glass
# 南面玻璃面板
fill -439 66 -360 -421 67 -360 white_stained_glass
# 第1层分隔条
fill -440 68 -380 -420 68 -360 white_concrete

# === 层叠结构 第2层 (y=69-72) - 向外挑出 ===
# 东面挑出玻璃
fill -441 69 -381 -441 71 -359 white_stained_glass
# 西面挑出玻璃
fill -419 69 -381 -419 71 -359 white_stained_glass
# 北面挑出玻璃
fill -441 69 -381 -419 71 -381 white_stained_glass
# 南面挑出玻璃
fill -441 69 -359 -419 71 -359 white_stained_glass
# 第2层阴影效果 (light_gray_concrete)
fill -441 69 -381 -441 69 -381 light_gray_concrete
fill -419 69 -381 -419 69 -381 light_gray_concrete
fill -441 69 -359 -441 69 -359 light_gray_concrete
fill -419 69 -359 -419 69 -359 light_gray_concrete
# 第2层分隔条
fill -441 72 -381 -419 72 -359 white_concrete

# === 层叠结构 第3层 (y=73-75) - 收回 ===
# 东面玻璃
fill -440 73 -379 -440 74 -361 white_stained_glass
# 西面玻璃
fill -420 73 -379 -420 74 -361 white_stained_glass
# 北面玻璃
fill -439 73 -380 -421 74 -380 white_stained_glass
# 南面玻璃
fill -439 73 -360 -421 74 -360 white_stained_glass
# 第3层分隔条
fill -440 76 -380 -420 76 -360 white_concrete

# === 层叠结构 第4层 (y=77-79) - 再次挑出 ===
# 东面挑出玻璃
fill -441 77 -381 -441 79 -359 white_stained_glass
# 西面挑出玻璃
fill -419 77 -381 -419 79 -359 white_stained_glass
# 北面挑出玻璃
fill -441 77 -381 -419 79 -381 white_stained_glass
# 南面挑出玻璃
fill -441 77 -359 -419 79 -359 white_stained_glass
# 第4层阴影效果
fill -441 77 -381 -441 77 -381 light_gray_concrete
fill -419 77 -381 -419 77 -381 light_gray_concrete
fill -441 77 -359 -441 77 -359 light_gray_concrete
fill -419 77 -359 -419 77 -359 light_gray_concrete
# 第4层分隔条
fill -441 80 -381 -419 80 -359 white_concrete

# === 层叠结构 第5层 (y=80-81) - 顶部收束 ===
# 顶部玻璃面板
fill -440 80 -379 -440 80 -361 white_stained_glass
fill -420 80 -379 -420 80 -361 white_stained_glass
fill -439 80 -380 -421 80 -380 white_stained_glass
fill -439 80 -360 -421 80 -360 white_stained_glass

# === 层间玻璃分隔 (glass_pane) ===
# 第1-2层之间
fill -441 68 -381 -441 68 -359 glass_pane
fill -419 68 -381 -419 68 -359 glass_pane
fill -441 68 -381 -419 68 -381 glass_pane
fill -441 68 -359 -419 68 -359 glass_pane
# 第2-3层之间
fill -441 72 -381 -441 72 -359 glass_pane
fill -419 72 -381 -419 72 -359 glass_pane
fill -441 72 -381 -419 72 -381 glass_pane
fill -441 72 -359 -419 72 -359 glass_pane
# 第3-4层之间
fill -441 76 -381 -441 76 -359 glass_pane
fill -419 76 -381 -419 76 -359 glass_pane
fill -441 76 -381 -419 76 -381 glass_pane
fill -441 76 -359 -419 76 -359 glass_pane

# === 入口 (南侧) - 精致玻璃门 ===
setblock -432 66 -360 iron_door[half=lower,facing=south]
setblock -432 67 -360 iron_door[half=upper,facing=south]
setblock -431 66 -360 iron_door[half=lower,facing=south]
setblock -431 67 -360 iron_door[half=upper,facing=south]
setblock -428 66 -360 iron_door[half=lower,facing=south]
setblock -428 67 -360 iron_door[half=upper,facing=south]
# 入口两侧玻璃
fill -434 66 -360 -433 67 -360 white_stained_glass
fill -427 66 -360 -426 67 -360 white_stained_glass

# === 入口雨棚 (玻璃+混凝土) ===
fill -434 68 -361 -426 68 -359 white_stained_glass
fill -434 69 -361 -426 69 -359 white_concrete
# 雨棚支撑柱 (iron_block)
setblock -434 66 -361 iron_block
setblock -434 67 -361 iron_block
setblock -434 68 -361 iron_block
setblock -426 66 -361 iron_block
setblock -426 67 -361 iron_block
setblock -426 68 -361 iron_block

# === 入口红地毯 ===
fill -433 65 -361 -427 65 -359 red_carpet
fill -433 66 -361 -427 66 -359 red_carpet

# === 内部灯光 (sea_lantern) ===
# 1F灯光
setblock -430 67 -370 sea_lantern
setblock -430 67 -375 sea_lantern
setblock -435 67 -370 sea_lantern
setblock -425 67 -375 sea_lantern
# 2F灯光
setblock -430 71 -370 sea_lantern
setblock -430 71 -375 sea_lantern
setblock -435 71 -370 sea_lantern
setblock -425 71 -375 sea_lantern
# 3F灯光
setblock -430 75 -370 sea_lantern
setblock -430 75 -375 sea_lantern
setblock -435 75 -370 sea_lantern
setblock -425 75 -375 sea_lantern
# 4F灯光
setblock -430 79 -370 sea_lantern
setblock -430 79 -375 sea_lantern

# === 内部展示台 (quartz_block + sea_lantern) ===
# 1F展示台
setblock -430 65 -370 quartz_block
setblock -430 66 -370 sea_lantern
setblock -430 65 -375 quartz_block
setblock -430 66 -375 sea_lantern
# 2F展示台
setblock -435 69 -370 quartz_block
setblock -435 70 -370 sea_lantern
setblock -425 69 -375 quartz_block
setblock -425 70 -375 sea_lantern

# === 屋顶 ===
fill -441 81 -381 -419 81 -359 white_concrete
fill -440 82 -380 -420 82 -360 quartz_block
# 屋顶装饰边框
fill -441 82 -381 -419 82 -381 white_concrete
fill -441 82 -359 -419 82 -359 white_concrete
fill -441 82 -381 -441 82 -359 white_concrete
fill -419 82 -381 -419 82 -359 white_concrete

# === 招牌 (oak_sign) ===
setblock -430 83 -370 oak_sign[rotation=0]{Text1:'{"text":"DIOR","color":"black","bold":true}',Text2:'{"text":"Omotesando","color":"dark_gray"}',Text3:'{"text":"SANAA Design","color":"gray"}'}
# 侧面招牌
setblock -441 76 -370 oak_sign[rotation=8]{Text1:'{"text":"DIOR","color":"black","bold":true}'}
setblock -419 76 -370 oak_sign[rotation=4]{Text1:'{"text":"DIOR","color":"black","bold":true}'}

# === 外部照明 (glowstone + sea_lantern) ===
# 四角照明
setblock -440 68 -380 glowstone
setblock -420 68 -380 glowstone
setblock -440 68 -360 glowstone
setblock -420 68 -360 glowstone
setblock -440 76 -380 glowstone
setblock -420 76 -380 glowstone
setblock -440 76 -360 glowstone
setblock -420 76 -360 glowstone
# 挑出层照明
setblock -441 70 -381 sea_lantern
setblock -419 70 -381 sea_lantern
setblock -441 70 -359 sea_lantern
setblock -419 70 -359 sea_lantern
setblock -441 78 -381 sea_lantern
setblock -419 78 -381 sea_lantern
setblock -441 78 -359 sea_lantern
setblock -419 78 -359 sea_lantern

# === 高端绿化 (修剪树木 + 花坛) ===
# 东侧花坛
fill -442 65 -378 -442 65 -372 stone_bricks
fill -442 66 -378 -442 66 -372 grass_block
setblock -442 67 -376 oak_sapling
setblock -442 67 -374 flower_pot
# 西侧花坛
fill -418 65 -378 -418 65 -372 stone_bricks
fill -418 66 -378 -418 66 -372 grass_block
setblock -418 67 -376 oak_sapling
setblock -418 67 -374 flower_pot
# 北侧花坛
fill -438 65 -382 -432 65 -382 stone_bricks
fill -438 66 -382 -432 66 -382 grass_block
setblock -436 67 -382 flower_pot
setblock -434 67 -382 flower_pot
# 南侧花坛 (入口两侧)
fill -435 65 -362 -433 65 -362 stone_bricks
fill -435 66 -362 -433 66 -362 grass_block
setblock -434 67 -362 flower_pot
fill -427 65 -362 -425 65 -362 stone_bricks
fill -427 66 -362 -425 66 -362 grass_block
setblock -426 67 -362 flower_pot

# === 入口台阶 (polished_andesite) ===
fill -434 65 -361 -426 65 -359 polished_andesite

# === 夜间氛围灯 (sea_lantern地面灯) ===
setblock -436 65 -363 sea_lantern
setblock -424 65 -363 sea_lantern
setblock -436 65 -357 sea_lantern
setblock -424 65 -357 sea_lantern

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Dior表参道店建造完成! (地标) SANAA设计5层层叠半透明外墙，夜间灯光透出如透明宝石","color":"green"}]}
