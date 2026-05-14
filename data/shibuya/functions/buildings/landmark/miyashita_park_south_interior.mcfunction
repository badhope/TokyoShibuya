#
# 宫下公园南馆 (Miyashita Park South Building) - 内部
# 位置: (30,65,60)~(50,80,80)
# 1F: 商店 / 2F: 餐厅 / 3F: 社区中心 / 4F: 屋顶花园
#

# ============================================================
# 第一部分: 1F - 商店层 (y=65~68)
# ============================================================

# 1F 地板
fill 31 65 61 49 65 79 smooth_stone

# 1F 天花板
fill 31 68 61 49 68 79 white_concrete

# 1F 内墙分隔 - 3个商店空间
# 商店1 (z=61~67)
fill 31 65 67 49 68 67 white_concrete

# 商店2 (z=68~74)
fill 31 65 74 49 68 74 white_concrete

# 商店3 (z=75~79)

# 商店1 内部装饰
fill 31 66 61 31 67 67 white_concrete
fill 49 66 61 49 67 67 white_concrete
# 陈列柜
fill 32 65 62 34 65 62 spruce_planks
fill 32 66 62 34 66 62 glass
fill 36 65 62 38 65 62 spruce_planks
fill 36 66 62 38 66 62 glass
# 收银台
fill 48 65 63 48 66 63 spruce_planks
# 照明
setblock 35 67 63 glowstone
setblock 42 67 63 glowstone

# 商店2 内部装饰
fill 31 66 68 31 67 73 white_concrete
fill 49 66 68 49 67 73 white_concrete
# 陈列架
fill 33 65 69 33 67 69 oak_planks
fill 36 65 69 36 67 69 oak_planks
fill 39 65 69 39 67 69 oak_planks
fill 42 65 69 42 67 69 oak_planks
fill 45 65 69 45 67 69 oak_planks
# 收银台
fill 48 65 70 48 66 70 spruce_planks
# 照明
setblock 37 67 70 glowstone
setblock 44 67 70 glowstone

# 商店3 内部装饰
fill 31 66 75 31 67 79 white_concrete
fill 49 66 75 49 67 79 white_concrete
# 展示区
fill 33 65 76 35 65 78 birch_planks
fill 37 65 76 39 65 78 birch_planks
fill 41 65 76 43 65 78 birch_planks
# 收银台
fill 48 65 77 48 66 77 spruce_planks
# 照明
setblock 37 67 77 glowstone
setblock 44 67 77 glowstone

# 1F 走廊照明
setblock 40 67 61 glowstone
setblock 40 67 68 glowstone
setblock 40 67 75 glowstone

# ============================================================
# 第二部分: 2F - 餐厅层 (y=69~72)
# ============================================================

# 2F 地板
fill 31 69 61 49 69 79 oak_planks

# 2F 天花板
fill 31 72 61 49 72 79 white_concrete

# 2F 内墙分隔 - 3个餐厅空间
fill 31 69 67 49 72 67 white_concrete
fill 31 69 74 49 72 74 white_concrete

# 餐厅1 (z=61~66) - 咖啡厅风格
fill 31 70 61 31 71 66 white_concrete
fill 49 70 61 49 71 66 white_concrete
# 吧台
fill 32 69 62 32 70 66 dark_oak_planks
# 桌椅 (橡木)
setblock 35 69 63 oak_log
setblock 35 70 63 oak_slab
setblock 38 69 63 oak_log
setblock 38 70 63 oak_slab
setblock 41 69 63 oak_log
setblock 41 70 63 oak_slab
setblock 44 69 63 oak_log
setblock 44 70 63 oak_slab
setblock 35 69 65 oak_log
setblock 35 70 65 oak_slab
setblock 38 69 65 oak_log
setblock 38 70 65 oak_slab
setblock 41 69 65 oak_log
setblock 41 70 65 oak_slab
setblock 44 69 65 oak_log
setblock 44 70 65 oak_slab
# 照明
setblock 37 71 63 glowstone
setblock 44 71 63 glowstone
setblock 37 71 65 glowstone
setblock 44 71 65 glowstone

