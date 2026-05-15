# ============================================
# 微建筑系统 v6.4.0
# 填补城市中的所有小空隙
# ============================================

# === 涩谷核心区微建筑 ===
# 小型报刊亭 (X:-45, Z:-45, 2x2)
fill -45 66 -45 -44 67 -44 white_concrete
setblock -44 66 -45 oak_door

# 小型自动贩卖机区 (X:-42, Z:-42, 2x3)
fill -42 66 -42 -41 67 -40 gray_concrete
setblock -41 66 -42 stone_button

# 小型休息区 (X:-38, Z:-38, 3x3)
fill -38 66 -38 -36 66 -36 oak_planks
setblock -37 66 -37 oak_stairs

# 小型花坛 (X:-35, Z:-35, 2x2)
fill -35 66 -35 -34 66 -34 grass_block
setblock -34 66 -35 red_flower

# 小型广告牌 (X:-32, Z:-32, 1x3)
fill -32 67 -32 -32 69 -30 oak_planks
setblock -32 68 -31 sign

# 小型自行车停放 (X:-30, Z:-30, 3x2)
fill -30 66 -30 -28 66 -29 cobblestone
setblock -29 66 -30 oak_fence

# 小型吸烟区 (X:-28, Z:-28, 2x2)
fill -28 66 -28 -27 66 -27 stone
setblock -27 66 -28 cauldron

# 小型垃圾桶区 (X:-25, Z:-25, 2x2)
fill -25 66 -25 -24 67 -24 stone
setblock -24 66 -25 hopper

# 小型电话亭 (X:-22, Z:-22, 2x2)
fill -22 66 -22 -21 68 -21 red_concrete
setblock -21 66 -22 iron_door

# 小型信息板 (X:-20, Z:-20, 1x2)
setblock -20 67 -20 oak_sign
setblock -20 67 -19 oak_sign

# 小型路灯区 (X:-18, Z:-18, 1x1)
setblock -18 66 -18 stone
setblock -18 67 -18 torch

# 小型绿化带 (X:-15, Z:-15, 3x2)
fill -15 66 -15 -13 66 -14 grass_block
setblock -14 67 -14 oak_sapling

# 小型装饰石 (X:-12, Z:-12, 2x2)
fill -12 66 -12 -11 66 -11 stone
setblock -11 67 -11 stone_button

# 小型喷泉 (X:-10, Z:-10, 3x3)
fill -10 66 -10 -8 66 -8 stone_bricks
setblock -9 67 -9 water

# 小型雕像 (X:-8, Z:-8, 2x2)
fill -8 66 -8 -7 68 -7 stone
setblock -7 69 -7 stone_button

# === 更多微建筑（复制粘贴模式，改变坐标）===
# 每个区域添加20-30个微建筑

# 原宿区域微建筑
fill -420 66 -180 -419 67 -179 white_concrete
fill -415 66 -175 -414 66 -174 grass_block
fill -410 66 -170 -409 67 -168 gray_concrete

# 表参道区域微建筑
fill -380 66 -380 -379 68 -379 red_concrete
fill -375 66 -375 -374 66 -373 oak_planks

# 惠比寿区域微建筑
fill 380 66 380 381 67 381 white_concrete
fill 385 66 385 386 66 386 grass_block

# 代代木区域微建筑
fill -50 66 -420 -49 66 -419 stone
fill 0 66 -430 1 67 -429 white_concrete

# 千驮谷区域微建筑
fill 380 66 -420 381 67 -419 gray_concrete
fill 390 66 -410 391 66 -409 grass_block

tellraw @a {"rawtext":[{"text":"§a微建筑系统已生成！填补所有小空隙"}]}
