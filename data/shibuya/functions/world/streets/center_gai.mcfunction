#
# 涩谷センター街 (Shibuya Center Gai)
# 位置: (0,65,5)~(0,75,80) - 从涩谷站延伸到道玄坂的步行街
# 特色: 涩谷最繁华的步行街、霓虹灯招牌林立、两侧店铺密集
#

# ============================================================
# 第一部分: 步行街路面基础 (z=5 到 z=80, x=-5 到 x=5)
# ============================================================

# 路面底层 - 石砖基础
fill 0 64 5 0 64 80 stone replace air
fill -1 64 5 -1 64 80 stone replace air
fill 1 64 5 1 64 80 stone replace air
fill -2 64 5 -2 64 80 stone replace air
fill 2 64 5 2 64 80 stone replace air
fill -3 64 5 -3 64 80 stone replace air
fill 3 64 5 3 64 80 stone replace air
fill -4 64 5 -4 64 80 stone replace air
fill 4 64 5 4 64 80 stone replace air

# 路面层 - 砂砾步行街路面
fill -4 65 5 4 65 80 gravel replace stone
fill 0 65 5 0 65 80 smooth_stone replace gravel

# 路面细节 - 石砖边线
fill -4 65 5 -4 65 80 stone_brick_slab replace gravel
fill 4 65 5 4 65 80 stone_brick_slab replace gravel

# 路面中央引导线
fill 0 65 5 0 65 80 polished_andesite replace smooth_stone

# ============================================================
# 第二部分: 步行街入口 (z=5 涩谷站侧)
# ============================================================

# 入口拱门 - 左侧
setblock -5 65 5 stone_brick_wall
setblock -5 66 5 stone_brick_wall
setblock -5 67 5 stone_brick_wall
setblock -5 68 5 stone_brick_wall
setblock -5 69 5 stone
setblock -4 69 5 stone
setblock -3 69 5 stone

# 入口拱门 - 右侧
setblock 5 65 5 stone_brick_wall
setblock 5 66 5 stone_brick_wall
setblock 5 67 5 stone_brick_wall
setblock 5 68 5 stone_brick_wall
setblock 5 69 5 stone
setblock 4 69 5 stone
setblock 3 69 5 stone

# 入口拱门顶部
fill -5 70 5 5 70 5 stone
fill -5 71 5 5 71 5 stone_brick_slab

# 入口招牌 - "センター街"
setblock -3 70 5 red_wool
setblock -2 70 5 white_wool
setblock -1 70 5 red_wool
setblock 0 70 5 white_wool
setblock 1 70 5 red_wool
setblock 2 70 5 white_wool
setblock 3 70 5 red_wool

# 入口照明
setblock -3 69 6 sea_lantern
setblock 3 69 6 sea_lantern

# ============================================================
# 第三部分: 左侧店铺 (x=-5 到 x=-10, z=8 到 z=75)
# ============================================================

# --- 店铺1: 时尚服装店 (z=8~14) ---
# 外墙
fill -6 65 8 -10 73 14 white_concrete replace air
# 橱窗
fill -6 66 9 -6 68 13 glass replace white_concrete
setblock -6 66 8 iron_door
# 店铺招牌 - 红色霓虹
fill -7 72 8 -9 72 8 red_wool
setblock -8 73 8 glowstone
# 遮阳棚
fill -6 69 8 -10 69 8 cyan_terracotta
fill -6 69 9 -10 69 9 cyan_wool
# 内部地板
fill -7 65 9 -9 65 13 oak_planks

