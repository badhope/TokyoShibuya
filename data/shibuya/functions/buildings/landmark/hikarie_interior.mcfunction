# =====================================================
# 涩谷Hikarie 内部装修
# 坐标: (0,65,-50) 到 (30,248,-20) 内部(2,66,-48)到(28,247,-22)
# 34层商业设施: B1-B2地下商业街/1F入口大厅/2-7F商业区/8F餐厅层/9-14F办公区/15-34F办公区
# =====================================================

# ============================================================
# B2F 地下商业街 Echika (Y=66-68)
# ============================================================
# Echika 地面 - 抛光安山岩
fill 2 66 -48 28 66 -22 polished_andesite
# Echika 天花板
fill 2 68 -48 28 68 -22 white_concrete
# Echika 橱窗 - 玻璃板
fill 2 67 -48 2 67 -22 glass_pane
fill 28 67 -48 28 67 -22 glass_pane
# Echika 货架 - 橡木木板
fill 4 67 -46 6 67 -44 oak_planks
fill 4 67 -40 6 67 -38 oak_planks
fill 4 67 -34 6 67 -32 oak_planks
# Echika 商品 - 箱子
setblock 5 67 -45 chest
setblock 5 67 -39 chest
setblock 5 67 -33 chest
# Echika 照明 - 海晶灯
setblock 10 68 -35 sea_lantern
setblock 15 68 -35 sea_lantern
setblock 20 68 -35 sea_lantern
setblock 10 68 -28 sea_lantern
setblock 15 68 -28 sea_lantern
setblock 20 68 -28 sea_lantern
# Echika 隔墙
fill 9 67 -48 9 68 -22 white_concrete
fill 18 67 -48 18 68 -22 white_concrete
# Echika 店铺1 - 甜品区
fill 11 67 -46 16 67 -44 quartz_block
setblock 13 67 -45 cake
setblock 14 67 -45 sea_lantern
# Echika 店铺2 - 杂货区
fill 11 67 -40 16 67 -38 spruce_planks
setblock 13 67 -39 chest
setblock 14 67 -39 chest
# Echika 店铺3 - 花店
fill 11 67 -34 16 67 -32 oak_planks
setblock 13 67 -33 flower_pot
setblock 14 67 -33 flower_pot
# Echika 右侧商铺
fill 20 67 -46 26 67 -44 birch_planks
setblock 23 67 -45 chest
fill 20 67 -40 26 67 -38 dark_oak_planks
setblock 23 67 -39 chest
fill 20 67 -34 26 67 -32 oak_planks
setblock 23 67 -33 chest
# Echika 走廊地面装饰
fill 2 66 -35 9 66 -35 sea_lantern
fill 18 66 -35 28 66 -35 sea_lantern

# ============================================================
# B1F 地下商业街 Echika (Y=69-71)
# ============================================================
# B1F 地面
fill 2 69 -48 28 69 -22 polished_andesite
# B1F 天花板
fill 2 71 -48 28 71 -22 white_concrete
# B1F 橱窗
fill 2 70 -48 2 70 -22 glass_pane
fill 28 70 -48 28 70 -22 glass_pane
# B1F 货架
fill 4 70 -46 6 70 -44 oak_planks
fill 4 70 -40 6 70 -38 oak_planks
fill 4 70 -34 6 70 -32 oak_planks
# B1F 商品
setblock 5 70 -45 chest
setblock 5 70 -39 chest
setblock 5 70 -33 chest
# B1F 照明
setblock 10 71 -35 sea_lantern
setblock 15 71 -35 sea_lantern
setblock 20 71 -35 sea_lantern
setblock 10 71 -28 sea_lantern
setblock 15 71 -28 sea_lantern
setblock 20 71 -28 sea_lantern
# B1F 隔墙
fill 9 70 -48 9 71 -22 white_concrete
fill 18 70 -48 18 71 -22 white_concrete
# B1F 服装店
fill 11 70 -46 16 70 -44 white_concrete
setblock 13 70 -45 iron_block
setblock 14 70 -45 iron_block
# B1F 鞋店
fill 11 70 -40 16 70 -38 dark_oak_planks
setblock 13 70 -39 chest
# B1F 书店
fill 11 70 -34 16 70 -32 oak_planks
setblock 13 70 -33 oak_planks
setblock 14 70 -33 oak_planks
# B1F 右侧商铺
fill 20 70 -46 26 70 -44 quartz_block
setblock 23 70 -45 glass_pane
fill 20 70 -40 26 70 -38 oak_planks
setblock 23 70 -39 chest
fill 20 70 -34 26 70 -32 spruce_planks
setblock 23 70 -33 chest

