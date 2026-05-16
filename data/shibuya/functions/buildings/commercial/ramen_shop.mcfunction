# ============================================
# 日式拉面店 - 详细外观 (2层)
# 坐标: (-140,65,53)~(-121,69,67)
# Enhanced: 25+ block types, foundation, 2-layer building, windows, entrance, roof, signage, lighting, greenery, outdoor facilities
# ============================================

# === 地基 ===
# 地基平台
fill -141 64 52 -120 64 68 polished_andesite
# 地基石砖
fill -140 64 53 -121 64 67 stone_bricks
# 地基边缘装饰
fill -141 64 52 -141 64 68 polished_andesite
fill -120 64 52 -120 64 68 polished_andesite
fill -141 64 52 -120 64 52 polished_andesite
fill -141 64 68 -120 64 68 polished_andesite

# === 一楼主体结构 ===
# 地板 - 木质地板
fill -140 65 53 -121 65 67 oak_planks
# 前墙 (z=53) - 暖色木质外墙
fill -140 65 53 -140 69 53 oak_planks
# 后墙 (z=67) - 暖色木质外墙
fill -121 65 67 -121 69 67 oak_planks
# 左墙 (x=-140) - 暖色木质外墙
fill -140 65 53 -140 69 67 oak_planks
# 右墙 (x=-121) - 暖色木质外墙
fill -121 65 53 -121 69 53 oak_planks
# 一楼天花板/二楼地板
fill -140 69 53 -121 69 67 dark_oak_planks

# === 二楼主体结构 ===
# 二楼地板
fill -140 69 53 -121 69 67 oak_planks
# 二楼墙壁
fill -140 69 53 -140 73 53 dark_oak_planks
fill -121 69 53 -121 73 53 dark_oak_planks
fill -140 69 67 -121 73 67 dark_oak_planks
fill -140 69 53 -140 73 67 dark_oak_planks
# 二楼天花板/屋顶
fill -140 73 53 -121 73 67 dark_oak_planks

# === 屋顶结构 ===
# 屋顶主体
fill -141 73 52 -120 74 68 dark_oak_planks
# 屋顶檐口
fill -141 74 52 -120 74 68 oak_planks
# 屋顶瓦片
fill -140 74 53 -121 74 67 oak_planks

# === 前墙窗户 (玻璃效果) ===
fill -138 66 53 -138 68 53 glass_pane
fill -138 66 53 -138 68 53 glass
fill -134 66 53 -134 68 53 glass_pane
fill -134 66 53 -134 68 53 glass
fill -130 66 53 -130 68 53 glass_pane
fill -130 66 53 -130 68 53 glass
fill -126 66 53 -126 68 53 glass_pane
fill -126 66 53 -126 68 53 glass
fill -123 66 53 -123 68 53 glass_pane
fill -123 66 53 -123 68 53 glass
# 窗框
fill -139 66 53 -139 68 53 oak_planks
fill -139 69 53 -139 69 53 oak_planks
fill -133 66 53 -133 68 53 oak_planks
fill -133 69 53 -133 69 53 oak_planks
fill -129 66 53 -129 68 53 oak_planks
fill -129 69 53 -129 69 53 oak_planks
fill -125 66 53 -125 68 53 oak_planks
fill -125 69 53 -125 69 53 oak_planks

# === 后墙窗户 ===
fill -138 66 67 -138 68 67 glass_pane
fill -138 66 67 -138 68 67 glass
fill -134 66 67 -134 68 67 glass_pane
fill -134 66 67 -134 68 67 glass
fill -130 66 67 -130 68 67 glass_pane
fill -130 66 67 -130 68 67 glass
fill -126 66 67 -126 68 67 glass_pane
fill -126 66 67 -126 68 67 glass
fill -123 66 67 -123 68 67 glass_pane
fill -123 66 67 -123 68 67 glass

