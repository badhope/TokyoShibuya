#
# 渋谷Bunkamura (文化村) - 内部
# 位置: (-100,65,100)~(-80,95,120)
# 6层各楼层内部装饰
# 剧场、画廊、电影院、咖啡厅、商店
#

# ============================================
# 1F - 大厅 (y=66~69)
# ============================================
# 地板
fill -99 65 101 -81 65 119 polished_andesite replace stone_bricks
# 大厅服务台
fill -94 66 115 -87 66 117 white_concrete
fill -94 67 115 -87 67 117 white_concrete
setblock -90 67 115 oak_sign[facing=north]
setblock -88 67 115 oak_sign[facing=north]
# 大厅服务台椅子
setblock -90 65 116 oak_stairs[facing=north]
setblock -88 65 116 oak_stairs[facing=north]
# 大厅休息区
fill -95 66 105 -92 66 108 red_carpet
setblock -94 65 106 oak_stairs[facing=west]
setblock -93 65 106 oak_stairs[facing=east]
setblock -94 65 107 oak_stairs[facing=west]
setblock -93 65 107 oak_stairs[facing=east]
# 休息沙发 (白色羊毛)
fill -96 66 105 -96 66 108 white_wool
# 信息展示板
setblock -98 67 110 oak_sign[facing=east]
setblock -98 68 110 oak_sign[facing=east]
setblock -98 67 113 oak_sign[facing=east]
# 照明
setblock -90 69 110 glowstone
setblock -90 69 115 glowstone
setblock -95 69 106 sea_lantern
setblock -92 69 106 sea_lantern
# 大厅装饰植物
setblock -82 66 102 flower_pot
setblock -82 66 105 flower_pot
setblock -82 66 108 flower_pot
# 大厅柱子
fill -96 66 101 -96 69 101 stone_bricks
fill -84 66 101 -84 69 101 stone_bricks
fill -96 66 119 -96 69 119 stone_bricks
fill -84 66 119 -84 69 119 stone_bricks
# 大厅指引牌
setblock -82 67 115 oak_sign[facing=east]
setblock -82 67 118 oak_sign[facing=east]
# 大厅地面装饰
fill -99 65 101 -81 65 101 white_concrete
fill -99 65 119 -81 65 119 white_concrete
# 大厅长椅
fill -88 65 102 -86 65 102 oak_stairs
fill -88 65 118 -86 65 118 oak_stairs
# 垃圾桶
setblock -83 65 110 cauldron
setblock -97 65 110 cauldron
# 自动贩卖机
setblock -99 66 103 iron_block
setblock -99 67 103 iron_block
setblock -99 68 103 iron_block

# ============================================
# 2F - 美术馆 (y=71~75)
# ============================================
fill -99 70 101 -81 70 119 white_concrete replace dark_oak_planks
# 展厅墙壁
fill -98 71 110 -98 74 115 white_concrete
fill -82 71 110 -82 74 115 white_concrete
# 展厅隔墙
fill -90 71 103 -90 74 108 white_concrete
fill -90 71 112 -90 74 117 white_concrete
# 画作展示
setblock -98 73 112 painting
setblock -98 73 114 painting
setblock -82 73 112 painting
setblock -82 73 114 painting
setblock -90 73 105 painting
setblock -90 73 107 painting
setblock -90 73 114 painting
setblock -90 73 116 painting
# 展台
fill -93 71 107 -88 71 107 white_concrete
fill -93 72 107 -88 72 107 white_concrete
setblock -90 73 107 sea_lantern
# 展品柜
fill -95 71 103 -93 72 103 glass_pane
fill -87 71 103 -85 72 103 glass_pane
fill -95 71 117 -93 72 117 glass_pane
fill -87 71 117 -85 72 117 glass_pane
# 照明 (美术馆专用柔和灯光)
setblock -90 75 110 glowstone
setblock -90 75 115 glowstone
setblock -95 75 105 sea_lantern
setblock -85 75 105 sea_lantern
setblock -95 75 115 sea_lantern
setblock -85 75 115 sea_lantern
# 美术馆地面装饰
fill -99 70 101 -81 70 101 gray_concrete
# 美术馆长椅
fill -97 70 110 -95 70 110 oak_stairs
fill -85 70 110 -83 70 110 oak_stairs
# 美术馆入口地毯
fill -99 70 115 -97 70 117 red_carpet
# 美术馆说明牌
setblock -98 72 103 oak_sign[facing=east]
setblock -98 72 117 oak_sign[facing=east]