# ============================================================
# 1F 入口大厅 (Y=72-76) - 挑高设计
# ============================================================
# 1F 地面 - 石英块
fill 2 72 -48 28 72 -22 quartz_block
# 1F 天花板
fill 2 76 -48 28 76 -22 white_concrete
# 1F 石英柱子 (4根主柱)
fill 4 72 -48 4 76 -48 quartz_pillar
fill 4 72 -22 4 76 -22 quartz_pillar
fill 26 72 -48 26 76 -48 quartz_pillar
fill 26 72 -22 26 76 -22 quartz_pillar
# 1F 中央装饰柱
fill 10 72 -38 10 76 -38 quartz_pillar
fill 20 72 -38 20 76 -38 quartz_pillar
fill 10 72 -32 10 76 -32 quartz_pillar
fill 20 72 -32 20 76 -32 quartz_pillar
# 1F 挑高中庭
fill 10 73 -38 20 76 -32 air
# 1F 海晶灯照明
setblock 8 76 -40 sea_lantern
setblock 15 76 -40 sea_lantern
setblock 22 76 -40 sea_lantern
setblock 8 76 -35 sea_lantern
setblock 15 76 -35 sea_lantern
setblock 22 76 -35 sea_lantern
setblock 8 76 -30 sea_lantern
setblock 15 76 -30 sea_lantern
setblock 22 76 -30 sea_lantern
# 1F 信息台
fill 12 72 -47 18 72 -47 quartz_block
setblock 15 73 -47 sea_lantern
# 1F 指引标识
setblock 6 73 -47 oak_sign[facing=south]{Text1:'{"text":"SHIBUYA","color":"black","bold":true}',Text2:'{"text":"HIKARIE","color":"black","bold":true}',Text3:'{"text":"1F Lobby","color":"gray"}'}
setblock 22 73 -47 oak_sign[facing=south]{Text1:'{"text":"B1-B2","color":"blue"}',Text2:'{"text":"Echika","color":"gray"}'}
# 1F 装饰植物
setblock 3 72 -46 flower_pot
setblock 3 72 -40 flower_pot
setblock 3 72 -34 flower_pot
setblock 27 72 -46 flower_pot
setblock 27 72 -40 flower_pot
setblock 27 72 -34 flower_pot
# 1F 休息座椅
fill 12 72 -35 14 72 -35 oak_stairs[facing=east]
fill 16 72 -35 18 72 -35 oak_stairs[facing=west]
# 1F 入口玻璃门
fill 14 72 -48 16 75 -48 glass_pane
fill 14 72 -22 16 75 -22 glass_pane

# ============================================================
# 2F 商业区 - 时尚精品 (Y=77-80)
# ============================================================
fill 2 77 -48 28 77 -22 white_concrete
fill 2 80 -48 28 80 -22 white_concrete
# 2F 玻璃橱窗
fill 2 78 -48 2 79 -48 glass_pane
fill 2 78 -22 2 79 -22 glass_pane
fill 28 78 -48 28 79 -48 glass_pane
fill 28 78 -22 28 79 -22 glass_pane
# 2F 铁块展示台
setblock 6 78 -45 iron_block
setblock 6 78 -39 iron_block
setblock 6 78 -33 iron_block
setblock 12 78 -45 iron_block
setblock 12 78 -39 iron_block
setblock 12 78 -33 iron_block
# 2F 女装区
fill 4 78 -46 8 79 -44 white_carpet
fill 4 78 -40 8 79 -38 pink_carpet
# 2F 试衣间
fill 20 78 -46 22 79 -44 white_concrete
setblock 21 78 -45 iron_door
fill 20 78 -40 22 79 -38 white_concrete
setblock 21 78 -39 iron_door
# 2F 照明
setblock 10 80 -35 sea_lantern
setblock 15 80 -35 sea_lantern
setblock 20 80 -35 sea_lantern
# 2F 装饰
setblock 24 78 -45 flower_pot
setblock 24 78 -39 flower_pot
setblock 24 78 -33 flower_pot

