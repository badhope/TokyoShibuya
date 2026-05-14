# ============================================
# 日式拉面店 - 详细外观 (2层)
# ============================================

# === 一楼主体结构 ===
# 地板 - 深色木质地板
fill -140 65 53 -121 65 67 spruce_planks
# 前墙 (z=53) - 深色橡木外墙
fill -140 65 53 -140 69 53 dark_oak_planks
# 后墙 (z=67) - 深色橡木外墙
fill -121 65 67 -121 69 67 dark_oak_planks
# 左墙 (x=-140) - 深色橡木外墙
fill -140 65 53 -140 69 67 dark_oak_planks
# 右墙 (x=-121) - 深色橡木外墙
fill -121 65 53 -121 69 53 dark_oak_planks
# 一楼天花板/二楼地板
fill -140 69 53 -121 69 67 dark_oak_planks

# === 前墙窗户 (磨砂玻璃效果) ===
fill -138 66 53 -138 68 53 white_stained_glass
fill -134 66 53 -134 68 53 white_stained_glass
fill -130 66 53 -130 68 53 white_stained_glass
fill -126 66 53 -126 68 53 white_stained_glass
fill -123 66 53 -123 68 53 white_stained_glass

# === 后墙窗户 ===
fill -138 66 67 -138 68 67 white_stained_glass
fill -134 66 67 -134 68 67 white_stained_glass
fill -130 66 67 -130 68 67 white_stained_glass
fill -126 66 67 -126 68 67 white_stained_glass
fill -123 66 67 -123 68 67 white_stained_glass

# === 二楼主体结构 ===
# 二楼地板
fill -140 69 53 -121 69 67 spruce_planks
# 二楼墙壁
fill -140 69 53 -140 73 53 dark_oak_planks
fill -121 69 53 -121 73 53 dark_oak_planks
fill -140 69 67 -121 73 67 dark_oak_planks
fill -140 69 53 -140 73 67 dark_oak_planks
# 二楼天花板/屋顶
fill -140 73 53 -121 73 67 dark_oak_planks

# === 二楼窗户 (小窗) ===
fill -137 70 53 -137 72 53 glass_pane
fill -133 70 53 -133 72 53 glass_pane
fill -129 70 53 -129 72 53 glass_pane
fill -125 70 53 -125 72 53 glass_pane
fill -137 70 67 -137 72 67 glass_pane
fill -133 70 67 -133 72 67 glass_pane
fill -129 70 67 -129 72 67 glass_pane
fill -125 70 67 -125 72 67 glass_pane

# === 红色暖帘 (入口装饰, noper属性用红色羊毛模拟) ===
fill -132 66 53 -131 69 53 red_wool
fill -130 66 53 -129 69 53 red_wool

# === 入口自动门 ===
setblock -131 65 53 spruce_door
setblock -131 66 53 spruce_door

# === 厨房窗户 (后墙大窗, 带排气) ===
fill -136 67 67 -133 69 67 iron_bars
setblock -135 70 67 iron_trapdoor

# === 菜单展示板 (入口右侧) ===
fill -127 67 53 -127 69 53 oak_fence
fill -127 69 54 -127 69 56 oak_fence
fill -126 67 54 -126 69 56 oak_sign

# === 蒸汽烟囱 (屋顶) ===
fill -135 73 53 -134 76 53 brick_block
fill -135 76 53 -134 76 54 brick_block
fill -135 76 55 -134 76 55 brick_block

# === 屋顶排风扇 ===
fill -128 73 67 -127 73 67 iron_trapdoor
setblock -128 74 67 sea_lantern
setblock -127 74 67 sea_lantern

# === 夜间暖光 (门口灯笼) ===
setblock -133 67 52 sea_lantern
setblock -128 67 52 sea_lantern
setblock -133 70 52 sea_lantern
setblock -128 70 52 sea_lantern

# === 户外排队区 (入口前方) ===
fill -133 65 52 -128 65 52 gray_concrete
fill -133 64 52 -128 64 52 oak_fence
setblock -130 64 52 oak_sign

# === 侧面拉面碗装饰 (右墙) ===
fill -121 67 55 -121 67 55 yellow_glazed_terracotta
fill -121 67 58 -121 67 58 yellow_glazed_terracotta
fill -121 67 61 -121 67 61 yellow_glazed_terracotta
setblock -121 68 55 brown_concrete
setblock -121 68 58 brown_concrete
setblock -121 68 61 brown_concrete

# === 招牌 (入口上方) ===
fill -133 70 53 -128 70 53 spruce_slab
setblock -131 71 53 oak_sign

# === 二楼内部隔墙 ===
fill -135 69 55 -135 72 63 dark_oak_planks
fill -135 69 55 -121 69 55 dark_oak_planks

# === 拉面店计分板标记 ===
scoreboard players set @a shop_ramen 1
tellraw @a {"rawtext":[{"text":"§6§l一碗拉面 - 日式拉面店外观已生成！"}]}
