#
# 渋谷神社 (Shibuya Shrine) - 外观
# 位置: (-140,65,30)~(-120,78,50)
# 特色: 涩谷地名来源之地、鸟居参道、宁静绿洲
#

# ============================================
# 地基与参道 - 砂砾地面
# ============================================
# 参道 (南北方向砂砾路)
fill -137 65 30 -133 65 50 gravel replace air
fill -137 65 30 -133 65 50 gravel replace grass_block
# 参道两侧草地
fill -140 65 30 -138 65 50 grass_block replace air
fill -132 65 30 -120 65 50 grass_block replace air
# 神社整体地面平整
fill -140 65 30 -120 65 50 grass_block replace air

# ============================================
# 大鸟居 (红色) - 参道入口南侧
# ============================================
# 鸟居柱子 (红色混凝土)
setblock -137 65 31 red_concrete
setblock -137 66 31 red_concrete
setblock -137 67 31 red_concrete
setblock -137 68 31 red_concrete
setblock -137 69 31 red_concrete
setblock -137 70 31 red_concrete
setblock -137 71 31 red_concrete
setblock -133 65 31 red_concrete
setblock -133 66 31 red_concrete
setblock -133 67 31 red_concrete
setblock -133 68 31 red_concrete
setblock -133 69 31 red_concrete
setblock -133 70 31 red_concrete
setblock -133 71 31 red_concrete
# 鸟居横梁 (笠木 - 上横)
fill -138 71 31 -132 71 31 red_concrete
fill -138 72 31 -132 72 31 red_concrete
# 鸟居横梁 (貫 - 下横)
fill -137 69 31 -133 69 31 red_concrete
# 鸟居柱础石
setblock -137 64 31 stone
setblock -133 64 31 stone

# ============================================
# 第二鸟居 - 中段
# ============================================
setblock -137 65 39 red_concrete
setblock -137 66 39 red_concrete
setblock -137 67 39 red_concrete
setblock -137 68 39 red_concrete
setblock -133 65 39 red_concrete
setblock -133 66 39 red_concrete
setblock -133 67 39 red_concrete
setblock -133 68 39 red_concrete
fill -138 68 39 -132 68 39 red_concrete
fill -138 69 39 -132 69 39 red_concrete
fill -137 67 39 -133 67 39 red_concrete
setblock -137 64 39 stone
setblock -133 64 39 stone

# ============================================
# 手水舍 (东侧)
# ============================================
# 手水舍基座
fill -128 65 38 -126 65 40 stone
# 水槽
fill -127 66 39 -127 66 39 water
# 手水舍柱子
setblock -128 66 38 oak_fence
setblock -128 66 40 oak_fence
setblock -126 66 38 oak_fence
setblock -126 66 40 oak_fence
# 手水舍屋顶
fill -129 68 37 -125 68 41 spruce_planks
fill -129 69 38 -125 69 40 spruce_planks
# 水瓢 (木棍示意)
setblock -127 67 39 stick

# ============================================
# 石灯笼 (参道两侧)
# ============================================
# 左侧石灯笼1
setblock -139 65 34 stone
setblock -139 66 34 stone
setblock -139 67 34 stone_slab
setblock -139 68 34 sea_lantern
setblock -139 69 34 stone_slab
# 右侧石灯笼1
setblock -131 65 34 stone
setblock -131 66 34 stone
setblock -131 67 34 stone_slab
setblock -131 68 34 sea_lantern
setblock -131 69 34 stone_slab
# 左侧石灯笼2
setblock -139 65 44 stone
setblock -139 66 34 stone
setblock -139 67 44 stone_slab
setblock -139 68 44 sea_lantern
setblock -139 69 44 stone_slab
# 右侧石灯笼2
setblock -131 65 44 stone
setblock -131 66 44 stone
setblock -131 67 44 stone_slab
setblock -131 68 44 sea_lantern
setblock -131 69 44 stone_slab

# ============================================
# 狛犬 (石狮子) - 本殿前
# ============================================
# 左侧狛犬
setblock -130 65 47 stone
setblock -130 66 47 stone_wall[east=true]
# 右侧狛犬
setblock -124 65 47 stone
setblock -124 66 47 stone_wall[west=true]