# ============================================================
# 3F 商业区 - 生活方式 (Y=81-84)
# ============================================================
fill 2 81 -48 28 81 -22 oak_planks
fill 2 84 -48 28 84 -22 white_concrete
# 3F 玻璃橱窗
fill 2 82 -48 2 83 -48 glass_pane
fill 28 82 -48 28 83 -48 glass_pane
# 3F 铁块展示台
setblock 6 82 -45 iron_block
setblock 6 82 -39 iron_block
setblock 12 82 -45 iron_block
setblock 12 82 -39 iron_block
# 3F 家居展示
fill 4 82 -46 8 82 -44 birch_planks
setblock 6 82 -45 white_bed
# 3F 绿植装饰
setblock 16 82 -45 flower_pot
setblock 18 82 -45 flower_pot
setblock 20 82 -45 flower_pot
setblock 22 82 -45 flower_pot
# 3F 杂货区
fill 20 82 -46 26 83 -44 spruce_planks
setblock 23 82 -45 chest
# 3F 照明
setblock 10 84 -35 sea_lantern
setblock 15 84 -35 sea_lantern
setblock 20 84 -35 sea_lantern

# ============================================================
# 4F 商业区 - 美食厨房 (Y=85-88)
# ============================================================
fill 2 85 -48 28 85 -22 dark_oak_planks
fill 2 88 -48 28 88 -22 brown_concrete
# 4F 玻璃橱窗
fill 2 86 -48 2 87 -48 glass_pane
fill 28 86 -48 28 87 -48 glass_pane
# 4F 厨房设备展示
fill 4 86 -46 8 87 -44 iron_block
setblock 5 87 -45 furnace
setblock 7 87 -45 campfire
# 4F 餐具展示
fill 12 86 -46 16 87 -44 quartz_block
setblock 14 86 -45 chest
# 4F 美食档口
fill 20 86 -46 26 87 -44 iron_block
setblock 22 87 -45 smoker
setblock 24 87 -45 cauldron
# 4F 照明
setblock 10 88 -35 sea_lantern
setblock 15 88 -35 sea_lantern
setblock 20 88 -35 sea_lantern

# ============================================================
# 5F 商业区 - 书店文化 (Y=89-92)
# ============================================================
fill 2 89 -48 28 89 -22 oak_planks
fill 2 92 -48 28 92 -22 white_concrete
# 5F 书架
fill 4 90 -46 8 91 -44 oak_planks
fill 4 90 -40 8 91 -38 oak_planks
fill 4 90 -34 8 91 -32 oak_planks
# 5F 阅读区
fill 12 90 -46 16 90 -44 oak_slab
setblock 14 90 -45 oak_fence
# 5F 咖啡角
fill 20 90 -46 26 91 -44 quartz_block
setblock 23 90 -45 brewing_stand
# 5F 照明
setblock 10 92 -35 sea_lantern
setblock 15 92 -35 sea_lantern
setblock 20 92 -35 sea_lantern

# ============================================================
# 6F 商业区 - 童装玩具 (Y=93-96)
# ============================================================
fill 2 93 -48 28 93 -22 yellow_concrete
fill 2 96 -48 28 96 -22 white_concrete
# 6F 玻璃橱窗
fill 2 94 -48 2 95 -48 glass_pane
fill 28 94 -48 28 95 -48 glass_pane
# 6F 彩色展示区
fill 4 94 -46 8 95 -44 red_wool
fill 4 94 -40 8 95 -38 blue_wool
fill 4 94 -34 8 95 -32 green_wool
# 6F 玩具货架
fill 12 94 -46 16 95 -44 oak_planks
setblock 14 94 -45 chest
# 6F 游乐区
fill 20 94 -46 26 95 -44 yellow_wool
setblock 23 94 -45 oak_fence
# 6F 照明
setblock 10 96 -35 sea_lantern
setblock 15 96 -35 sea_lantern
setblock 20 96 -35 sea_lantern

# ============================================================
# 7F 商业区 - 运动户外 (Y=97-100)
# ============================================================
fill 2 97 -48 28 97 -22 gray_concrete
fill 2 100 -48 28 100 -22 white_concrete
# 7F 玻璃橱窗
fill 2 98 -48 2 99 -48 glass_pane
fill 28 98 -48 28 99 -48 glass_pane
# 7F 运动品牌货架
fill 4 98 -46 8 99 -44 dark_oak_planks
fill 4 98 -40 8 99 -38 spruce_planks
# 7F 铁块展示台
setblock 12 98 -45 iron_block
setblock 12 98 -39 iron_block
setblock 12 98 -33 iron_block
# 7F 户外装备区
fill 20 98 -46 26 99 -44 oak_planks
setblock 23 98 -45 chest
setblock 23 98 -44 chest
# 7F 照明
setblock 10 100 -35 sea_lantern
setblock 15 100 -35 sea_lantern
setblock 20 100 -35 sea_lantern

