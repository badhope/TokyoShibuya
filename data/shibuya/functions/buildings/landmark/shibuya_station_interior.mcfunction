# ============================================================
# === 涩谷站 内部详细构建 ===
# 坐标基准: (-30,65,-40) 到 (30,85,10)
# 内部空间: (-28,66,-38) 到 (28,84,8)
# 1方块 = 1米, 每层约4米高
# ============================================================

# ============================================================
# === B1F 地下通道层 (Y=66-69) ===
# ============================================================
# 地下走廊地板 - 灰色混凝土
fill -28 66 -38 28 66 8 gray_concrete
# 天花板 - 白色混凝土
fill -28 69 -38 28 69 8 white_concrete
# 墙壁 - 浅灰色混凝土
fill -28 67 -38 -28 68 8 light_gray_concrete
fill 28 67 -38 28 68 8 light_gray_concrete
fill -28 67 -38 28 68 -38 light_gray_concrete
fill -28 67 8 28 68 8 light_gray_concrete

# B1F 地下走廊照明 - 海灯笼间隔排列(每6格一个)
setblock -24 68 4 sea_lantern
setblock -18 68 4 sea_lantern
setblock -12 68 4 sea_lantern
setblock -6 68 4 sea_lantern
setblock 0 68 4 sea_lantern
setblock 6 68 4 sea_lantern
setblock 12 68 4 sea_lantern
setblock 18 68 4 sea_lantern
setblock 24 68 4 sea_lantern
setblock -24 68 -34 sea_lantern
setblock -18 68 -34 sea_lantern
setblock -12 68 -34 sea_lantern
setblock -6 68 -34 sea_lantern
setblock 0 68 -34 sea_lantern
setblock 6 68 -34 sea_lantern
setblock 12 68 -34 sea_lantern
setblock 18 68 -34 sea_lantern
setblock 24 68 -34 sea_lantern

# B1F 方向指示牌 - 橡木告示牌
setblock -26 67 6 oak_sign
setblock -26 67 0 oak_sign
setblock -26 67 -10 oak_sign
setblock -26 67 -20 oak_sign
setblock -26 67 -30 oak_sign
setblock 26 67 6 oak_sign
setblock 26 67 0 oak_sign
setblock 26 67 -10 oak_sign
setblock 26 67 -20 oak_sign
setblock 26 67 -30 oak_sign

# B1F 自动贩卖机角落 - 绿色混凝土+海灯笼屏幕
setblock -20 67 -35 green_concrete
setblock -20 68 -35 sea_lantern
setblock -19 67 -35 green_concrete
setblock -19 68 -35 sea_lantern
setblock 20 67 -35 green_concrete
setblock 20 68 -35 sea_lantern
setblock 21 67 -35 green_concrete
setblock 21 68 -35 sea_lantern

# B1F 长椅区域
fill -15 67 -36 -12 67 -36 spruce_planks
fill -15 67 -35 -12 67 -35 spruce_planks
fill 12 67 -36 15 67 -36 spruce_planks
fill 12 67 -35 15 67 -35 spruce_planks

# ============================================================
# === 1F 大厅层 (Y=70-73) ===
# ============================================================
# 白色大理石地板 - 石英块
fill -28 70 -38 28 70 8 quartz_block
# 天花板 - 白色混凝土
fill -28 73 -38 28 73 8 white_concrete
# 墙壁
fill -28 71 -38 -28 72 8 white_concrete
fill 28 71 -38 28 72 8 white_concrete
fill -28 71 -38 28 72 -38 white_concrete
fill -28 71 8 28 72 8 white_concrete

# 1F 大型检票口区域 - 铁栅栏排列(8个通道)
# 北侧检票口(入口方向)
fill -20 70 4 -18 72 4 iron_bars
fill -14 70 4 -12 72 4 iron_bars
fill -8 70 4 -6 72 4 iron_bars
fill -2 70 4 0 72 4 iron_bars
fill 4 70 4 6 72 4 iron_bars
fill 10 70 4 12 72 4 iron_bars
fill 16 70 4 18 72 4 iron_bars
fill 22 70 4 24 72 4 iron_bars
# 南侧检票口(出口方向)
fill -20 70 -4 -18 72 -4 iron_bars
fill -14 70 -4 -12 72 -4 iron_bars
fill -8 70 -4 -6 72 -4 iron_bars
fill -2 70 -4 0 72 -4 iron_bars
fill 4 70 -4 6 72 -4 iron_bars
fill 10 70 -4 12 72 -4 iron_bars
fill 16 70 -4 18 72 -4 iron_bars
fill 22 70 -4 24 72 -4 iron_bars

