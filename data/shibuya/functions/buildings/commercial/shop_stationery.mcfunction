# 文具店 - 涩谷地图
# 坐标: (70,65,-80)~(78,70,-72)
# 风格: 彩色招牌，文具店

# === 建筑主体 ===
# 地板 - 浅色地板
fill 70 65 -80 78 65 -72 white_concrete

# 外墙 - 多彩风格
fill 70 66 -80 78 70 -80 white_concrete
fill 70 66 -72 78 70 -72 white_concrete
fill 70 66 -79 70 70 -73 white_concrete
fill 78 66 -79 78 70 -73 white_concrete

# === 彩色招牌 ===
# 顶部彩色招牌
fill 70 71 -80 78 71 -72 red_concrete
fill 71 71 -79 77 71 -73 orange_concrete

# 正面彩色招牌
fill 72 69 -80 76 70 -80 red_wool
fill 73 69 -80 75 70 -80 yellow_wool

# === 入口 ===
# 玻璃门
setblock 74 66 -80 glass
setblock 75 66 -80 glass
setblock 74 67 -80 glass
setblock 75 67 -80 glass
setblock 74 68 -80 glass_pane
setblock 75 68 -80 glass_pane

# 门前踏板
setblock 74 65 -81 stone_pressure_plate
setblock 75 65 -81 stone_pressure_plate

# === 展示窗 ===
# 大展示窗
fill 70 66 -78 70 69 -74 glass_pane
fill 78 66 -78 78 69 -74 glass_pane
# 后侧窗户
fill 72 67 -72 76 68 -72 glass_pane

# === 内部照明 ===
setblock 72 70 -78 glowstone
setblock 76 70 -78 glowstone
setblock 72 70 -74 glowstone
setblock 76 70 -74 glowstone

# === 文具展示区 ===
# 左侧笔类区
fill 71 66 -79 71 68 -77 oak_planks
setblock 71 66 -79 stick
setblock 71 67 -79 arrow
setblock 71 68 -79 feather
setblock 71 66 -78 blaze_rod
setblock 71 67 -78 bamboo
setblock 71 68 -78 end_rod
setblock 71 66 -77 redstone_torch
setblock 71 67 -77 torch
setblock 71 68 -77 soul_torch

# 右侧纸品区
fill 77 66 -79 77 68 -77 oak_planks
setblock 77 66 -79 paper
setblock 77 67 -79 book
setblock 77 68 -79 writable_book
setblock 77 66 -78 enchanted_book
setblock 77 67 -78 name_tag
setblock 77 68 -78 map
setblock 77 66 -77 painting
setblock 77 67 -77 item_frame
setblock 77 68 -77 glow_item_frame

# === 中央展示台 ===
# 文具展示
fill 73 66 -78 75 67 -76 oak_planks
setblock 73 67 -78 book
setblock 74 67 -78 writable_book
setblock 75 67 -78 enchanted_book
setblock 73 67 -77 paper
setblock 74 67 -77 map
setblock 75 67 -77 name_tag
setblock 73 67 -76 stick
setblock 74 67 -76 feather
setblock 75 67 -76 arrow

# === 后方货架 ===
# 办公用品
fill 72 66 -73 76 68 -73 oak_planks
setblock 72 66 -73 crafting_table
setblock 73 66 -73 cartography_table
setblock 74 66 -73 lectern
setblock 75 66 -73 fletching_table
setblock 76 66 -73 smithing_table

setblock 72 67 -73 anvil
setblock 73 67 -73 grindstone
setblock 74 67 -73 stonecutter
setblock 75 67 -73 loom
setblock 76 67 -73 barrel

setblock 72 68 -73 chest
setblock 73 68 -73 trapped_chest
setblock 74 68 -73 ender_chest
setblock 75 68 -73 shulker_box
setblock 76 68 -73 hopper

# === 收银台 ===
# 收银柜台
fill 76 66 -79 77 67 -78 oak_planks

# 收银设备
setblock 76 68 -79 stone_button
setblock 77 68 -79 stone_button

# 包装区
setblock 76 67 -78 paper
setblock 77 67 -78 string

# === 装饰 ===
# 彩色装饰
setblock 70 68 -76 painting
setblock 78 68 -76 painting

# 展示架
setblock 72 69 -77 end_rod
setblock 76 69 -77 end_rod

# === 外部装饰 ===
# 彩色遮阳篷
fill 72 70 -80 76 70 -80 red_carpet

# 户外灯
setblock 70 69 -81 lantern
setblock 78 69 -81 lantern

# 展示牌
setblock 71 66 -81 oak_sign
setblock 77 66 -81 oak_sign

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f文具店已建造完成！坐标: (70,65,-80)"}]}