# ============================================================
# 8F 餐厅层 (Y=101-104)
# ============================================================
fill 2 101 -48 28 101 -22 dark_oak_planks
fill 2 104 -48 28 104 -22 brown_concrete
# 8F 餐厅入口1 - 和食
fill 4 102 -46 8 103 -44 dark_oak_planks
setblock 6 102 -45 red_wool
setblock 6 103 -45 cauldron
setblock 4 102 -46 oak_sign[facing=south]{Text1:'{"text":"和食","color":"red","bold":true}',Text2:'{"text":"Japanese","color":"gray"}'}
# 8F 餐厅入口2 - 洋食
fill 12 102 -46 16 103 -44 quartz_block
setblock 14 102 -45 white_wool
setblock 14 103 -45 furnace
setblock 12 102 -46 oak_sign[facing=south]{Text1:'{"text":"洋食","color":"gold","bold":true}',Text2:'{"text":"Western","color":"gray"}'}
# 8F 餐厅入口3 - 中华
fill 20 102 -46 26 103 -44 red_concrete
setblock 23 102 -45 red_wool
setblock 23 103 -45 campfire
setblock 20 102 -46 oak_sign[facing=south]{Text1:'{"text":"中華","color":"red","bold":true}',Text2:'{"text":"Chinese","color":"gray"}'}
# 8F 餐厅入口4 - 韩国料理
fill 4 102 -40 8 103 -38 oak_planks
setblock 6 102 -39 oak_fence
setblock 6 103 -39 cauldron
setblock 4 102 -40 oak_sign[facing=south]{Text1:'{"text":"韓国料理","color":"blue","bold":true}',Text2:'{"text":"Korean","color":"gray"}'}
# 8F 餐厅入口5 - 咖啡厅
fill 12 102 -40 16 103 -38 birch_planks
setblock 14 102 -39 oak_fence
setblock 14 103 -39 brewing_stand
setblock 12 102 -40 oak_sign[facing=south]{Text1:'{"text":"カフェ","color":"brown","bold":true}',Text2:'{"text":"Cafe","color":"gray"}'}
# 8F 照明
setblock 10 104 -35 sea_lantern
setblock 15 104 -35 sea_lantern
setblock 20 104 -35 sea_lantern
# 8F 厨房设备 - 锅
setblock 8 103 -45 cauldron
setblock 16 103 -45 cauldron
setblock 26 103 -45 cauldron

# ============================================================
# 9-14F 办公区 (Y=105-124)
# ============================================================
# 9F 标准办公层 (Y=105-108)
fill 2 105 -48 28 105 -22 gray_concrete
fill 2 108 -48 28 108 -22 white_concrete
# 9F 办公桌面
fill 4 106 -46 10 106 -24 oak_planks
fill 4 107 -46 10 107 -24 oak_planks
# 9F 座椅
fill 4 106 -46 4 106 -24 oak_stairs[facing=north]
fill 10 106 -46 10 106 -24 oak_stairs[facing=south]
# 9F 玻璃会议室
fill 20 106 -46 26 107 -44 glass_pane
setblock 23 106 -45 oak_planks
setblock 23 107 -45 oak_planks
# 9F 照明
setblock 10 108 -35 sea_lantern
setblock 15 108 -35 sea_lantern
setblock 20 108 -35 sea_lantern

# 10F 标准办公层 (Y=109-112)
fill 2 109 -48 28 109 -22 gray_concrete
fill 2 112 -48 28 112 -22 white_concrete
fill 4 110 -46 10 110 -24 oak_planks
fill 4 111 -46 10 111 -24 oak_planks
fill 4 110 -46 4 110 -24 oak_stairs[facing=north]
fill 10 110 -46 10 110 -24 oak_stairs[facing=south]
fill 20 110 -46 26 111 -44 glass_pane
setblock 23 110 -45 oak_planks
setblock 10 112 -35 sea_lantern
setblock 15 112 -35 sea_lantern
setblock 20 112 -35 sea_lantern

