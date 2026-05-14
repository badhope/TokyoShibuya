# === UNIQLO 内部 ===
# 4层20m 位置(5,65,-5)到(20,85,10)
# 1F:男装区 2F:女装区 3F:HEATTECH区 4F:UT联名区

# ========== 1F 男装区 (y=66-69) ==========
# 地板(白色混凝土)
fill 7 66 -3 18 66 8 white_concrete
# 衣物货架(左侧 - 云杉木板两排)
fill 8 67 -2 8 69 1 spruce_planks
fill 8 67 3 8 69 6 spruce_planks
# 衣物货架(右侧)
fill 17 67 -2 17 69 1 spruce_planks
fill 17 67 3 17 69 6 spruce_planks
# 中间展示架(深色橡木)
fill 11 67 0 14 67 0 dark_oak_planks
fill 11 67 4 14 67 4 dark_oak_planks
# 衣物展示(彩色方块模拟叠放衣物)
setblock 9 67 -1 blue_concrete
setblock 9 67 0 gray_concrete
setblock 9 67 1 black_concrete
setblock 16 67 3 white_concrete
setblock 16 67 4 gray_concrete
setblock 16 67 5 black_concrete
# 试衣间(北侧 - 橡木门+镜)
setblock 10 67 -2 oak_door
setblock 12 67 -2 oak_door
setblock 14 67 -2 oak_door
setblock 11 68 -2 glass
setblock 13 68 -2 glass
setblock 15 68 -2 glass
# 收银台(南侧入口附近)
fill 11 67 7 14 68 7 dark_oak_planks
setblock 11 69 7 sea_lantern
setblock 14 69 7 sea_lantern
# 1F照明
setblock 12 69 2 glowstone

# ========== 2F 女装区 (y=71-74) ==========
# 地板(浅灰色混凝土)
fill 7 71 -3 18 71 8 light_gray_concrete
# 衣物货架(左侧)
fill 8 72 -2 8 74 1 spruce_planks
fill 8 72 3 8 74 6 spruce_planks
# 衣物货架(右侧)
fill 17 72 -2 17 74 1 spruce_planks
fill 17 72 3 17 74 6 spruce_planks
# 中间展示台
fill 11 72 0 14 72 0 birch_planks
fill 11 72 4 14 72 4 birch_planks
# 女装展示(彩色方块)
setblock 9 72 -1 pink_concrete
setblock 9 72 0 white_concrete
setblock 9 72 1 red_concrete
setblock 16 72 3 purple_concrete
setblock 16 72 4 pink_concrete
setblock 16 72 5 yellow_concrete
# 试衣间(北侧)
setblock 10 72 -2 birch_door
setblock 12 72 -2 birch_door
setblock 14 72 -2 birch_door
# 镜子(玻璃板 - 试衣间旁)
fill 11 73 -2 11 74 -2 glass
fill 13 73 -2 13 74 -2 glass
fill 15 73 -2 15 74 -2 glass
# 2F照明
setblock 12 74 2 glowstone

# ========== 3F HEATTECH区 (y=76-79) ==========
# 地板(暖橙色混凝土)
fill 7 76 -3 18 76 8 orange_concrete
# 保暖衣物展示墙(北侧 - 暖色系方块)
fill 9 77 -2 16 79 -2 red_concrete
fill 9 77 -2 9 79 -2 orange_concrete
fill 12 77 -2 12 79 -2 yellow_concrete
fill 15 77 -2 15 79 -2 red_concrete
# 货架(左右)
fill 8 77 0 8 79 3 spruce_planks
fill 17 77 0 17 79 3 spruce_planks
# HEATTECH商品展示(暖色方块)
setblock 9 77 1 red_concrete
setblock 9 77 2 orange_concrete
setblock 9 78 1 yellow_concrete
setblock 16 77 1 orange_concrete
setblock 16 77 2 red_concrete
setblock 16 78 1 yellow_concrete
# 试穿区(南侧 - 长椅+镜子)
fill 11 77 6 14 77 6 oak_stairs
fill 11 78 5 11 79 5 glass
fill 14 78 5 14 79 5 glass
# 温度展示牌(荧石模拟)
setblock 12 77 3 glowstone
setblock 13 77 3 glowstone
# 3F照明
setblock 12 79 2 glowstone

# ========== 4F UT联名区 (y=81-84) ==========
# 地板(白色混凝土)
fill 7 81 -3 18 81 8 white_concrete
# T恤墙(北侧 - 彩色方块矩阵)
fill 9 82 -2 16 84 -2 white_concrete
setblock 9 82 -2 red_concrete
setblock 10 82 -2 blue_concrete
setblock 11 82 -2 yellow_concrete
setblock 12 82 -2 green_concrete
setblock 13 82 -2 purple_concrete
setblock 14 82 -2 cyan_concrete
setblock 15 82 -2 magenta_concrete
setblock 16 82 -2 orange_concrete
setblock 9 83 -2 black_concrete
setblock 10 83 -2 white_concrete
setblock 11 83 -2 red_concrete
setblock 12 83 -2 blue_concrete
setblock 13 83 -2 yellow_concrete
setblock 14 83 -2 green_concrete
setblock 15 83 -2 pink_concrete
setblock 16 83 -2 lime_concrete
# 设计展示台(中间)
fill 11 82 1 14 82 1 gray_concrete
fill 11 82 4 14 82 4 gray_concrete
# UT设计品(彩色方块)
setblock 12 83 1 cyan_concrete
setblock 13 83 1 magenta_concrete
setblock 12 83 4 red_concrete
setblock 13 83 4 yellow_concrete
# 货架(右侧)
fill 17 82 -1 17 84 3 spruce_planks
# 收银台(南侧)
fill 11 82 7 14 83 7 dark_oak_planks
setblock 11 84 7 sea_lantern
setblock 14 84 7 sea_lantern
# 4F照明
setblock 12 84 2 glowstone

# ========== 楼梯/电梯连接 ==========
# 楼梯间(西侧)
fill 7 66 -3 7 84 -2 ladder
# 电梯(东侧)
fill 18 66 7 18 84 8 iron_block

tellraw @a {"rawtext":[{"text":"§cUNIQLO内部已生成！(4层: 男装/女装/HEATTECH/UT联名)"}]}
