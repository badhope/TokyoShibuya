# =====================================================
# 原宿可丽饼店 - Harajuku Crepe Shop
# 小型彩色店铺，粉色+白色外墙
# 坐标: (-490,65,-140)~(-475,70,-130)
# 露天排队区
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 原宿可丽饼店...","color":"yellow"}]}

# === 地基 ===
fill -490 64 -140 -475 64 -130 stone_bricks

# === 店铺主体 ===
# 地板
fill -490 65 -140 -475 65 -130 oak_planks
# 东墙
fill -490 66 -140 -490 70 -130 pink_concrete
# 西墙
fill -475 66 -140 -475 70 -130 pink_concrete
# 北墙
fill -490 66 -140 -475 66 -140 white_concrete
# 南墙
fill -490 66 -130 -475 66 -130 white_concrete

# === 屋顶 ===
fill -491 71 -141 -474 71 -129 pink_concrete
fill -490 71 -140 -475 71 -130 white_concrete

# === 窗户 (大展示窗) ===
fill -489 67 -140 -489 69 -131 glass_pane
fill -476 67 -140 -476 69 -131 glass_pane
# 窗户灯光
setblock -489 68 -137 sea_lantern
setblock -489 68 -134 sea_lantern
setblock -476 68 -137 sea_lantern
setblock -476 68 -134 sea_lantern

# === 店铺入口 ===
setblock -483 66 -130 oak_door[half=lower,facing=south]
setblock -483 67 -130 oak_door[half=upper,facing=south]
setblock -482 66 -130 oak_door[half=lower,facing=south]
setblock -482 67 -130 oak_door[half=upper,facing=south]

# === 橱窗展示台 ===
fill -488 65 -139 -488 65 -132 quartz_block
fill -477 65 -139 -477 65 -132 quartz_block

# === 露天排队区 (南侧) ===
# 排队栏杆
fill -488 65 -129 -478 65 -129 iron_bars
fill -488 66 -129 -478 66 -129 iron_bars
# 排队地面
fill -488 64 -128 -478 64 -125 quartz_block
# 排队引导线
fill -488 64 -128 -488 64 -125 yellow_wool
fill -478 64 -128 -478 64 -125 yellow_wool

# === 户外桌椅 ===
setblock -486 65 -127 oak_fence
setblock -486 66 -127 oak_slab
setblock -484 65 -127 oak_fence
setblock -484 66 -127 oak_slab
setblock -482 65 -127 oak_fence
setblock -482 66 -127 oak_slab
setblock -480 65 -127 oak_fence
setblock -480 66 -127 oak_slab

# === 遮阳伞 ===
setblock -486 68 -127 pink_wool
setblock -484 68 -127 white_wool
setblock -482 68 -127 pink_wool
setblock -480 68 -127 white_wool
setblock -486 67 -127 oak_fence
setblock -484 67 -127 oak_fence
setblock -482 67 -127 oak_fence
setblock -480 67 -127 oak_fence

# === 招牌 ===
setblock -483 72 -135 oak_sign[rotation=0]{Text1:'{"text":"CREPE","color":"red","bold":true}',Text2:'{"text":"クレープ","color":"pink","bold":true}',Text3:'{"text":"Harajuku","color":"magenta"}'}

# === 菜单展示板 ===
setblock -490 68 -135 oak_sign[rotation=4]{Text1:'{"text":"MENU","color":"dark_red"}',Text2:'{"text":"草莓 ¥400"}',Text3:'{"text":"巧克力 ¥450"}',Text4:'{"text":"抹茶 ¥500"}'}

# === 装饰花盆 ===
setblock -490 65 -129 flower_pot
setblock -475 65 -129 flower_pot
setblock -490 65 -140 potted_rose_bush
setblock -475 65 -140 potted_rose_bush

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"原宿可丽饼店建造完成! 粉色小店+露天排队区已就绪","color":"green"}]}