# 1F JR绿色售票机(绿色混凝土+海灯笼模拟屏幕)
setblock -25 71 6 green_concrete
setblock -25 72 6 sea_lantern
setblock -23 71 6 green_concrete
setblock -23 72 6 sea_lantern
setblock -21 71 6 green_concrete
setblock -21 72 6 sea_lantern
setblock -19 71 6 green_concrete
setblock -19 72 6 sea_lantern
setblock -17 71 6 green_concrete
setblock -17 72 6 sea_lantern
setblock 17 71 6 green_concrete
setblock 17 72 6 sea_lantern
setblock 19 71 6 green_concrete
setblock 19 72 6 sea_lantern
setblock 21 71 6 green_concrete
setblock 21 72 6 sea_lantern
setblock 23 71 6 green_concrete
setblock 23 72 6 sea_lantern
setblock 25 71 6 green_concrete
setblock 25 72 6 sea_lantern

# 1F Suica充值机(蓝色混凝土)
setblock -25 71 2 blue_concrete
setblock -25 72 2 sea_lantern
setblock -23 71 2 blue_concrete
setblock -23 72 2 sea_lantern
setblock 25 71 2 blue_concrete
setblock 25 72 2 sea_lantern
setblock 23 71 2 blue_concrete
setblock 23 72 2 sea_lantern

# 1F 信息服务中心(云杉木柜台+NPC召唤点)
fill -26 71 -30 -22 71 -26 spruce_planks
fill -26 72 -30 -22 72 -26 spruce_fence
setblock -24 70 -28 sea_lantern
setblock -22 70 -27 sea_lantern

# 1F 时钟(铁块+海灯笼)
setblock 0 73 0 iron_block
setblock 0 73 1 sea_lantern
setblock -15 73 0 iron_block
setblock -15 73 1 sea_lantern
setblock 15 73 0 iron_block
setblock 15 73 1 sea_lantern

# 1F 电子时刻表大屏(黑色混凝土+海灯笼矩阵)
fill -12 71 -37 -2 73 -37 black_concrete
setblock -11 72 -36 sea_lantern
setblock -9 72 -36 sea_lantern
setblock -7 72 -36 sea_lantern
setblock -5 72 -36 sea_lantern
setblock -3 72 -36 sea_lantern
fill 2 71 -37 12 73 -37 black_concrete
setblock 3 72 -36 sea_lantern
setblock 5 72 -36 sea_lantern
setblock 7 72 -36 sea_lantern
setblock 9 72 -36 sea_lantern
setblock 11 72 -36 sea_lantern

# 1F 石英柱间隔排列
fill -24 70 -36 -24 73 -36 quartz_block
fill -12 70 -36 -12 73 -36 quartz_block
fill 0 70 -36 0 73 -36 quartz_block
fill 12 70 -36 12 73 -36 quartz_block
fill 24 70 -36 24 73 -36 quartz_block
fill -24 70 6 -24 73 6 quartz_block
fill -12 70 6 -12 73 6 quartz_block
fill 0 70 6 0 73 6 quartz_block
fill 12 70 6 12 73 6 quartz_block
fill 24 70 6 24 73 6 quartz_block

# 1F 大厅照明
setblock -20 72 0 sea_lantern
setblock -10 72 0 sea_lantern
setblock 0 72 0 sea_lantern
setblock 10 72 0 sea_lantern
setblock 20 72 0 sea_lantern
setblock -20 72 -15 sea_lantern
setblock -10 72 -15 sea_lantern
setblock 0 72 -15 sea_lantern
setblock 10 72 -15 sea_lantern
setblock 20 72 -15 sea_lantern

# ============================================================
# === 2F 剪票口内区域 (Y=74-77) ===
# ============================================================
# 地板
fill -28 74 -38 28 74 8 gray_concrete
# 天花板
fill -28 77 -38 28 77 8 light_gray_concrete
# 墙壁
fill -28 75 -38 -28 76 8 light_gray_concrete
fill 28 75 -38 28 76 8 light_gray_concrete
fill -28 75 -38 28 76 -38 light_gray_concrete
fill -28 75 8 28 76 8 light_gray_concrete

