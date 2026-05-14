# ============================================
# 涩谷街道家具系统 - 公交站增强系统
# ============================================

# === 涩谷站前公交总站 ===
# 候车棚 - 玻璃板+铁框架顶棚
fill -8 69 -22 8 69 -22 iron_block
fill -8 70 -22 8 70 -22 glass_pane
fill -8 71 -22 8 71 -22 iron_block
setblock -8 69 -23 iron_block
setblock -8 70 -23 iron_block
setblock -8 71 -23 iron_block
setblock 8 69 -23 iron_block
setblock 8 70 -23 iron_block
setblock 8 71 -23 iron_block
setblock -8 69 -21 iron_block
setblock -8 70 -21 iron_block
setblock -8 71 -21 iron_block
setblock 8 69 -21 iron_block
setblock 8 70 -21 iron_block
setblock 8 71 -21 iron_block

# 线路信息板 - 告示牌显示各线路
setblock -6 68 -22 oak_sign
setblock -3 68 -22 oak_sign
setblock 0 68 -22 oak_sign
setblock 3 68 -22 oak_sign
setblock 6 68 -22 oak_sign

# 座椅 - 橡木台阶+栅栏
setblock -5 66 -21 oak_fence
setblock -4 66 -21 oak_fence
setblock -5 67 -21 oak_slab
setblock -4 67 -21 oak_slab
setblock 2 66 -21 oak_fence
setblock 3 66 -21 oak_fence
setblock 2 67 -21 oak_slab
setblock 3 67 -21 oak_slab

# 垃圾桶
setblock -7 66 -21 iron_block
setblock 7 66 -21 iron_block

# 照明 - 海灯笼
setblock -7 68 -22 sea_lantern
setblock 0 68 -22 sea_lantern
setblock 7 68 -22 sea_lantern

# 实时到站显示屏 - 黑色混凝土+海灯笼
fill -3 70 -23 3 72 -23 black_concrete
setblock -1 71 -23 sea_lantern
setblock 1 71 -23 sea_lantern

# 排队引导线 - 黄色羊毛
fill -6 65 -20 6 65 -20 yellow_wool
fill -6 65 -19 6 65 -19 yellow_wool

# 无障碍坡道
fill -8 65 -24 -6 65 -24 stone_slab
fill -8 66 -24 -8 66 -23 stone_slab
fill -6 66 -24 -6 66 -23 stone_slab

# === 道玄坂公交站 ===
# 候车棚
fill -45 69 30 -40 69 30 iron_block
fill -45 70 30 -40 70 30 glass_pane
fill -45 71 30 -40 71 30 iron_block
setblock -45 69 29 iron_block
setblock -45 70 29 iron_block
setblock -40 69 29 iron_block
setblock -40 70 29 iron_block
# 线路信息板
setblock -43 68 30 oak_sign
setblock -41 68 30 oak_sign
# 座椅
setblock -44 66 31 oak_fence
setblock -43 66 31 oak_fence
setblock -44 67 31 oak_slab
setblock -43 67 31 oak_slab
# 照明
setblock -42 68 30 sea_lantern
# 垃圾桶
setblock -45 66 31 iron_block

# === 表参道公交站 ===
# 候车棚
fill 35 69 60 40 69 60 iron_block
fill 35 70 60 40 70 60 glass_pane
fill 35 71 60 40 71 60 iron_block
setblock 35 69 59 iron_block
setblock 35 70 59 iron_block
setblock 40 69 59 iron_block
setblock 40 70 59 iron_block
# 线路信息板
setblock 37 68 60 oak_sign
setblock 39 68 60 oak_sign
# 座椅
setblock 36 66 61 oak_fence
setblock 37 66 61 oak_fence
setblock 36 67 61 oak_slab
setblock 37 67 61 oak_slab
# 照明
setblock 38 68 60 sea_lantern
# 垃圾桶
setblock 35 66 61 iron_block

# === 代代木公交站 ===
# 候车棚
fill -60 69 -50 -55 69 -50 iron_block
fill -60 70 -50 -55 70 -50 glass_pane
fill -60 71 -50 -55 71 -50 iron_block
setblock -60 69 -51 iron_block
setblock -60 70 -51 iron_block
setblock -55 69 -51 iron_block
setblock -55 70 -51 iron_block
# 线路信息板
setblock -58 68 -50 oak_sign
setblock -56 68 -50 oak_sign
# 座椅
setblock -59 66 -49 oak_fence
setblock -58 66 -49 oak_fence
setblock -59 67 -49 oak_slab
setblock -58 67 -49 oak_slab
# 照明
setblock -57 68 -50 sea_lantern
# 垃圾桶
setblock -60 66 -49 iron_block

tellraw @a {"rawtext":[{"text":"§a[街道家具] §f公交站增强系统已生成 - 4个主要站点就绪"}]}
