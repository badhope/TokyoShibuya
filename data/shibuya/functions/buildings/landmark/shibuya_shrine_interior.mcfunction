#
# 渋谷神社 (Shibuya Shrine) - 内部
# 位置: (-140,65,30)~(-120,78,50)
# 本殿、拜殿、手水舍、社务所、鸟居内庭
#

# ============================================
# 本殿内部 - 祈祷空间 (核心)
# ============================================
# 地板 (橡木)
fill -129 65 47 -125 65 49 oak_planks replace stone
# 本殿扩展地板
fill -130 65 46 -124 65 50 oak_planks replace stone
# 内部墙壁装饰 (白色)
fill -129 66 47 -125 66 49 white_concrete replace concrete
fill -129 67 47 -125 67 49 white_concrete replace concrete
fill -129 68 47 -125 68 49 white_concrete replace concrete
# 扩展墙壁
fill -130 66 46 -124 66 50 white_concrete replace concrete
fill -130 67 46 -124 67 50 white_concrete replace concrete
fill -130 68 46 -124 68 50 white_concrete replace concrete
# 神坛 (后方 - 云杉木板)
fill -129 66 49 -125 66 49 spruce_planks
fill -129 67 49 -125 67 49 spruce_planks
fill -129 68 49 -125 68 49 spruce_planks
# 神坛扩展
fill -130 66 50 -124 66 50 spruce_planks
fill -130 67 50 -124 67 50 spruce_planks
fill -130 68 50 -124 68 50 spruce_planks
# 神镜 (铁块)
setblock -127 67 49 iron_block
setblock -128 67 50 iron_block
setblock -126 67 50 iron_block
# 注连绳 (红色羊毛)
setblock -128 68 49 red_wool
setblock -126 68 49 red_wool
setblock -127 68 49 red_wool
setblock -130 68 50 red_wool
setblock -124 68 50 red_wool
# 赛钱箱
setblock -127 65 48 chest[facing=north]
setblock -126 65 48 chest[facing=north]
# 拍手合掌区域标记 (红色地毯)
fill -128 65 47 -126 65 47 red_carpet
fill -130 65 46 -124 65 46 red_carpet
# 祈祷区域 (白色地毯)
fill -130 65 47 -124 65 49 white_carpet
# 照明 (海晶灯)
setblock -129 68 47 sea_lantern
setblock -125 68 47 sea_lantern
setblock -130 68 46 sea_lantern
setblock -124 68 46 sea_lantern
setblock -130 68 48 sea_lantern
setblock -124 68 48 sea_lantern
# 壁挂 (画)
setblock -129 68 48 painting
setblock -125 68 48 painting
setblock -130 68 47 painting
setblock -124 68 47 painting

# ============================================
# 本殿天花板内部结构
# ============================================
# 天花板梁 (橡木)
fill -129 69 47 -125 69 49 oak_planks replace orange_wool
# 屋顶内衬
fill -130 70 46 -124 70 50 spruce_planks replace orange_wool
# 天花板横梁
fill -130 69 46 -124 69 50 oak_log
fill -130 69 47 -124 69 47 oak_log
fill -130 69 48 -124 69 48 oak_log
fill -130 69 49 -124 69 49 oak_log
# 屋顶装饰
fill -131 70 45 -123 70 51 oak_planks

# ============================================
# 拜殿 (参拜空间 - 本殿前方)
# ============================================
# 地板
fill -132 65 42 -124 65 46 oak_planks replace stone
# 墙壁
fill -132 66 42 -132 68 46 stone_bricks
fill -132 66 42 -125 66 42 stone_bricks
# 拜垫 (红色羊毛)
fill -131 65 44 -127 65 44 red_wool
fill -131 65 43 -127 65 43 red_wool
# 拜殿柱子
fill -131 66 42 -131 68 42 oak_log
fill -127 66 42 -127 68 42 oak_log
# 拜殿天花板
fill -132 69 42 -124 69 46 oak_planks
# 拜殿照明
setblock -130 68 43 sea_lantern
setblock -128 68 44 sea_lantern
setblock -130 68 45 glowstone
setblock -128 68 43 glowstone
# 拜殿窗户
setblock -125 67 43 glass_pane
setblock -125 67 44 glass_pane
setblock -125 67 45 glass_pane
# 赛钱箱
setblock -129 65 42 chest[facing=north]
# 拜殿入口地毯
fill -132 65 42 -124 65 42 red_carpet
# 注连绳
fill -132 67 42 -124 67 42 white_wool