# 2F 站台连接通道
fill -28 74 -20 28 74 -18 quartz_block
fill -28 74 0 28 74 2 quartz_block

# 2F 便利店角落
fill -26 75 -35 -22 75 -32 spruce_planks
fill -26 76 -35 -22 76 -32 spruce_fence
setblock -24 74 -33 sea_lantern
setblock -23 74 -33 sea_lantern
setblock -26 75 -35 oak_sign
setblock -22 75 -35 oak_sign

# 2F 纪念品商店
fill 22 75 -35 26 75 -32 birch_planks
fill 22 76 -35 26 76 -32 birch_fence
setblock 24 74 -33 sea_lantern
setblock 25 74 -33 sea_lantern
setblock 22 75 -35 oak_sign
setblock 26 75 -35 oak_sign

# 2F 照明系统
setblock -20 76 -15 sea_lantern
setblock -10 76 -15 sea_lantern
setblock 0 76 -15 sea_lantern
setblock 10 76 -15 sea_lantern
setblock 20 76 -15 sea_lantern
setblock -20 76 5 sea_lantern
setblock -10 76 5 sea_lantern
setblock 0 76 5 sea_lantern
setblock 10 76 5 sea_lantern
setblock 20 76 5 sea_lantern

# ============================================================
# === 3F 站台层 (Y=78-81) ===
# ============================================================
# 站台地板
fill -28 78 -38 28 78 8 stone
# 天花板
fill -28 81 -38 28 81 8 gray_concrete
# 墙壁
fill -28 79 -38 -28 80 8 gray_concrete
fill 28 79 -38 28 80 8 gray_concrete

# 3F 线路1站台(山手线-绿色) - 铁轨+砂砾路基
fill -28 78 -37 -5 78 -30 gravel
fill -28 78 -28 -5 78 -26 rail
fill -28 79 -37 -5 79 -30 green_concrete
setblock -15 79 -33 oak_sign
setblock 0 79 -33 oak_sign

# 3F 线路2站台(埼京线-蓝绿色)
fill -3 78 -37 28 78 -30 gravel
fill -3 78 -28 28 78 -26 rail
fill -3 79 -37 28 79 -30 cyan_concrete
setblock 10 79 -33 oak_sign
setblock 20 79 -33 oak_sign

# 3F 线路3站台(银座线-橙色)
fill -28 78 -25 -5 78 -18 gravel
fill -28 78 -16 -5 78 -14 rail
fill -28 79 -25 -5 79 -18 orange_concrete
setblock -15 79 -21 oak_sign

# 3F 线路4站台(半藏门线-紫色)
fill -3 78 -25 28 78 -18 gravel
fill -3 78 -16 28 78 -14 rail
fill -3 79 -25 28 79 -18 purple_concrete
setblock 10 79 -21 oak_sign

# 3F 安全门(铁栅栏沿线排列)
fill -28 78 -29 -5 79 -29 iron_bars
fill -3 78 -29 28 79 -29 iron_bars
fill -28 78 -17 -5 79 -17 iron_bars
fill -3 78 -17 28 79 -17 iron_bars

# 3F 等候座椅(云杉木台阶)
fill -20 78 -35 -18 78 -35 spruce_slab
fill -14 78 -35 -12 78 -35 spruce_slab
fill -8 78 -35 -6 78 -35 spruce_slab
fill 6 78 -35 8 78 -35 spruce_slab
fill 14 78 -35 16 78 -35 spruce_slab
fill 20 78 -35 22 78 -35 spruce_slab

# 3F 天花板照明
setblock -24 80 -33 sea_lantern
setblock -16 80 -33 sea_lantern
setblock -8 80 -33 sea_lantern
setblock 0 80 -33 sea_lantern
setblock 8 80 -33 sea_lantern
setblock 16 80 -33 sea_lantern
setblock 24 80 -33 sea_lantern
setblock -24 80 -21 sea_lantern
setblock -16 80 -21 sea_lantern
setblock -8 80 -21 sea_lantern
setblock 0 80 -21 sea_lantern
setblock 8 80 -21 sea_lantern
setblock 16 80 -21 sea_lantern
setblock 24 80 -21 sea_lantern

