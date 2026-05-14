# ============================================
# 涩谷十字路口细节增强 - Crossing Details
# 涩谷スクランブル交差点 詳細装飾
# ============================================

# --- 斑马线铺设（白色羊毛精确铺设，多条平行线） ---
# 涩谷站前方向斑马线（南北向）
fill ~-1 ~ ~-12 ~-1 ~ ~-4 white_wool replace air
fill ~0 ~ ~-12 ~0 ~ ~-4 white_wool replace air
fill ~1 ~ ~-12 ~1 ~ ~-4 white_wool replace air
fill ~3 ~ ~-12 ~3 ~ ~-4 white_wool replace air
fill ~4 ~ ~-12 ~4 ~ ~-4 white_wool replace air
fill ~5 ~ ~-12 ~5 ~ ~-4 white_wool replace air
# 涩谷站前方向斑马线（东西向）
fill ~-12 ~ ~-1 ~-4 ~ ~-1 white_wool replace air
fill ~-12 ~ ~0 ~-4 ~ ~0 white_wool replace air
fill ~-12 ~ ~1 ~-4 ~ ~1 white_wool replace air
fill ~-12 ~ ~3 ~-4 ~ ~3 white_wool replace air
fill ~-12 ~ ~4 ~-4 ~ ~4 white_wool replace air
fill ~-12 ~ ~5 ~-4 ~ ~5 white_wool replace air

# --- 人行横道信号灯（红色/绿色海灯笼+铁块灯柱） ---
# 北侧信号灯
setblock ~-2 ~1 ~-13 iron_block
setblock ~-2 ~2 ~-13 sea_lantern
setblock ~-2 ~3 ~-13 iron_block
setblock ~2 ~1 ~-13 iron_block
setblock ~2 ~2 ~-13 sea_lantern
setblock ~2 ~3 ~-13 iron_block
# 南侧信号灯
setblock ~-2 ~1 ~13 iron_block
setblock ~-2 ~2 ~-13 sea_lantern
setblock ~-2 ~3 ~13 iron_block
setblock ~2 ~1 ~13 iron_block
setblock ~2 ~2 ~13 sea_lantern
setblock ~2 ~3 ~13 iron_block
# 东侧信号灯
setblock ~13 ~1 ~-2 iron_block
setblock ~13 ~2 ~-2 sea_lantern
setblock ~13 ~3 ~-2 iron_block
setblock ~13 ~1 ~2 iron_block
setblock ~13 ~2 ~2 sea_lantern
setblock ~13 ~3 ~2 iron_block
# 西侧信号灯
setblock ~-13 ~1 ~-2 iron_block
setblock ~-13 ~2 ~-2 sea_lantern
setblock ~-13 ~3 ~-2 iron_block
setblock ~-13 ~1 ~2 iron_block
setblock ~-13 ~2 ~2 sea_lantern
setblock ~-13 ~3 ~2 iron_block

# --- 倒计时显示器（黑色混凝土+海灯笼矩阵） ---
# 北侧倒计时
fill ~-1 ~3 ~-14 ~1 ~4 ~-14 black_concrete
setblock ~0 ~4 ~-14 sea_lantern
setblock ~-1 ~4 ~-14 sea_lantern
setblock ~1 ~4 ~-14 sea_lantern
# 南侧倒计时
fill ~-1 ~3 ~14 ~1 ~4 ~14 black_concrete
setblock ~0 ~4 ~14 sea_lantern
setblock ~-1 ~4 ~14 sea_lantern
setblock ~1 ~4 ~14 sea_lantern
# 东侧倒计时
fill ~14 ~3 ~-1 ~14 ~4 ~1 black_concrete
setblock ~14 ~4 ~0 sea_lantern
setblock ~14 ~4 ~-1 sea_lantern
setblock ~14 ~4 ~1 sea_lantern
# 西侧倒计时
fill ~-14 ~3 ~-1 ~-14 ~4 ~1 black_concrete
setblock ~-14 ~4 ~0 sea_lantern
setblock ~-14 ~4 ~-1 sea_lantern
setblock ~-14 ~4 ~1 sea_lantern

