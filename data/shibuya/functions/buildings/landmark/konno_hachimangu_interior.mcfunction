#
# 金王八幡宫 (Konno Hachimangu) - 内部
# 位置: (-25,65,15)~(-10,73,30)
# 本殿内部装饰、手水舍细节
#

# ============================================
# 本殿内部 - 祈祷空间
# ============================================
# 地板
fill -18 65 27 -17 65 28 dark_oak_planks replace stone
# 内部墙壁
fill -18 66 27 -17 66 28 white_concrete replace white_concrete
fill -18 67 27 -17 67 28 white_concrete replace white_concrete
fill -18 68 27 -17 68 28 white_concrete replace white_concrete
# 神坛
fill -18 66 28 -17 66 28 spruce_planks
fill -18 67 28 -17 67 28 spruce_planks
fill -18 68 28 -17 68 28 spruce_planks
# 神镜
setblock -17 67 28 gold_block
# 注连绳
setblock -18 68 28 yellow_wool
setblock -17 68 28 yellow_wool
# 赛钱箱
setblock -17 65 27 chest[facing=north]
# 拍手区域
fill -18 65 27 -17 65 27 red_carpet
# 照明
setblock -18 68 27 sea_lantern
setblock -17 68 27 sea_lantern

# ============================================
# 本殿天花板
# ============================================
fill -18 69 27 -17 69 28 dark_oak_planks replace brown_wool
fill -19 70 26 -16 70 29 spruce_planks replace brown_wool

# ============================================
# 手水舍细节
# ============================================
setblock -23 66 23 water
setblock -24 67 23 stone_slab
setblock -23 67 22 stone_slab
setblock -23 67 24 stone_slab

# ============================================
# 绘马架细节
# ============================================
setblock -11 66 24 oak_sign[facing=east]
setblock -11 67 24 oak_sign[facing=east]
setblock -11 66 22 oak_sign[facing=west]
setblock -11 67 22 oak_sign[facing=west]

# ============================================
# 参道踏石
# ============================================
setblock -21 65 18 stone_slab
setblock -14 65 18 stone_slab
setblock -21 65 22 stone_slab
setblock -14 65 22 stone_slab

# ============================================
# 夜间照明
# ============================================
setblock -22 68 20 sea_lantern
setblock -13 68 20 sea_lantern
setblock -18 68 26 sea_lantern
setblock -17 68 26 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[金王八幡宫] 金王八幡宮内部装饰完成！请在本殿虔诚祈祷。","color":"gold"}
