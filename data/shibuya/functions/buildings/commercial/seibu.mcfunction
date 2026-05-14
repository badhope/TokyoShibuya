# === 西武涩谷店 (西武渋谷店) ===
# 真实数据: 10层 约50米 百货商场 车站直连
# 位置: 车站西侧 (-60,65,-20) 到 (-40,115,10)

# ========== 主体结构(灰色混凝土) ==========
fill -60 65 -20 -40 115 10 gray_concrete
fill -58 66 -18 -42 114 8 air

# ========== 高端百货外观 - 正面窗户(东面 x=-40) ==========
# 1层精致橱窗(彩色玻璃)
fill -40 66 -18 -40 69 -14 red_stained_glass
fill -40 66 -12 -40 69 -8 blue_stained_glass
fill -40 66 -6 -40 69 -2 green_stained_glass
fill -40 66 0 -40 69 4 yellow_stained_glass
fill -40 66 5 -40 69 8 purple_stained_glass
# 2层品牌展示窗
fill -40 71 -18 -40 74 -14 white_stained_glass
fill -40 71 -12 -40 74 -8 white_stained_glass
fill -40 71 -6 -40 74 -2 white_stained_glass
fill -40 71 0 -40 74 4 white_stained_glass
fill -40 71 5 -40 74 8 white_stained_glass
# 3-5层展示窗
fill -40 76 -18 -40 79 -10 light_blue_stained_glass
fill -40 76 -8 -40 79 0 cyan_stained_glass
fill -40 76 1 -40 79 8 lime_stained_glass
# 6-8层展示窗
fill -40 81 -18 -40 84 -10 white_stained_glass
fill -40 81 -8 -40 84 0 white_stained_glass
fill -40 81 1 -40 84 8 white_stained_glass
# 9-10层展示窗
fill -40 91 -18 -40 94 -10 gray_stained_glass
fill -40 91 -8 -40 94 0 gray_stained_glass
fill -40 91 1 -40 94 8 gray_stained_glass

# ========== 侧面窗户(西面 x=-60) ==========
fill -60 66 -18 -60 69 8 gray_stained_glass
fill -60 71 -18 -60 74 8 gray_stained_glass
fill -60 76 -18 -60 79 8 gray_stained_glass
fill -60 81 -18 -60 84 8 gray_stained_glass
fill -60 86 -18 -60 89 8 gray_stained_glass
fill -60 91 -18 -60 94 8 gray_stained_glass
fill -60 96 -18 -60 99 8 gray_stained_glass
fill -60 101 -18 -60 104 8 gray_stained_glass
fill -60 106 -18 -60 109 8 gray_stained_glass
fill -60 111 -18 -60 114 8 gray_stained_glass

# ========== 楼层分隔线(白色混凝土) ==========
fill -60 70 -20 -40 70 10 white_concrete
fill -60 75 -20 -40 75 10 white_concrete
fill -60 80 -20 -40 80 10 white_concrete
fill -60 85 -20 -40 85 10 white_concrete
fill -60 90 -20 -40 90 10 white_concrete
fill -60 95 -20 -40 95 10 white_concrete
fill -60 100 -20 -40 100 10 white_concrete
fill -60 105 -20 -40 105 10 white_concrete
fill -60 110 -20 -40 110 10 white_concrete

# ========== 绿色SEIBU招牌(正面 x=-40) ==========
# 招牌底板
fill -40 71 -19 -40 74 -19 green_concrete
# 招牌白色文字区域
fill -40 72 -19 -40 73 -19 white_concrete
# 招牌边框
setblock -40 70 -19 white_concrete
setblock -40 75 -19 white_concrete

# ========== 入口旋转门(南面 z=10) ==========
# 主入口
fill -55 65 10 -45 68 10 air
# 旋转门框(灰色+白色)
setblock -56 65 10 white_concrete
setblock -56 66 10 white_concrete
setblock -56 67 10 white_concrete
setblock -56 68 10 white_concrete
setblock -44 65 10 white_concrete
setblock -44 66 10 white_concrete
setblock -44 67 10 white_concrete
setblock -44 68 10 white_concrete
# 旋转门顶部
fill -56 69 9 -44 69 11 white_concrete
# 入口地面(大理石色)
fill -55 65 9 -45 65 9 white_concrete

