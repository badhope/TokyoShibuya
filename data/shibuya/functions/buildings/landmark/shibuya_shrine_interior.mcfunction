#
# 渋谷神社 (Shibuya Shrine) - 内部
# 位置: (-140,65,30)~(-120,78,50)
# 本殿内部、社务所内部装饰
#

# ============================================
# 本殿内部 - 祈祷空间
# ============================================
# 地板 (深色橡木)
fill -129 65 47 -125 65 49 dark_oak_planks replace stone
# 内部墙壁装饰 (白色)
fill -129 66 47 -125 66 49 white_concrete replace concrete
fill -129 67 47 -125 67 49 white_concrete replace concrete
fill -129 68 47 -125 68 49 white_concrete replace concrete
# 神坛 (后方)
fill -129 66 49 -125 66 49 spruce_planks
fill -129 67 49 -125 67 49 spruce_planks
fill -129 68 49 -125 68 49 spruce_planks
# 神镜 (金色块)
setblock -127 67 49 gold_block
# 注连绳 (黄色羊毛)
setblock -128 68 49 yellow_wool
setblock -126 68 49 yellow_wool
setblock -127 68 49 yellow_wool
# 赛钱箱 (橡木箱)
setblock -127 65 48 chest[facing=north]
# 拍手合掌区域标记 (红色地毯)
fill -128 65 47 -126 65 47 red_carpet
# 照明 (灯笼)
setblock -129 68 47 sea_lantern
setblock -125 68 47 sea_lantern
# 壁挂 (画)
setblock -129 68 48 painting
setblock -125 68 48 painting

# ============================================
# 本殿天花板内部结构
# ============================================
# 天花板梁 (深色橡木)
fill -129 69 47 -125 69 49 dark_oak_planks replace orange_wool
# 屋顶内衬
fill -130 70 46 -124 70 50 spruce_planks replace orange_wool

# ============================================
# 社务所内部 - 管理空间
# ============================================
# 地板
fill -139 65 34 -138 65 36 oak_planks replace white_concrete
# 办公桌 (云杉木)
fill -139 66 35 -139 66 36 spruce_planks
# 椅子 (楼梯)
setblock -139 65 35 oak_stairs[facing=east]
# 书架
setblock -140 66 34 bookshelf
setblock -140 67 34 bookshelf
setblock -140 66 35 bookshelf
setblock -140 67 35 bookshelf
# 窗户透光 (已有glass_pane)
# 照明
setblock -139 68 35 sea_lantern
# 文件柜 (箱子)
setblock -138 65 36 chest[facing=west]
# 壁挂时钟区域
setblock -140 67 36 oak_button[facing=east]

# ============================================
# 手水舍细节
# ============================================
# 手水舍水面更新
setblock -127 66 39 water
# 水槽边缘装饰
setblock -128 67 39 stone_slab
setblock -126 67 39 stone_slab
setblock -127 67 38 stone_slab
setblock -127 67 40 stone_slab

# ============================================
# 绘马架细节
# ============================================
# 绘马内容 (告示牌)
setblock -121 66 43 oak_sign[facing=east]
setblock -121 67 43 oak_sign[facing=east]
setblock -121 66 41 oak_sign[facing=west]
setblock -121 67 41 oak_sign[facing=west]

# ============================================
# 神木根部装饰
# ============================================
# 玉串 (围绕神木的注连绳)
fill -136 65 48 -134 65 50 yellow_wool replace grass_block
fill -136 65 48 -134 65 48 yellow_wool replace grass_block
# 神木根部石围
setblock -136 64 48 stone
setblock -134 64 48 stone
setblock -136 64 50 stone
setblock -134 64 50 stone
setblock -135 64 49 stone

# ============================================
# 参道细节装饰
# ============================================
# 参道两侧踏石
setblock -138 65 33 stone_slab
setblock -132 65 33 stone_slab
setblock -138 65 37 stone_slab
setblock -132 65 37 stone_slab
setblock -138 65 41 stone_slab
setblock -132 65 41 stone_slab
setblock -138 65 45 stone_slab
setblock -132 65 45 stone_slab

# ============================================
# 夜间照明 (石灯笼激活)
# ============================================
setblock -139 68 34 sea_lantern
setblock -131 68 34 sea_lantern
setblock -139 68 44 sea_lantern
setblock -131 68 44 sea_lantern
# 本殿前照明
setblock -129 68 46 sea_lantern
setblock -125 68 46 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷神社] 渋谷神社内部装饰完成！本殿可祈祷，社务所可参观。","color":"gold"}
