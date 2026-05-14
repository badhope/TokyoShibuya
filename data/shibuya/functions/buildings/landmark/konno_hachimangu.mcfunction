#
# 金王八幡宫 (Konno Hachimangu) - 外观
# 位置: (-25,65,15)~(-10,73,30)
# 特色: 1092年创建、涩谷站旁的宁静之地
#

# ============================================
# 地基与地面
# ============================================
# 神社境内地面
fill -25 65 15 -10 65 30 grass_block replace air
# 参道 (砂砾)
fill -20 65 15 -15 65 30 gravel replace grass_block
# 入口广场
fill -25 65 15 -10 65 17 grass_block replace air

# ============================================
# 鸟居 (红色) - 入口
# ============================================
# 鸟居柱子
setblock -20 65 16 concrete 14
setblock -20 66 16 concrete 14
setblock -20 67 16 concrete 14
setblock -20 68 16 concrete 14
setblock -15 65 16 concrete 14
setblock -15 66 16 concrete 14
setblock -15 67 16 concrete 14
setblock -15 68 16 concrete 14
# 笠木 (上横梁)
fill -21 68 16 -14 68 16 concrete 14
fill -21 69 16 -14 69 16 concrete 14
# 貫 (下横梁)
fill -20 67 16 -15 67 16 concrete 14
# 柱础石
setblock -20 64 16 stone
setblock -15 64 16 stone

# ============================================
# 石灯笼 (参道两侧)
# ============================================
# 左侧石灯笼
setblock -22 65 20 stone
setblock -22 66 20 stone
setblock -22 67 20 stone_slab
setblock -22 68 20 sea_lantern
setblock -22 69 20 stone_slab
# 右侧石灯笼
setblock -13 65 20 stone
setblock -13 66 20 stone
setblock -13 67 20 stone_slab
setblock -13 68 20 sea_lantern
setblock -13 69 20 stone_slab

# ============================================
# 狛犬 (石狮子) - 本殿前
# ============================================
setblock -19 65 26 stone
setblock -19 66 26 stone_wall[east=true]
setblock -16 65 26 stone
setblock -16 66 26 stone_wall[west=true]

# ============================================
# 手水舍 (西侧)
# ============================================
# 基座
fill -24 65 22 -23 65 24 stone
# 水槽
setblock -23 66 23 water
# 柱子
setblock -24 66 22 oak_fence
setblock -24 66 24 oak_fence
setblock -23 66 22 oak_fence
setblock -23 66 24 oak_fence
# 屋顶
fill -25 68 21 -22 68 25 spruce_planks
fill -24 69 22 -23 69 24 spruce_planks

# ============================================
# 本殿 - 白色墙壁+棕色屋顶
# ============================================
# 基坛 (石台)
fill -19 65 26 -16 65 29 stone
fill -20 65 26 -15 65 29 stone
# 墙壁 (白色混凝土)
fill -19 66 26 -16 66 29 white_concrete replace air
fill -19 67 26 -16 67 29 white_concrete replace air
fill -19 68 26 -16 68 29 white_concrete replace air
# 入口门
setblock -17 66 27 oak_door[half=lower,facing=south]
setblock -17 67 27 oak_door[half=upper,facing=south]
# 屋顶 (棕色羊毛)
fill -21 69 25 -14 69 30 brown_wool
fill -20 70 26 -15 70 29 brown_wool
fill -19 71 27 -16 71 28 brown_wool
# 屋脊
fill -18 72 27 -17 72 28 dark_oak_planks

# ============================================
# 绘马挂架 (东侧)
# ============================================
setblock -12 65 23 oak_fence
setblock -12 66 23 oak_fence
setblock -12 67 23 oak_fence
setblock -11 65 23 oak_fence
setblock -11 66 23 oak_fence
setblock -11 67 23 oak_fence
fill -12 67 23 -11 67 23 spruce_fence
fill -12 66 23 -11 66 23 spruce_fence
setblock -11 66 23 oak_sign
setblock -11 67 23 oak_sign

# ============================================
# 围墙
# ============================================
fill -25 66 15 -10 66 15 oak_fence
fill -25 66 30 -10 66 30 oak_fence
fill -25 66 15 -25 66 30 oak_fence
fill -10 66 15 -10 66 30 oak_fence

# ============================================
# 绿化
# ============================================
setblock -24 65 17 oak_sapling
setblock -11 65 17 oak_sapling
setblock -24 65 28 oak_sapling
setblock -11 65 28 oak_sapling
setblock -22 65 18 red_flower
setblock -13 65 18 pink_flower

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[金王八幡宫] 金王八幡宮外观建造完成！创建于1092年的古社，涩谷站旁的宁静之地。","color":"gold"}
