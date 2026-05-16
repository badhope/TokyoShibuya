# =====================================================
# 原宿古着店 - Harajuku Vintage Shop
# 复古风格，深色木质外观，创意招牌，展示窗
# 坐标: (-490,65,-130)~(-475,70,-115)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 原宿古着店...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础
# ============================================
fill -490 64 -130 -475 64 -115 stone_bricks
# 地基装饰边线
fill -491 64 -131 -474 64 -131 polished_andesite
fill -491 64 -114 -474 64 -114 polished_andesite
fill -491 64 -131 -491 64 -114 polished_andesite
fill -474 64 -131 -474 64 -114 polished_andesite
# 入口台阶
fill -484 63 -116 -479 63 -116 polished_andesite
fill -485 62 -117 -478 62 -117 polished_andesite
fill -485 63 -117 -478 63 -117 polished_andesite

# ============================================
# 第1层建筑主体 (y=65-69)
# ============================================
# 地板 - 橡木地板
fill -490 65 -130 -475 65 -115 oak_planks
# 地板装饰走道
fill -489 65 -129 -476 65 -116 spruce_planks
# 东墙 - 深色橡木
fill -490 66 -130 -490 69 -115 dark_oak_planks
# 西墙 - 深色橡木
fill -475 66 -130 -475 69 -115 dark_oak_planks
# 北墙 - 深色橡木
fill -490 66 -130 -475 66 -130 dark_oak_planks
# 南墙 (入口预留)
fill -490 66 -115 -485 66 -115 dark_oak_planks
fill -478 66 -115 -475 66 -115 dark_oak_planks

# ============================================
# 复古装饰条 (外墙腰线)
# ============================================
fill -490 68 -130 -490 68 -115 spruce_planks
fill -475 68 -130 -475 68 -115 spruce_planks
fill -490 68 -130 -475 68 -130 spruce_planks
fill -490 68 -115 -485 68 -115 spruce_planks
fill -478 68 -115 -475 68 -115 spruce_planks

# ============================================
# 展示窗 - 东墙
# ============================================
fill -489 67 -130 -489 68 -129 glass
fill -489 67 -128 -489 68 -127 glass
fill -489 67 -126 -489 68 -125 glass
fill -489 67 -124 -489 68 -123 glass
fill -489 67 -122 -489 68 -121 glass
fill -489 67 -120 -489 68 -119 glass
fill -489 67 -118 -489 68 -117 glass
fill -489 67 -116 -489 68 -116 glass
# 窗框
setblock -489 69 -130 dark_oak_planks
setblock -489 69 -128 dark_oak_planks
setblock -489 69 -126 dark_oak_planks
setblock -489 69 -124 dark_oak_planks
setblock -489 69 -122 dark_oak_planks
setblock -489 69 -120 dark_oak_planks
setblock -489 69 -118 dark_oak_planks
setblock -489 69 -116 dark_oak_planks
setblock -489 69 -115 dark_oak_planks

# ============================================
# 展示窗 - 西墙
# ============================================
fill -476 67 -130 -476 68 -129 glass
fill -476 67 -128 -476 68 -127 glass
fill -476 67 -126 -476 68 -125 glass
fill -476 67 -124 -476 68 -123 glass
fill -476 67 -122 -476 68 -121 glass
fill -476 67 -120 -476 68 -119 glass
fill -476 67 -118 -476 68 -117 glass
fill -476 67 -116 -476 68 -116 glass
# 窗框
setblock -476 69 -130 dark_oak_planks
setblock -476 69 -128 dark_oak_planks
setblock -476 69 -126 dark_oak_planks
setblock -476 69 -124 dark_oak_planks
setblock -476 69 -122 dark_oak_planks
setblock -476 69 -120 dark_oak_planks
setblock -476 69 -118 dark_oak_planks
setblock -476 69 -116 dark_oak_planks
setblock -476 69 -115 dark_oak_planks

# ============================================
# 南墙窗户 (入口两侧)
# ============================================
fill -484 67 -115 -484 68 -115 glass
fill -479 67 -115 -479 68 -115 glass