# ============================================
# 社务所内部 - 管理空间
# ============================================
# 地板
fill -139 65 34 -138 65 36 oak_planks replace white_concrete
# 社务所扩展地板
fill -139 65 33 -136 65 37 oak_planks replace white_concrete
# 办公桌 (云杉木)
fill -139 66 35 -139 66 36 spruce_planks
fill -139 66 34 -138 66 34 spruce_planks
# 椅子 (楼梯)
setblock -139 65 35 oak_stairs[facing=east]
setblock -138 65 35 oak_stairs[facing=west]
setblock -139 65 34 oak_stairs[facing=south]
# 书架
setblock -140 66 34 bookshelf
setblock -140 67 34 bookshelf
setblock -140 66 35 bookshelf
setblock -140 67 35 bookshelf
setblock -140 66 36 bookshelf
setblock -140 67 36 bookshelf
# 窗户透光
setblock -137 67 34 glass_pane
setblock -137 67 35 glass_pane
setblock -137 67 36 glass_pane
# 照明
setblock -139 68 35 sea_lantern
setblock -138 68 34 glowstone
setblock -138 68 36 glowstone
# 文件柜 (箱子)
setblock -138 65 36 chest[facing=west]
setblock -137 65 36 chest[facing=west]
# 壁挂时钟区域
setblock -140 67 36 oak_button[facing=east]
# 地毯
fill -139 65 34 -137 65 36 white_carpet
# 墙壁
fill -139 66 33 -136 66 37 stone_bricks
fill -139 67 33 -136 67 37 stone_bricks
fill -139 68 33 -136 68 37 stone_bricks
# 社务所门
fill -139 65 37 -136 65 37 oak_fence
# 电话
setblock -140 67 34 oak_button[facing=east]

# ============================================
# 手水舍细节
# ============================================
# 手水舍水面更新
setblock -127 66 39 water
# 水槽边缘装饰
setblock -128 67 39 stone_bricks
setblock -126 67 39 stone_bricks
setblock -127 67 38 stone_bricks
setblock -127 67 40 stone_bricks
# 手水舍柱子
setblock -128 66 38 oak_fence
setblock -128 66 40 oak_fence
setblock -126 66 38 oak_fence
setblock -126 66 40 oak_fence
# 手水舍屋顶
fill -128 68 38 -126 68 40 oak_stairs[facing=south]
# 勺子架
setblock -127 67 39 oak_fence
# 手水舍铭牌
setblock -128 68 39 oak_sign[facing=east]
# 手水舍地面
fill -128 65 38 -126 65 40 stone_bricks
# 照明灯笼
setblock -128 67 38 lantern
setblock -128 67 40 lantern
setblock -126 67 38 lantern
setblock -126 67 40 lantern

# ============================================
# 绘马架细节
# ============================================
# 绘马内容 (告示牌)
setblock -121 66 43 oak_sign[facing=east]
setblock -121 67 43 oak_sign[facing=east]
setblock -121 66 41 oak_sign[facing=west]
setblock -121 67 41 oak_sign[facing=west]
# 绘马架框架
fill -121 66 42 -121 68 42 oak_fence
fill -121 66 40 -121 68 40 oak_fence
# 绘马架底座
fill -121 65 43 -121 65 41 oak_planks
# 绘马架屋顶
fill -122 69 40 -120 69 43 oak_stairs[facing=north]
# 绘马架照明
setblock -121 69 41 glowstone
setblock -121 69 42 sea_lantern

# ============================================
# 授与所 (御守售卖)
# ============================================
# 地板
fill -123 65 35 -121 65 38 oak_planks replace stone
# 墙壁
fill -123 66 35 -121 66 38 stone_bricks
fill -123 67 35 -121 67 38 stone_bricks
# 柜台
fill -123 66 36 -122 66 37 oak_planks
fill -123 67 36 -122 67 37 oak_planks
# 商品展示
fill -121 66 35 -121 68 35 oak_planks
fill -121 66 37 -121 68 37 oak_planks
# 御守箱
setblock -122 66 35 chest[facing=east]
setblock -122 67 35 chest[facing=east]
# 收银台
setblock -123 67 38 crafting_table
# 照明
setblock -122 68 36 sea_lantern
setblock -123 68 37 glowstone
# 窗户
setblock -121 67 36 glass_pane
setblock -121 67 37 glass_pane
# 授与所铭牌
setblock -123 68 36 oak_sign[facing=south]