# ============================================
# 3F - 剧场Cocoon (y=77~81)
# ============================================
fill -99 76 101 -81 76 119 red_carpet replace dark_oak_planks
# 舞台
fill -96 77 102 -84 77 105 oak_planks
fill -96 78 102 -84 78 105 oak_planks
fill -96 79 102 -84 79 103 oak_planks
# 幕布 (红色羊毛)
fill -97 79 102 -83 79 102 red_wool
fill -97 80 102 -83 80 102 red_wool
fill -97 79 103 -83 79 103 red_wool
# 舞台灯光
fill -96 80 104 -84 80 104 iron_block
setblock -90 81 103 glowstone
setblock -90 81 104 glowstone
setblock -90 81 105 glowstone
# 观众席 (阶梯式)
fill -96 77 108 -84 77 108 red_wool
fill -96 78 110 -84 78 110 red_wool
fill -96 79 112 -84 79 112 red_wool
fill -96 80 114 -84 80 114 red_wool
fill -96 80 116 -84 80 116 red_wool
# 走道
fill -90 77 106 -90 80 118 white_carpet
# 747席标记
setblock -90 77 106 oak_sign[facing=south]
setblock -90 78 106 oak_sign[facing=south]
# 舞台侧幕
fill -97 77 102 -97 80 105 red_wool
fill -83 77 102 -83 80 105 red_wool
# 音响设备
setblock -97 78 103 iron_block
setblock -83 78 103 iron_block
setblock -97 78 104 iron_block
setblock -83 78 104 iron_block
# 剧场照明
setblock -96 81 108 glowstone
setblock -84 81 108 glowstone
setblock -96 81 114 glowstone
setblock -84 81 114 glowstone
# 剧场入口地毯
fill -99 76 101 -97 76 103 red_carpet
# 紧急出口标志
setblock -99 78 101 oak_sign[facing=east]
setblock -99 78 119 oak_sign[facing=east]
# 贵宾席
fill -95 77 106 -93 77 107 white_carpet
setblock -94 77 106 oak_stairs[facing=south]

# ============================================
# 4F - 电影院 (y=83~86)
# ============================================
fill -99 82 101 -81 82 119 black_carpet replace dark_oak_planks
# 银幕
fill -96 83 102 -84 86 102 white_concrete
# 银幕边框
fill -97 83 101 -83 86 101 iron_block
fill -97 83 103 -83 86 103 iron_block
fill -97 83 101 -97 86 103 iron_block
fill -83 83 101 -83 86 103 iron_block
# 观众席
fill -96 83 108 -84 83 108 black_wool
fill -96 84 110 -84 84 110 black_wool
fill -96 85 112 -84 85 112 black_wool
fill -96 85 114 -84 85 114 black_wool
# 走道
fill -90 83 106 -90 85 118 gray_carpet
# 放映室
fill -96 83 118 -84 83 118 iron_block
fill -96 84 118 -84 84 118 iron_block
setblock -90 84 118 redstone_lamp
setblock -92 84 118 redstone_lamp
setblock -88 84 118 redstone_lamp
# 走道灯
setblock -96 83 107 sea_lantern
setblock -84 83 107 sea_lantern
setblock -96 85 107 sea_lantern
setblock -84 85 107 sea_lantern
# 电影院照明
setblock -90 86 108 glowstone
setblock -90 86 114 glowstone
# 电影院入口
fill -99 82 101 -97 82 103 gray_carpet
# 紧急出口
setblock -99 84 101 oak_sign[facing=east]
setblock -99 84 119 oak_sign[facing=east]
# 音响
setblock -97 84 105 iron_block
setblock -83 84 105 iron_block
setblock -97 85 110 iron_block
setblock -83 85 110 iron_block
# 爆米花柜台
fill -82 83 110 -81 83 115 white_concrete
setblock -81 84 112 chest[facing=east]
setblock -81 84 114 chest[facing=east]
# 饮料机
setblock -82 83 116 iron_block
setblock -82 84 116 iron_block

# ============================================
# 5F - 商店 (y=88~90)
# ============================================
fill -99 87 101 -81 87 119 oak_planks replace dark_oak_planks
# 商品货架
fill -97 88 103 -95 89 103 oak_planks
fill -97 88 106 -95 89 106 oak_planks
fill -86 88 103 -84 89 103 oak_planks
fill -86 88 106 -84 89 106 oak_planks
# 商品货架扩展
fill -97 88 109 -95 89 109 oak_planks
fill -97 88 112 -95 89 112 oak_planks
fill -86 88 109 -84 89 109 oak_planks
fill -86 88 112 -84 89 112 oak_planks
# 收银台
fill -92 88 115 -89 88 117 white_concrete
fill -92 89 115 -89 89 117 white_concrete
setblock -91 89 116 oak_fence
# 纪念品展示
fill -97 88 110 -95 89 110 white_concrete
fill -86 88 115 -84 89 115 white_concrete
# 试衣间
fill -99 88 115 -97 89 117 white_wool
setblock -98 88 116 oak_door
# 照明
setblock -90 90 110 glowstone
setblock -90 90 115 glowstone
setblock -95 90 105 sea_lantern
setblock -85 90 105 sea_lantern
setblock -95 90 112 sea_lantern
setblock -85 90 112 sea_lantern
# 商店地面装饰
fill -99 87 101 -81 87 101 white_concrete
# 商店长椅
fill -93 87 103 -91 87 103 oak_stairs
fill -93 87 118 -91 87 118 oak_stairs
# 垃圾桶
setblock -82 87 110 cauldron
setblock -98 87 110 cauldron
# 商店指引牌
setblock -99 88 101 oak_sign[facing=east]
setblock -99 88 119 oak_sign[facing=east]
# 展示窗
fill -82 88 103 -82 89 107 glass_pane
fill -82 88 109 -82 89 113 glass_pane

