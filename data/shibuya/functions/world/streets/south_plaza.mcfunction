#
# 涩谷站南口广场 (Shibuya Station South Exit Plaza)
# 位置: (0,65,-20)~(30,68,5) - 涩谷站南口
# 特色: 大型公共广场、街头艺人表演区
# 内容: 广场铺装/长椅/花坛/喷泉/街头表演舞台/方向指示牌/公共艺术
# 外观: 石砖铺装+绿植+照明+公共设施
#

# ============================================================
# 第一部分: 广场基础和铺装
# ============================================================

# 广场地基
fill 0 64 -20 30 64 5 stone

# 主广场铺装 - 石砖
fill 0 65 -20 30 65 5 stone_bricks

# 广场中央区域 - 平滑石砖
fill 5 65 -15 25 65 0 smooth_stone

# 广场边缘 - 石砖台阶过渡
fill 0 65 -20 0 65 5 stone_brick_slab
fill 30 65 -20 30 65 5 stone_brick_slab
fill 0 65 -20 30 65 -20 stone_brick_slab
fill 0 65 5 30 65 5 stone_brick_slab

# 铺装纹理 - 棋盘格图案
# 使用深浅石砖交替
fill 6 65 -14 6 65 -12 dark_prismarine
fill 8 65 -14 8 65 -12 dark_prismarine
fill 10 65 -14 10 65 -12 dark_prismarine
fill 12 65 -14 12 65 -12 dark_prismarine
fill 14 65 -14 14 65 -12 dark_prismarine
fill 16 65 -14 16 65 -12 dark_prismarine
fill 18 65 -14 18 65 -12 dark_prismarine
fill 20 65 -14 20 65 -12 dark_prismarine
fill 22 65 -14 22 65 -12 dark_prismarine
fill 24 65 -14 24 65 -12 dark_prismarine
fill 7 65 -13 7 65 -11 dark_prismarine
fill 9 65 -13 9 65 -11 dark_prismarine
fill 11 65 -13 11 65 -11 dark_prismarine
fill 13 65 -13 13 65 -11 dark_prismarine
fill 15 65 -13 15 65 -11 dark_prismarine
fill 17 65 -13 17 65 -11 dark_prismarine
fill 19 65 -13 19 65 -11 dark_prismarine
fill 21 65 -13 21 65 -11 dark_prismarine
fill 23 65 -13 23 65 -11 dark_prismarine

# ============================================================
# 第二部分: 中央喷泉
# ============================================================

# 喷泉基座 (圆形, 中心点 15,65,-7)
# 外圈
fill 12 65 -10 18 65 -4 prismarine
fill 12 65 -10 12 65 -4 prismarine
fill 18 65 -10 18 65 -4 prismarine
fill 12 65 -10 18 65 -10 prismarine
fill 12 65 -4 18 65 -4 prismarine

# 喷泉池壁
fill 13 65 -9 17 65 -5 prismarine_bricks
fill 13 66 -9 17 66 -5 prismarine_bricks
fill 13 67 -9 17 67 -5 prismarine

# 喷泉池底
fill 13 65 -9 17 65 -5 prismarine
fill 14 65 -8 16 65 -6 water
fill 14 66 -8 16 66 -6 water

# 喷泉中央柱
setblock 15 65 -7 prismarine_bricks
setblock 15 66 -7 prismarine_bricks
setblock 15 67 -7 prismarine
setblock 15 68 -7 sea_lantern

# 喷泉装饰
setblock 15 69 -7 sea_lantern
setblock 14 68 -7 water
setblock 16 68 -7 water
setblock 15 68 -6 water
setblock 15 68 -8 water

# 喷泉周围座椅
fill 11 65 -10 11 65 -4 stone_brick_slab
fill 19 65 -10 19 65 -4 stone_brick_slab
fill 12 65 -11 18 65 -11 stone_brick_slab
fill 12 65 -3 18 65 -3 stone_brick_slab