# --- 八公铜像周围广场（圆形石砖铺装+花坛） ---
# 广场地面（石砖圆形铺设）
fill ~-4 ~ ~20 ~4 ~ ~20 stone_bricks
fill ~-4 ~ ~21 ~4 ~ ~21 stone_bricks
fill ~-3 ~ ~22 ~3 ~ ~22 stone_bricks
fill ~-2 ~ ~23 ~2 ~ ~23 stone_bricks
fill ~-1 ~ ~24 ~1 ~ ~24 stone_bricks
# 八公铜像基座
setblock ~0 ~1 ~22 stone_brick_stairs
setblock ~0 ~2 ~22 stone_brick_wall
setblock ~0 ~3 ~22 iron_block
# 花坛（广场两侧）
fill ~-5 ~ ~20 ~-5 ~1 ~22 spruce_leaves replace air
fill ~5 ~ ~20 ~5 ~1 ~22 spruce_leaves replace air
setblock ~-5 ~ ~21 rose_bush
setblock ~5 ~ ~21 rose_bush
setblock ~-5 ~ ~20 lilac
setblock ~5 ~ ~20 lilac

# --- 方向指示牌（指向各主要地标） ---
# 指向涩谷109
setblock ~-6 ~2 ~-13 oak_sign
setblock ~6 ~2 ~-13 oak_sign
# 指向涩谷站
setblock ~-13 ~2 ~-6 oak_sign
setblock ~-13 ~2 ~6 oak_sign
# 指向道玄坂
setblock ~13 ~2 ~-6 oak_sign
setblock ~13 ~2 ~6 oak_sign
# 指向宫下公园
setblock ~-6 ~2 ~13 oak_sign
setblock ~6 ~2 ~13 oak_sign

# --- 地面箭头标记（白色/黄色羊毛） ---
# 北向箭头
setblock ~0 ~ ~-8 yellow_wool
setblock ~0 ~ ~-9 white_wool
setblock ~-1 ~ ~-10 white_wool
setblock ~0 ~ ~-10 white_wool
setblock ~1 ~ ~-10 white_wool
# 南向箭头
setblock ~0 ~ ~8 yellow_wool
setblock ~0 ~ ~9 white_wool
setblock ~-1 ~ ~10 white_wool
setblock ~0 ~ ~10 white_wool
setblock ~1 ~ ~10 white_wool
# 东向箭头
setblock ~8 ~ ~0 yellow_wool
setblock ~9 ~ ~0 white_wool
setblock ~10 ~ ~-1 white_wool
setblock ~10 ~ ~0 white_wool
setblock ~10 ~ ~1 white_wool
# 西向箭头
setblock ~-8 ~ ~0 yellow_wool
setblock ~-9 ~ ~0 white_wool
setblock ~-10 ~ ~-1 white_wool
setblock ~-10 ~ ~0 white_wool
setblock ~-10 ~ ~1 white_wool

# --- 无障碍坡道（每个路口角落） ---
# 东北角坡道
fill ~7 ~ ~-7 ~8 ~ ~-6 smooth_stone
setblock ~7 ~1 ~-7 stone_brick_stairs[facing=south]
# 东南角坡道
fill ~7 ~ ~6 ~8 ~ ~7 smooth_stone
setblock ~7 ~1 ~6 stone_brick_stairs[facing=north]
# 西南角坡道
fill ~-8 ~ ~6 ~-7 ~ ~7 smooth_stone
setblock ~-7 ~1 ~6 stone_brick_stairs[facing=north]
# 西北角坡道
fill ~-8 ~ ~-7 ~-7 ~ ~-6 smooth_stone
setblock ~-7 ~1 ~-7 stone_brick_stairs[facing=south]

# --- 排水沟盖（铁活板门+灰色混凝土） ---
setblock ~-3 ~ ~-3 iron_trapdoor
setblock ~3 ~ ~-3 iron_trapdoor
setblock ~-3 ~ ~3 iron_trapdoor
setblock ~3 ~ ~3 iron_trapdoor
fill ~-3 ~ ~-3 ~3 ~ ~-3 gray_concrete replace air
fill ~-3 ~ ~3 ~3 ~ ~3 gray_concrete replace air

# --- 交叉路口中央安全岛 ---
fill ~-1 ~ ~-1 ~1 ~ ~-1 stone_bricks
fill ~-1 ~ ~0 ~1 ~ ~0 stone_bricks
fill ~-1 ~ ~1 ~1 ~ ~1 stone_bricks
setblock ~0 ~1 ~0 sea_lantern
setblock ~-1 ~1 ~0 iron_block
setblock ~1 ~1 ~0 iron_block
setblock ~0 ~1 ~-1 iron_block
setblock ~0 ~1 ~1 iron_block

# 十字路口细节增强加载完成
tellraw @a {"rawtext":[{"text":"§b✦ 涩谷十字路口细节增强已加载 - 斑马线/信号灯/八公广场/安全岛"}]}