# 11F 标准办公层 (Y=113-116)
fill 2 113 -48 28 113 -22 gray_concrete
fill 2 116 -48 28 116 -22 white_concrete
fill 4 114 -46 10 114 -24 oak_planks
fill 4 115 -46 10 115 -24 oak_planks
fill 4 114 -46 4 114 -24 oak_stairs[facing=north]
fill 10 114 -46 10 114 -24 oak_stairs[facing=south]
fill 20 114 -46 26 115 -44 glass_pane
setblock 23 114 -45 oak_planks
setblock 10 116 -35 sea_lantern
setblock 15 116 -35 sea_lantern
setblock 20 116 -35 sea_lantern

# 12F 标准办公层 (Y=117-120)
fill 2 117 -48 28 117 -22 gray_concrete
fill 2 120 -48 28 120 -22 white_concrete
fill 4 118 -46 10 118 -24 oak_planks
fill 4 119 -46 10 119 -24 oak_planks
fill 4 118 -46 4 118 -24 oak_stairs[facing=north]
fill 10 118 -46 10 118 -24 oak_stairs[facing=south]
fill 20 118 -46 26 119 -44 glass_pane
setblock 23 118 -45 oak_planks
setblock 10 120 -35 sea_lantern
setblock 15 120 -35 sea_lantern
setblock 20 120 -35 sea_lantern

# 13F 标准办公层 (Y=121-124)
fill 2 121 -48 28 121 -22 gray_concrete
fill 2 124 -48 28 124 -22 white_concrete
fill 4 122 -46 10 122 -24 oak_planks
fill 4 123 -46 10 123 -24 oak_planks
fill 4 122 -46 4 122 -24 oak_stairs[facing=north]
fill 10 122 -46 10 122 -24 oak_stairs[facing=south]
fill 20 122 -46 26 123 -44 glass_pane
setblock 23 122 -45 oak_planks
setblock 10 124 -35 sea_lantern
setblock 15 124 -35 sea_lantern
setblock 20 124 -35 sea_lantern

# 14F 标准办公层 (Y=125-128)
fill 2 125 -48 28 125 -22 gray_concrete
fill 2 128 -48 28 128 -22 white_concrete
fill 4 126 -46 10 126 -24 oak_planks
fill 4 127 -46 10 127 -24 oak_planks
fill 4 126 -46 4 126 -24 oak_stairs[facing=north]
fill 10 126 -46 10 126 -24 oak_stairs[facing=south]
fill 20 126 -46 26 127 -44 glass_pane
setblock 23 126 -45 oak_planks
setblock 10 128 -35 sea_lantern
setblock 15 128 -35 sea_lantern
setblock 20 128 -35 sea_lantern

# ============================================================
# 15-34F 高档办公区 (Y=129-246)
# ============================================================
# 15F 高档办公层 (Y=129-132)
fill 2 129 -48 28 129 -22 gray_concrete
fill 2 132 -48 28 132 -22 white_concrete
# 15F 地毯
fill 4 130 -46 10 130 -24 blue_carpet
fill 4 131 -46 10 131 -24 blue_carpet
# 15F 办公桌
fill 4 130 -46 10 130 -24 oak_planks
fill 4 131 -46 10 131 -24 oak_planks
# 15F 座椅
fill 4 130 -46 4 130 -24 oak_stairs[facing=north]
fill 10 130 -46 10 130 -24 oak_stairs[facing=south]
# 15F 玻璃会议室
fill 20 130 -46 26 131 -44 glass_pane
setblock 23 130 -45 oak_planks
# 15F 茶水间
fill 20 130 -40 26 131 -38 quartz_block
setblock 23 130 -39 cauldron
# 15F 照明
setblock 10 132 -35 sea_lantern
setblock 15 132 -35 sea_lantern
setblock 20 132 -35 sea_lantern

# 16F 高档办公层 (Y=133-136)
fill 2 133 -48 28 133 -22 gray_concrete
fill 2 136 -48 28 136 -22 white_concrete
fill 4 134 -46 10 134 -24 blue_carpet
fill 4 135 -46 10 135 -24 blue_carpet
fill 4 134 -46 10 134 -24 oak_planks
fill 4 135 -46 10 135 -24 oak_planks
fill 4 134 -46 4 134 -24 oak_stairs[facing=north]
fill 10 134 -46 10 134 -24 oak_stairs[facing=south]
fill 20 134 -46 26 135 -44 glass_pane
setblock 23 134 -45 oak_planks
fill 20 134 -40 26 135 -38 quartz_block
setblock 23 134 -39 cauldron
setblock 10 136 -35 sea_lantern
setblock 15 136 -35 sea_lantern
setblock 20 136 -35 sea_lantern

