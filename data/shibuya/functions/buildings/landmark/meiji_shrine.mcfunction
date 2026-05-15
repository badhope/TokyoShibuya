# =====================================================
# 明治神宫 - Meiji Jingu Shrine (地标)
# 东京最重要神社之一
# 坐标: (-480,65,-290)~(-420,80,-230)
# 巨大鸟居 + 参道 + 本殿 + 森林环绕
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 明治神宫 (地标建筑)...","color":"yellow"}]}

# === 地面整理 ===
fill -480 64 -290 -420 64 -230 grass_block
fill -479 64 -289 -421 64 -231 grass_block

# === 森林环绕 (密集橡树/白桦树) ===
# 北侧森林
setblock -478 65 -290 oak_log[axis=y]
setblock -478 66 -290 oak_log[axis=y]
setblock -478 67 -290 oak_log[axis=y]
setblock -478 68 -290 oak_log[axis=y]
fill -480 69 -292 -476 69 -288 oak_leaves

setblock -470 65 -290 birch_log[axis=y]
setblock -470 66 -290 birch_log[axis=y]
setblock -470 67 -290 birch_log[axis=y]
fill -472 68 -292 -468 68 -288 birch_leaves

setblock -460 65 -290 oak_log[axis=y]
setblock -460 66 -290 oak_log[axis=y]
setblock -460 67 -290 oak_log[axis=y]
setblock -460 68 -290 oak_log[axis=y]
fill -462 69 -292 -458 69 -288 oak_leaves

setblock -440 65 -290 birch_log[axis=y]
setblock -440 66 -290 birch_log[axis=y]
setblock -440 67 -290 birch_log[axis=y]
fill -442 68 -292 -438 68 -288 birch_leaves

setblock -430 65 -290 oak_log[axis=y]
setblock -430 66 -290 oak_log[axis=y]
setblock -430 67 -290 oak_log[axis=y]
setblock -430 68 -290 oak_log[axis=y]
fill -432 69 -292 -428 69 -288 oak_leaves

# 南侧森林
setblock -475 65 -230 oak_log[axis=y]
setblock -475 66 -230 oak_log[axis=y]
setblock -475 67 -230 oak_log[axis=y]
fill -477 68 -232 -473 68 -228 oak_leaves

setblock -455 65 -230 birch_log[axis=y]
setblock -455 66 -230 birch_log[axis=y]
setblock -455 67 -230 birch_log[axis=y]
fill -457 68 -232 -453 68 -228 birch_leaves

setblock -435 65 -230 oak_log[axis=y]
setblock -435 66 -230 oak_log[axis=y]
setblock -435 67 -230 oak_log[axis=y]
setblock -435 68 -230 oak_log[axis=y]
fill -437 69 -232 -433 69 -228 oak_leaves

# 东侧森林
setblock -480 65 -280 oak_log[axis=y]
setblock -480 66 -280 oak_log[axis=y]
setblock -480 67 -280 oak_log[axis=y]
setblock -480 68 -280 oak_log[axis=y]
fill -482 69 -282 -478 69 -278 oak_leaves

setblock -480 65 -265 birch_log[axis=y]
setblock -480 66 -265 birch_log[axis=y]
setblock -480 67 -265 birch_log[axis=y]
fill -482 68 -267 -478 68 -263 birch_leaves

setblock -480 65 -250 oak_log[axis=y]
setblock -480 66 -250 oak_log[axis=y]
setblock -480 67 -250 oak_log[axis=y]
setblock -480 68 -250 oak_log[axis=y]
fill -482 69 -252 -478 69 -248 oak_leaves

setblock -480 65 -240 birch_log[axis=y]
setblock -480 66 -240 birch_log[axis=y]
setblock -480 67 -240 birch_log[axis=y]
fill -482 68 -242 -478 68 -238 birch_leaves

# 西侧森林
setblock -420 65 -280 birch_log[axis=y]
setblock -420 66 -280 birch_log[axis=y]
setblock -420 67 -280 birch_log[axis=y]
fill -422 68 -282 -418 68 -278 birch_leaves

setblock -420 65 -260 oak_log[axis=y]
setblock -420 66 -260 oak_log[axis=y]
setblock -420 67 -260 oak_log[axis=y]
setblock -420 68 -260 oak_log[axis=y]
fill -422 69 -262 -418 69 -258 oak_leaves

setblock -420 65 -245 birch_log[axis=y]
setblock -420 66 -245 birch_log[axis=y]
setblock -420 67 -245 birch_log[axis=y]
fill -422 68 -247 -418 68 -243 birch_leaves

# === 参道 (砂砾路径) ===
fill -465 65 -290 -445 65 -230 gravel
fill -464 65 -290 -446 65 -230 gravel
# 参道两侧边界石
fill -466 65 -290 -466 65 -230 stone
fill -445 65 -290 -445 65 -230 stone

# === 第一鸟居 (南侧入口) ===
# 鸟居柱子 (深色橡木原木)
setblock -465 65 -232 dark_oak_log[axis=y]
setblock -465 66 -232 dark_oak_log[axis=y]
setblock -465 67 -232 dark_oak_log[axis=y]
setblock -465 68 -232 dark_oak_log[axis=y]
setblock -465 69 -232 dark_oak_log[axis=y]
setblock -465 70 -232 dark_oak_log[axis=y]
setblock -465 71 -232 dark_oak_log[axis=y]
setblock -445 65 -232 dark_oak_log[axis=y]
setblock -445 66 -232 dark_oak_log[axis=y]
setblock -445 67 -232 dark_oak_log[axis=y]
setblock -445 68 -232 dark_oak_log[axis=y]
setblock -445 69 -232 dark_oak_log[axis=y]
setblock -445 70 -232 dark_oak_log[axis=y]
setblock -445 71 -232 dark_oak_log[axis=y]
# 笠木 (上横梁)
fill -466 71 -232 -444 71 -232 dark_oak_log[axis=x]
fill -466 72 -232 -444 72 -232 dark_oak_log[axis=x]
# 貫 (下横梁)
fill -465 69 -232 -445 69 -232 dark_oak_log[axis=x]
# 柱础石
setblock -465 64 -232 stone
setblock -445 64 -232 stone

