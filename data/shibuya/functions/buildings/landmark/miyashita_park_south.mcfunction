#
# 宫下公园南馆 (Miyashita Park South Building) - 外观
# 位置: (30,65,60)~(50,80,80) - 宫下公园南侧
# 4层建筑，约15m高
# 特色: 与北馆形成完整公园综合体
# 外观: 现代白色建筑+绿色植物墙+公园连接步道
#

# ============================================================
# 第一部分: 建筑主体结构
# ============================================================

# 地基
fill 30 64 60 50 64 80 stone

# 1F 外墙 (y=65~68)
fill 30 65 60 30 68 80 white_concrete
fill 50 65 60 50 68 80 white_concrete
fill 30 65 60 50 65 60 white_concrete
fill 30 65 80 50 65 80 white_concrete

# 2F 外墙 (y=69~72)
fill 30 69 60 30 72 80 white_concrete
fill 50 69 60 50 72 80 white_concrete
fill 30 69 60 50 69 60 white_concrete
fill 30 69 80 50 69 80 white_concrete

# 3F 外墙 (y=73~76)
fill 30 73 60 30 76 80 white_concrete
fill 50 73 60 50 76 80 white_concrete
fill 30 73 60 50 73 60 white_concrete
fill 30 73 80 50 73 80 white_concrete

# 4F/屋顶结构 (y=77~80)
fill 30 77 60 30 79 80 white_concrete
fill 50 77 60 50 79 80 white_concrete
fill 30 77 60 50 77 60 white_concrete
fill 30 77 80 50 77 80 white_concrete

# 屋顶板
fill 30 80 60 50 80 80 white_concrete

# ============================================================
# 第二部分: 1F 正面 (z=60) - 商店入口
# ============================================================

# 1F 正面玻璃橱窗区域
fill 31 66 60 35 67 60 glass
fill 37 66 60 41 67 60 glass
fill 43 66 60 47 67 60 glass

# 1F 商店入口门
setblock 36 66 60 glass_door
setblock 42 66 60 glass_door
setblock 48 66 60 glass_door

# 1F 招牌底板
fill 31 68 60 49 68 60 light_gray_concrete

# 1F 招牌文字 "MIYASHITA PARK SOUTH"
setblock 33 68 60 green_wool
setblock 34 68 60 white_wool
setblock 35 68 60 green_wool
setblock 36 68 60 white_wool
setblock 37 68 60 green_wool
setblock 38 68 60 white_wool
setblock 39 68 60 green_wool
setblock 40 68 60 white_wool
setblock 41 68 60 green_wool
setblock 42 68 60 white_wool
setblock 43 68 60 green_wool
setblock 44 68 60 white_wool
setblock 45 68 60 green_wool
setblock 46 68 60 white_wool
setblock 47 68 60 green_wool

# 1F 遮阳棚
fill 31 69 60 49 69 60 white_concrete
fill 31 69 59 49 69 59 white_concrete_powder

# ============================================================
# 第三部分: 2F 正面 (z=60) - 餐厅层
# ============================================================

# 2F 大窗户
fill 31 70 60 35 71 60 glass
fill 37 70 60 41 71 60 glass
fill 43 70 60 47 71 60 glass

# 2F 窗间墙柱
setblock 36 70 60 white_concrete
setblock 36 71 60 white_concrete
setblock 42 70 60 white_concrete
setblock 42 71 60 white_concrete

# 2F 阳台
fill 31 69 59 49 69 59 smooth_stone_slab
fill 31 68 59 49 68 59 stone_brick_wall
fill 30 68 59 30 68 59 stone_brick_wall
fill 50 68 59 50 68 59 stone_brick_wall

# 2F 招牌
fill 33 72 60 47 72 60 cyan_wool

# ============================================================
# 第四部分: 3F 正面 (z=60) - 社区中心
# ============================================================

# 3F 窗户
fill 32 74 60 36 75 60 glass
fill 38 74 60 42 75 60 glass
fill 44 74 60 48 75 60 glass

# 3F 窗间墙柱
setblock 37 74 60 white_concrete
setblock 37 75 60 white_concrete
setblock 43 74 60 white_concrete
setblock 43 75 60 white_concrete