# ============================================
# 本殿 (主建筑) - 白色墙壁+铜屋顶
# ============================================
# 本殿基坛 (石台)
fill -130 65 46 -124 65 50 stone
fill -131 65 46 -123 65 50 stone
# 本殿墙壁 (白色混凝土)
fill -130 66 46 -124 66 50 white_concrete replace air
fill -130 67 46 -124 67 50 white_concrete replace air
fill -130 68 46 -124 68 50 white_concrete replace air
fill -130 69 46 -124 69 50 white_concrete replace air
# 本殿入口 (橡木门)
setblock -127 66 47 oak_door[half=lower,facing=south]
setblock -127 67 47 oak_door[half=upper,facing=south]
# 本殿屋顶 (橙色/棕色羊毛 - 铜屋顶效果)
fill -132 70 45 -122 70 51 orange_wool
fill -131 71 46 -123 71 50 orange_wool
fill -130 72 47 -124 72 49 orange_wool
# 屋脊装饰
fill -129 73 48 -125 73 48 brown_wool

# ============================================
# 社务所 (西侧小建筑)
# ============================================
# 社务所墙壁
fill -140 66 33 -137 66 36 white_concrete
fill -140 67 33 -137 67 36 white_concrete
fill -140 68 33 -137 68 36 white_concrete
# 社务所屋顶
fill -141 69 32 -136 69 37 brown_wool
fill -140 70 33 -137 70 36 brown_wool
# 社务所门
setblock -138 66 34 oak_door[half=lower,facing=east]
setblock -138 67 34 oak_door[half=upper,facing=east]
# 社务所窗户
setblock -139 67 34 glass_pane
setblock -139 67 35 glass_pane

# ============================================
# 绘马挂架 (东侧)
# ============================================
# 绘马架柱子
setblock -122 65 42 oak_fence
setblock -122 66 42 oak_fence
setblock -122 67 42 oak_fence
setblock -120 65 42 oak_fence
setblock -120 66 42 oak_fence
setblock -120 67 42 oak_fence
# 绘马架横梁
fill -122 67 42 -120 67 42 spruce_fence
fill -122 66 42 -120 66 42 spruce_fence
# 绘马 (小型橡木牌)
setblock -121 66 42 oak_sign
setblock -121 67 42 oak_sign

# ============================================
# 神木 (大橡树) - 神社北侧
# ============================================
# 树干
setblock -135 65 49 oak_log[axis=y]
setblock -135 66 49 oak_log[axis=y]
setblock -135 67 49 oak_log[axis=y]
setblock -135 68 49 oak_log[axis=y]
setblock -135 69 49 oak_log[axis=y]
setblock -135 70 49 oak_log[axis=y]
setblock -135 71 49 oak_log[axis=y]
setblock -135 72 49 oak_log[axis=y]
setblock -135 73 49 oak_log[axis=y]
# 树冠
fill -138 74 46 -132 74 52 oak_leaves replace air
fill -139 75 47 -131 75 51 oak_leaves replace air
fill -137 76 48 -133 76 50 oak_leaves replace air
# 注连绳装饰 (羊毛模拟)
setblock -136 70 49 yellow_wool
setblock -134 70 49 yellow_wool

# ============================================
# 围墙与绿化
# ============================================
# 神社围墙
fill -140 66 30 -120 66 30 oak_fence
fill -140 66 50 -120 66 50 oak_fence
fill -140 66 30 -140 66 50 oak_fence
fill -120 66 30 -120 66 50 oak_fence
# 绿化树木
setblock -139 65 32 oak_sapling
setblock -121 65 32 oak_sapling
setblock -139 65 48 oak_sapling
setblock -121 65 48 oak_sapling
# 花坛装饰
setblock -138 65 36 red_flower
setblock -122 65 36 red_flower
setblock -138 65 45 pink_flower
setblock -122 65 45 pink_flower

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷神社] 渋谷神社外观建造完成！涩谷地名发源之地，请沿参道参拜。","color":"gold"}