# ============================================================
# 第三部分: 街头表演舞台
# ============================================================

# 舞台位置 (广场东北角)
# 舞台平台
fill 22 65 -18 28 65 -15 smooth_stone
fill 22 66 -18 28 66 -15 smooth_stone

# 舞台前沿台阶
fill 22 65 -14 28 65 -14 stone_slab

# 舞台背景墙
fill 22 67 -18 28 69 -18 dark_oak_planks
fill 22 67 -18 22 69 -18 dark_oak_planks
fill 28 67 -18 28 69 -18 dark_oak_planks

# 舞台照明
setblock 24 69 -18 glowstone
setblock 26 69 -18 glowstone

# 舞台地面标记
fill 23 66 -17 27 66 -16 gray_wool

# 舞台音箱 (装饰)
setblock 22 66 -17 iron_block
setblock 28 66 -17 iron_block

# 观众区域
fill 22 65 -13 28 65 -10 stone_bricks
# 观众区标记
fill 23 65 -12 27 65 -11 light_gray_wool

# ============================================================
# 第四部分: 花坛和绿植
# ============================================================

# 花坛1 - 西北角
fill 1 65 -19 4 65 -16 stone_brick_wall
fill 2 66 -18 3 66 -17 grass_block
setblock 2 67 -18 red_flower
setblock 3 67 -17 yellow_flower
setblock 2 67 -17 oxeye_daisy
setblock 3 67 -18 pink_flower

# 花坛2 - 西南角
fill 1 65 -4 4 65 -1 stone_brick_wall
fill 2 66 -3 3 66 -2 grass_block
setblock 2 67 -3 blue_orchid
setblock 3 67 -2 red_flower
setblock 2 67 -2 sunflower
setblock 3 67 -3 poppy

# 花坛3 - 东南角
fill 26 65 -4 29 65 -1 stone_brick_wall
fill 27 66 -3 28 66 -2 grass_block
setblock 27 67 -3 red_flower
setblock 28 67 -2 yellow_flower
setblock 27 67 -2 oxeye_daisy
setblock 28 67 -3 pink_flower

# 花坛4 - 南侧中央
fill 10 65 1 20 65 4 stone_brick_wall
fill 11 66 2 19 66 3 grass_block
setblock 12 67 2 red_flower
setblock 14 67 2 yellow_flower
setblock 16 67 2 blue_orchid
setblock 18 67 2 pink_flower
setblock 13 67 3 oxeye_daisy
setblock 15 67 3 poppy
setblock 17 67 3 sunflower

# 广场树木
# 树1 (西北)
setblock 3 65 -14 oak_log
setblock 3 66 -14 oak_log
setblock 3 67 -14 oak_log
setblock 3 68 -14 oak_leaves
setblock 2 68 -14 oak_leaves
setblock 4 68 -14 oak_leaves
setblock 3 68 -13 oak_leaves
setblock 3 68 -15 oak_leaves
setblock 2 67 -14 oak_leaves
setblock 4 67 -14 oak_leaves
setblock 3 69 -14 oak_leaves

# 树2 (西南)
setblock 3 65 -2 oak_log
setblock 3 66 -2 oak_log
setblock 3 67 -2 oak_log
setblock 3 68 -2 oak_leaves
setblock 2 68 -2 oak_leaves
setblock 4 68 -2 oak_leaves
setblock 3 68 -1 oak_leaves
setblock 3 68 -3 oak_leaves
setblock 2 67 -2 oak_leaves
setblock 4 67 -2 oak_leaves
setblock 3 69 -2 oak_leaves

# 树3 (东南)
setblock 27 65 -2 birch_log
setblock 27 66 -2 birch_log
setblock 27 67 -2 birch_log
setblock 27 68 -2 birch_leaves
setblock 26 68 -2 birch_leaves
setblock 28 68 -2 birch_leaves
setblock 27 68 -1 birch_leaves
setblock 27 68 -3 birch_leaves
setblock 26 67 -2 birch_leaves
setblock 28 67 -2 birch_leaves
setblock 27 69 -2 birch_leaves

