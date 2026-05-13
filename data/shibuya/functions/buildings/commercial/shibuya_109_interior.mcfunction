# ============================================
# 涩谷109 内部细节 - 10层完整布局
# 建筑坐标: 中心(70,65,70) 直径30 高50(Y:65-115)
# 内部空间: 57-83 X, 57-83 Z, 每层5格高
# ============================================

# === B2F 餐饮区 (Y:66-70) ===
# 地板 - 深色木地板
fill 58 66 82 82 66 82 dark_oak_planks
# 餐厅区域分隔
fill 58 66 66 58 70 74 dark_oak_planks
fill 66 66 66 66 70 74 dark_oak_planks
fill 74 66 66 74 70 74 dark_oak_planks
# 餐桌（橡木压力板模拟）
setblock 62 67 68 oak_pressure_plate
setblock 62 67 70 oak_pressure_plate
setblock 62 67 72 oak_pressure_plate
setblock 70 67 68 oak_pressure_plate
setblock 70 67 70 oak_pressure_plate
setblock 70 67 72 oak_pressure_plate
setblock 78 67 68 oak_pressure_plate
setblock 78 67 70 oak_pressure_plate
setblock 78 67 72 oak_pressure_plate
# 厨房区域（后方）
fill 76 66 58 82 69 64 iron_block
# 咖啡吧台
fill 58 67 58 64 68 64 spruce_planks
setblock 61 68 61 brewing_stand
# 楼梯（向上到B1F）
fill 80 66 80 82 70 82 oak_stairs
setblock 82 67 82 ladder
setblock 82 68 82 ladder
setblock 82 69 82 ladder
setblock 82 70 82 ladder

# === B1F 鞋包配饰 (Y:71-75) ===
# 地板 - 浅灰色
fill 58 71 82 82 71 82 light_gray_concrete
# 鞋类展示区
fill 58 71 66 64 71 74 glass
fill 58 72 66 64 74 74 air
# 包包展示区
fill 66 71 66 74 71 74 glass
fill 66 72 66 74 74 4 air
# 配饰展示柜
fill 76 71 66 82 71 74 spruce_fence
fill 76 72 66 82 72 74 air
# 收银台
fill 58 71 76 64 72 80 spruce_planks
# 试鞋区座椅
setblock 78 71 78 oak_stairs
setblock 79 71 78 oak_stairs
setblock 80 71 78 oak_stairs
# 楼梯
fill 80 71 80 82 75 82 oak_stairs
setblock 82 72 82 ladder
setblock 82 73 82 ladder
setblock 82 74 82 ladder
setblock 82 75 82 ladder

# === 1F 化妆品/包包/内衣 (Y:76-80) ===
# 地板 - 白色大理石
fill 58 76 82 82 76 82 white_concrete
# 化妆品展示区（左侧）
fill 58 76 66 64 76 74 white_concrete_powder
fill 58 77 66 64 79 74 glass
# 包包展示区（中间）
fill 66 76 66 74 76 74 light_blue_concrete
fill 66 77 66 74 79 74 glass
# 内衣区（右侧，用帘子分隔）
fill 76 76 66 82 76 74 pink_concrete
fill 76 77 66 82 79 74 pink_wool
# 入口大厅（南侧）
fill 66 76 76 74 79 80 air
# 信息台
fill 68 76 77 72 77 79 quartz_block
setblock 70 77 78 sea_lantern
# 楼梯
fill 80 76 80 82 80 82 oak_stairs
setblock 82 77 82 ladder
setblock 82 78 82 ladder
setblock 82 79 82 ladder
setblock 82 80 82 ladder

# === 2F 年轻潮流服饰 (Y:81-85) ===
# 地板 - 黑色时尚
fill 58 81 82 82 81 82 black_concrete
# 服饰展示架（沿墙排列）
fill 58 81 66 58 84 74 black_concrete_powder
fill 82 81 66 82 84 74 black_concrete_powder
# 中央展示台
fill 66 81 68 74 81 72 gray_concrete
fill 66 82 68 74 82 72 air
# 试衣间（右侧）
fill 76 81 66 82 81 70 iron_door
fill 76 82 66 82 84 70 air
# 镜子（海晶灯模拟）
setblock 76 82 71 sea_lantern
setblock 78 82 71 sea_lantern
setblock 80 82 71 sea_lantern
# 收银台
fill 58 81 76 64 82 80 spruce_planks
# 楼梯
fill 80 81 80 82 85 82 oak_stairs
setblock 82 82 82 ladder
setblock 82 83 82 ladder
setblock 82 84 82 ladder
setblock 82 85 82 ladder

# === 3F 甜美浪漫风格 (Y:86-90) ===
# 地板 - 粉色
fill 58 86 82 82 86 82 pink_concrete
# 浪漫装饰（粉色羊毛+花）
fill 58 86 66 64 86 74 pink_wool
fill 66 86 66 74 86 74 pink_concrete_powder
fill 76 86 66 82 86 74 pink_terracotta
# 花艺装饰
setblock 60 87 68 rose_bush
setblock 60 87 70 rose_bush
setblock 60 87 72 rose_bush
setblock 68 87 68 rose_bush
setblock 68 87 70 rose_bush
setblock 68 87 72 rose_bush
# 试衣间
fill 76 86 66 82 86 70 spruce_door
fill 76 87 66 82 89 70 air
# 收银台
fill 58 86 76 64 87 80 birch_planks
# 楼梯
fill 80 86 80 82 90 82 oak_stairs
setblock 82 87 82 ladder
setblock 82 88 82 ladder
setblock 82 89 82 ladder
setblock 82 90 82 ladder

# === 4F 混搭风格 (Y:91-95) ===
# 地板 - 多色拼接
fill 58 91 82 68 91 82 cyan_concrete
fill 69 91 82 82 91 82 orange_concrete
# 混搭展示区
fill 58 91 66 64 91 74 cyan_wool
fill 66 91 66 74 91 74 yellow_concrete
fill 76 91 66 82 91 74 magenta_wool
# 中央艺术装置
fill 68 91 68 72 91 72 sea_lantern
fill 69 92 69 71 94 71 air
# 试衣间
fill 76 91 76 82 91 80 iron_door
fill 76 92 76 82 94 80 air
# 收银台
fill 58 91 76 64 92 80 spruce_planks
# 楼梯
fill 80 91 80 82 95 82 oak_stairs
setblock 82 92 82 ladder
setblock 82 93 82 ladder
setblock 82 94 82 ladder
setblock 82 95 82 ladder

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
tellraw @a {"rawtext":[{"text":"§d§l涩谷109 内部10层已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7B2F餐饮区 → B1F鞋包 → 1F化妆品 → 2F潮流 → 3F浪漫 → 4F混搭 → 5F休闲 → 6F少女 → 7F街头 → 8F服务"}]}
