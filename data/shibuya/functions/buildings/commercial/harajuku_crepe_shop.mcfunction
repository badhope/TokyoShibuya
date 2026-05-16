# =====================================================
# 原宿可丽饼店 - Harajuku Crepe Shop
# 彩色可爱风格，粉色+黄色外观，可丽饼招牌，排队区
# 坐标: (-490,65,-140)~(-475,70,-130)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 原宿可丽饼店...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础
# ============================================
fill -490 64 -140 -475 64 -130 stone_bricks
# 地基装饰边线
fill -491 64 -141 -474 64 -141 polished_andesite
fill -491 64 -129 -474 64 -129 polished_andesite
fill -491 64 -141 -491 64 -129 polished_andesite
fill -474 64 -141 -474 64 -129 polished_andesite
# 入口台阶
fill -484 63 -131 -479 63 -131 polished_andesite
fill -485 62 -132 -478 62 -132 polished_andesite
fill -485 63 -132 -478 63 -132 polished_andesite

# ============================================
# 第1层建筑主体 (y=65-70)
# ============================================
# 地板 - 橡木地板
fill -490 65 -140 -475 65 -130 oak_planks
# 地板装饰走道
fill -489 65 -139 -476 65 -131 white_concrete
# 东墙 - 粉色混凝土
fill -490 66 -140 -490 70 -130 pink_concrete
# 西墙 - 粉色混凝土
fill -475 66 -140 -475 70 -130 pink_concrete
# 北墙 - 白色混凝土
fill -490 66 -140 -475 66 -140 white_concrete
# 南墙 (入口预留)
fill -490 66 -130 -485 66 -130 white_concrete
fill -478 66 -130 -475 66 -130 white_concrete

# ============================================
# 彩色装饰条 (外墙腰线)
# ============================================
fill -490 68 -140 -490 68 -130 yellow_concrete
fill -475 68 -140 -475 68 -130 yellow_concrete
fill -490 68 -140 -475 68 -140 yellow_concrete
fill -490 68 -130 -485 68 -130 yellow_concrete
fill -478 68 -130 -475 68 -130 yellow_concrete

# ============================================
# 大展示窗 - 东墙
# ============================================
fill -489 67 -140 -489 69 -139 glass
fill -489 67 -138 -489 69 -137 glass
fill -489 67 -136 -489 69 -135 glass
fill -489 67 -134 -489 69 -133 glass
fill -489 67 -132 -489 69 -131 glass
# 窗框
setblock -489 70 -140 pink_concrete
setblock -489 70 -138 pink_concrete
setblock -489 70 -136 pink_concrete
setblock -489 70 -134 pink_concrete
setblock -489 70 -132 pink_concrete
setblock -489 70 -130 pink_concrete

# ============================================
# 大展示窗 - 西墙
# ============================================
fill -476 67 -140 -476 69 -139 glass
fill -476 67 -138 -476 69 -137 glass
fill -476 67 -136 -476 69 -135 glass
fill -476 67 -134 -476 69 -133 glass
fill -476 67 -132 -476 69 -131 glass
# 窗框
setblock -476 70 -140 pink_concrete
setblock -476 70 -138 pink_concrete
setblock -476 70 -136 pink_concrete
setblock -476 70 -134 pink_concrete
setblock -476 70 -132 pink_concrete
setblock -476 70 -130 pink_concrete

# ============================================
# 南墙窗户 (入口两侧)
# ============================================
fill -484 67 -130 -484 69 -130 glass
fill -479 67 -130 -479 69 -130 glass

# ============================================
# 第1层内部
# ============================================
fill -489 66 -139 -476 69 -131 air
# 收银台
fill -488 65 -138 -486 65 -136 white_concrete
fill -488 66 -138 -488 67 -136 oak_fence
fill -486 66 -138 -486 67 -136 oak_fence
fill -488 68 -138 -486 68 -136 white_concrete
# 制作台
fill -484 65 -138 -482 65 -136 pink_concrete
# 展示柜
fill -478 65 -138 -477 65 -136 glass
fill -478 66 -138 -477 66 -136 glass