# 17F 高档办公层 (Y=137-140)
fill 2 137 -48 28 137 -22 gray_concrete
fill 2 140 -48 28 140 -22 white_concrete
fill 4 138 -46 10 138 -24 blue_carpet
fill 4 139 -46 10 139 -24 blue_carpet
fill 4 138 -46 10 138 -24 oak_planks
fill 4 139 -46 10 139 -24 oak_planks
fill 4 138 -46 4 138 -24 oak_stairs[facing=north]
fill 10 138 -46 10 138 -24 oak_stairs[facing=south]
fill 20 138 -46 26 139 -44 glass_pane
setblock 23 138 -45 oak_planks
fill 20 138 -40 26 139 -38 quartz_block
setblock 23 138 -39 cauldron
setblock 10 140 -35 sea_lantern
setblock 15 140 -35 sea_lantern
setblock 20 140 -35 sea_lantern

# 18F 休息层 (Y=141-144)
fill 2 141 -48 28 141 -22 oak_planks
fill 2 144 -48 28 144 -22 white_concrete
# 18F 休息沙发区
fill 4 142 -46 8 142 -44 cyan_wool
fill 4 142 -40 8 142 -38 cyan_wool
fill 4 142 -34 8 142 -32 cyan_wool
# 18F 休息桌
setblock 6 142 -45 oak_planks
setblock 6 142 -39 oak_planks
setblock 6 142 -33 oak_planks
# 18F 绿植
setblock 20 142 -45 flower_pot
setblock 22 142 -45 flower_pot
setblock 24 142 -45 flower_pot
setblock 20 142 -39 flower_pot
setblock 22 142 -39 flower_pot
setblock 24 142 -39 flower_pot
# 18F 饮水机
setblock 26 142 -45 cauldron
setblock 10 144 -35 sea_lantern
setblock 15 144 -35 sea_lantern
setblock 20 144 -35 sea_lantern

# 19-22F 高档办公层
fill 2 145 -48 28 145 -22 gray_concrete
fill 2 160 -48 28 160 -22 white_concrete
fill 4 146 -46 10 146 -24 blue_carpet
fill 4 147 -46 10 147 -24 blue_carpet
fill 4 146 -46 10 146 -24 oak_planks
fill 4 147 -46 10 147 -24 oak_planks
fill 4 150 -46 10 150 -24 blue_carpet
fill 4 151 -46 10 151 -24 blue_carpet
fill 4 150 -46 10 150 -24 oak_planks
fill 4 151 -46 10 151 -24 oak_planks
fill 4 154 -46 10 154 -24 blue_carpet
fill 4 155 -46 10 155 -24 blue_carpet
fill 4 154 -46 10 154 -24 oak_planks
fill 4 155 -46 10 155 -24 oak_planks
fill 4 158 -46 10 158 -24 blue_carpet
fill 4 159 -46 10 159 -24 blue_carpet
fill 4 158 -46 10 158 -24 oak_planks
fill 4 159 -46 10 159 -24 oak_planks
fill 20 146 -46 26 147 -44 glass_pane
fill 20 150 -46 26 151 -44 glass_pane
fill 20 154 -46 26 155 -44 glass_pane
fill 20 158 -46 26 159 -44 glass_pane
setblock 10 148 -35 sea_lantern
setblock 10 152 -35 sea_lantern
setblock 10 156 -35 sea_lantern
setblock 10 160 -35 sea_lantern

# 23F 休息层 (Y=161-164)
fill 2 161 -48 28 161 -22 oak_planks
fill 2 164 -48 28 164 -22 white_concrete
fill 4 162 -46 8 162 -44 cyan_wool
fill 4 162 -40 8 162 -38 cyan_wool
setblock 6 162 -45 oak_planks
setblock 6 162 -39 oak_planks
setblock 20 162 -45 flower_pot
setblock 22 162 -45 flower_pot
setblock 24 162 -45 flower_pot
setblock 26 162 -45 cauldron
setblock 10 164 -35 sea_lantern
setblock 15 164 -35 sea_lantern
setblock 20 164 -35 sea_lantern

