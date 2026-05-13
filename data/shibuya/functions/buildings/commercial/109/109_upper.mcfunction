# ============================================
# 涩谷109 上层 - 5F休闲 + 6F少女 + 7F街头 + 8F服务
# 建筑坐标: 中心(70,65,70) 直径30 高50(Y:65-115)
# 内部空间: 57-83 X, 57-83 Z, 每层5格高
# ============================================

# === 5F 成熟休闲 (Y:96-100) ===
# 地板 - 深棕色
fill 58 96 82 82 96 82 dark_oak_planks
# 成熟风格展示
fill 58 96 66 64 96 74 brown_wool
fill 66 96 66 74 96 74 dark_oak_log
fill 76 96 66 82 96 74 spruce_planks
# 休息区沙发
fill 66 96 76 74 96 80 red_wool
fill 66 97 76 74 97 77 air
# 茶几
setblock 70 96 78 oak_pressure_plate
# 试衣间
fill 76 96 66 82 96 70 dark_oak_door
fill 76 97 66 82 99 70 air
# 收银台
fill 58 96 76 64 97 80 dark_oak_planks
# 楼梯
fill 80 96 80 82 100 82 oak_stairs
setblock 82 97 82 ladder
setblock 82 98 82 ladder
setblock 82 99 82 ladder
setblock 82 100 82 ladder

# === 6F 甜美少女风 (Y:101-105) ===
# 地板 - 薰衣草色
fill 58 101 82 82 101 82 lilac_concrete_powder
# 少女风展示
fill 58 101 66 64 101 74 pink_wool
fill 66 101 66 74 101 74 white_wool
fill 76 101 66 82 101 74 light_blue_wool
# 可爱装饰
setblock 60 102 68 red_flower
setblock 60 102 70 dandelion
setblock 60 102 72 red_flower
setblock 68 102 68 dandelion
setblock 68 102 70 red_flower
setblock 68 102 72 dandelion
# 照相打卡区
fill 76 101 76 82 101 80 yellow_concrete
setblock 78 102 78 sea_lantern
setblock 80 102 78 sea_lantern
# 试衣间
fill 76 101 66 82 101 70 birch_door
fill 76 102 66 82 104 70 air
# 收银台
fill 58 101 76 64 102 80 birch_planks
# 楼梯
fill 80 101 80 82 105 82 oak_stairs
setblock 82 102 82 ladder
setblock 82 103 82 ladder
setblock 82 104 82 ladder
setblock 82 105 82 ladder

# === 7F 街头潮流 (Y:106-110) ===
# 地板 - 水泥灰
fill 58 106 82 82 106 82 gray_concrete
# 街头风格展示
fill 58 106 66 64 106 74 gray_wool
fill 66 106 66 74 106 74 black_concrete_powder
fill 76 106 66 82 106 74 dark_gray_concrete
# 涂鸦墙（彩色羊毛模拟）
fill 58 107 66 58 109 74 red_wool
fill 58 107 66 60 109 66 yellow_wool
fill 58 107 68 58 109 72 blue_wool
fill 82 107 66 82 109 74 green_wool
# DJ台/音乐区
fill 76 106 76 82 107 80 note_block
setblock 78 107 78 jukebox
# 收银台
fill 58 106 76 64 107 80 spruce_planks
# 楼梯
fill 80 106 80 82 110 82 oak_stairs
setblock 82 107 82 ladder
setblock 82 108 82 ladder
setblock 82 109 82 ladder
setblock 82 110 82 ladder

# === 8F 服务台/咖啡厅/活动区 (Y:111-115) ===
# 地板 - 温暖木色
fill 58 111 82 82 111 82 oak_planks
# 服务台/休息区
fill 58 111 66 64 112 74 quartz_block
setblock 61 112 68 sea_lantern
setblock 61 112 70 sea_lantern
# 咖啡厅区域
fill 66 111 66 74 111 74 birch_planks
setblock 68 112 68 oak_pressure_plate
setblock 68 112 70 oak_pressure_plate
setblock 68 112 72 oak_pressure_plate
setblock 72 112 68 oak_pressure_plate
setblock 72 112 70 oak_pressure_plate
setblock 72 112 72 oak_pressure_plate
# 活动区（开放空间）
fill 76 111 66 82 111 74 air
# 屋顶花园入口
fill 76 111 76 82 111 80 grass_block
setblock 79 112 78 oak_sapling
setblock 79 112 76 red_flower
setblock 79 112 80 yellow_flower
# 109标志（屋顶）
fill 66 115 66 74 115 74 red_concrete