# === 第二鸟居 (中段) ===
setblock -465 65 -262 dark_oak_log[axis=y]
setblock -465 66 -262 dark_oak_log[axis=y]
setblock -465 67 -262 dark_oak_log[axis=y]
setblock -465 68 -262 dark_oak_log[axis=y]
setblock -465 69 -262 dark_oak_log[axis=y]
setblock -445 65 -262 dark_oak_log[axis=y]
setblock -445 66 -262 dark_oak_log[axis=y]
setblock -445 67 -262 dark_oak_log[axis=y]
setblock -445 68 -262 dark_oak_log[axis=y]
setblock -445 69 -262 dark_oak_log[axis=y]
fill -466 69 -262 -444 69 -262 dark_oak_log[axis=x]
fill -466 70 -262 -444 70 -262 dark_oak_log[axis=x]
fill -465 67 -262 -445 67 -262 dark_oak_log[axis=x]
setblock -465 64 -262 stone
setblock -445 64 -262 stone

# === 手水舍 (东侧) ===
fill -470 65 -258 -468 65 -256 stone
setblock -469 66 -257 water
setblock -470 67 -258 oak_fence
setblock -470 67 -256 oak_fence
setblock -468 67 -258 oak_fence
setblock -468 67 -256 oak_fence
fill -471 69 -259 -467 69 -255 spruce_planks
fill -471 70 -258 -467 70 -256 spruce_planks

# === 石灯笼 (参道两侧) ===
# 左侧
setblock -467 65 -275 stone
setblock -467 66 -257 stone
setblock -467 67 -275 stone_slab
setblock -467 68 -275 sea_lantern
setblock -467 69 -275 stone_slab
# 右侧
setblock -443 65 -275 stone
setblock -443 66 -275 stone
setblock -443 67 -275 stone_slab
setblock -443 68 -275 sea_lantern
setblock -443 69 -275 stone_slab
# 左侧2
setblock -467 65 -248 stone
setblock -467 66 -248 stone
setblock -467 67 -248 stone_slab
setblock -467 68 -248 sea_lantern
setblock -467 69 -248 stone_slab
# 右侧2
setblock -443 65 -248 stone
setblock -443 66 -248 stone
setblock -443 67 -248 stone_slab
setblock -443 68 -248 sea_lantern
setblock -443 69 -248 stone_slab

# === 本殿 (主建筑) ===
# 本殿基坛
fill -460 65 -290 -450 65 -285 stone
fill -461 65 -290 -449 65 -285 stone
# 本殿墙壁 (深色橡木)
fill -460 66 -290 -450 66 -285 dark_oak_planks
fill -460 67 -290 -450 67 -285 dark_oak_planks
fill -460 68 -290 -450 68 -285 dark_oak_planks
fill -460 69 -290 -450 69 -285 dark_oak_planks
fill -460 70 -290 -450 70 -285 dark_oak_planks
# 本殿入口
setblock -455 66 -285 oak_door[half=lower,facing=south]
setblock -455 67 -285 oak_door[half=upper,facing=south]
# 本殿屋顶 (铜色)
fill -462 71 -291 -448 71 -284 orange_wool
fill -461 72 -290 -449 72 -285 orange_wool
fill -460 73 -289 -450 73 -286 orange_wool
# 屋脊
fill -459 74 -288 -451 74 -287 brown_wool
# 金块装饰 (屋顶两端)
setblock -461 74 -288 gold_block
setblock -449 74 -287 gold_block
setblock -455 74 -288 gold_block

# === 神乐殿 (前方建筑) ===
fill -462 65 -280 -448 65 -275 stone
fill -462 66 -280 -448 66 -275 dark_oak_planks
fill -462 67 -280 -448 67 -275 dark_oak_planks
fill -462 68 -280 -448 68 -275 dark_oak_planks
fill -463 69 -281 -447 69 -274 orange_wool
fill -462 70 -280 -448 70 -275 orange_wool
# 神乐殿入口
setblock -455 66 -275 oak_door[half=lower,facing=south]
setblock -455 67 -275 oak_door[half=upper,facing=south]

# === 注连绳 (黄色羊毛模拟) ===
fill -466 69 -232 -444 69 -232 yellow_wool
fill -466 67 -262 -444 67 -262 yellow_wool

# === 社务所 (西侧) ===
fill -475 66 -275 -470 66 -270 white_concrete
fill -475 67 -275 -470 67 -270 white_concrete
fill -475 68 -275 -470 68 -270 white_concrete
fill -476 69 -276 -469 69 -269 brown_wool
fill -475 70 -275 -470 70 -270 brown_wool
setblock -472 66 -270 oak_door[half=lower,facing=south]
setblock -472 67 -270 oak_door[half=upper,facing=south]
setblock -475 67 -273 glass_pane
setblock -475 67 -272 glass_pane

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"明治神宫建造完成! (地标) 东京最重要神社已就绪","color":"green"}]}