# ============================================
# 第1层内部
# ============================================
fill -489 66 -129 -476 68 -116 air
# 收银台
fill -488 65 -124 -486 65 -122 spruce_planks
fill -488 66 -124 -488 67 -122 oak_fence
fill -486 66 -124 -486 67 -122 oak_fence
fill -488 68 -124 -486 68 -122 spruce_planks
# 衣架 (铁栏杆模拟)
fill -489 66 -128 -489 66 -122 iron_block
fill -476 66 -128 -476 66 -122 iron_block
# 展示区
fill -484 65 -128 -482 65 -126 oak_planks
# 试衣间
fill -478 65 -128 -477 65 -126 gray_concrete
setblock -478 66 -127 oak_fence

# ============================================
# 第2层建筑主体 (y=70-73)
# ============================================
# 地板
fill -490 70 -130 -475 70 -115 spruce_planks
# 东墙
fill -490 71 -130 -490 73 -115 dark_oak_planks
# 西墙
fill -475 71 -130 -475 73 -115 dark_oak_planks
# 北墙
fill -490 71 -130 -475 71 -130 dark_oak_planks
# 南墙
fill -490 71 -115 -475 71 -115 dark_oak_planks

# ============================================
# 第2层窗户
# ============================================
fill -489 71 -130 -489 72 -129 glass_pane
fill -489 71 -127 -489 72 -125 glass_pane
fill -489 71 -123 -489 72 -121 glass_pane
fill -489 71 -119 -489 72 -117 glass_pane
fill -476 71 -130 -476 72 -129 glass_pane
fill -476 71 -127 -476 72 -125 glass_pane
fill -476 71 -123 -476 72 -121 glass_pane
fill -476 71 -119 -476 72 -117 glass_pane

# ============================================
# 第2层内部
# ============================================
fill -489 71 -129 -476 72 -116 air
fill -488 70 -128 -477 70 -117 oak_planks
fill -484 71 -129 -484 72 -124 gray_concrete
setblock -482 72 -122 sea_lantern
setblock -487 72 -122 sea_lantern
setblock -478 72 -122 sea_lantern

# ============================================
# 屋顶 (y=74)
# ============================================
fill -491 74 -131 -474 74 -114 dark_oak_planks
fill -490 74 -130 -475 74 -115 spruce_planks
# 屋顶装饰条
fill -491 75 -131 -474 75 -131 dark_oak_planks
fill -491 75 -114 -474 75 -114 dark_oak_planks
# 屋顶设备
fill -487 74 -128 -484 75 -126 iron_block
setblock -485 76 -127 glowstone

# ============================================
# 入口 - 双开木门 (南侧)
# ============================================
setblock -483 66 -115 oak_planks
setblock -483 67 -115 oak_planks
setblock -483 68 -115 oak_planks
setblock -482 66 -115 oak_planks
setblock -482 67 -115 oak_planks
setblock -482 68 -115 oak_planks
# 入口门框
setblock -485 66 -115 polished_andesite
setblock -485 67 -115 polished_andesite
setblock -485 68 -115 polished_andesite
setblock -478 66 -115 polished_andesite
setblock -478 67 -115 polished_andesite
setblock -478 68 -115 polished_andesite

# ============================================
# 入口雨棚 - 复古木质
# ============================================
fill -486 69 -116 -479 69 -116 spruce_planks
fill -486 69 -114 -479 69 -114 spruce_planks
fill -486 68 -116 -486 68 -114 spruce_planks
fill -479 68 -116 -479 68 -114 spruce_planks
# 雨棚底部灯光
setblock -484 68 -115 sea_lantern
setblock -481 68 -115 sea_lantern

# ============================================
# 户外座位区 (南侧)
# ============================================
# 座位区地板
fill -488 64 -113 -478 64 -110 oak_planks
# 座位区边框
fill -489 64 -113 -489 64 -110 polished_andesite
fill -477 64 -113 -477 64 -110 polished_andesite
fill -488 64 -114 -478 64 -114 polished_andesite
fill -488 64 -109 -478 64 -109 polished_andesite
# 座位区栏杆
fill -489 65 -113 -489 66 -113 oak_fence
fill -477 65 -113 -477 66 -113 oak_fence
fill -489 65 -110 -489 66 -110 oak_fence
fill -477 65 -110 -477 66 -110 oak_fence

# ============================================
# 户外桌椅
# ============================================
setblock -486 65 -112 oak_fence
setblock -486 66 -112 oak_planks
setblock -484 65 -112 oak_fence
setblock -484 66 -112 oak_planks
setblock -482 65 -112 oak_fence
setblock -482 66 -112 oak_planks
setblock -480 65 -112 oak_fence
setblock -480 66 -112 oak_planks