# 树4 (北侧)
setblock 8 65 -19 birch_log
setblock 8 66 -19 birch_log
setblock 8 67 -19 birch_log
setblock 8 68 -19 birch_leaves
setblock 7 68 -19 birch_leaves
setblock 9 68 -19 birch_leaves
setblock 8 68 -18 birch_leaves
setblock 8 68 -20 birch_leaves
setblock 7 67 -19 birch_leaves
setblock 9 67 -19 birch_leaves
setblock 8 69 -19 birch_leaves

# 树5 (南侧)
setblock 20 65 3 birch_log
setblock 20 66 3 birch_log
setblock 20 67 3 birch_log
setblock 20 68 3 birch_leaves
setblock 19 68 3 birch_leaves
setblock 21 68 3 birch_leaves
setblock 20 68 2 birch_leaves
setblock 20 68 4 birch_leaves
setblock 19 67 3 birch_leaves
setblock 21 67 3 birch_leaves
setblock 20 69 3 birch_leaves

# ============================================================
# 第五部分: 长椅
# ============================================================

# 长椅组1 - 喷泉西侧
setblock 10 65 -8 oak_slab
setblock 10 65 -7 oak_slab
setblock 10 65 -6 oak_slab

# 长椅组2 - 喷泉东侧
setblock 20 65 -8 oak_slab
setblock 20 65 -7 oak_slab
setblock 20 65 -6 oak_slab

# 长椅组3 - 广场北侧
setblock 8 65 -17 oak_slab
setblock 9 65 -17 oak_slab
setblock 10 65 -17 oak_slab

# 长椅组4 - 广场南侧
setblock 8 65 -1 oak_slab
setblock 9 65 -1 oak_slab
setblock 10 65 -1 oak_slab

# 长椅组5 - 舞台旁
setblock 21 65 -16 oak_slab
setblock 21 65 -15 oak_slab
setblock 21 65 -14 oak_slab

# 长椅组6 - 东侧
setblock 29 65 -8 oak_slab
setblock 29 65 -7 oak_slab
setblock 29 65 -6 oak_slab

# ============================================================
# 第六部分: 方向指示牌
# ============================================================

# 主指示牌 (广场南侧入口)
setblock 15 66 4 oak_sign

# 涩谷站方向指示 (北侧)
setblock 15 66 -19 oak_sign

# Center Gai方向指示
setblock 1 66 -10 oak_sign

# 宫下公园方向指示
setblock 29 66 -10 oak_sign

# 道玄坂方向指示
setblock 1 66 0 oak_sign

# Hachiko方向指示
setblock 15 66 -19 oak_sign

# ============================================================
# 第七部分: 公共艺术装置
# ============================================================

# 抽象雕塑1 (广场西北)
setblock 5 65 -18 quartz_block
setblock 5 66 -18 quartz_block
setblock 5 67 -18 quartz_block
setblock 5 68 -18 quartz_block
setblock 6 66 -18 quartz_block
setblock 4 66 -18 quartz_block
setblock 5 66 -17 quartz_block
setblock 5 66 -19 quartz_block

# 抽象雕塑2 (广场东南)
setblock 25 65 -3 prismarine
setblock 25 66 -3 prismarine
setblock 25 67 -3 prismarine
setblock 25 68 -3 prismarine
setblock 26 66 -3 prismarine
setblock 24 66 -3 prismarine
setblock 25 66 -2 prismarine
setblock 25 66 -4 prismarine

# 地面艺术 - 马赛克图案
fill 6 65 -5 9 65 -2 red_wool
fill 10 65 -5 13 65 -2 yellow_wool
fill 14 65 -5 17 65 -2 blue_wool
fill 18 65 -5 21 65 -2 green_wool

