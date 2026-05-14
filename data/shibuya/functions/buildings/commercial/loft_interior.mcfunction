# === Loft (ロフト) 内部 ===
# 6层25m 位置(5,65,80)到(25,90,100)
# 1F:文具区 2F:生活杂货 3F:工艺材料 4F:办公用品 5F:室内装饰 6F:活动空间

# ========== 1F 文具区 (y=66-69) ==========
# 地板(浅色橡木)
fill 7 66 82 23 66 98 oak_planks
# 货架(云杉木板 - 左右两排)
fill 8 67 84 8 69 88 spruce_planks
fill 8 67 90 8 69 94 spruce_planks
fill 22 67 84 22 69 88 spruce_planks
fill 22 67 90 22 69 94 spruce_planks
# 中间展示台(云杉楼梯)
setblock 12 67 86 spruce_stairs
setblock 12 67 90 spruce_stairs
setblock 18 67 86 spruce_stairs
setblock 18 67 90 spruce_stairs
# 收银台(深色橡木 - 入口附近)
fill 14 67 97 18 68 97 dark_oak_planks
setblock 14 69 97 sea_lantern
setblock 18 69 97 sea_lantern
# 文具展示(彩色方块)
setblock 9 67 85 cyan_concrete
setblock 9 67 86 magenta_concrete
setblock 9 67 87 yellow_concrete
setblock 21 67 91 lime_concrete
setblock 21 67 92 orange_concrete
setblock 21 67 93 pink_concrete
# 1F照明
setblock 15 69 89 glowstone

# ========== 2F 生活杂货 (y=71-74) ==========
# 地板(白桦木)
fill 7 71 82 23 71 98 birch_planks
# 厨房用品货架(左侧)
fill 8 72 84 8 74 87 birch_planks
fill 8 72 89 8 74 92 birch_planks
# 收纳用品货架(右侧)
fill 22 72 84 22 74 87 birch_planks
fill 22 72 89 22 74 92 birch_planks
# 装饰品展示台(中间)
fill 12 72 86 14 72 86 white_concrete
fill 16 72 86 18 72 86 white_concrete
fill 12 72 90 14 72 90 white_concrete
fill 16 72 90 18 72 90 white_concrete
# 商品陈列(彩色陶罐模拟)
setblock 9 72 85 flower_pot
setblock 9 72 86 flower_pot
setblock 9 72 87 flower_pot
setblock 21 72 90 flower_pot
setblock 21 72 91 flower_pot
setblock 21 72 92 flower_pot
# 2F照明
setblock 15 74 89 glowstone

# ========== 3F 工艺材料 (y=76-79) ==========
# 地板(云杉木板)
fill 7 76 82 23 76 98 spruce_planks
# 颜料展示墙(北侧 - 彩色方块)
fill 9 77 83 21 79 83 red_concrete
fill 9 77 83 9 79 83 yellow_concrete
fill 12 77 83 12 79 83 blue_concrete
fill 15 77 83 15 79 83 green_concrete
fill 18 77 83 18 79 83 purple_concrete
fill 21 77 83 21 79 83 orange_concrete
# 画材货架(中间)
fill 10 77 87 12 79 87 oak_planks
fill 16 77 87 18 79 87 oak_planks
# 手工工具展示台(南侧)
fill 10 77 95 14 77 95 spruce_planks
fill 16 77 95 20 77 95 spruce_planks
# 工具陈列(工作台模拟)
setblock 12 78 95 crafting_table
setblock 18 78 95 crafting_table
# 3F照明
setblock 15 79 89 glowstone

# ========== 4F 办公用品 (y=81-84) ==========
# 地板(深色橡木)
fill 7 81 82 23 81 98 dark_oak_planks
# 桌椅展示区(左侧 - 办公桌+椅子)
fill 9 82 85 11 82 85 dark_oak_planks
setblock 10 81 85 oak_stairs
fill 9 82 89 11 82 89 dark_oak_planks
setblock 10 81 89 oak_stairs
# 文具货架(右侧)
fill 22 82 84 22 84 88 oak_planks
fill 22 82 90 22 84 94 oak_planks
# 电子设备展示台(中间)
fill 13 82 86 17 82 86 gray_concrete
fill 13 82 91 17 82 91 gray_concrete
# 电子设备(红石模拟)
setblock 14 83 86 redstone_block
setblock 16 83 86 redstone_block
setblock 14 83 91 redstone_block
setblock 16 83 91 redstone_block
# 4F照明
setblock 15 84 89 glowstone

# ========== 5F 室内装饰 (y=86-89) ==========
# 地板(橡木+白桦混搭)
fill 7 86 82 15 86 98 oak_planks
fill 16 86 82 23 86 98 birch_planks
# 家具展示区(沙发模拟 - 深色木板)
fill 9 87 85 12 87 85 dark_oak_planks
fill 9 87 86 9 87 88 dark_oak_planks
fill 17 87 85 20 87 85 dark_oak_planks
fill 17 87 86 17 87 88 dark_oak_planks
# 照明展示(海晶灯+荧石)
setblock 10 88 87 sea_lantern
setblock 18 88 87 glowstone
# 绿植展示(盆栽)
setblock 9 87 92 grass_block
setblock 9 88 92 oak_leaves
setblock 21 87 92 grass_block
setblock 21 88 92 birch_leaves
setblock 15 87 95 grass_block
setblock 15 88 95 oak_leaves
# 装饰画(彩色羊毛)
setblock 8 88 85 yellow_wool
setblock 8 88 87 cyan_wool
setblock 8 88 89 magenta_wool
# 5F照明
setblock 15 89 89 glowstone

# ========== 6F 活动空间 (y=90-93) ==========
# 地板(平滑石头)
fill 7 90 82 23 90 98 smooth_stone
# 工作坊区域(北侧 - 工作台+储物)
fill 9 91 84 13 91 86 spruce_planks
setblock 10 92 85 crafting_table
setblock 12 92 85 crafting_table
setblock 11 92 85 furnace
# 展览区(南侧 - 展台+照明)
fill 9 91 93 13 91 93 white_concrete
fill 16 91 93 20 91 93 white_concrete
setblock 11 92 93 sea_lantern
setblock 18 92 93 sea_lantern
# 展览品(彩色方块)
setblock 10 92 93 red_concrete
setblock 12 92 93 blue_concrete
setblock 17 92 93 green_concrete
setblock 19 92 93 yellow_concrete
# 座椅区(中间)
fill 14 91 88 16 91 88 oak_stairs
fill 14 91 90 16 91 90 oak_stairs
# 6F照明
setblock 15 93 89 glowstone
setblock 10 93 85 glowstone
setblock 20 93 85 glowstone

# ========== 楼梯/电梯连接 ==========
# 楼梯间(西侧)
fill 7 66 82 7 89 83 ladder
# 电梯(东侧)
fill 23 66 97 23 89 98 iron_block

tellraw @a {"rawtext":[{"text":"§aLoft内部已生成！(6层: 文具/生活杂货/工艺材料/办公用品/室内装饰/活动空间)"}]}