# ========== VIP入口标识(南面西侧) ==========
# VIP入口
fill -59 65 10 -57 68 10 air
# VIP标识(金色)
fill -59 66 10 -57 67 10 yellow_concrete
setblock -59 67 10 gold_block
setblock -57 67 10 gold_block
# VIP入口顶部装饰
fill -59 69 9 -57 69 11 yellow_concrete

# ========== 车站连通道装饰(东面 x=-40) ==========
# 连通道入口
fill -40 66 -10 -38 68 -8 air
# 连通道框架
fill -40 65 -11 -38 65 -11 white_concrete
fill -40 69 -11 -38 69 -11 white_concrete
# 连通道地面
fill -40 65 -10 -38 65 -8 white_concrete
# 连通道指示标识(绿色)
fill -40 67 -11 -40 68 -11 green_concrete

# ========== 侧面广告位(西面 x=-60) ==========
# 2层广告牌
fill -60 72 -15 -60 74 -12 white_concrete
setblock -60 73 -15 green_concrete
setblock -60 73 -14 white_concrete
setblock -60 73 -13 green_concrete
setblock -60 73 -12 white_concrete
# 5层广告牌
fill -60 87 -15 -60 89 -12 white_concrete
setblock -60 88 -15 cyan_concrete
setblock -60 88 -14 lime_concrete
setblock -60 88 -13 yellow_concrete
setblock -60 88 -12 red_concrete
# 8层广告牌
fill -60 102 -15 -60 104 -12 white_concrete
setblock -60 103 -15 purple_concrete
setblock -60 103 -14 magenta_concrete
setblock -60 103 -13 pink_concrete
setblock -60 103 -12 white_concrete

# ========== 夜间照明系统 ==========
# 入口照明
setblock -53 68 9 sea_lantern
setblock -47 68 9 sea_lantern
# 招牌背光
setblock -40 72 -18 glowstone
setblock -40 73 -18 glowstone
# 各楼层照明(东面)
setblock -40 70 -5 sea_lantern
setblock -40 75 -5 sea_lantern
setblock -40 80 -5 sea_lantern
setblock -40 85 -5 sea_lantern
setblock -40 90 -5 sea_lantern
setblock -40 95 -5 sea_lantern
setblock -40 100 -5 sea_lantern
setblock -40 105 -5 sea_lantern
setblock -40 110 -5 sea_lantern
# 侧面照明
setblock -60 70 -5 sea_lantern
setblock -60 80 -5 sea_lantern
setblock -60 90 -5 sea_lantern
setblock -60 100 -5 sea_lantern
setblock -60 110 -5 sea_lantern
# VIP入口照明
setblock -58 68 9 glowstone

# ========== 屋顶花园 ==========
# 屋顶边框
fill -58 115 -17 -42 115 9 white_concrete
# 屋顶绿化草坪
fill -57 115 -16 -43 115 8 grass_block
# 屋顶花坛
fill -55 115 -14 -52 115 -12 red_concrete
fill -55 116 -14 -52 116 -12 red_flower
fill -48 115 -14 -45 115 -12 yellow_concrete
fill -48 116 -14 -45 116 -12 yellow_flower
# 屋顶休闲区
fill -54 115 2 -46 115 5 spruce_planks
setblock -54 116 2 spruce_fence
setblock -54 116 5 spruce_fence
setblock -46 116 2 spruce_fence
setblock -46 116 5 spruce_fence
# 屋顶树木
setblock -50 116 -10 oak_sapling
setblock -44 116 6 birch_sapling

tellraw @a {"rawtext":[{"text":"§a西武涩谷店已生成！(10层 百货商场 - 高端外观)"}]}