# ============================================================
# === 4F 换乘通道 (Y=82-84) ===
# ============================================================
# 地板
fill -28 82 -38 28 82 8 quartz_block
# 天花板
fill -28 84 -38 28 84 8 white_concrete
# 墙壁
fill -28 83 -38 -28 83 8 white_concrete
fill 28 83 -38 28 83 8 white_concrete
fill -28 83 -38 28 83 -38 white_concrete
fill -28 83 8 28 83 8 white_concrete

# 4F 长廊连接通道
fill -28 82 -15 28 82 -13 quartz_block
fill -28 82 3 28 82 5 quartz_block

# 4F 商店排列(左侧)
fill -26 83 -35 -22 83 -32 spruce_planks
fill -26 83 -28 -22 83 -25 birch_planks
fill -26 83 -21 -22 83 -18 oak_planks
fill -26 83 -14 -22 83 -11 spruce_planks
fill -26 83 5 -22 83 2 birch_planks

# 4F 商店排列(右侧)
fill 22 83 -35 26 83 -32 oak_planks
fill 22 83 -28 26 83 -25 spruce_planks
fill 22 83 -21 26 83 -18 birch_planks
fill 22 83 -14 26 83 -11 oak_planks
fill 22 83 5 26 83 2 spruce_planks

# 4F 电梯组
fill -25 66 -36 -23 84 -34 iron_block
fill 23 66 -36 25 84 -34 iron_block
fill -25 66 6 -23 84 8 iron_block
fill 23 66 6 25 84 8 iron_block

# 4F 照明
setblock -20 83 -15 sea_lantern
setblock -10 83 -15 sea_lantern
setblock 0 83 -15 sea_lantern
setblock 10 83 -15 sea_lantern
setblock 20 83 -15 sea_lantern
setblock -20 83 4 sea_lantern
setblock -10 83 4 sea_lantern
setblock 0 83 4 sea_lantern
setblock 10 83 4 sea_lantern
setblock 20 83 4 sea_lantern

# ============================================================
# === 5F 商业设施 (Y=85-87) ===
# ============================================================
# 地板 - 浅色木纹
fill -28 85 -38 28 85 8 birch_planks
# 天花板
fill -28 87 -38 28 87 8 white_concrete
# 墙壁
fill -28 86 -38 -28 86 8 white_concrete
fill 28 86 -38 28 86 8 white_concrete
fill -28 86 -38 28 86 -38 white_concrete
fill -28 86 8 28 86 8 white_concrete

# 5F 餐厅区(北侧)
fill -26 86 -35 -18 86 -28 dark_oak_planks
fill -26 86 -27 -18 86 -20 spruce_planks
setblock -22 85 -32 sea_lantern
setblock -22 85 -24 sea_lantern
setblock -26 86 -35 oak_sign
setblock -18 86 -35 oak_sign

# 5F 商店区(南侧)
fill 18 86 -35 26 86 -28 oak_planks
fill 18 86 -27 26 86 -20 birch_planks
setblock 22 85 -32 sea_lantern
setblock 22 85 -24 sea_lantern
setblock 18 86 -35 oak_sign
setblock 26 86 -35 oak_sign

# 5F 屋顶花园入口(中央)
fill -5 85 4 5 85 7 grass_block
fill -4 86 5 -4 86 6 oak_fence
fill 4 86 5 4 86 6 oak_fence
setblock 0 86 6 oak_door
setblock 0 85 4 sea_lantern
setblock 0 85 7 sea_lantern

# 5F 照明
setblock -20 86 -15 sea_lantern
setblock -10 86 -15 sea_lantern
setblock 0 86 -15 sea_lantern
setblock 10 86 -15 sea_lantern
setblock 20 86 -15 sea_lantern
setblock -15 86 0 sea_lantern
setblock 0 86 0 sea_lantern
setblock 15 86 0 sea_lantern

# ============================================================
# === 生成完成提示 ===
# ============================================================
tellraw @a {"rawtext":[{"text":"§a§l涩谷站内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7B1F 地下通道 → 1F 大厅/检票口 → 2F 剪票口内 → 3F 站台 → 4F 换乘通道 → 5F 商业设施"}]}
tellraw @a {"rawtext":[{"text":"§e山手线(绿) · 埼京线(青) · 银座线(橙) · 半藏门线(紫)"}]}