# === 二楼窗户 (小窗) ===
fill -137 70 53 -137 72 53 glass_pane
fill -133 70 53 -133 72 53 glass_pane
fill -129 70 53 -129 72 53 glass_pane
fill -125 70 53 -125 72 53 glass_pane
fill -137 70 67 -137 72 67 glass_pane
fill -133 70 67 -133 72 67 glass_pane
fill -129 70 67 -129 72 67 glass_pane
fill -125 70 67 -125 72 67 glass_pane
# 二楼窗框
fill -138 70 53 -138 72 53 dark_oak_planks
fill -138 73 53 -138 73 53 dark_oak_planks
fill -132 70 53 -132 72 53 dark_oak_planks
fill -132 73 53 -132 73 53 dark_oak_planks
fill -128 70 53 -128 72 53 dark_oak_planks
fill -128 73 53 -128 73 53 dark_oak_planks
fill -124 70 53 -124 72 53 dark_oak_planks
fill -124 73 53 -124 73 53 dark_oak_planks

# === 红色暖帘 (入口装饰) ===
fill -132 66 53 -131 69 53 red_wool
fill -130 66 53 -129 69 53 red_wool

# === 入口自动门 ===
setblock -131 65 53 oak_door
setblock -131 66 53 oak_door

# === 入口台阶 ===
fill -133 64 52 -128 64 52 polished_andesite
# 入口地毯
fill -133 65 52 -128 65 52 carpet

# === 厨房窗户 (后墙大窗, 带排气) ===
fill -136 67 67 -133 69 67 iron_block
setblock -135 70 67 iron_block
setblock -134 70 67 iron_block

# === 菜单展示板 (入口右侧) ===
fill -127 67 53 -127 69 53 oak_fence
fill -127 69 54 -127 69 56 oak_fence
fill -126 67 54 -126 69 56 oak_sign

# === 蒸汽烟囱 (屋顶) ===
fill -135 73 53 -134 76 53 stone_bricks
fill -135 76 53 -134 76 54 stone_bricks
fill -135 76 55 -134 76 55 stone_bricks
# 烟囱顶部
fill -135 77 53 -134 77 55 stone_bricks

# === 屋顶排风扇 ===
fill -128 73 67 -127 73 67 iron_block
setblock -128 74 67 sea_lantern
setblock -127 74 67 sea_lantern

# === 夜间暖光 (门口灯笼) ===
setblock -133 67 52 sea_lantern
setblock -128 67 52 sea_lantern
setblock -133 70 52 sea_lantern
setblock -128 70 52 sea_lantern

# === 户外排队区 (入口前方) ===
fill -133 65 52 -128 65 52 white_concrete
fill -133 64 52 -128 64 52 oak_fence
setblock -130 64 52 oak_sign
# 排队栏杆延伸
setblock -133 65 51 oak_fence
setblock -128 65 51 oak_fence
setblock -131 65 51 oak_fence
# 排队区照明
setblock -131 66 51 lantern

# === 侧面拉面碗装饰 (右墙) ===
fill -121 67 55 -121 67 55 white_concrete
fill -121 67 58 -121 67 58 white_concrete
fill -121 67 61 -121 67 61 white_concrete
setblock -121 68 55 oak_planks
setblock -121 68 58 oak_planks
setblock -121 68 61 oak_planks

# === 招牌 (入口上方) ===
fill -133 70 53 -128 70 53 oak_planks
setblock -131 71 53 oak_sign
# 招牌照明
setblock -132 71 52 sea_lantern
setblock -130 71 52 sea_lantern

# === 二楼内部隔墙 ===
fill -135 69 55 -135 72 63 dark_oak_planks
fill -135 69 55 -121 69 55 dark_oak_planks

# === 绿化 - 入口两侧 ===
# 左侧花坛
fill -141 65 56 -141 65 60 grass_block
setblock -141 66 58 oak_sapling
setblock -141 66 57 flower_pot
setblock -141 66 59 flower_pot
# 右侧花坛
fill -120 65 56 -120 65 60 grass_block
setblock -120 66 58 oak_sapling
setblock -120 66 57 flower_pot
setblock -120 66 59 flower_pot

# === 绿化 - 后院 ===
fill -140 65 68 -121 65 68 grass_block
setblock -135 66 68 oak_sapling
setblock -130 66 68 oak_sapling
setblock -125 66 68 oak_sapling
setblock -133 66 68 flower_pot
setblock -128 66 68 flower_pot

