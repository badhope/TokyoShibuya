#
# 渋谷Bunkamura (文化村) - 内部
# 位置: (-100,65,100)~(-80,95,120)
# 6层各楼层内部装饰
#

# ============================================
# 1F - 大厅 (y=66~69)
# ============================================
# 地板
fill -99 65 101 -81 65 119 polished_granite replace stone_bricks
# 大厅服务台
fill -94 66 115 -87 66 117 quartz_block
setblock -90 67 115 oak_sign[facing=north]
# 大厅休息区
fill -95 66 105 -92 66 108 red_carpet
setblock -94 65 106 oak_stairs[facing=west]
setblock -93 65 106 oak_stairs[facing=east]
# 信息展示板
setblock -98 67 110 oak_sign[facing=east]
setblock -98 68 110 oak_sign[facing=east]
# 照明
setblock -90 69 110 glowstone
setblock -90 69 115 glowstone

# ============================================
# 2F - 美术馆 (y=71~75)
# ============================================
fill -99 70 101 -81 70 119 white_concrete replace dark_oak_planks
# 展厅墙壁
fill -98 71 110 -98 74 115 white_concrete
fill -82 71 110 -82 74 115 white_concrete
# 画作展示
setblock -98 73 112 painting
setblock -98 73 114 painting
setblock -82 73 112 painting
setblock -82 73 114 painting
# 展台
fill -93 71 107 -88 71 107 quartz_block
fill -93 72 107 -88 72 107 quartz_slab
setblock -90 73 107 sea_lantern
# 照明 (美术馆专用柔和灯光)
setblock -90 75 110 glowstone
setblock -90 75 115 glowstone

# ============================================
# 3F - 剧场Cocoon (y=77~81)
# ============================================
fill -99 76 101 -81 76 119 red_carpet replace dark_oak_planks
# 舞台
fill -96 77 102 -84 77 105 dark_oak_planks
fill -96 78 102 -84 78 105 dark_oak_planks
# 幕布 (红色羊毛)
fill -97 79 102 -83 79 102 red_wool
fill -97 80 102 -83 80 102 red_wool
# 观众席 (阶梯式)
fill -96 77 108 -84 77 108 red_wool
fill -96 78 110 -84 78 110 red_wool
fill -96 79 112 -84 79 112 red_wool
fill -96 80 114 -84 80 114 red_wool
# 舞台灯光
setblock -90 81 103 glowstone
setblock -90 81 104 glowstone
# 747席标记
setblock -90 77 106 oak_sign[facing=south]

# ============================================
# 4F - 电影院 (y=83~86)
# ============================================
fill -99 82 101 -81 82 119 black_carpet replace dark_oak_planks
# 银幕
fill -96 83 102 -84 86 102 white_concrete
# 观众席
fill -96 83 108 -84 83 108 black_wool
fill -96 84 110 -84 84 110 black_wool
fill -96 85 112 -84 85 112 black_wool
# 放映室
fill -96 83 118 -84 83 118 iron_block
setblock -90 84 118 redstone_lamp
# 走道灯
setblock -96 83 107 sea_lantern
setblock -84 83 107 sea_lantern

# ============================================
# 5F - 商店 (y=88~90)
# ============================================
fill -99 87 101 -81 87 119 oak_planks replace dark_oak_planks
# 商品货架
fill -97 88 103 -95 89 103 oak_planks
fill -97 88 106 -95 89 106 oak_planks
fill -86 88 103 -84 89 103 oak_planks
fill -86 88 106 -84 89 106 oak_planks
# 收银台
fill -92 88 115 -89 88 117 spruce_planks
# 纪念品展示
fill -97 88 110 -95 89 110 quartz_block
# 照明
setblock -90 90 110 glowstone
setblock -90 90 115 glowstone

# ============================================
# 6F - 餐厅 (y=92~94)
# ============================================
fill -99 91 101 -81 91 119 dark_oak_planks replace dark_oak_planks
# 餐桌
fill -96 92 105 -94 92 105 spruce_planks
fill -89 92 105 -87 92 105 spruce_planks
fill -96 92 112 -94 92 112 spruce_planks
fill -89 92 112 -87 92 112 spruce_planks
# 椅子
setblock -96 91 104 oak_stairs[facing=north]
setblock -94 91 104 oak_stairs[facing=north]
setblock -96 91 106 oak_stairs[facing=south]
setblock -94 91 106 oak_stairs[facing=south]
# 吧台
fill -84 92 108 -83 92 115 dark_oak_planks
# 照明
setblock -90 94 108 glowstone
setblock -90 94 113 glowstone

# ============================================
# 楼梯间 (西侧)
# ============================================
fill -99 66 101 -98 94 102 oak_stairs[facing=east] replace light_gray_concrete

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[文化村] 渋谷Bunkamura内部装修完成！1F大厅/2F美术馆/3F剧场Cocoon(747席)/4F电影院/5F商店/6F餐厅","color":"gold"}
