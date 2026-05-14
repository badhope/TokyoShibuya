# === Loft (ロフト) - 涩谷店 ===
# 真实数据: 6层 约25米 生活杂货店
# 位置: 中心街中段 (5,65,80) 到 (25,90,100)

# ========== 主体结构(白色混凝土) ==========
fill 5 65 80 25 90 100 white_concrete
fill 7 66 82 23 89 98 air

# ========== 正面大型橱窗展示(南面 z=100) ==========
# 1层入口展示区 - 大型落地橱窗
fill 6 65 100 11 68 100 lime_stained_glass
fill 19 65 100 24 68 100 lime_stained_glass
# 2层商品展示窗
fill 6 71 100 11 74 100 white_stained_glass
fill 19 71 100 24 74 100 white_stained_glass
# 3层创意商品窗
fill 6 76 100 11 79 100 yellow_stained_glass
fill 19 76 100 24 79 100 cyan_stained_glass
# 4层文创展示窗
fill 6 81 100 11 84 100 magenta_stained_glass
fill 19 81 100 24 84 100 orange_stained_glass
# 5层特色商品窗
fill 6 86 100 11 89 100 light_blue_stained_glass
fill 19 86 100 24 89 100 pink_stained_glass

# ========== 侧面窗户(东面 x=25) ==========
fill 25 66 82 25 68 100 white_stained_glass
fill 25 71 82 25 74 100 white_stained_glass
fill 25 76 82 25 79 100 lime_stained_glass
fill 25 81 82 25 84 100 white_stained_glass
fill 25 86 82 25 89 100 white_stained_glass

# ========== 侧面窗户(西面 x=5) ==========
fill 5 66 82 5 68 100 white_stained_glass
fill 5 71 82 5 74 100 white_stained_glass
fill 5 76 82 5 79 100 lime_stained_glass
fill 5 81 82 5 84 100 white_stained_glass
fill 5 86 82 5 89 100 white_stained_glass

# ========== 楼层分隔线(白色混凝土) ==========
fill 5 70 80 25 70 100 white_concrete
fill 5 75 80 25 75 100 white_concrete
fill 5 80 80 25 80 100 white_concrete
fill 5 85 80 25 85 100 white_concrete

# ========== LOFT绿色招牌(正面) ==========
fill 9 71 101 21 73 101 lime_concrete
# 招牌边框
fill 8 70 101 8 74 101 white_concrete
fill 22 70 101 22 74 101 white_concrete
fill 8 70 101 22 70 101 white_concrete
fill 8 74 101 22 74 101 white_concrete

# ========== 入口区域 ==========
# 1层主入口(自动门)
fill 12 65 100 18 68 100 air
# 入口地面装饰(绿色地砖)
fill 12 65 99 18 65 99 lime_concrete
# 入口顶部雨棚
fill 11 69 99 19 69 101 white_concrete
# 入口两侧立柱
setblock 11 65 100 white_concrete
setblock 19 65 100 white_concrete

# ========== 底部文创展示区(1层) ==========
# 展示台(彩色方块组合)
setblock 7 65 99 yellow_concrete
setblock 8 65 99 cyan_concrete
setblock 9 65 99 magenta_concrete
setblock 21 65 99 orange_concrete
setblock 22 65 99 pink_concrete
setblock 23 65 99 lime_concrete
# 展示区玻璃隔断
fill 6 66 99 6 68 99 lime_stained_glass
fill 24 66 99 24 68 99 lime_stained_glass

# ========== 创意装饰(彩色方块点缀) ==========
# 2层彩色装饰条
setblock 6 72 100 yellow_concrete
setblock 11 72 100 yellow_concrete
setblock 19 72 100 cyan_concrete
setblock 24 72 100 cyan_concrete
# 3层彩色装饰条
setblock 6 77 100 magenta_concrete
setblock 11 77 100 magenta_concrete
setblock 19 77 100 orange_concrete
setblock 24 77 100 orange_concrete
# 4层彩色装饰条
setblock 6 82 100 pink_concrete
setblock 11 82 100 pink_concrete
setblock 19 82 100 lime_concrete
setblock 24 82 100 lime_concrete

# ========== 侧面广告位(东面 x=25) ==========
# 2层广告牌底板
fill 25 72 85 25 74 87 white_concrete
# 广告内容(彩色方块拼图)
setblock 25 73 85 red_concrete
setblock 25 73 86 yellow_concrete
setblock 25 73 87 blue_concrete
# 4层广告牌底板
fill 25 82 90 25 84 92 white_concrete
setblock 25 83 90 lime_concrete
setblock 25 83 91 cyan_concrete
setblock 25 83 92 magenta_concrete

# ========== 夜间照明系统 ==========
# 正面入口灯(海晶灯)
setblock 13 68 99 sea_lantern
setblock 17 68 99 sea_lantern
# 正面楼层照明
setblock 8 70 99 sea_lantern
setblock 22 70 99 sea_lantern
setblock 8 75 99 sea_lantern
setblock 22 75 99 sea_lantern
setblock 8 80 99 sea_lantern
setblock 22 80 99 sea_lantern
setblock 8 85 99 sea_lantern
setblock 22 85 99 sea_lantern
# 侧面照明
setblock 25 70 88 sea_lantern
setblock 25 75 88 sea_lantern
setblock 25 80 88 sea_lantern
setblock 25 85 88 sea_lantern
# 招牌背光
setblock 10 72 101 glowstone
setblock 15 72 101 glowstone
setblock 20 72 101 glowstone

# ========== 屋顶绿化 ==========
# 屋顶花坛边框
fill 8 90 83 22 90 97 white_concrete
# 屋顶绿化草坪
fill 9 90 84 21 90 96 grass_block
# 屋顶树木装饰
setblock 12 91 88 oak_sapling
setblock 18 91 88 oak_sapling
# 屋顶休闲长椅
fill 14 90 90 16 90 90 spruce_planks
setblock 14 91 90 spruce_fence
setblock 16 91 90 spruce_fence

tellraw @a {"rawtext":[{"text":"§aLoft涩谷店已生成！(6层 生活杂货店 - 现代简约外观)"}]}