# 24-27F 高档办公层
fill 2 165 -48 28 165 -22 gray_concrete
fill 2 180 -48 28 180 -22 white_concrete
fill 4 166 -46 10 166 -24 blue_carpet
fill 4 167 -46 10 167 -24 blue_carpet
fill 4 166 -46 10 166 -24 oak_planks
fill 4 167 -46 10 167 -24 oak_planks
fill 4 170 -46 10 170 -24 blue_carpet
fill 4 171 -46 10 171 -24 blue_carpet
fill 4 170 -46 10 170 -24 oak_planks
fill 4 171 -46 10 171 -24 oak_planks
fill 4 174 -46 10 174 -24 blue_carpet
fill 4 175 -46 10 175 -24 blue_carpet
fill 4 174 -46 10 174 -24 oak_planks
fill 4 175 -46 10 175 -24 oak_planks
fill 4 178 -46 10 178 -24 blue_carpet
fill 4 179 -46 10 179 -24 blue_carpet
fill 4 178 -46 10 178 -24 oak_planks
fill 4 179 -46 10 179 -24 oak_planks
fill 20 166 -46 26 167 -44 glass_pane
fill 20 170 -46 26 171 -44 glass_pane
fill 20 174 -46 26 175 -44 glass_pane
fill 20 178 -46 26 179 -44 glass_pane
setblock 10 168 -35 sea_lantern
setblock 10 172 -35 sea_lantern
setblock 10 176 -35 sea_lantern
setblock 10 180 -35 sea_lantern

# 28F 休息层 (Y=181-184)
fill 2 181 -48 28 181 -22 oak_planks
fill 2 184 -48 28 184 -22 white_concrete
fill 4 182 -46 8 182 -44 cyan_wool
fill 4 182 -40 8 182 -38 cyan_wool
setblock 6 182 -45 oak_planks
setblock 6 182 -39 oak_planks
setblock 20 182 -45 flower_pot
setblock 22 182 -45 flower_pot
setblock 24 182 -45 flower_pot
setblock 26 182 -45 cauldron
setblock 10 184 -35 sea_lantern
setblock 15 184 -35 sea_lantern
setblock 20 184 -35 sea_lantern

# 29-34F 高档办公层
fill 2 185 -48 28 185 -22 gray_concrete
fill 2 206 -48 28 206 -22 white_concrete
fill 4 186 -46 10 186 -24 blue_carpet
fill 4 187 -46 10 187 -24 blue_carpet
fill 4 186 -46 10 186 -24 oak_planks
fill 4 187 -46 10 187 -24 oak_planks
fill 4 190 -46 10 190 -24 blue_carpet
fill 4 191 -46 10 191 -24 blue_carpet
fill 4 190 -46 10 190 -24 oak_planks
fill 4 191 -46 10 191 -24 oak_planks
fill 4 194 -46 10 194 -24 blue_carpet
fill 4 195 -46 10 195 -24 blue_carpet
fill 4 194 -46 10 194 -24 oak_planks
fill 4 195 -46 10 195 -24 oak_planks
fill 4 198 -46 10 198 -24 blue_carpet
fill 4 199 -46 10 199 -24 blue_carpet
fill 4 198 -46 10 198 -24 oak_planks
fill 4 199 -46 10 199 -24 oak_planks
fill 4 202 -46 10 202 -24 blue_carpet
fill 4 203 -46 10 203 -24 blue_carpet
fill 4 202 -46 10 202 -24 oak_planks
fill 4 203 -46 10 203 -24 oak_planks
fill 4 204 -46 10 204 -24 blue_carpet
fill 4 205 -46 10 205 -24 blue_carpet
fill 4 204 -46 10 204 -24 oak_planks
fill 4 205 -46 10 205 -24 oak_planks
fill 20 186 -46 26 187 -44 glass_pane
fill 20 190 -46 26 191 -44 glass_pane
fill 20 194 -46 26 195 -44 glass_pane
fill 20 198 -46 26 199 -44 glass_pane
fill 20 202 -46 26 203 -44 glass_pane
fill 20 204 -46 26 205 -44 glass_pane
setblock 10 188 -35 sea_lantern
setblock 10 192 -35 sea_lantern
setblock 10 196 -35 sea_lantern
setblock 10 200 -35 sea_lantern
setblock 10 204 -35 sea_lantern
setblock 10 206 -35 sea_lantern