# === 户外设施 - 长椅 ===
fill -141 65 61 -141 65 63 oak_stairs[facing=west]
setblock -141 66 61 oak_fence
setblock -141 66 63 oak_fence
fill -120 65 61 -120 65 63 oak_stairs[facing=east]
setblock -120 66 61 oak_fence
setblock -120 66 63 oak_fence

# === 户外设施 - 垃圾桶 ===
setblock -139 65 52 iron_block
setblock -122 65 52 iron_block

# === 照明 - 壁灯 ===
setblock -140 68 55 glowstone
setblock -140 68 60 glowstone
setblock -140 68 65 glowstone
setblock -121 68 55 glowstone
setblock -121 68 60 glowstone
setblock -121 68 65 glowstone
# 二楼壁灯
setblock -140 71 55 sea_lantern
setblock -140 71 60 sea_lantern
setblock -140 71 65 sea_lantern
setblock -121 71 55 sea_lantern
setblock -121 71 60 sea_lantern
setblock -121 71 65 sea_lantern

# === 屋顶设施 ===
# 屋顶绿化
fill -139 74 54 -137 74 56 grass_block
setblock -138 75 55 oak_sapling
setblock -137 75 55 flower_pot
# 屋顶照明
setblock -133 75 60 glowstone
setblock -128 75 60 glowstone

# === 地面装饰 ===
# 门前地毯
fill -133 64 52 -128 64 52 carpet
# 路面
fill -141 64 52 -120 64 52 polished_andesite

# === 照明 - 额外壁灯 ===
# 前墙额外壁灯
setblock -136 68 53 glowstone
setblock -128 68 53 glowstone
# 后墙额外壁灯
setblock -136 68 67 glowstone
setblock -128 68 67 glowstone
# 二楼额外壁灯
setblock -136 71 53 sea_lantern
setblock -128 71 53 sea_lantern
setblock -136 71 67 sea_lantern
setblock -128 71 67 sea_lantern

# === 装饰 - 窗框细节 ===
# 一楼前窗框
fill -139 66 53 -139 68 53 oak_planks
fill -139 69 53 -139 69 53 oak_planks
fill -124 66 53 -124 68 53 oak_planks
fill -124 69 53 -124 69 53 oak_planks
# 一楼后窗框
fill -139 66 67 -139 68 67 oak_planks
fill -139 69 67 -139 69 67 oak_planks
fill -124 66 67 -124 68 67 oak_planks
fill -124 69 67 -124 69 67 oak_planks

# === 装饰 - 外墙色带 ===
fill -140 67 53 -121 67 53 white_concrete
fill -140 67 67 -121 67 67 white_concrete
fill -140 71 53 -121 71 53 white_concrete
fill -140 71 67 -121 71 67 white_concrete

# === 户外设施 - 前方广场 ===
# 广场地面
fill -135 64 51 -126 64 51 polished_andesite
# 广场长椅
fill -135 65 51 -134 65 51 oak_stairs[facing=north]
setblock -135 66 51 oak_fence
setblock -134 66 51 oak_fence
fill -127 65 51 -126 65 51 oak_stairs[facing=north]
setblock -127 66 51 oak_fence
setblock -126 66 51 oak_fence
# 广场花盆
setblock -131 65 51 flower_pot
setblock -130 65 51 flower_pot

# === 屋顶栏杆 ===
fill -140 75 53 -121 75 53 iron_block
fill -140 75 67 -121 75 67 iron_block
fill -140 75 53 -140 75 67 iron_block
fill -121 75 53 -121 75 67 iron_block
setblock -140 76 53 iron_block
setblock -121 76 53 iron_block
setblock -140 76 67 iron_block
setblock -121 76 67 iron_block

# === 地面装饰线 ===
fill -141 64 52 -120 64 52 carpet
fill -141 64 68 -120 64 68 carpet

# === 拉面店计分板标记 ===
scoreboard players set @a shop_ramen 1
tellraw @a {"rawtext":[{"text":"§6§l一碗拉面 - 日式拉面店外观已生成！"}]}