# --- 店铺2: 咖啡厅 (z=16~22) ---
fill -6 65 16 -10 73 22 brown_concrete replace air
fill -6 66 17 -6 68 21 glass replace brown_concrete
setblock -6 66 16 spruce_door
# 招牌 - 棕色霓虹
fill -7 72 16 -9 72 16 yellow_wool
setblock -8 73 16 glowstone
# 遮阳棚
fill -6 69 16 -10 69 16 brown_wool
fill -6 69 17 -10 69 17 orange_wool
# 户外座位
setblock -7 65 17 oak_log
setblock -7 66 17 oak_slab
setblock -9 65 17 oak_log
setblock -9 66 17 oak_slab
# 内部
fill -7 65 17 -9 65 21 spruce_planks

# --- 店铺3: 游戏中心 (z=24~30) ---
fill -6 65 24 -10 73 30 gray_concrete replace air
fill -6 66 25 -6 68 29 glass replace gray_concrete
setblock -6 66 24 iron_door
# 招牌 - 多彩霓虹
setblock -7 72 24 magenta_wool
setblock -8 72 24 cyan_wool
setblock -9 72 24 yellow_wool
setblock -8 73 24 glowstone
# 遮阳棚
fill -6 69 24 -10 69 24 purple_wool
fill -6 69 25 -10 69 25 magenta_wool
# 内部
fill -7 65 25 -9 65 29 gray_wool

# --- 店铺4: 卡拉OK (z=32~38) ---
fill -6 65 32 -10 73 38 blue_concrete replace air
fill -6 66 33 -6 68 37 glass replace blue_concrete
setblock -6 66 32 iron_door
# 招牌 - 蓝紫霓虹
setblock -7 72 32 blue_wool
setblock -8 72 32 purple_wool
setblock -9 72 32 blue_wool
setblock -8 73 32 glowstone
# 遮阳棚
fill -6 69 32 -10 69 32 blue_wool
fill -6 69 33 -10 69 33 light_blue_wool
# 内部
fill -7 65 33 -9 65 37 blue_wool

# --- 店铺5: 药妆店 (z=40~46) ---
fill -6 65 40 -10 73 46 lime_concrete replace air
fill -6 66 41 -6 68 45 glass replace lime_concrete
setblock -6 66 40 spruce_door
# 招牌 - 绿色霓虹
fill -7 72 40 -9 72 40 green_wool
setblock -8 73 40 glowstone
# 遮阳棚
fill -6 69 40 -10 69 40 green_wool
fill -6 69 41 -10 69 41 lime_wool
# 内部
fill -7 65 41 -9 65 45 white_concrete

# --- 店铺6: 便利店 (z=48~53) ---
fill -6 65 48 -10 73 53 white_concrete replace air
fill -6 66 49 -6 68 52 glass replace white_concrete
setblock -6 66 48 glass_door
# 招牌 - 绿白条纹
setblock -7 72 48 green_wool
setblock -8 72 48 white_wool
setblock -9 72 48 green_wool
setblock -8 73 48 glowstone
# 遮阳棚
fill -6 69 48 -10 69 48 green_terracotta
# 内部
fill -7 65 49 -9 65 52 white_wool

# --- 店铺7: 拉面店 (z=55~60) ---
fill -6 65 55 -10 73 60 red_concrete replace air
fill -6 66 56 -6 68 59 glass replace red_concrete
setblock -6 66 55 spruce_door
# 招牌 - 红色霓虹
fill -7 72 55 -9 72 55 red_wool
setblock -8 73 55 glowstone
# 暖帘 (日式门帘)
fill -6 68 55 -6 68 55 red_wool
fill -6 67 55 -6 67 55 white_wool
# 内部
fill -7 65 56 -9 65 59 spruce_planks

# --- 店铺8: 电子用品店 (z=62~67) ---
fill -6 65 62 -10 73 67 black_concrete replace air
fill -6 66 63 -6 68 66 glass replace black_concrete
setblock -6 66 62 iron_door
# 招牌 - 蓝色霓虹
fill -7 72 62 -9 72 62 blue_wool
setblock -8 73 62 glowstone
# 遮阳棚
fill -6 69 62 -10 69 62 black_wool
fill -6 69 63 -10 69 63 blue_wool
# 内部
fill -7 65 63 -9 65 66 gray_concrete

