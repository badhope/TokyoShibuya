# =====================================================
# 表参道咖啡馆1 - Omotesando Cafe 1
# 高端露天咖啡座，白色遮阳伞
# 坐标: (-460,65,-350)~(-445,70,-340)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 表参道咖啡馆1...","color":"yellow"}]}

# === 地基 ===
fill -460 64 -350 -445 64 -340 stone_bricks

# === 店铺主体 ===
# 地板
fill -460 65 -350 -445 65 -340 oak_planks
# 东墙
fill -460 66 -350 -460 69 -340 white_concrete
# 西墙
fill -445 66 -350 -445 69 -340 white_concrete
# 北墙
fill -460 66 -350 -445 66 -350 white_concrete
# 南墙 (开放式)
fill -460 66 -340 -445 66 -340 white_concrete

# === 窗户 ===
fill -459 67 -350 -459 68 -341 glass_pane
fill -446 67 -350 -446 68 -341 glass_pane
# 窗户灯光
setblock -459 68 -347 sea_lantern
setblock -459 68 -344 sea_lantern
setblock -446 68 -347 sea_lantern
setblock -446 68 -344 sea_lantern

# === 屋顶 ===
fill -461 70 -351 -444 70 -339 white_concrete
fill -460 70 -350 -445 70 -340 quartz_block

# === 入口 (南侧开放式) ===
setblock -453 66 -340 air
setblock -452 66 -340 air

# === 露天座位区 (南侧) ===
# 露台地板
fill -459 64 -339 -446 64 -335 oak_planks
# 露台围栏
fill -459 65 -339 -459 66 -339 oak_fence
fill -446 65 -339 -446 66 -339 oak_fence
fill -459 65 -335 -459 66 -335 oak_fence
fill -446 65 -335 -446 66 -335 oak_fence

# === 户外桌椅 ===
setblock -457 65 -337 oak_fence
setblock -457 66 -337 oak_slab
setblock -454 65 -337 oak_fence
setblock -454 66 -337 oak_slab
setblock -451 65 -337 oak_fence
setblock -451 66 -337 oak_slab
setblock -448 65 -337 oak_fence
setblock -448 66 -337 oak_slab

# === 白色遮阳伞 ===
setblock -457 68 -337 white_wool
setblock -454 68 -337 white_wool
setblock -451 68 -337 white_wool
setblock -448 68 -337 white_wool
setblock -457 67 -337 oak_fence
setblock -454 67 -337 oak_fence
setblock -451 67 -337 oak_fence
setblock -448 67 -337 oak_fence

# === 菜单展示板 ===
setblock -460 68 -345 oak_sign[rotation=4]{Text1:'{"text":"MENU","color":"dark_red","bold":true}',Text2:'{"text":"Espresso ¥500"}',Text3:'{"text":"Latte ¥600"}',Text4:'{"text":"Cake ¥800"}'}

# === 装饰花盆 ===
setblock -460 65 -339 flower_pot
setblock -445 65 -339 flower_pot
setblock -460 65 -340 potted_allium
setblock -445 65 -340 potted_allium

# === 灯笼 ===
setblock -453 69 -340 lantern[hanging=true]
setblock -453 69 -345 lantern[hanging=true]

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"表参道咖啡馆1建造完成! 高端露天咖啡座已就绪","color":"green"}]}