# 3F 招牌
fill 34 76 60 46 76 60 light_blue_wool

# ============================================================
# 第五部分: 4F 正面 (z=60) - 屋顶花园可见
# ============================================================

# 4F 窗户 (较小)
fill 33 78 60 36 78 60 glass
fill 39 78 60 42 78 60 glass
fill 45 78 60 48 78 60 glass

# 屋顶栏杆
fill 31 80 59 49 80 59 iron_bars
fill 31 80 59 31 80 59 iron_bars
fill 49 80 59 49 80 59 iron_bars

# ============================================================
# 第六部分: 背面 (z=80) - 公园连接
# ============================================================

# 背面大开口 - 连接公园步道
fill 35 66 80 45 67 80 glass
setblock 38 66 80 glass_door
setblock 42 66 80 glass_door

# 2F 背面窗户
fill 32 70 80 36 71 80 glass
fill 39 70 80 41 71 80 glass
fill 44 70 80 48 71 80 glass

# 3F 背面窗户
fill 33 74 80 37 75 80 glass
fill 40 74 80 44 75 80 glass
fill 47 74 80 48 75 80 glass

# 4F 背面 - 屋顶花园出口
fill 36 78 80 44 79 80 glass
setblock 40 78 80 glass_door

# ============================================================
# 第七部分: 侧面 (x=30 和 x=50)
# ============================================================

# 左侧面 (x=30) 窗户
# 1F
setblock 30 66 63 glass
setblock 30 66 66 glass
setblock 30 66 69 glass
setblock 30 66 72 glass
setblock 30 66 75 glass
setblock 30 66 78 glass
# 2F
setblock 30 70 63 glass
setblock 30 70 66 glass
setblock 30 70 69 glass
setblock 30 70 72 glass
setblock 30 70 75 glass
setblock 30 70 78 glass
# 3F
setblock 30 74 63 glass
setblock 30 74 66 glass
setblock 30 74 69 glass
setblock 30 74 72 glass
setblock 30 74 75 glass
setblock 30 74 78 glass
# 4F
setblock 30 78 63 glass
setblock 30 78 66 glass
setblock 30 78 69 glass
setblock 30 78 72 glass
setblock 30 78 75 glass
setblock 30 78 78 glass

# 右侧面 (x=50) 窗户
# 1F
setblock 50 66 63 glass
setblock 50 66 66 glass
setblock 50 66 69 glass
setblock 50 66 72 glass
setblock 50 66 75 glass
setblock 50 66 78 glass
# 2F
setblock 50 70 63 glass
setblock 50 70 66 glass
setblock 50 70 69 glass
setblock 50 70 72 glass
setblock 50 70 75 glass
setblock 50 70 78 glass
# 3F
setblock 50 74 63 glass
setblock 50 74 66 glass
setblock 50 74 69 glass
setblock 50 74 72 glass
setblock 50 74 75 glass
setblock 50 74 78 glass
# 4F
setblock 50 78 63 glass
setblock 50 78 66 glass
setblock 50 78 69 glass
setblock 50 78 72 glass
setblock 50 78 75 glass
setblock 50 78 78 glass

# ============================================================
# 第八部分: 绿色植物墙 (现代建筑特色)
# ============================================================

# 正面植物墙 (z=59, x=31~49)
setblock 31 70 59 leaves
setblock 32 70 59 leaves
setblock 33 74 59 leaves
setblock 34 74 59 leaves
setblock 35 74 59 leaves
setblock 45 70 59 leaves
setblock 46 70 59 leaves
setblock 47 70 59 leaves
setblock 43 74 59 leaves
setblock 44 74 59 leaves
setblock 45 74 59 leaves
setblock 46 74 59 leaves
setblock 47 74 59 leaves

# 左侧植物墙 (x=29)
setblock 29 66 62 leaves
setblock 29 67 62 leaves
setblock 29 66 65 leaves
setblock 29 67 65 leaves
setblock 29 66 68 leaves
setblock 29 67 68 leaves
setblock 29 70 62 leaves
setblock 29 71 62 leaves
setblock 29 70 65 leaves
setblock 29 71 65 leaves
setblock 29 74 62 leaves
setblock 29 75 62 leaves
setblock 29 74 65 leaves
setblock 29 75 65 leaves
setblock 29 74 68 leaves
setblock 29 75 68 leaves
setblock 29 74 71 leaves
setblock 29 75 71 leaves

