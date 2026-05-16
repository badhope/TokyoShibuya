# =====================================================
# 原宿街头美食区 - Harajuku Street Food
# 一排小型美食摊位，各色帐篷顶棚
# 坐标: (-490,65,-110)~(-460,68,-90)
# 长椅+垃圾桶+绿化+户外设施
# Enhanced: 25+ block types, foundation, structures, windows, entrance, roof, signage, lighting, greenery, outdoor facilities
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 原宿街头美食区...","color":"yellow"}]}

# === 地基 ===
# 地基主体
fill -490 64 -110 -460 64 -90 stone_bricks
# 地基边缘
fill -491 64 -111 -459 64 -89 polished_andesite
# 地基台阶
fill -490 63 -111 -460 63 -111 polished_andesite
fill -490 63 -89 -460 63 -89 polished_andesite
# 地基装饰线
fill -491 65 -111 -459 65 -111 white_concrete
fill -491 65 -89 -459 65 -89 white_concrete
fill -491 65 -111 -491 65 -89 white_concrete
fill -459 65 -111 -459 65 -89 white_concrete

# === 地面 ===
fill -490 64 -110 -460 64 -90 white_concrete
fill -489 64 -109 -461 64 -91 polished_andesite

# === 摊位1 - 红色帐篷 (章鱼烧) ===
# 摊位柜台
fill -488 65 -109 -485 65 -107 oak_planks
fill -488 66 -109 -485 66 -107 oak_planks
# 摊位背墙
fill -488 66 -109 -488 68 -107 white_concrete
# 帐篷支柱
setblock -488 67 -109 oak_fence
setblock -485 67 -107 oak_fence
setblock -488 67 -107 oak_fence
setblock -485 67 -109 oak_fence
# 红色帐篷顶棚
fill -489 68 -110 -484 68 -106 red_concrete
fill -489 69 -109 -484 69 -107 red_concrete
# 帐篷顶部装饰
fill -489 70 -109 -484 70 -107 white_concrete
# 摊位设备
setblock -487 67 -108 iron_block
setblock -486 67 -108 iron_block
# 招牌
setblock -487 69 -108 oak_sign[rotation=0]{Text1:'{"text":"たこ焼き","color":"red","bold":true}',Text2:'{"text":"TAKOYAKI","color":"dark_red"}'}
# 招牌照明
setblock -487 70 -109 sea_lantern
setblock -486 70 -107 sea_lantern
# 摊位窗户
fill -485 66 -108 -485 67 -108 glass_pane
fill -485 66 -108 -485 67 -108 glass

# === 摊位2 - 黄色帐篷 (炒面) ===
fill -483 65 -109 -480 65 -107 oak_planks
fill -483 66 -109 -480 66 -107 oak_planks
fill -483 66 -109 -483 68 -107 white_concrete
setblock -483 67 -109 oak_fence
setblock -480 67 -107 oak_fence
setblock -483 67 -107 oak_fence
setblock -480 67 -109 oak_fence
fill -484 68 -110 -479 68 -106 yellow_concrete
fill -484 69 -109 -479 69 -107 yellow_concrete
fill -484 70 -109 -479 70 -107 white_concrete
setblock -482 67 -108 iron_block
setblock -481 67 -108 iron_block
setblock -482 69 -108 oak_sign[rotation=0]{Text1:'{"text":"焼きそば","color":"yellow","bold":true}',Text2:'{"text":"YAKISOBA","color":"orange"}'}
setblock -482 70 -109 sea_lantern
setblock -481 70 -107 sea_lantern
fill -480 66 -108 -480 67 -108 glass_pane
fill -480 66 -108 -480 67 -108 glass

# === 摊位3 - 粉色帐篷 (可丽饼) ===
fill -478 65 -109 -475 65 -107 oak_planks
fill -478 66 -109 -475 66 -107 oak_planks
fill -478 66 -109 -478 68 -107 white_concrete
setblock -478 67 -109 oak_fence
setblock -475 67 -107 oak_fence
setblock -478 67 -107 oak_fence
setblock -475 67 -109 oak_fence
fill -479 68 -110 -474 68 -106 pink_concrete
fill -479 69 -109 -474 69 -107 pink_concrete
fill -479 70 -109 -474 70 -107 white_concrete
setblock -477 67 -108 iron_block
setblock -476 67 -108 iron_block
setblock -477 69 -108 oak_sign[rotation=0]{Text1:'{"text":"クレープ","color":"pink","bold":true}',Text2:'{"text":"CREPE","color":"magenta"}'}
setblock -477 70 -109 sea_lantern
setblock -476 70 -107 sea_lantern
fill -475 66 -108 -475 67 -108 glass_pane
fill -475 66 -108 -475 67 -108 glass