# --- 店铺9: 珠宝店 (z=69~73) ---
fill -6 65 69 -10 73 73 gold_block replace air
fill -6 66 70 -6 68 72 glass replace gold_block
setblock -6 66 69 iron_door
# 招牌 - 金色
fill -7 72 69 -9 72 69 gold_block
setblock -8 73 69 glowstone
# 遮阳棚
fill -6 69 69 -10 69 69 yellow_wool
# 内部
fill -7 65 70 -9 65 72 white_concrete

# ============================================================
# 第四部分: 右侧店铺 (x=5 到 x=10, z=8 到 z=75)
# ============================================================

# --- 店铺10: 运动品牌店 (z=8~14) ---
fill 6 65 8 10 73 14 orange_concrete replace air
fill 6 66 9 6 68 13 glass replace orange_concrete
setblock 6 66 8 iron_door
# 招牌
fill 7 72 8 9 72 8 orange_wool
setblock 8 73 8 glowstone
# 遮阳棚
fill 6 69 8 10 69 8 orange_wool
fill 6 69 9 10 69 9 yellow_wool
# 内部
fill 7 65 9 9 65 13 oak_planks

# --- 店铺11: 女装精品店 (z=16~22) ---
fill 6 65 16 10 73 22 pink_concrete replace air
fill 6 66 17 6 68 21 glass replace pink_concrete
setblock 6 66 16 spruce_door
# 招牌
fill 7 72 16 9 72 16 pink_wool
setblock 8 73 16 glowstone
# 遮阳棚
fill 6 69 16 10 69 16 pink_wool
fill 6 69 17 10 69 17 magenta_wool
# 内部
fill 7 65 17 9 65 21 birch_planks

# --- 店铺12: 居酒屋 (z=24~30) ---
fill 6 65 24 10 73 30 dark_oak_log replace air
fill 6 66 25 6 68 29 glass replace dark_oak_log
setblock 6 66 24 spruce_door
# 招牌 - 红灯笼风格
setblock 7 72 24 red_wool
setblock 8 72 24 white_wool
setblock 9 72 24 red_wool
setblock 8 73 24 glowstone
# 暖帘
fill 6 68 24 6 68 24 red_wool
# 内部
fill 7 65 25 9 65 29 dark_oak_planks

# --- 店铺13: 书店 (z=32~38) ---
fill 6 65 32 10 73 38 brown_concrete replace air
fill 6 66 33 6 68 37 glass replace brown_concrete
setblock 6 66 32 spruce_door
# 招牌
fill 7 72 32 9 72 32 brown_wool
setblock 8 73 32 glowstone
# 遮阳棚
fill 6 69 32 10 69 32 brown_wool
fill 6 69 33 10 69 33 green_wool
# 内部
fill 7 65 33 9 65 37 oak_planks

# --- 店铺14: 美食街入口 (z=40~46) ---
fill 6 65 40 10 73 46 yellow_concrete replace air
fill 6 66 41 6 68 45 glass replace yellow_concrete
setblock 6 66 40 iron_door
# 招牌
fill 7 72 40 9 72 40 yellow_wool
setblock 8 73 40 glowstone
# 遮阳棚
fill 6 69 40 10 69 40 red_wool
fill 6 69 41 10 69 41 white_wool
# 内部
fill 7 65 41 9 65 45 yellow_wool

# --- 店铺15: 手机店 (z=48~53) ---
fill 6 65 48 10 73 53 white_concrete replace air
fill 6 66 49 6 68 52 glass replace white_concrete
setblock 6 66 48 glass_door
# 招牌
fill 7 72 48 9 72 48 cyan_wool
setblock 8 73 48 glowstone
# 遮阳棚
fill 6 69 48 10 69 48 cyan_wool
fill 6 69 49 10 69 49 white_wool
# 内部
fill 7 65 49 9 65 52 white_concrete