# 右侧植物墙 (x=51)
setblock 51 66 62 leaves
setblock 51 67 62 leaves
setblock 51 66 65 leaves
setblock 51 67 65 leaves
setblock 51 66 68 leaves
setblock 51 67 68 leaves
setblock 51 70 62 leaves
setblock 51 71 62 leaves
setblock 51 70 65 leaves
setblock 51 71 65 leaves
setblock 51 74 62 leaves
setblock 51 75 62 leaves
setblock 51 74 65 leaves
setblock 51 75 65 leaves
setblock 51 74 68 leaves
setblock 51 75 68 leaves
setblock 51 74 71 leaves
setblock 51 75 71 leaves

# 背面植物墙 (z=81)
setblock 31 70 81 leaves
setblock 32 70 81 leaves
setblock 33 70 81 leaves
setblock 44 70 81 leaves
setblock 45 70 81 leaves
setblock 46 70 81 leaves
setblock 31 74 81 leaves
setblock 32 74 81 leaves
setblock 33 74 81 leaves
setblock 44 74 81 leaves
setblock 45 74 81 leaves
setblock 46 74 81 leaves

# ============================================================
# 第九部分: 公园连接步道
# ============================================================

# 正面步道 (z=58~59)
fill 31 65 58 49 65 58 smooth_stone
fill 31 65 57 49 65 57 smooth_stone

# 步道栏杆
fill 31 66 57 31 66 57 iron_bars
fill 49 66 57 49 66 57 iron_bars

# 步道照明
setblock 35 67 57 sea_lantern
setblock 40 67 57 sea_lantern
setblock 45 67 57 sea_lantern

# 背面公园连接步道 (z=81~82)
fill 35 65 81 45 65 81 grass_block
fill 35 65 82 45 65 82 grass_block

# 步道树木
setblock 33 65 82 oak_log
setblock 33 66 82 oak_log
setblock 33 67 82 oak_leaves
setblock 34 67 82 oak_leaves
setblock 33 68 82 oak_leaves
setblock 32 67 82 oak_leaves

setblock 47 65 82 oak_log
setblock 47 66 82 oak_log
setblock 47 67 82 oak_leaves
setblock 48 67 82 oak_leaves
setblock 47 68 82 oak_leaves
setblock 46 67 82 oak_leaves

# ============================================================
# 第十部分: 建筑入口台阶
# ============================================================

# 正面台阶
fill 36 65 59 36 65 60 stone_slab
fill 42 65 59 42 65 60 stone_slab
fill 48 65 59 48 65 60 stone_slab

# 背面台阶
fill 38 65 80 38 65 81 stone_slab
fill 42 65 80 42 65 81 stone_slab

# ============================================================
# 第十一部分: 屋顶花园基础结构
# ============================================================

# 屋顶栏杆 (完整)
fill 31 80 61 31 80 79 iron_bars
fill 49 80 61 49 80 79 iron_bars
fill 31 80 61 49 80 61 iron_bars
fill 31 80 79 49 80 79 iron_bars

# 屋顶花坛边框
fill 32 80 62 34 80 62 white_concrete
fill 46 80 62 48 80 62 white_concrete
fill 32 80 78 34 80 78 white_concrete
fill 46 80 78 48 80 78 white_concrete

# 屋顶绿化区域
fill 32 80 63 34 80 77 grass_block
fill 46 80 63 48 80 77 grass_block

# 屋顶步道
fill 35 80 62 45 80 78 smooth_stone

# 屋顶照明
setblock 35 80 65 sea_lantern
setblock 45 80 65 sea_lantern
setblock 35 80 75 sea_lantern
setblock 45 80 75 sea_lantern
setblock 40 80 70 sea_lantern

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"text":"[宫下公园南馆] Miyashita Park South 外观已生成完成 - 4层现代白色建筑+绿色植物墙+公园连接步道", "color":"green"}