# ============================================
# 6F - 餐厅 (y=92~94)
# ============================================
fill -99 91 101 -81 91 119 oak_planks replace dark_oak_planks
# 餐桌
fill -96 92 105 -94 92 105 oak_planks
fill -89 92 105 -87 92 105 oak_planks
fill -96 92 112 -94 92 112 oak_planks
fill -89 92 112 -87 92 112 oak_planks
# 餐桌扩展
fill -96 92 108 -94 92 108 oak_planks
fill -89 92 108 -87 92 108 oak_planks
# 椅子
setblock -96 91 104 oak_stairs[facing=north]
setblock -94 91 104 oak_stairs[facing=north]
setblock -96 91 106 oak_stairs[facing=south]
setblock -94 91 106 oak_stairs[facing=south]
setblock -89 91 104 oak_stairs[facing=north]
setblock -87 91 104 oak_stairs[facing=north]
setblock -89 91 106 oak_stairs[facing=south]
setblock -87 91 106 oak_stairs[facing=south]
# 椅子扩展
setblock -96 91 107 oak_stairs[facing=north]
setblock -94 91 107 oak_stairs[facing=north]
setblock -96 91 109 oak_stairs[facing=south]
setblock -94 91 109 oak_stairs[facing=south]
# 吧台
fill -84 92 108 -83 92 115 oak_planks
fill -84 93 108 -83 93 115 oak_planks
# 吧台椅
setblock -84 91 109 oak_stairs[facing=north]
setblock -84 91 111 oak_stairs[facing=north]
setblock -84 91 113 oak_stairs[facing=north]
# 厨房区域
fill -99 92 101 -97 92 105 iron_block
fill -99 93 101 -97 93 105 iron_block
setblock -98 93 102 furnace
setblock -98 93 104 crafting_table
# 照明
setblock -90 94 108 glowstone
setblock -90 94 113 glowstone
setblock -95 94 105 sea_lantern
setblock -85 94 105 sea_lantern
# 餐厅地面装饰
fill -99 91 101 -81 91 101 white_concrete
# 餐厅地毯
fill -96 91 103 -87 91 103 red_carpet
fill -96 91 110 -87 91 110 red_carpet
# 花盆装饰
setblock -82 91 102 flower_pot
setblock -82 91 108 flower_pot
setblock -82 91 114 flower_pot
# 餐厅窗
fill -82 92 103 -82 93 107 glass_pane
fill -82 92 109 -82 93 113 glass_pane
# 餐厅指引牌
setblock -99 92 101 oak_sign[facing=east]
# 洗手台
setblock -99 91 115 cauldron
setblock -99 91 117 cauldron

# ============================================
# 楼梯间 (西侧)
# ============================================
fill -99 66 101 -98 94 102 oak_stairs[facing=east] replace light_gray_concrete
# 楼梯扶手
fill -98 66 101 -98 94 101 oak_fence
# 楼梯平台
fill -99 70 101 -98 70 102 oak_planks
fill -99 76 101 -98 76 102 oak_planks
fill -99 82 101 -98 82 102 oak_planks
fill -99 87 101 -98 87 102 oak_planks
fill -99 91 101 -98 91 102 oak_planks
# 楼梯照明
setblock -98 69 101 glowstone
setblock -98 75 101 glowstone
setblock -98 81 101 glowstone
setblock -98 86 101 glowstone
setblock -98 90 101 glowstone

# ============================================
# 电梯间 (东侧)
# ============================================
fill -81 66 101 -81 94 103 iron_block
setblock -81 66 102 oak_door
setblock -81 71 102 oak_door
setblock -81 77 102 oak_door
setblock -81 83 102 oak_door
setblock -81 88 102 oak_door
setblock -81 92 102 oak_door
# 电梯按钮
setblock -82 66 102 stone_button[facing=west]
setblock -82 71 102 stone_button[facing=west]
setblock -82 77 102 stone_button[facing=west]
setblock -82 83 102 stone_button[facing=west]
setblock -82 88 102 stone_button[facing=west]
setblock -82 92 102 stone_button[facing=west]

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[文化村] 渋谷Bunkamura内部装修完成！1F大厅/2F美术馆/3F剧场Cocoon(747席)/4F电影院/5F商店/6F餐厅","color":"gold"}