# ============================================================
# 第八部分: 照明系统
# ============================================================

# 广场路灯 - 石砖灯柱+海灯笼
# 北侧路灯
setblock 5 66 -19 sea_lantern
setblock 5 65 -19 stone_brick_wall
setblock 11 66 -19 sea_lantern
setblock 11 65 -19 stone_brick_wall
setblock 17 66 -19 sea_lantern
setblock 17 65 -19 stone_brick_wall
setblock 23 66 -19 sea_lantern
setblock 23 65 -19 stone_brick_wall

# 南侧路灯
setblock 5 66 4 sea_lantern
setblock 5 65 4 stone_brick_wall
setblock 11 66 4 sea_lantern
setblock 11 65 4 stone_brick_wall
setblock 17 66 4 sea_lantern
setblock 17 65 4 stone_brick_wall
setblock 23 66 4 sea_lantern
setblock 23 65 4 stone_brick_wall

# 西侧路灯
setblock 1 66 -15 sea_lantern
setblock 1 65 -15 stone_brick_wall
setblock 1 66 -10 sea_lantern
setblock 1 65 -10 stone_brick_wall
setblock 1 66 -5 sea_lantern
setblock 1 65 -5 stone_brick_wall

# 东侧路灯
setblock 29 66 -15 sea_lantern
setblock 29 65 -15 stone_brick_wall
setblock 29 66 -10 sea_lantern
setblock 29 65 -10 stone_brick_wall
setblock 29 66 -5 sea_lantern
setblock 29 65 -5 stone_brick_wall

# 中央区域地灯
setblock 10 65 -9 sea_lantern
setblock 20 65 -9 sea_lantern
setblock 10 65 -5 sea_lantern
setblock 20 65 -5 sea_lantern

# ============================================================
# 第九部分: 公共设施
# ============================================================

# 垃圾桶
setblock 1 65 -15 iron_block
setblock 1 65 -5 iron_block
setblock 29 65 -15 iron_block
setblock 29 65 -5 iron_block
setblock 15 65 -19 iron_block
setblock 15 65 4 iron_block

# 自动售货机 (装饰)
setblock 29 65 -18 iron_block
setblock 29 66 -18 iron_block
setblock 29 65 -17 iron_block
setblock 29 66 -17 iron_block

# 公共电话亭 (装饰)
setblock 1 65 2 iron_block
setblock 1 66 2 glass
setblock 1 67 2 glass
setblock 2 65 2 iron_block
setblock 2 66 2 glass
setblock 2 67 2 glass

# 自行车停放区
fill 25 65 1 28 65 3 stone_brick_slab
# 自行车架 (铁栏杆模拟)
setblock 26 66 1 iron_bars
setblock 27 66 1 iron_bars
setblock 26 66 3 iron_bars
setblock 27 66 3 iron_bars

# ============================================================
# 第十部分: 广场入口标记
# ============================================================

# 北入口 (涩谷站方向) - 柱子
setblock 0 66 -20 stone_brick_wall
setblock 0 67 -20 stone_brick_wall
setblock 0 68 -20 stone
setblock 30 66 -20 stone_brick_wall
setblock 30 67 -20 stone_brick_wall
setblock 30 68 -20 stone
fill 0 69 -20 30 69 -20 stone_brick_slab

# 南入口柱子
setblock 0 66 5 stone_brick_wall
setblock 0 67 5 stone_brick_wall
setblock 0 68 5 stone
setblock 30 66 5 stone_brick_wall
setblock 30 67 5 stone_brick_wall
setblock 30 68 5 stone
fill 0 69 5 30 69 5 stone_brick_slab

# 入口横幅
fill 0 68 -20 30 68 -20 green_wool
fill 0 68 5 30 68 5 green_wool

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"text":"[涩谷站南口广场] Shibuya Station South Exit Plaza 已生成完成 - 喷泉/表演舞台/花坛/公共艺术/照明设施", "color":"gold"}