# --- 店铺16: 烤肉店 (z=55~60) ---
fill 6 65 55 10 73 60 red_nether_bricks replace air
fill 6 66 56 6 68 59 glass replace red_nether_bricks
setblock 6 66 55 spruce_door
# 招牌
fill 7 72 55 9 72 55 red_wool
setblock 8 73 55 glowstone
# 暖帘
fill 6 68 55 6 68 55 red_wool
fill 6 67 55 6 67 55 white_wool
# 内部
fill 7 65 56 9 65 59 dark_oak_planks

# --- 店铺17: 百元店 (z=62~67) ---
fill 6 65 62 10 73 67 lime_concrete replace air
fill 6 66 63 6 68 66 glass replace lime_concrete
setblock 6 66 62 glass_door
# 招牌
fill 7 72 62 9 72 62 lime_wool
setblock 8 73 62 glowstone
# 遮阳棚
fill 6 69 62 10 69 62 yellow_wool
# 内部
fill 7 65 63 9 65 66 white_wool

# --- 店铺18: 酒吧 (z=69~73) ---
fill 6 65 69 10 73 73 blue_concrete replace air
fill 6 66 70 6 68 72 glass replace blue_concrete
setblock 6 66 69 iron_door
# 招牌
fill 7 72 69 9 72 69 blue_wool
setblock 8 73 69 glowstone
# 遮阳棚
fill 6 69 69 10 69 69 purple_wool
# 内部
fill 7 65 70 9 65 72 dark_oak_planks

# ============================================================
# 第五部分: 二层连廊和建筑上层
# ============================================================

# 左侧建筑二层外墙
fill -6 74 8 -10 74 73 light_gray_concrete
# 右侧建筑二层外墙
fill 6 74 8 10 74 73 light_gray_concrete

# 二层窗户 (左侧)
setblock -6 74 10 glass
setblock -6 74 15 glass
setblock -6 74 20 glass
setblock -6 74 25 glass
setblock -6 74 30 glass
setblock -6 74 35 glass
setblock -6 74 40 glass
setblock -6 74 45 glass
setblock -6 74 50 glass
setblock -6 74 55 glass
setblock -6 74 60 glass
setblock -6 74 65 glass
setblock -6 74 70 glass

# 二层窗户 (右侧)
setblock 6 74 10 glass
setblock 6 74 15 glass
setblock 6 74 20 glass
setblock 6 74 25 glass
setblock 6 74 30 glass
setblock 6 74 35 glass
setblock 6 74 40 glass
setblock 6 74 45 glass
setblock 6 74 50 glass
setblock 6 74 55 glass
setblock 6 74 60 glass
setblock 6 74 65 glass
setblock 6 74 70 glass

# ============================================================
# 第六部分: 霓虹灯招牌 (沿街两侧密集布置)
# ============================================================

# 左侧霓虹招牌 - 第一排 (y=71)
setblock -6 71 10 red_wool
setblock -6 71 12 cyan_wool
setblock -6 71 18 yellow_wool
setblock -6 71 20 magenta_wool
setblock -6 71 26 blue_wool
setblock -6 71 28 pink_wool
setblock -6 71 34 green_wool
setblock -6 71 36 purple_wool
setblock -6 71 42 lime_wool
setblock -6 71 44 orange_wool
setblock -6 71 50 red_wool
setblock -6 71 52 white_wool
setblock -6 71 57 red_wool
setblock -6 71 64 blue_wool
setblock -6 71 66 cyan_wool
setblock -6 71 71 gold_block