# ============================================
# 神木根部装饰
# ============================================
# 玉串 (围绕神木的注连绳)
fill -136 65 48 -134 65 50 red_wool replace grass_block
fill -136 65 48 -134 65 48 red_wool replace grass_block
# 神木根部石围
setblock -136 64 48 stone_bricks
setblock -134 64 48 stone_bricks
setblock -136 64 50 stone_bricks
setblock -134 64 50 stone_bricks
setblock -135 64 49 stone_bricks
# 神木根部扩展
fill -137 64 47 -133 64 51 stone_bricks
# 注连绳柱
fill -136 65 47 -136 67 47 oak_log
fill -134 65 47 -134 67 47 oak_log
fill -136 65 51 -136 67 51 oak_log
fill -134 65 51 -134 67 51 oak_log
# 注连绳横绳
fill -136 66 48 -134 66 48 white_wool
fill -136 66 50 -134 66 50 white_wool
# 神木周围照明
setblock -135 68 49 lantern
setblock -136 67 48 lantern
setblock -134 67 50 lantern

# ============================================
# 参道细节装饰
# ============================================
# 参道两侧踏石
setblock -138 65 33 stone_bricks
setblock -132 65 33 stone_bricks
setblock -138 65 37 stone_bricks
setblock -132 65 37 stone_bricks
setblock -138 65 41 stone_bricks
setblock -132 65 41 stone_bricks
setblock -138 65 45 stone_bricks
setblock -132 65 45 stone_bricks
# 参道扩展
setblock -138 65 35 stone_bricks
setblock -132 65 35 stone_bricks
setblock -138 65 39 stone_bricks
setblock -132 65 39 stone_bricks
setblock -138 65 43 stone_bricks
setblock -132 65 43 stone_bricks
# 参道两侧石灯笼基座
setblock -139 65 34 stone_bricks
setblock -131 65 34 stone_bricks
setblock -139 65 38 stone_bricks
setblock -131 65 38 stone_bricks
setblock -139 65 42 stone_bricks
setblock -131 65 42 stone_bricks
setblock -139 65 46 stone_bricks
setblock -131 65 46 stone_bricks

# ============================================
# 庭院绿化
# ============================================
# 草地
fill -140 65 30 -120 65 32 grass_block
fill -140 65 48 -120 65 50 grass_block
# 花坛
setblock -139 66 30 flower_pot
setblock -137 66 30 flower_pot
setblock -135 66 30 flower_pot
setblock -133 66 30 flower_pot
setblock -131 66 30 flower_pot
setblock -129 66 30 flower_pot
setblock -127 66 30 flower_pot
setblock -125 66 30 flower_pot
setblock -123 66 30 flower_pot
setblock -121 66 30 flower_pot
# 庭院树木
setblock -139 65 50 oak_sapling
setblock -121 65 50 oak_sapling
setblock -135 65 31 oak_sapling
setblock -125 65 31 oak_sapling
# 砂利路
fill -140 65 33 -120 65 33 gravel
fill -140 65 47 -120 65 47 gravel

# ============================================
# 鸟居内庭 (入口区域)
# ============================================
# 鸟居柱基
setblock -140 65 34 stone_bricks
setblock -140 65 46 stone_bricks
setblock -120 65 34 stone_bricks
setblock -120 65 46 stone_bricks
# 鸟居柱
fill -140 66 34 -140 77 34 oak_log
fill -140 66 46 -140 77 46 oak_log
fill -120 66 34 -120 77 34 oak_log
fill -120 66 46 -120 77 46 oak_log
# 鸟居横梁
fill -140 77 34 -120 77 34 oak_log
fill -140 77 46 -120 77 46 oak_log
fill -140 78 34 -120 78 46 oak_planks
# 注连绳
fill -140 76 35 -120 76 45 white_wool

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
# 延伸照明
setblock -139 68 36 lantern
setblock -131 68 36 lantern
setblock -139 68 40 lantern
setblock -131 68 40 lantern
setblock -139 68 42 lantern
setblock -131 68 42 lantern
# 庭院照明
setblock -135 68 48 lantern
setblock -125 68 48 lantern
setblock -135 68 32 lantern
setblock -125 68 32 lantern
# 拜殿照明
setblock -132 68 44 glowstone
setblock -124 68 44 glowstone

# ============================================
# 装饰细节
# ============================================
# 本殿门帘
fill -129 66 47 -125 67 47 white_wool
# 拜殿门帘
fill -132 66 42 -124 67 42 white_wool
# 社务所门
fill -139 65 33 -136 65 33 oak_fence
# 授与所门
fill -123 65 38 -121 65 38 oak_fence
# 手水舍周围铺装
fill -128 65 38 -126 65 40 stone_bricks
# 绘马架周围铺装
fill -122 65 40 -121 65 43 stone_bricks
# 花盆装饰
setblock -130 66 50 flower_pot
setblock -124 66 50 flower_pot
# 石板路
fill -133 65 49 -127 65 49 stone_bricks

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷神社] 渋谷神社内部装饰完成！本殿/拜殿/手水舍/社务所/授与所/鸟居内庭。","color":"gold"}
