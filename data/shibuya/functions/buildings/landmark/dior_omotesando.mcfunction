# =====================================================
# Dior表参道店 - Dior Omotesando (地标)
# SANAA设计，半透明层叠外墙
# 坐标: (-440,65,-380)~(-420,80,-360)
# 白色玻璃+层叠结构
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Dior表参道店 (地标建筑)...","color":"yellow"}]}

# === 地基 ===
fill -440 64 -380 -420 64 -360 stone_bricks
fill -439 64 -379 -421 64 -361 white_concrete

# === 建筑主体 (白色混凝土) ===
# 东墙
fill -440 65 -380 -440 80 -360 white_concrete
# 西墙
fill -420 65 -380 -420 80 -360 white_concrete
# 北墙
fill -440 65 -380 -420 65 -380 white_concrete
# 南墙
fill -440 65 -360 -420 65 -360 white_concrete

# === 层叠结构 (每层略微出挑) ===
# 第1层 (65-68) - 基础层
fill -439 66 -379 -421 66 -361 white_stained_glass
fill -439 67 -379 -421 67 -361 white_stained_glass
# 第2层 (69-72) - 向外挑出
fill -441 69 -381 -419 69 -359 white_stained_glass
fill -441 70 -381 -419 70 -359 white_stained_glass
fill -441 71 -381 -419 71 -359 white_stained_glass
# 第3层 (73-76) - 收回
fill -439 73 -379 -421 73 -361 white_stained_glass
fill -439 74 -379 -421 74 -361 white_stained_glass
fill -439 75 -379 -421 75 -361 white_stained_glass
# 第4层 (77-80) - 再次挑出
fill -441 77 -381 -419 77 -359 white_stained_glass
fill -441 78 -381 -419 78 -359 white_stained_glass
fill -441 79 -381 -419 79 -359 white_stained_glass

# === 层叠边缘装饰 (白色混凝土条) ===
fill -441 68 -381 -419 68 -359 white_concrete
fill -441 72 -381 -419 72 -359 white_concrete
fill -439 76 -379 -421 76 -361 white_concrete
fill -441 80 -381 -419 80 -359 white_concrete

# === 楼层分隔 ===
fill -439 68 -379 -421 68 -361 white_concrete
fill -439 72 -379 -421 72 -361 white_concrete
fill -439 76 -379 -421 76 -361 white_concrete

# === 内部空间 ===
fill -439 66 -379 -421 79 -361 air

# === 内部楼板 ===
fill -439 68 -379 -421 68 -361 quartz_block
fill -439 72 -379 -421 72 -361 quartz_block
fill -439 76 -379 -421 76 -361 quartz_block

# === 入口 (南侧) ===
setblock -432 66 -360 iron_door[half=lower,facing=south]
setblock -432 67 -360 iron_door[half=upper,facing=south]
setblock -431 66 -360 iron_door[half=lower,facing=south]
setblock -431 67 -360 iron_door[half=upper,facing=south]
setblock -428 66 -360 iron_door[half=lower,facing=south]
setblock -428 67 -360 iron_door[half=upper,facing=south]

# === 入口雨棚 (玻璃效果) ===
fill -434 68 -361 -426 68 -359 white_stained_glass
fill -434 69 -361 -426 69 -359 white_concrete

# === 内部灯光 ===
setblock -430 69 -370 sea_lantern
setblock -430 73 -370 sea_lantern
setblock -430 77 -370 sea_lantern
setblock -430 69 -375 sea_lantern
setblock -430 73 -375 sea_lantern
setblock -430 77 -375 sea_lantern

# === 屋顶 ===
fill -441 81 -381 -419 81 -359 white_concrete
fill -440 81 -380 -420 81 -360 quartz_block

# === 招牌 ===
setblock -430 82 -370 oak_sign[rotation=0]{Text1:'{"text":"DIOR","color":"black","bold":true}',Text2:'{"text":"Omotesando","color":"dark_gray"}',Text3:'{"text":"SANAA Design","color":"gray"}'}

# === 外部照明 ===
setblock -440 68 -380 glowstone
setblock -420 68 -380 glowstone
setblock -440 68 -360 glowstone
setblock -420 68 -360 glowstone
setblock -440 76 -380 glowstone
setblock -420 76 -380 glowstone
setblock -440 76 -360 glowstone
setblock -420 76 -360 glowstone

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Dior表参道店建造完成! (地标) 半透明层叠外墙已就绪","color":"green"}]}