# ============================================================
# 电梯厅 (贯穿全楼)
# ============================================================
# 电梯井结构
fill 26 66 -48 28 247 -46 iron_block
# 电梯门 - 各层
setblock 26 66 -47 iron_door
setblock 26 72 -47 iron_door
setblock 26 77 -47 iron_door
setblock 26 81 -47 iron_door
setblock 26 85 -47 iron_door
setblock 26 89 -47 iron_door
setblock 26 93 -47 iron_door
setblock 26 97 -47 iron_door
setblock 26 101 -47 iron_door
setblock 26 105 -47 iron_door
setblock 26 129 -47 iron_door
setblock 26 145 -47 iron_door
setblock 26 161 -47 iron_door
setblock 26 185 -47 iron_door
# 楼层指示牌
setblock 25 67 -47 oak_sign[facing=east]{Text1:'{"text":"B2","color":"blue","bold":true}',Text2:'{"text":"Echika","color":"gray"}'}
setblock 25 73 -47 oak_sign[facing=east]{Text1:'{"text":"1F","color":"blue","bold":true}',Text2:'{"text":"Lobby","color":"gray"}'}
setblock 25 78 -47 oak_sign[facing=east]{Text1:'{"text":"2F","color":"blue","bold":true}',Text2:'{"text":"Fashion","color":"gray"}'}
setblock 25 82 -47 oak_sign[facing=east]{Text1:'{"text":"3F","color":"blue","bold":true}',Text2:'{"text":"Lifestyle","color":"gray"}'}
setblock 25 86 -47 oak_sign[facing=east]{Text1:'{"text":"4F","color":"blue","bold":true}',Text2:'{"text":"Kitchen","color":"gray"}'}
setblock 25 90 -47 oak_sign[facing=east]{Text1:'{"text":"5F","color":"blue","bold":true}',Text2:'{"text":"Books","color":"gray"}'}
setblock 25 94 -47 oak_sign[facing=east]{Text1:'{"text":"6F","color":"blue","bold":true}',Text2:'{"text":"Kids","color":"gray"}'}
setblock 25 98 -47 oak_sign[facing=east]{Text1:'{"text":"7F","color":"blue","bold":true}',Text2:'{"text":"Sports","color":"gray"}'}
setblock 25 102 -47 oak_sign[facing=east]{Text1:'{"text":"8F","color":"blue","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}
setblock 25 106 -47 oak_sign[facing=east]{Text1:'{"text":"9F","color":"blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}
# 电梯厅照明 - 灯笼
setblock 27 70 -47 lantern
setblock 27 80 -47 lantern
setblock 27 90 -47 lantern
setblock 27 100 -47 lantern
setblock 27 110 -47 lantern
setblock 27 120 -47 lantern
setblock 27 130 -47 lantern
setblock 27 140 -47 lantern
setblock 27 150 -47 lantern
setblock 27 160 -47 lantern
setblock 27 170 -47 lantern
setblock 27 180 -47 lantern
setblock 27 190 -47 lantern
setblock 27 200 -47 lantern
setblock 27 210 -47 lantern
setblock 27 220 -47 lantern
setblock 27 230 -47 lantern
setblock 27 240 -47 lantern

# ============================================================
# 手扶梯 (oak_stairs模拟)
# ============================================================
# 上行扶梯
fill 12 72 -38 14 76 -38 oak_stairs[facing=north]
fill 12 77 -38 14 80 -38 oak_stairs[facing=north]
fill 12 81 -38 14 84 -38 oak_stairs[facing=north]
fill 12 85 -38 14 88 -38 oak_stairs[facing=north]
fill 12 89 -38 14 92 -38 oak_stairs[facing=north]
fill 12 93 -38 14 96 -38 oak_stairs[facing=north]
fill 12 97 -38 14 100 -38 oak_stairs[facing=north]
# 下行扶梯
fill 16 76 -38 18 72 -38 oak_stairs[facing=south]
fill 16 80 -38 18 77 -38 oak_stairs[facing=south]
fill 16 84 -38 18 81 -38 oak_stairs[facing=south]
fill 16 88 -38 18 85 -38 oak_stairs[facing=south]
fill 16 92 -38 18 89 -38 oak_stairs[facing=south]
fill 16 96 -38 18 93 -38 oak_stairs[facing=south]
fill 16 100 -38 18 97 -38 oak_stairs[facing=south]
# 扶梯栏杆
fill 11 72 -38 11 100 -38 iron_bars
fill 19 72 -38 19 100 -38 iron_bars

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§b涩谷Hikarie内部装修完成！(B1-B2 Echika/1F大厅/2-7F商业/8F餐厅/9-34F办公)"}]}
