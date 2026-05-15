# =====================================================
# 表参道精品店 - Omotesando Boutique
# 高端时装店，极简白色外观+大玻璃窗
# 坐标: (-420,65,-350)~(-405,72,-340)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 表参道精品店...","color":"yellow"}]}

# === 地基 ===
fill -420 64 -350 -405 64 -340 stone_bricks

# === 第1层 (65-69) ===
# 地板
fill -420 65 -350 -405 65 -340 quartz_block
# 东墙
fill -420 66 -350 -420 69 -340 white_concrete
# 西墙
fill -405 66 -350 -405 69 -340 white_concrete
# 北墙
fill -420 66 -350 -405 66 -350 white_concrete
# 南墙
fill -420 66 -340 -405 66 -340 white_concrete

# === 大玻璃窗 (整面落地窗) ===
fill -419 66 -350 -419 68 -341 glass
fill -406 66 -350 -406 68 -341 glass
fill -419 66 -340 -406 66 -340 glass

# === 第1层内部 ===
fill -419 66 -349 -406 68 -341 air
# 展示台
fill -418 65 -348 -416 65 -346 quartz_block
fill -413 65 -348 -411 65 -346 quartz_block
# 展示灯光
setblock -417 68 -347 sea_lantern
setblock -412 68 -347 sea_lantern

# === 第1层入口 ===
setblock -413 66 -340 iron_door[half=lower,facing=south]
setblock -413 67 -340 iron_door[half=upper,facing=south]
setblock -412 66 -340 iron_door[half=lower,facing=south]
setblock -412 67 -340 iron_door[half=upper,facing=south]

# === 第2层 (70-72) ===
# 地板
fill -420 69 -350 -405 69 -340 white_concrete
# 东墙
fill -420 70 -350 -420 72 -340 white_concrete
# 西墙
fill -405 70 -350 -405 72 -340 white_concrete
# 北墙
fill -420 70 -350 -405 70 -350 white_concrete
# 南墙
fill -420 70 -340 -405 70 -340 white_concrete

# === 第2层窗户 ===
fill -419 70 -350 -419 71 -341 glass_pane
fill -406 70 -350 -406 71 -341 glass_pane
fill -419 70 -340 -406 70 -340 glass_pane

# === 第2层内部 ===
fill -419 70 -349 -406 71 -341 air
# 第2层灯光
setblock -412 71 -345 sea_lantern

# === 屋顶 ===
fill -421 73 -351 -404 73 -339 white_concrete
fill -420 73 -350 -405 73 -340 quartz_block

# === 入口雨棚 ===
fill -415 67 -341 -410 67 -341 white_concrete
fill -415 67 -339 -410 67 -339 white_concrete
setblock -415 67 -340 white_concrete
setblock -410 67 -340 white_concrete

# === 招牌 ===
setblock -412 74 -345 oak_sign[rotation=0]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"dark_gray"}',Text3:'{"text":"HAUTE COUTURE","color":"gray"}'}

# === 侧面招牌 ===
setblock -420 70 -345 oak_sign[rotation=4]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"dark_gray"}'}
setblock -405 70 -345 oak_sign[rotation=12]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"OMOTESANDO","color":"dark_gray"}'}

# === 外部照明 ===
setblock -420 69 -350 glowstone
setblock -405 69 -350 glowstone
setblock -420 69 -340 glowstone
setblock -405 69 -340 glowstone
setblock -420 72 -350 glowstone
setblock -405 72 -350 glowstone

# === 装饰 ===
setblock -420 65 -339 potted_oxeye_daisy
setblock -405 65 -339 potted_oxeye_daisy

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"表参道精品店建造完成! 极简白色高端时装店已就绪","color":"green"}]}