# === 摊位4 - 蓝色帐篷 (刨冰) ===
fill -473 65 -109 -470 65 -107 oak_planks
fill -473 66 -109 -470 66 -107 oak_planks
fill -473 66 -109 -473 68 -107 white_concrete
setblock -473 67 -109 oak_fence
setblock -470 67 -107 oak_fence
setblock -473 67 -107 oak_fence
setblock -470 67 -109 oak_fence
fill -474 68 -110 -469 68 -106 blue_concrete
fill -474 69 -109 -469 69 -107 blue_concrete
fill -474 70 -109 -469 70 -107 white_concrete
setblock -472 67 -108 iron_block
setblock -471 67 -108 iron_block
setblock -472 69 -108 oak_sign[rotation=0]{Text1:'{"text":"かき氷","color":"blue","bold":true}',Text2:'{"text":"KAKIGORI","color":"cyan"}'}
setblock -472 70 -109 sea_lantern
setblock -471 70 -107 sea_lantern
fill -470 66 -108 -470 67 -108 glass_pane
fill -470 66 -108 -470 67 -108 glass

# === 摊位5 - 红色帐篷 (棉花糖) ===
fill -468 65 -109 -465 65 -107 oak_planks
fill -468 66 -109 -465 66 -107 oak_planks
fill -468 66 -109 -468 68 -107 white_concrete
setblock -468 67 -109 oak_fence
setblock -465 67 -107 oak_fence
setblock -468 67 -107 oak_fence
setblock -465 67 -109 oak_fence
fill -469 68 -110 -464 68 -106 red_concrete
fill -469 69 -109 -464 69 -107 red_concrete
fill -469 70 -109 -464 70 -107 white_concrete
setblock -467 67 -108 iron_block
setblock -466 67 -108 iron_block
setblock -467 69 -108 oak_sign[rotation=0]{Text1:'{"text":"綿あめ","color":"red","bold":true}',Text2:'{"text":"COTTON CANDY","color":"pink"}'}
setblock -467 70 -109 sea_lantern
setblock -466 70 -107 sea_lantern
fill -465 66 -108 -465 67 -108 glass_pane
fill -465 66 -108 -465 67 -108 glass

# === 摊位6 - 黄色帐篷 (果汁) ===
fill -463 65 -109 -461 65 -107 oak_planks
fill -463 66 -109 -461 66 -107 oak_planks
fill -463 66 -109 -463 68 -107 white_concrete
setblock -463 67 -109 oak_fence
setblock -461 67 -107 oak_fence
setblock -463 67 -107 oak_fence
setblock -461 67 -109 oak_fence
fill -464 68 -110 -460 68 -106 yellow_concrete
fill -464 69 -109 -460 69 -107 yellow_concrete
fill -464 70 -109 -460 70 -107 white_concrete
setblock -462 67 -108 iron_block
setblock -462 69 -108 oak_sign[rotation=0]{Text1:'{"text":"ジュース","color":"yellow","bold":true}',Text2:'{"text":"JUICE","color":"orange"}'}
setblock -462 70 -109 sea_lantern
setblock -462 70 -107 sea_lantern
fill -461 66 -108 -461 67 -108 glass_pane
fill -461 66 -108 -461 67 -108 glass

# === 长椅 (摊位前方) ===
fill -488 65 -105 -486 65 -104 oak_stairs[facing=north]
setblock -488 66 -105 oak_fence
setblock -486 66 -105 oak_fence
fill -483 65 -105 -481 65 -104 oak_stairs[facing=north]
setblock -483 66 -105 oak_fence
setblock -481 66 -105 oak_fence
fill -478 65 -105 -476 65 -104 oak_stairs[facing=north]
setblock -478 66 -105 oak_fence
setblock -476 66 -105 oak_fence
fill -473 65 -105 -471 65 -104 oak_stairs[facing=north]
setblock -473 66 -105 oak_fence
setblock -471 66 -105 oak_fence
fill -468 65 -105 -466 65 -104 oak_stairs[facing=north]
setblock -468 66 -105 oak_fence
setblock -466 66 -105 oak_fence