# 左侧霓虹招牌 - 第二排 (y=72)
setblock -7 72 10 magenta_wool
setblock -7 72 14 green_wool
setblock -7 72 18 red_wool
setblock -7 72 22 cyan_wool
setblock -7 72 26 yellow_wool
setblock -7 72 30 blue_wool
setblock -7 72 34 pink_wool
setblock -7 72 38 orange_wool
setblock -7 72 42 purple_wool
setblock -7 72 46 lime_wool
setblock -7 72 50 red_wool
setblock -7 72 54 white_wool
setblock -7 72 58 yellow_wool
setblock -7 72 62 cyan_wool
setblock -7 72 66 magenta_wool
setblock -7 72 70 gold_block

# 右侧霓虹招牌 - 第一排 (y=71)
setblock 6 71 10 orange_wool
setblock 6 71 12 pink_wool
setblock 6 71 18 blue_wool
setblock 6 71 20 green_wool
setblock 6 71 26 red_wool
setblock 6 71 28 cyan_wool
setblock 6 71 34 yellow_wool
setblock 6 71 36 magenta_wool
setblock 6 71 42 red_wool
setblock 6 71 44 blue_wool
setblock 6 71 50 lime_wool
setblock 6 71 52 purple_wool
setblock 6 71 57 orange_wool
setblock 6 71 64 green_wool
setblock 6 71 66 red_wool
setblock 6 71 71 yellow_wool

# 右侧霓虹招牌 - 第二排 (y=72)
setblock 7 72 10 cyan_wool
setblock 7 72 14 red_wool
setblock 7 72 18 yellow_wool
setblock 7 72 22 magenta_wool
setblock 7 72 26 green_wool
setblock 7 72 30 orange_wool
setblock 7 72 34 blue_wool
setblock 7 72 38 pink_wool
setblock 7 72 42 cyan_wool
setblock 7 72 46 red_wool
setblock 7 72 50 yellow_wool
setblock 7 72 54 green_wool
setblock 7 72 58 blue_wool
setblock 7 72 62 purple_wool
setblock 7 72 66 orange_wool
setblock 7 72 70 white_wool

# ============================================================
# 第七部分: 街道设施
# ============================================================

# 行人座椅 (左侧, 每隔15格)
setblock -4 65 15 oak_slab
setblock -4 65 16 oak_slab
setblock -4 65 30 oak_slab
setblock -4 65 31 oak_slab
setblock -4 65 45 oak_slab
setblock -4 65 46 oak_slab
setblock -4 65 60 oak_slab
setblock -4 65 61 oak_slab

# 行人座椅 (右侧)
setblock 4 65 20 oak_slab
setblock 4 65 21 oak_slab
setblock 4 65 35 oak_slab
setblock 4 65 36 oak_slab
setblock 4 65 50 oak_slab
setblock 4 65 51 oak_slab
setblock 4 65 65 oak_slab
setblock 4 65 66 oak_slab

# 垃圾桶
setblock -4 65 12 iron_block
setblock -4 65 27 iron_block
setblock -4 65 42 iron_block
setblock -4 65 57 iron_block
setblock -4 65 72 iron_block
setblock 4 65 17 iron_block
setblock 4 65 32 iron_block
setblock 4 65 47 iron_block
setblock 4 65 62 iron_block

# 街道照明 - 海灯笼灯柱 (每隔10格)
setblock -4 67 10 sea_lantern
setblock -4 66 10 stone_brick_wall
setblock -4 65 10 stone_brick_wall
setblock 4 67 10 sea_lantern
setblock 4 66 10 stone_brick_wall
setblock 4 65 10 stone_brick_wall

setblock -4 67 20 sea_lantern
setblock -4 66 20 stone_brick_wall
setblock -4 65 20 stone_brick_wall
setblock 4 67 20 sea_lantern
setblock 4 66 20 stone_brick_wall
setblock 4 65 20 stone_brick_wall

setblock -4 67 30 sea_lantern
setblock -4 66 30 stone_brick_wall
setblock -4 65 30 stone_brick_wall
setblock 4 67 30 sea_lantern
setblock 4 66 30 stone_brick_wall
setblock 4 65 30 stone_brick_wall

