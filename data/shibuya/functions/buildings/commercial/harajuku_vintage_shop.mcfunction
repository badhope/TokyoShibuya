# =====================================================
# 原宿古着店 - Harajuku Vintage Shop
# 2层复古风格店铺，暖色木质外墙
# 坐标: (-490,65,-130)~(-475,70,-115)
# 彩色旗帜招牌
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 原宿古着店...","color":"yellow"}]}

# === 地基 ===
fill -490 64 -130 -475 64 -115 stone_bricks

# === 第1层主体 ===
# 地板
fill -490 65 -130 -475 65 -115 oak_planks
# 东墙 (暖色木质)
fill -490 66 -130 -490 69 -115 spruce_planks
# 西墙
fill -475 66 -130 -475 69 -115 spruce_planks
# 北墙
fill -490 66 -130 -475 66 -130 dark_oak_planks
# 南墙
fill -490 66 -115 -475 66 -115 dark_oak_planks

# === 第1层窗户 ===
fill -489 67 -129 -489 68 -120 glass_pane
fill -476 67 -129 -476 68 -120 glass_pane
# 窗户灯光
setblock -489 68 -127 sea_lantern
setblock -489 68 -123 sea_lantern
setblock -476 68 -127 sea_lantern
setblock -476 68 -123 sea_lantern

# === 第1层入口 ===
setblock -483 66 -115 oak_door[half=lower,facing=south]
setblock -483 67 -115 oak_door[half=upper,facing=south]
setblock -482 66 -115 oak_door[half=lower,facing=south]
setblock -482 67 -115 oak_door[half=upper,facing=south]

# === 第1层内部 ===
fill -489 66 -129 -476 68 -116 air
# 收银台
fill -488 65 -125 -486 65 -124 spruce_planks
setblock -487 66 -125 spruce_fence
# 衣架 (铁栏杆模拟)
fill -489 66 -128 -489 66 -122 iron_bars
fill -476 66 -128 -476 66 -122 iron_bars

# === 第2层 ===
# 地板
fill -490 69 -130 -475 69 -115 spruce_planks
# 东墙
fill -490 70 -130 -490 72 -115 spruce_planks
# 西墙
fill -475 70 -130 -475 72 -115 spruce_planks
# 北墙
fill -490 70 -130 -475 70 -130 dark_oak_planks
# 南墙
fill -490 70 -115 -475 70 -115 dark_oak_planks
# 第2层窗户
fill -489 71 -129 -489 71 -120 glass_pane
fill -476 71 -129 -476 71 -120 glass_pane

# === 屋顶 ===
fill -491 73 -131 -474 73 -114 dark_oak_planks
fill -490 73 -130 -475 73 -115 spruce_planks

# === 彩色旗帜招牌 (南侧) ===
setblock -484 73 -114 red_banner
setblock -483 73 -114 blue_banner
setblock -482 73 -114 green_banner
setblock -481 73 -114 yellow_banner
# 旗帜横幅
fill -485 72 -114 -480 72 -114 red_wool
fill -485 71 -114 -480 71 -114 blue_wool

# === 侧面招牌 ===
setblock -490 70 -123 oak_sign[rotation=4]{Text1:'{"text":"VINTAGE","color":"brown","bold":true}',Text2:'{"text":"古着屋","color":"dark_red"}',Text3:'{"text":"URAHARA","color":"green"}'}

# === 门口装饰 ===
setblock -490 65 -114 flower_pot
setblock -475 65 -114 flower_pot
setblock -490 65 -130 potted_oxeye_daisy
setblock -475 65 -130 potted_oxeye_daisy

# === 复古灯笼 ===
setblock -484 68 -115 lantern[hanging=true]
setblock -481 68 -115 lantern[hanging=true]

# === 外墙装饰条 ===
fill -490 69 -130 -475 69 -130 dark_oak_planks
fill -490 69 -115 -475 69 -115 dark_oak_planks

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"原宿古着店建造完成! 复古木质风格+彩色旗帜已就绪","color":"green"}]}