# ============================================
# 第2层建筑主体 (y=71-73)
# ============================================
# 地板
fill -490 71 -140 -475 71 -130 light_gray_concrete
# 东墙
fill -490 72 -140 -490 73 -130 pink_concrete
# 西墙
fill -475 72 -140 -475 73 -130 pink_concrete
# 北墙
fill -490 72 -140 -475 72 -140 white_concrete
# 南墙
fill -490 72 -130 -475 72 -130 white_concrete

# ============================================
# 第2层窗户
# ============================================
fill -489 72 -140 -489 72 -139 glass_pane
fill -489 72 -137 -489 72 -135 glass_pane
fill -489 72 -133 -489 72 -131 glass_pane
fill -476 72 -140 -476 72 -139 glass_pane
fill -476 72 -137 -476 72 -135 glass_pane
fill -476 72 -133 -476 72 -131 glass_pane

# ============================================
# 第2层内部
# ============================================
fill -489 72 -139 -476 72 -131 air
fill -488 71 -138 -477 71 -132 oak_planks
setblock -483 72 -135 sea_lantern
setblock -487 72 -135 sea_lantern
setblock -479 72 -135 sea_lantern

# ============================================
# 屋顶 (y=74)
# ============================================
fill -491 74 -141 -474 74 -129 pink_concrete
fill -490 74 -140 -475 74 -130 white_concrete
# 屋顶装饰条
fill -491 75 -141 -474 75 -141 pink_concrete
fill -491 75 -129 -474 75 -129 pink_concrete
# 屋顶设备
fill -487 74 -138 -484 75 -136 iron_block
setblock -485 76 -137 glowstone

# ============================================
# 入口 - 双开门 (南侧)
# ============================================
setblock -483 66 -130 glass
setblock -483 67 -130 glass
setblock -483 68 -130 glass
setblock -482 66 -130 glass
setblock -482 67 -130 glass
setblock -482 68 -130 glass
# 入口门框
setblock -485 66 -130 polished_andesite
setblock -485 67 -130 polished_andesite
setblock -485 68 -130 polished_andesite
setblock -478 66 -130 polished_andesite
setblock -478 67 -130 polished_andesite
setblock -478 68 -130 polished_andesite

# ============================================
# 入口雨棚 - 彩色条纹
# ============================================
fill -486 69 -131 -479 69 -131 pink_concrete
fill -486 69 -129 -479 69 -129 pink_concrete
fill -486 68 -131 -486 68 -129 pink_concrete
fill -479 68 -131 -479 68 -129 pink_concrete
# 雨棚底部灯光
setblock -484 68 -130 sea_lantern
setblock -481 68 -130 sea_lantern

# ============================================
# 露天排队区 (南侧)
# ============================================
# 排队地面
fill -488 64 -128 -478 64 -125 polished_andesite
# 排队地面边框
fill -489 64 -128 -489 64 -125 yellow_concrete
fill -477 64 -128 -477 64 -125 yellow_concrete
fill -488 64 -129 -478 64 -129 yellow_concrete
fill -488 64 -124 -478 64 -124 yellow_concrete
# 排队栏杆
fill -488 65 -128 -488 66 -128 iron_block
fill -488 65 -126 -488 66 -126 iron_block
fill -477 65 -128 -477 66 -128 iron_block
fill -477 65 -126 -477 66 -126 iron_block
# 排队引导线
fill -488 64 -128 -488 64 -125 yellow_wool
fill -478 64 -128 -478 64 -125 yellow_wool

# ============================================
# 户外桌椅 (排队区旁)
# ============================================
setblock -486 65 -127 oak_fence
setblock -486 66 -127 oak_planks
setblock -484 65 -127 oak_fence
setblock -484 66 -127 oak_planks
setblock -482 65 -127 oak_fence
setblock -482 66 -127 oak_planks
setblock -480 65 -127 oak_fence
setblock -480 66 -127 oak_planks

# ============================================
# 遮阳伞 - 粉白交替
# ============================================
setblock -486 67 -127 pink_wool
setblock -486 68 -127 pink_wool
setblock -484 67 -127 white_concrete
setblock -484 68 -127 white_concrete
setblock -482 67 -127 pink_wool
setblock -482 68 -127 pink_wool
setblock -480 67 -127 white_concrete
setblock -480 68 -127 white_concrete
# 伞杆
setblock -486 66 -127 oak_fence
setblock -484 66 -127 oak_fence
setblock -482 66 -127 oak_fence
setblock -480 66 -127 oak_fence