# 餐厅2 (z=68~73) - 日式料理
fill 31 70 68 31 71 73 white_concrete
fill 49 70 68 49 71 73 white_concrete
# 厨房区域
fill 48 69 69 48 70 73 iron_block
fill 47 69 69 47 70 73 iron_block
# 桌椅
setblock 34 69 69 dark_oak_log
setblock 34 70 69 dark_oak_slab
setblock 37 69 69 dark_oak_log
setblock 37 70 69 dark_oak_slab
setblock 40 69 69 dark_oak_log
setblock 40 70 69 dark_oak_slab
setblock 43 69 69 dark_oak_log
setblock 43 70 69 dark_oak_slab
setblock 34 69 71 dark_oak_log
setblock 34 70 71 dark_oak_slab
setblock 37 69 71 dark_oak_log
setblock 37 70 71 dark_oak_slab
setblock 40 69 71 dark_oak_log
setblock 40 70 71 dark_oak_slab
setblock 43 69 71 dark_oak_log
setblock 43 70 71 dark_oak_slab
# 照明
setblock 37 71 69 glowstone
setblock 43 71 69 glowstone
setblock 37 71 71 glowstone
setblock 43 71 71 glowstone

# 餐厅3 (z=75~79) - 西餐厅
fill 31 70 75 31 71 79 white_concrete
fill 49 70 75 49 71 79 white_concrete
# 吧台
fill 32 69 76 32 70 79 spruce_planks
# 桌椅
setblock 35 69 76 birch_log
setblock 35 70 76 birch_slab
setblock 38 69 76 birch_log
setblock 38 70 76 birch_slab
setblock 41 69 76 birch_log
setblock 41 70 76 birch_slab
setblock 44 69 76 birch_log
setblock 44 70 76 birch_slab
setblock 35 69 78 birch_log
setblock 35 70 78 birch_slab
setblock 38 69 78 birch_log
setblock 38 70 78 birch_slab
setblock 41 69 78 birch_log
setblock 41 70 78 birch_slab
setblock 44 69 78 birch_log
setblock 44 70 78 birch_slab
# 照明
setblock 37 71 76 glowstone
setblock 44 71 76 glowstone
setblock 37 71 78 glowstone
setblock 44 71 78 glowstone

# 2F 走廊照明
setblock 40 71 61 glowstone
setblock 40 71 68 glowstone
setblock 40 71 75 glowstone

# ============================================================
# 第三部分: 3F - 社区中心 (y=73~76)
# ============================================================

# 3F 地板
fill 31 73 61 49 73 79 birch_planks

# 3F 天花板
fill 31 76 61 49 76 79 white_concrete

# 3F 开放空间布局 - 多功能大厅
# 左侧 - 会议区
fill 31 74 61 38 75 70 white_concrete
# 会议桌
fill 33 73 63 36 73 66 spruce_planks
# 椅子
setblock 33 73 62 oak_slab
setblock 34 73 62 oak_slab
setblock 35 73 62 oak_slab
setblock 36 73 62 oak_slab
setblock 33 73 67 oak_slab
setblock 34 73 67 oak_slab
setblock 35 73 67 oak_slab
setblock 36 73 67 oak_slab
setblock 32 73 63 oak_slab
setblock 32 73 64 oak_slab
setblock 32 73 65 oak_slab
setblock 32 73 66 oak_slab
setblock 37 73 63 oak_slab
setblock 37 73 64 oak_slab
setblock 37 73 65 oak_slab
setblock 37 73 66 oak_slab
# 白板
fill 31 74 63 31 75 66 white_wool

# 右侧 - 活动区
fill 42 74 61 49 75 70 white_concrete
# 活动空间 (空旷)
# 储物柜
fill 49 73 62 49 75 66 iron_block

# 后方 - 休息区
fill 31 74 71 49 75 79 white_concrete
# 沙发 (使用彩色羊毛模拟)
fill 33 73 73 36 73 73 blue_wool
fill 33 74 73 36 74 73 blue_wool
fill 38 73 73 41 73 73 green_wool
fill 38 74 73 41 74 73 green_wool
fill 43 73 73 46 73 73 red_wool
fill 43 74 73 46 74 73 red_wool
# 茶几
fill 34 73 75 35 73 75 oak_planks
fill 39 73 75 40 73 75 oak_planks
fill 44 73 75 45 73 75 oak_planks

# 3F 照明
setblock 35 75 64 glowstone
setblock 45 75 64 glowstone
setblock 40 75 70 glowstone
setblock 35 75 75 glowstone
setblock 45 75 75 glowstone
setblock 40 75 65 glowstone