# ============================================
# 窗户灯光 (第1层)
# ============================================
setblock -489 68 -129 sea_lantern
setblock -489 68 -127 sea_lantern
setblock -489 68 -125 sea_lantern
setblock -489 68 -123 sea_lantern
setblock -489 68 -121 sea_lantern
setblock -489 68 -119 sea_lantern
setblock -489 68 -117 sea_lantern
setblock -476 68 -129 sea_lantern
setblock -476 68 -127 sea_lantern
setblock -476 68 -125 sea_lantern
setblock -476 68 -123 sea_lantern
setblock -476 68 -121 sea_lantern
setblock -476 68 -119 sea_lantern
setblock -476 68 -117 sea_lantern
setblock -483 69 -122 sea_lantern

# ============================================
# 外部照明 - 壁灯与复古灯笼
# ============================================
setblock -490 69 -128 lantern
setblock -475 69 -128 lantern
setblock -490 69 -120 lantern
setblock -475 69 -120 lantern
# 入口灯笼
setblock -485 70 -115 lantern[hanging=true]
setblock -478 70 -115 lantern[hanging=true]
# 第2层壁灯
setblock -490 73 -128 glowstone
setblock -475 73 -128 glowstone
setblock -490 73 -120 glowstone
setblock -475 73 -120 glowstone

# ============================================
# 招牌 - 创意招牌 (屋顶上方)
# ============================================
setblock -483 75 -125 oak_sign[rotation=0]{Text1:'{"text":"VINTAGE","color":"brown","bold":true}',Text2:'{"text":"古着屋","color":"dark_red"}',Text3:'{"text":"URAHARA","color":"green"}',Text4:'{"text":"👗","color":"gold"}'}
# 侧面招牌 (东墙)
setblock -490 70 -125 oak_sign[rotation=4]{Text1:'{"text":"VINTAGE","color":"brown","bold":true}',Text2:'{"text":"古着屋","color":"dark_red"}'}
# 侧面招牌 (西墙)
setblock -475 70 -125 oak_sign[rotation=12]{Text1:'{"text":"VINTAGE","color":"brown","bold":true}',Text2:'{"text":"古着屋","color":"dark_red"}'}

# ============================================
# 彩色旗帜招牌 (南侧屋顶)
# ============================================
setblock -485 74 -114 red_wool
setblock -484 74 -114 blue_wool
setblock -483 74 -114 green_wool
setblock -482 74 -114 yellow_wool
setblock -481 74 -114 red_wool
fill -486 75 -114 -480 75 -114 blue_wool

# ============================================
# 绿化 - 花盆与植物
# ============================================
# 入口两侧花盆
setblock -490 65 -114 flower_pot
setblock -475 65 -114 flower_pot
setblock -490 65 -115 potted_oxeye_daisy
setblock -475 65 -115 potted_oxeye_daisy
# 北侧花盆
setblock -490 65 -130 potted_oxeye_daisy
setblock -475 65 -130 potted_oxeye_daisy
# 座位区花盆
setblock -489 65 -113 flower_pot
setblock -477 65 -113 flower_pot
# 屋顶绿化
fill -488 74 -129 -486 74 -129 grass_block
fill -479 74 -129 -477 74 -129 grass_block
setblock -487 75 -129 oak_sapling
setblock -478 75 -129 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、自行车架
# ============================================
# 垃圾桶 (入口旁)
setblock -486 65 -115 iron_block
setblock -479 65 -115 iron_block
# 自行车停放区 (东侧)
fill -492 64 -128 -492 64 -124 polished_andesite
setblock -492 65 -128 iron_block
setblock -492 65 -126 iron_block
setblock -492 65 -124 iron_block

# ============================================
# 地面装饰 - 人行道与行道树
# ============================================
fill -491 63 -131 -474 63 -131 polished_andesite
fill -491 63 -114 -474 63 -114 polished_andesite
# 行道树
setblock -492 64 -130 grass_block
setblock -492 65 -130 oak_sapling
setblock -492 64 -115 grass_block
setblock -492 65 -115 oak_sapling

# ============================================
# 装饰地毯 (室内)
# ============================================
fill -483 65 -124 -481 65 -122 carpet
fill -478 65 -129 -477 65 -127 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"原宿古着店建造完成! 复古木质风格+彩色旗帜已就绪","color":"green"}]}
