# ============================================
# 涩谷街道家具系统 - 出租车停靠系统
# ============================================

# === 涩谷站前出租车乘降场 ===
# 排队区域 - 黄色羊毛标线
fill 15 65 -28 30 65 -28 yellow_wool
fill 15 65 -26 30 65 -26 yellow_wool
fill 15 65 -24 30 65 -24 yellow_wool
# 乘降位1 - 遮阳棚+照明
fill 15 69 -28 19 69 -28 iron_block
fill 15 70 -28 19 70 -28 glass_pane
fill 15 71 -28 19 71 -28 iron_block
setblock 15 69 -29 iron_block
setblock 15 70 -29 iron_block
setblock 19 69 -29 iron_block
setblock 19 70 -29 iron_block
setblock 17 68 -28 sea_lantern
# 乘降位2
fill 21 69 -26 25 69 -26 iron_block
fill 21 70 -26 25 70 -26 glass_pane
fill 21 71 -26 25 71 -26 iron_block
setblock 21 69 -27 iron_block
setblock 21 70 -27 iron_block
setblock 25 69 -27 iron_block
setblock 25 70 -27 iron_block
setblock 23 68 -26 sea_lantern
# 乘降位3
fill 27 69 -24 30 69 -24 iron_block
fill 27 70 -24 30 70 -24 glass_pane
fill 27 71 -24 30 71 -24 iron_block
setblock 27 69 -25 iron_block
setblock 27 70 -25 iron_block
setblock 30 69 -25 iron_block
setblock 30 70 -25 iron_block
setblock 28 68 -24 sea_lantern
# 排队引导栏杆 - 铁栏杆
setblock 15 66 -28 iron_bars
setblock 15 67 -28 iron_bars
setblock 15 66 -26 iron_bars
setblock 15 67 -26 iron_bars
setblock 15 66 -24 iron_bars
setblock 15 67 -24 iron_bars
setblock 20 66 -27 iron_bars
setblock 20 67 -27 iron_bars
setblock 26 66 -25 iron_bars
setblock 26 67 -25 iron_bars
# 等候座椅
setblock 16 66 -29 oak_fence
setblock 17 66 -29 oak_fence
setblock 16 67 -29 oak_slab
setblock 17 67 -29 oak_slab
setblock 22 66 -27 oak_fence
setblock 23 66 -27 oak_fence
setblock 22 67 -27 oak_slab
setblock 23 67 -27 oak_slab
# 出租车调度室 - 小型建筑
fill 30 66 -30 33 66 -30 stone_bricks
fill 30 67 -30 33 67 -30 stone_bricks
fill 30 68 -30 33 68 -30 stone_bricks
fill 30 69 -30 33 69 -30 iron_block
setblock 30 67 -29 oak_door
setblock 31 67 -29 glass_pane
setblock 32 67 -29 glass_pane
setblock 31 68 -29 sea_lantern
# 空车灯标志 - 黄色海灯笼告示牌
setblock 17 69 -29 sea_lantern
setblock 23 69 -27 sea_lantern
setblock 28 69 -25 sea_lantern

# === 酒店出租车停靠点1 - 涩谷Excel酒店 ===
# 简化版乘降位
fill 40 69 45 43 69 45 iron_block
fill 40 70 45 43 70 45 glass_pane
fill 40 71 45 43 71 45 iron_block
setblock 40 69 44 iron_block
setblock 40 70 44 iron_block
setblock 43 69 44 iron_block
setblock 43 70 44 iron_block
setblock 41 68 45 sea_lantern
# 行李搬运区
fill 40 65 46 43 65 46 gray_wool
setblock 40 66 46 chest
setblock 43 66 46 chest
# 乘客等候座椅
setblock 41 66 44 oak_fence
setblock 42 66 44 oak_fence
setblock 41 67 44 oak_slab
setblock 42 67 44 oak_slab

# === 酒店出租车停靠点2 - 东急酒店 ===
# 简化版乘降位
fill -55 69 55 -52 69 55 iron_block
fill -55 70 55 -52 70 55 glass_pane
fill -55 71 55 -52 71 55 iron_block
setblock -55 69 54 iron_block
setblock -55 70 54 iron_block
setblock -52 69 54 iron_block
setblock -52 70 54 iron_block
setblock -53 68 55 sea_lantern
# 行李搬运区
fill -55 65 56 -52 65 56 gray_wool
setblock -55 66 56 chest
setblock -52 66 56 chest
# 乘客等候座椅
setblock -54 66 54 oak_fence
setblock -53 66 54 oak_fence
setblock -54 67 54 oak_slab
setblock -53 67 54 oak_slab

tellraw @a {"rawtext":[{"text":"§a[街道家具] §f出租车停靠系统已生成 - 站前乘降场1处+酒店停靠点2处"}]}