# ============================================================
# 第四部分: 4F - 屋顶花园详细布置 (y=80)
# ============================================================

# 屋顶花园地面 (已在外观文件中设置基础)
# 这里添加详细装饰

# 花坛1 - 西北角 (z=62~64, x=32~34)
fill 32 80 63 34 80 64 grass_block
setblock 33 81 63 red_flower
setblock 33 81 64 yellow_flower
setblock 32 81 63 oxeye_daisy
setblock 34 81 64 poppy

# 花坛2 - 东北角 (z=62~64, x=46~48)
fill 46 80 63 48 80 64 grass_block
setblock 47 81 63 blue_orchid
setblock 47 81 64 red_flower
setblock 46 81 63 yellow_flower
setblock 48 81 64 oxeye_daisy

# 花坛3 - 西南角 (z=76~78, x=32~34)
fill 32 80 76 34 80 77 grass_block
setblock 33 81 76 pink_flower
setblock 33 81 77 red_flower
setblock 32 81 77 sunflower
setblock 34 81 76 yellow_flower

# 花坛4 - 东南角 (z=76~78, x=46~48)
fill 46 80 76 48 80 77 grass_block
setblock 47 81 76 red_flower
setblock 47 81 77 blue_orchid
setblock 46 81 77 oxeye_daisy
setblock 48 81 76 poppy

# 屋顶长椅
setblock 36 80 63 oak_slab
setblock 37 80 63 oak_slab
setblock 36 80 77 oak_slab
setblock 37 80 77 oak_slab
setblock 43 80 63 oak_slab
setblock 44 80 63 oak_slab
setblock 43 80 77 oak_slab
setblock 44 80 77 oak_slab

# 屋顶中央休息区
fill 38 80 69 42 80 71 spruce_planks
setblock 39 80 70 oak_slab
setblock 40 80 70 oak_slab
setblock 41 80 70 oak_slab

# 屋顶树木
setblock 33 80 66 oak_log
setblock 33 81 66 oak_log
setblock 33 82 66 oak_leaves
setblock 32 82 66 oak_leaves
setblock 34 82 66 oak_leaves
setblock 33 82 67 oak_leaves
setblock 33 83 66 oak_leaves

setblock 47 80 72 oak_log
setblock 47 81 72 oak_log
setblock 47 82 72 oak_leaves
setblock 46 82 72 oak_leaves
setblock 48 82 72 oak_leaves
setblock 47 82 73 oak_leaves
setblock 47 83 72 oak_leaves

# 屋顶水景 (小型)
fill 39 80 66 41 80 68 prismarine
fill 39 81 66 41 81 68 water
setblock 40 81 67 sea_lantern

# 屋顶步道装饰灯
setblock 36 80 65 glowstone
setblock 44 80 65 glowstone
setblock 36 80 75 glowstone
setblock 44 80 75 glowstone

# ============================================================
# 第五部分: 楼梯间
# ============================================================

# 楼梯间位置 (x=49, z=61~79)
# 1F→2F 楼梯
setblock 49 65 61 oak_stairs
setblock 49 66 62 oak_stairs
setblock 49 67 63 oak_stairs
setblock 49 68 64 oak_stairs

# 2F→3F 楼梯
setblock 49 69 65 oak_stairs
setblock 49 70 66 oak_stairs
setblock 49 71 67 oak_stairs
setblock 49 72 68 oak_stairs

# 3F→4F 楼梯
setblock 49 73 69 oak_stairs
setblock 49 74 70 oak_stairs
setblock 49 75 71 oak_stairs
setblock 49 76 72 oak_stairs

# 楼梯间照明
setblock 48 67 62 glowstone
setblock 48 71 66 glowstone
setblock 48 75 70 glowstone

# 电梯位置标记 (x=31, z=70)
setblock 31 65 70 iron_block
setblock 31 66 70 iron_block
setblock 31 67 70 iron_block
setblock 31 68 70 iron_block
setblock 31 69 70 iron_block
setblock 31 70 70 iron_block
setblock 31 71 70 iron_block
setblock 31 72 70 iron_block
setblock 31 73 70 iron_block
setblock 31 74 70 iron_block
setblock 31 75 70 iron_block
setblock 31 76 70 iron_block

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"text":"[宫下公园南馆] Miyashita Park South 内部已生成完成 - 1F商店/2F餐厅/3F社区中心/4F屋顶花园", "color":"green"}