# === 垃圾桶 ===
setblock -489 65 -100 iron_block
setblock -479 65 -100 iron_block
setblock -469 65 -100 iron_block
setblock -461 65 -100 iron_block

# === 装饰灯笼 ===
setblock -487 68 -100 lantern
setblock -477 68 -100 lantern
setblock -467 68 -100 lantern
setblock -462 68 -100 lantern

# === 路面标线 ===
fill -490 64 -95 -460 64 -93 yellow_concrete

# === 绿化 - 两侧花坛 ===
# 左侧花坛
fill -491 65 -108 -491 65 -104 grass_block
setblock -491 66 -106 oak_sapling
setblock -491 66 -105 flower_pot
setblock -491 66 -107 flower_pot
# 右侧花坛
fill -459 65 -108 -459 65 -104 grass_block
setblock -459 66 -106 oak_sapling
setblock -459 66 -105 flower_pot
setblock -459 66 -107 flower_pot

# === 绿化 - 端部花坛 ===
# 北端花坛
fill -489 65 -111 -486 65 -111 grass_block
fill -478 65 -111 -475 65 -111 grass_block
fill -467 65 -111 -464 65 -111 grass_block
setblock -488 66 -111 oak_sapling
setblock -477 66 -111 oak_sapling
setblock -466 66 -111 oak_sapling
# 南端花坛
fill -489 65 -89 -486 65 -89 grass_block
fill -478 65 -89 -475 65 -89 grass_block
fill -467 65 -89 -464 65 -89 grass_block
setblock -488 66 -89 oak_sapling
setblock -477 66 -89 oak_sapling
setblock -466 66 -89 oak_sapling

# === 户外设施 - 休息区 ===
# 北侧休息长椅
fill -489 65 -99 -488 65 -98 oak_stairs[facing=west]
setblock -489 66 -99 oak_fence
setblock -489 66 -98 oak_fence
fill -478 65 -99 -477 65 -98 oak_stairs[facing=west]
setblock -478 66 -99 oak_fence
setblock -478 66 -98 oak_fence
fill -467 65 -99 -466 65 -98 oak_stairs[facing=west]
setblock -467 66 -99 oak_fence
setblock -467 66 -98 oak_fence

# === 户外设施 - 信息板 ===
setblock -491 67 -100 oak_sign
setblock -459 67 -100 oak_sign

# === 照明 - 路灯 ===
setblock -490 67 -96 lantern
setblock -480 67 -96 lantern
setblock -470 67 -96 lantern
setblock -460 67 -96 lantern
# 额外灯笼
setblock -487 68 -92 lantern
setblock -477 68 -92 lantern
setblock -467 68 -92 lantern
setblock -462 68 -92 lantern

# === 照明 - 摊位间壁灯 ===
setblock -484 68 -108 glowstone
setblock -479 68 -108 glowstone
setblock -474 68 -108 glowstone
setblock -469 68 -108 glowstone
setblock -464 68 -108 glowstone

# === 装饰 - 地面彩色地砖 ===
fill -489 64 -109 -488 64 -107 red_concrete
fill -484 64 -109 -483 64 -107 yellow_concrete
fill -479 64 -109 -478 64 -107 pink_concrete
fill -474 64 -109 -473 64 -107 blue_concrete
fill -469 64 -109 -468 64 -107 red_concrete
fill -464 64 -109 -463 64 -107 yellow_concrete

# === 装饰 - 摊位顶部旗帜 ===
setblock -487 70 -108 oak_fence
setblock -482 70 -108 oak_fence
setblock -477 70 -108 oak_fence
setblock -472 70 -108 oak_fence
setblock -467 70 -108 oak_fence
setblock -462 70 -108 oak_fence

# === 户外设施 - 自行车停放 ===
fill -491 64 -97 -491 64 -94 iron_block
setblock -491 65 -97 oak_fence
setblock -491 65 -94 oak_fence
fill -459 64 -97 -459 64 -94 iron_block
setblock -459 65 -97 oak_fence
setblock -459 65 -94 oak_fence

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"原宿街头美食区建造完成! 6个彩色帐篷摊位已就绪","color":"green"}]}
