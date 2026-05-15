# =====================================================
# 表参道咖啡馆2 - Omotesando Cafe 2
# 现代简约风格咖啡馆
# 坐标: (-440,65,-350)~(-425,70,-340)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 表参道咖啡馆2...","color":"yellow"}]}

# === 地基 ===
fill -440 64 -350 -425 64 -340 stone_bricks

# === 店铺主体 ===
# 地板
fill -440 65 -350 -425 65 -340 birch_planks
# 东墙
fill -440 66 -350 -440 69 -340 smooth_stone
# 西墙
fill -425 66 -350 -425 69 -340 smooth_stone
# 北墙
fill -440 66 -350 -425 66 -350 smooth_stone
# 南墙
fill -440 66 -340 -425 66 -340 smooth_stone

# === 大玻璃窗 (落地窗效果) ===
fill -439 66 -350 -439 68 -341 glass
fill -426 66 -350 -426 68 -341 glass
fill -439 66 -340 -426 66 -340 glass

# === 屋顶 ===
fill -441 70 -351 -424 70 -339 smooth_stone
fill -440 70 -350 -425 70 -340 quartz_block

# === 入口 ===
setblock -433 66 -340 birch_door[half=lower,facing=south]
setblock -433 67 -340 birch_door[half=upper,facing=south]
setblock -432 66 -340 birch_door[half=lower,facing=south]
setblock -432 67 -340 birch_door[half=upper,facing=south]

# === 内部 ===
fill -439 66 -349 -426 68 -341 air
# 吧台
fill -438 65 -348 -436 65 -346 dark_oak_planks
setblock -437 66 -346 spruce_fence
# 座位区
fill -434 65 -344 -430 65 -342 oak_slab

# === 窗户灯光 ===
setblock -439 67 -347 sea_lantern
setblock -439 67 -344 sea_lantern
setblock -426 67 -347 sea_lantern
setblock -426 67 -344 sea_lantern
setblock -433 68 -345 sea_lantern

# === 入口雨棚 ===
fill -435 67 -341 -430 67 -341 smooth_stone_slab
fill -435 67 -339 -430 67 -339 smooth_stone_slab

# === 户外座位 ===
fill -435 64 -338 -430 64 -336 birch_planks
setblock -434 65 -337 oak_fence
setblock -434 66 -337 oak_slab
setblock -431 65 -337 oak_fence
setblock -431 66 -337 oak_slab

# === 招牌 ===
setblock -433 71 -345 oak_sign[rotation=0]{Text1:'{"text":"CAFÉ","color":"dark_gray","bold":true}',Text2:'{"text":"OMOTESANDO","color":"gray"}',Text3:'{"text":"Minimal Style","color":"dark_gray"}'}

# === 装饰 ===
setblock -440 65 -339 potted_azure_bluet
setblock -425 65 -339 potted_azure_bluet
setblock -433 69 -340 lantern[hanging=true]

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"表参道咖啡馆2建造完成! 现代简约风格已就绪","color":"green"}]}