setblock -4 67 40 sea_lantern
setblock -4 66 40 stone_brick_wall
setblock -4 65 40 stone_brick_wall
setblock 4 67 40 sea_lantern
setblock 4 66 40 stone_brick_wall
setblock 4 65 40 stone_brick_wall

setblock -4 67 50 sea_lantern
setblock -4 66 50 stone_brick_wall
setblock -4 65 50 stone_brick_wall
setblock 4 67 50 sea_lantern
setblock 4 66 50 stone_brick_wall
setblock 4 65 50 stone_brick_wall

setblock -4 67 60 sea_lantern
setblock -4 66 60 stone_brick_wall
setblock -4 65 60 stone_brick_wall
setblock 4 67 60 sea_lantern
setblock 4 66 60 stone_brick_wall
setblock 4 65 60 stone_brick_wall

setblock -4 67 70 sea_lantern
setblock -4 66 70 stone_brick_wall
setblock -4 65 70 stone_brick_wall
setblock 4 67 70 sea_lantern
setblock 4 66 70 stone_brick_wall
setblock 4 65 70 stone_brick_wall

# ============================================================
# 第八部分: 方向指示牌
# ============================================================

# 涩谷站方向指示 (z=7)
setblock -3 66 7 oak_sign
setblock 3 66 7 oak_sign

# 道玄坂方向指示 (z=78)
setblock -3 66 78 oak_sign
setblock 3 66 78 oak_sign

# 中间位置指示牌
setblock -3 66 40 oak_sign
setblock 3 66 40 oak_sign

# ============================================================
# 第九部分: 步行街出口 (z=80 道玄坂侧)
# ============================================================

# 出口拱门 - 左侧
setblock -5 65 80 stone_brick_wall
setblock -5 66 80 stone_brick_wall
setblock -5 67 80 stone_brick_wall
setblock -5 68 80 stone_brick_wall
setblock -5 69 80 stone
setblock -4 69 80 stone
setblock -3 69 80 stone

# 出口拱门 - 右侧
setblock 5 65 80 stone_brick_wall
setblock 5 66 80 stone_brick_wall
setblock 5 67 80 stone_brick_wall
setblock 5 68 80 stone_brick_wall
setblock 5 69 80 stone
setblock 4 69 80 stone
setblock 3 69 80 stone

# 出口拱门顶部
fill -5 70 80 5 70 80 stone
fill -5 71 80 5 71 80 stone_brick_slab

# 出口照明
setblock -3 69 79 sea_lantern
setblock 3 69 79 sea_lantern

# ============================================================
# 第十部分: 拱廊/遮阳棚 (步行街中段覆盖)
# ============================================================

# 中央拱廊支撑柱
setblock -4 68 25 stone_brick_wall
setblock -4 69 25 stone
setblock 4 68 25 stone_brick_wall
setblock 4 69 25 stone
fill -4 70 25 4 70 25 white_concrete

setblock -4 68 35 stone_brick_wall
setblock -4 69 35 stone
setblock 4 68 35 stone_brick_wall
setblock 4 69 35 stone
fill -4 70 35 4 70 35 white_concrete

setblock -4 68 45 stone_brick_wall
setblock -4 69 45 stone
setblock 4 68 45 stone_brick_wall
setblock 4 69 45 stone
fill -4 70 45 4 70 45 white_concrete

setblock -4 68 55 stone_brick_wall
setblock -4 69 55 stone
setblock 4 68 55 stone_brick_wall
setblock 4 69 55 stone
fill -4 70 55 4 70 55 white_concrete

setblock -4 68 65 stone_brick_wall
setblock -4 69 65 stone
setblock 4 68 65 stone_brick_wall
setblock 4 69 65 stone
fill -4 70 65 4 70 65 white_concrete

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"text":"[涩谷センター街] Shibuya Center Gai 已生成完成 - 两侧18家店铺+霓虹灯招牌+步行街设施", "color":"gold"}
