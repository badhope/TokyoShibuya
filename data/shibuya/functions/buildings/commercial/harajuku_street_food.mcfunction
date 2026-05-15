# =====================================================
# 原宿街头美食区 - Harajuku Street Food
# 一排小型美食摊位，各色帐篷顶棚
# 坐标: (-490,65,-110)~(-460,68,-90)
# 长椅+垃圾桶
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 原宿街头美食区...","color":"yellow"}]}

# === 地面 ===
fill -490 64 -110 -460 64 -90 stone_bricks
fill -489 64 -109 -461 64 -91 gray_concrete

# === 摊位1 - 红色帐篷 (章鱼烧) ===
# 摊位柜台
fill -488 65 -109 -485 65 -107 dark_oak_planks
fill -488 66 -109 -485 66 -107 dark_oak_planks
# 帐篷支柱
setblock -488 67 -109 oak_fence
setblock -485 67 -107 oak_fence
setblock -488 67 -107 oak_fence
setblock -485 67 -109 oak_fence
# 红色帐篷顶棚
fill -489 68 -110 -484 68 -106 red_wool
fill -489 69 -109 -484 69 -107 red_wool
# 摊位设备
setblock -487 67 -108 furnace[facing=north]
setblock -486 67 -108 cauldron
# 招牌
setblock -487 69 -108 oak_sign[rotation=0]{Text1:'{"text":"たこ焼き","color":"red","bold":true}',Text2:'{"text":"TAKOYAKI","color":"dark_red"}'}

# === 摊位2 - 黄色帐篷 (炒面) ===
fill -483 65 -109 -480 65 -107 spruce_planks
fill -483 66 -109 -480 66 -107 spruce_planks
setblock -483 67 -109 oak_fence
setblock -480 67 -107 oak_fence
setblock -483 67 -107 oak_fence
setblock -480 67 -109 oak_fence
fill -484 68 -110 -479 68 -106 yellow_wool
fill -484 69 -109 -479 69 -107 yellow_wool
setblock -482 67 -108 campfire
setblock -481 67 -108 barrel
setblock -482 69 -108 oak_sign[rotation=0]{Text1:'{"text":"焼きそば","color":"yellow","bold":true}',Text2:'{"text":"YAKISOBA","color":"orange"}'}

# === 摊位3 - 绿色帐篷 (可丽饼) ===
fill -478 65 -109 -475 65 -107 birch_planks
fill -478 66 -109 -475 66 -107 birch_planks
setblock -478 67 -109 oak_fence
setblock -475 67 -107 oak_fence
setblock -478 67 -107 oak_fence
setblock -475 67 -109 oak_fence
fill -479 68 -110 -474 68 -106 lime_wool
fill -479 69 -109 -474 69 -107 lime_wool
setblock -477 67 -108 smoker
setblock -476 67 -108 barrel
setblock -477 69 -108 oak_sign[rotation=0]{Text1:'{"text":"クレープ","color":"green","bold":true}',Text2:'{"text":"CREPE","color":"lime"}'}

# === 摊位4 - 蓝色帐篷 (刨冰) ===
fill -473 65 -109 -470 65 -107 acacia_planks
fill -473 66 -109 -470 66 -107 acacia_planks
setblock -473 67 -109 oak_fence
setblock -470 67 -107 oak_fence
setblock -473 67 -107 oak_fence
setblock -470 67 -109 oak_fence
fill -474 68 -110 -469 68 -106 cyan_wool
fill -474 69 -109 -469 69 -107 cyan_wool
setblock -472 67 -108 barrel
setblock -471 67 -108 chest
setblock -472 69 -108 oak_sign[rotation=0]{Text1:'{"text":"かき氷","color":"cyan","bold":true}',Text2:'{"text":"KAKIGORI","color":"blue"}'}

# === 摊位5 - 粉色帐篷 (棉花糖) ===
fill -468 65 -109 -465 65 -107 oak_planks
fill -468 66 -109 -465 66 -107 oak_planks
setblock -468 67 -109 oak_fence
setblock -465 67 -107 oak_fence
setblock -468 67 -107 oak_fence
setblock -465 67 -109 oak_fence
fill -469 68 -110 -464 68 -106 pink_wool
fill -469 69 -109 -464 69 -107 pink_wool
setblock -467 67 -108 barrel
setblock -466 67 -108 chest
setblock -467 69 -108 oak_sign[rotation=0]{Text1:'{"text":"綿あめ","color":"pink","bold":true}',Text2:'{"text":"COTTON CANDY","color":"magenta"}'}

# === 摊位6 - 紫色帐篷 (果汁) ===
fill -463 65 -109 -461 65 -107 jungle_planks
fill -463 66 -109 -461 66 -107 jungle_planks
setblock -463 67 -109 oak_fence
setblock -461 67 -107 oak_fence
setblock -463 67 -107 oak_fence
setblock -461 67 -109 oak_fence
fill -464 68 -110 -460 68 -106 purple_wool
fill -464 69 -109 -460 69 -107 purple_wool
setblock -462 67 -108 brewing_stand
setblock -462 69 -108 oak_sign[rotation=0]{Text1:'{"text":"ジュース","color":"purple","bold":true}',Text2:'{"text":"JUICE","color":"magenta"}'}

# === 长椅 (摊位前方) ===
fill -488 65 -105 -486 65 -104 oak_slab
fill -483 65 -105 -481 65 -104 oak_slab
fill -478 65 -105 -476 65 -104 oak_slab
fill -473 65 -105 -471 65 -104 oak_slab
fill -468 65 -105 -466 65 -104 oak_slab

# === 垃圾桶 ===
setblock -489 65 -100 iron_block
setblock -479 65 -100 iron_block
setblock -469 65 -100 iron_block

# === 装饰灯笼 ===
setblock -487 68 -100 lantern[hanging=true]
setblock -477 68 -100 lantern[hanging=true]
setblock -467 68 -100 lantern[hanging=true]

# === 路面标线 ===
fill -490 64 -95 -460 64 -93 yellow_concrete

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"原宿街头美食区建造完成! 6个彩色帐篷摊位已就绪","color":"green"}]}