# ============================================
# 窗户灯光 (第1层)
# ============================================
setblock -489 68 -139 sea_lantern
setblock -489 68 -137 sea_lantern
setblock -489 68 -135 sea_lantern
setblock -489 68 -133 sea_lantern
setblock -489 68 -131 sea_lantern
setblock -476 68 -139 sea_lantern
setblock -476 68 -137 sea_lantern
setblock -476 68 -135 sea_lantern
setblock -476 68 -133 sea_lantern
setblock -476 68 -131 sea_lantern
setblock -483 69 -135 sea_lantern

# ============================================
# 外部照明 - 壁灯与灯笼
# ============================================
setblock -490 69 -138 lantern
setblock -475 69 -138 lantern
setblock -490 69 -132 lantern
setblock -475 69 -132 lantern
# 入口灯笼
setblock -485 70 -130 lantern[hanging=true]
setblock -478 70 -130 lantern[hanging=true]
# 第2层壁灯
setblock -490 73 -138 glowstone
setblock -475 73 -138 glowstone
setblock -490 73 -132 glowstone
setblock -475 73 -132 glowstone

# ============================================
# 招牌 - 可丽饼主招牌 (屋顶上方)
# ============================================
setblock -483 75 -137 oak_sign[rotation=0]{Text1:'{"text":"CREPE","color":"red","bold":true}',Text2:'{"text":"クレープ","color":"pink","bold":true}',Text3:'{"text":"Harajuku","color":"magenta"}',Text4:'{"text":"🍰","color":"yellow"}'}
# 侧面招牌 (东墙)
setblock -490 71 -137 oak_sign[rotation=4]{Text1:'{"text":"CREPE","color":"red","bold":true}',Text2:'{"text":"クレープ","color":"pink"}'}
# 侧面招牌 (西墙)
setblock -475 71 -137 oak_sign[rotation=12]{Text1:'{"text":"CREPE","color":"red","bold":true}',Text2:'{"text":"クレープ","color":"pink"}'}

# ============================================
# 菜单展示板
# ============================================
setblock -490 69 -135 oak_sign[rotation=4]{Text1:'{"text":"MENU","color":"dark_red","bold":true}',Text2:'{"text":"草莓 ¥400"}',Text3:'{"text":"巧克力 ¥450"}',Text4:'{"text":"抹茶 ¥500"}'}

# ============================================
# 绿化 - 花盆与植物
# ============================================
# 入口两侧花盆
setblock -490 65 -129 flower_pot
setblock -475 65 -129 flower_pot
setblock -490 65 -130 potted_rose_bush
setblock -475 65 -130 potted_rose_bush
# 北侧花盆
setblock -490 65 -140 potted_rose_bush
setblock -475 65 -140 potted_rose_bush
# 排队区花盆
setblock -489 65 -128 flower_pot
setblock -477 65 -128 flower_pot
# 屋顶绿化
fill -488 74 -139 -486 74 -139 grass_block
fill -479 74 -139 -477 74 -139 grass_block
setblock -487 75 -139 oak_sapling
setblock -478 75 -139 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、自行车架
# ============================================
# 垃圾桶 (入口旁)
setblock -486 65 -130 iron_block
setblock -479 65 -130 iron_block
# 自行车停放区 (东侧)
fill -492 64 -138 -492 64 -134 polished_andesite
setblock -492 65 -138 iron_block
setblock -492 65 -136 iron_block
setblock -492 65 -134 iron_block

# ============================================
# 地面装饰 - 人行道与行道树
# ============================================
fill -491 63 -141 -474 63 -141 polished_andesite
fill -491 63 -129 -474 63 -129 polished_andesite
# 行道树
setblock -492 64 -140 grass_block
setblock -492 65 -140 oak_sapling
setblock -492 64 -130 grass_block
setblock -492 65 -130 oak_sapling

# ============================================
# 装饰地毯 (室内)
# ============================================
fill -483 65 -134 -481 65 -132 carpet
fill -478 65 -139 -477 65 -137 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"原宿可丽饼店建造完成! 粉色可爱小店+排队区已就绪","color":"green"}]}
