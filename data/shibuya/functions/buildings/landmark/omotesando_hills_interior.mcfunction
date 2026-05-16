# =====================================================
# 表参道Hills 内部装修
# 坐标: (60,65,-150)~(90,85,-130) 内部(62,66,-148)到(88,84,-132)
# 安藤忠雄设计的螺旋坡道
# B1-B2地下商业街/1F入口大厅/2F零售区/3F零售区/4F餐厅/5F屋顶花园/螺旋坡道
# =====================================================

# ============================================================
# B2F 地下商业街 (Y=66-68)
# ============================================================
# B2F 地面 - 抛光安山岩
fill 62 66 -148 88 66 -132 polished_andesite
# B2F 天花板
fill 62 68 -148 88 68 -132 white_concrete
# B2F 玻璃橱窗
fill 62 67 -148 62 67 -132 glass_pane
fill 88 67 -148 88 67 -132 glass_pane
# B2F 橡木货架
fill 64 67 -146 68 67 -144 oak_planks
fill 64 67 -140 68 67 -138 oak_planks
fill 64 67 -134 68 67 -132 oak_planks
# B2F 商品
setblock 66 67 -145 chest
setblock 66 67 -139 chest
setblock 66 67 -133 chest
# B2F 店铺区
fill 72 67 -146 76 67 -144 quartz_block
setblock 74 67 -145 iron_block
fill 72 67 -140 76 67 -138 birch_planks
setblock 74 67 -139 chest
fill 72 67 -134 76 67 -132 dark_oak_planks
setblock 74 67 -133 chest
# B2F 右侧商铺
fill 80 67 -146 86 67 -144 oak_planks
setblock 83 67 -145 chest
fill 80 67 -140 86 67 -138 spruce_planks
setblock 83 67 -139 chest
fill 80 67 -134 86 67 -132 oak_planks
setblock 83 67 -133 chest
# B2F 照明
setblock 70 68 -140 sea_lantern
setblock 78 68 -140 sea_lantern
setblock 84 68 -140 sea_lantern
# B2F 隔墙
fill 70 67 -148 70 68 -132 white_concrete
fill 78 67 -148 78 67 -132 white_concrete
# B2F 装饰
setblock 62 66 -146 flower_pot
setblock 62 66 -140 flower_pot
setblock 62 66 -134 flower_pot
setblock 88 66 -146 flower_pot
setblock 88 66 -140 flower_pot
setblock 88 66 -134 flower_pot

# ============================================================
# B1F 地下商业街 (Y=69-71)
# ============================================================
# B1F 地面
fill 62 69 -148 88 69 -132 polished_andesite
# B1F 天花板
fill 62 71 -148 88 71 -132 white_concrete
# B1F 玻璃橱窗
fill 62 70 -148 62 70 -132 glass_pane
fill 88 70 -148 88 70 -132 glass_pane
# B1F 橡木货架
fill 64 70 -146 68 70 -144 oak_planks
fill 64 70 -140 68 70 -138 oak_planks
fill 64 70 -134 68 70 -132 oak_planks
# B1F 商品
setblock 66 70 -145 chest
setblock 66 70 -139 chest
setblock 66 70 -133 chest
# B1F 店铺区
fill 72 70 -146 76 70 -144 white_concrete
setblock 74 70 -145 iron_block
fill 72 70 -140 76 70 -138 oak_planks
setblock 74 70 -139 chest
fill 72 70 -134 76 70 -132 quartz_block
setblock 74 70 -133 iron_block
# B1F 右侧商铺
fill 80 70 -146 86 70 -144 birch_planks
setblock 83 70 -145 chest
fill 80 70 -140 86 70 -138 dark_oak_planks
setblock 83 70 -139 chest
fill 80 70 -134 86 70 -132 oak_planks
setblock 83 70 -133 chest
# B1F 照明
setblock 70 71 -140 sea_lantern
setblock 78 71 -140 sea_lantern
setblock 84 71 -140 sea_lantern
# B1F 隔墙
fill 70 70 -148 70 71 -132 white_concrete
fill 78 70 -148 78 70 -132 white_concrete
# B1F 装饰
setblock 62 69 -146 flower_pot
setblock 62 69 -140 flower_pot
setblock 62 69 -134 flower_pot
setblock 88 69 -146 flower_pot
setblock 88 69 -140 flower_pot
setblock 88 69 -134 flower_pot

# ============================================================
# 1F 入口大厅 (Y=72-76) - 挑高设计
# ============================================================
# 1F 地面 - 石英块
fill 62 72 -148 88 72 -132 quartz_block
# 1F 天花板
fill 62 76 -148 88 76 -132 white_concrete
# 1F 石英柱子 (4根主柱)
fill 64 72 -148 64 76 -148 quartz_pillar
fill 64 72 -132 64 76 -132 quartz_pillar
fill 86 72 -148 86 76 -148 quartz_pillar
fill 86 72 -132 86 76 -132 quartz_pillar
# 1F 中央装饰柱
fill 70 72 -142 70 76 -142 quartz_pillar
fill 80 72 -142 80 76 -142 quartz_pillar
fill 70 72 -138 70 76 -138 quartz_pillar
fill 80 72 -138 80 76 -138 quartz_pillar
# 1F 挑高中庭
fill 70 73 -142 80 76 -138 air
# 1F 海晶灯照明
setblock 66 76 -144 sea_lantern
setblock 75 76 -144 sea_lantern
setblock 84 76 -144 sea_lantern
setblock 66 76 -140 sea_lantern
setblock 75 76 -140 sea_lantern
setblock 84 76 -140 sea_lantern
setblock 66 76 -136 sea_lantern
setblock 75 76 -136 sea_lantern
setblock 84 76 -136 sea_lantern
# 1F 信息台
fill 72 72 -147 78 72 -147 quartz_block
setblock 75 73 -147 sea_lantern
# 1F 指引标识
setblock 66 73 -147 oak_sign[facing=south]{Text1:'{"text":"OMOTESANDO","color":"black","bold":true}',Text2:'{"text":"HILLS","color":"black","bold":true}',Text3:'{"text":"1F Lobby","color":"gray"}'}
setblock 82 73 -147 oak_sign[facing=south]{Text1:'{"text":"B1-B2","color":"blue"}',Text2:'{"text":"Shopping","color":"gray"}'}
# 1F 装饰植物
setblock 63 72 -146 flower_pot
setblock 63 72 -140 flower_pot
setblock 63 72 -134 flower_pot
setblock 87 72 -146 flower_pot
setblock 87 72 -140 flower_pot
setblock 87 72 -134 flower_pot
# 1F 休息座椅
fill 72 72 -141 74 72 -141 oak_stairs[facing=east]
fill 76 72 -141 78 72 -141 oak_stairs[facing=west]
# 1F 入口玻璃门
fill 74 72 -148 76 75 -148 glass_pane
fill 74 72 -132 76 75 -132 glass_pane

# ============================================================
# 2F 零售区 (Y=77-80)
# ============================================================
fill 62 77 -148 88 77 -132 polished_diorite
fill 62 80 -148 88 80 -132 white_concrete
# 2F 玻璃橱窗
fill 62 78 -148 62 79 -148 glass_pane
fill 62 78 -132 62 79 -132 glass_pane
fill 88 78 -148 88 79 -148 glass_pane
fill 88 78 -132 88 79 -132 glass_pane
# 2F 铁块展示台
setblock 66 78 -145 iron_block
setblock 66 78 -139 iron_block
setblock 66 78 -133 iron_block
setblock 72 78 -145 iron_block
setblock 72 78 -139 iron_block
setblock 72 78 -133 iron_block
# 2F 品牌店1
fill 64 78 -146 68 79 -144 white_concrete
setblock 66 78 -145 quartz_block
# 2F 品牌店2
fill 64 78 -140 68 79 -138 gray_concrete
setblock 66 78 -139 quartz_block
# 2F 品牌店3
fill 64 78 -134 68 79 -132 black_concrete
setblock 66 78 -133 quartz_block
# 2F 右侧展示区
fill 76 78 -146 86 79 -144 oak_planks
setblock 81 78 -145 chest
fill 76 78 -140 86 79 -138 birch_planks
setblock 81 78 -139 chest
fill 76 78 -134 86 79 -132 dark_oak_planks
setblock 81 78 -133 chest
# 2F 照明
setblock 70 80 -140 sea_lantern
setblock 78 80 -140 sea_lantern
setblock 84 80 -140 sea_lantern
# 2F 装饰
setblock 62 77 -146 flower_pot
setblock 62 77 -140 flower_pot
setblock 62 77 -134 flower_pot
setblock 88 77 -146 flower_pot
setblock 88 77 -140 flower_pot
setblock 88 77 -134 flower_pot

# ============================================================
# 3F 零售区 - 不同品牌+地毯分区 (Y=81-84)
# ============================================================
fill 62 81 -148 88 81 -132 oak_planks
fill 62 84 -148 88 84 -132 white_concrete
# 3F 地毯分区
fill 64 81 -146 70 81 -144 red_carpet
fill 64 81 -140 70 81 -138 blue_carpet
fill 64 81 -134 70 81 -132 green_carpet
# 3F 铁块展示台
setblock 66 82 -145 iron_block
setblock 66 82 -139 iron_block
setblock 66 82 -133 iron_block
# 3F 玻璃橱窗
fill 62 82 -148 62 83 -148 glass_pane
fill 62 82 -132 62 83 -132 glass_pane
fill 88 82 -148 88 83 -148 glass_pane
fill 88 82 -132 88 83 -132 glass_pane
# 3F 试衣间
fill 74 82 -146 76 83 -144 glass_pane
setblock 75 82 -145 iron_door
fill 74 82 -140 76 83 -138 glass_pane
setblock 75 82 -139 iron_door
# 3F 货架
fill 78 82 -146 86 83 -144 oak_planks
fill 78 82 -140 86 83 -138 spruce_planks
fill 78 82 -134 86 83 -132 birch_planks
# 3F 照明
setblock 70 84 -140 sea_lantern
setblock 78 84 -140 sea_lantern
setblock 84 84 -140 sea_lantern
# 3F 装饰
setblock 62 81 -146 flower_pot
setblock 62 81 -140 flower_pot
setblock 62 81 -134 flower_pot
setblock 88 81 -146 flower_pot
setblock 88 81 -140 flower_pot
setblock 88 81 -134 flower_pot

# ============================================================
# 4F 餐厅 (Y=85-88)
# ============================================================
fill 62 85 -148 88 85 -132 dark_oak_planks
fill 62 88 -148 88 88 -132 white_concrete
# 4F 厨房设备 - 锅
fill 64 86 -146 68 87 -144 iron_block
setblock 66 87 -145 cauldron
setblock 66 87 -143 furnace
# 4F 餐桌 - 橡木木板
fill 64 86 -140 68 86 -138 oak_planks
setblock 66 86 -139 oak_fence
fill 64 86 -134 68 86 -132 oak_planks
setblock 66 86 -133 oak_fence
# 4F 餐厅2
fill 72 86 -146 76 87 -144 oak_planks
setblock 74 87 -145 cauldron
setblock 74 87 -143 campfire
# 4F 餐桌2
fill 72 86 -140 76 86 -138 oak_planks
setblock 74 86 -139 oak_fence
fill 72 86 -134 76 86 -132 oak_planks
setblock 74 86 -133 oak_fence
# 4F 玻璃落地窗
fill 62 86 -148 62 87 -144 glass_pane
fill 62 86 -140 62 87 -138 glass_pane
fill 62 86 -134 62 87 -132 glass_pane
fill 88 86 -148 88 87 -144 glass_pane
fill 88 86 -140 88 87 -138 glass_pane
fill 88 86 -134 88 87 -132 glass_pane
# 4F 餐厅标识
setblock 66 87 -148 oak_sign[facing=south]{Text1:'{"text":"RESTAURANT","color":"red","bold":true}',Text2:'{"text":"レストラン","color":"gray"}'}
setblock 74 87 -148 oak_sign[facing=south]{Text1:'{"text":"CAFE","color":"brown","bold":true}',Text2:'{"text":"カフェ","color":"gray"}'}
# 4F 照明
setblock 70 88 -140 sea_lantern
setblock 78 88 -140 sea_lantern
setblock 84 88 -140 sea_lantern
# 4F 吧台
fill 64 86 -146 68 86 -144 quartz_block
setblock 66 86 -145 brewing_stand
# 4F 装饰
setblock 62 85 -146 flower_pot
setblock 62 85 -140 flower_pot
setblock 62 85 -134 flower_pot
setblock 88 85 -146 flower_pot
setblock 88 85 -140 flower_pot
setblock 88 85 -134 flower_pot

# ============================================================
# 5F 屋顶花园 (Y=89-91)
# ============================================================
# 屋顶地面 - 草方块
fill 62 89 -148 88 89 -132 grass_block
# 种植 - 橡树树苗
setblock 66 90 -146 oak_sapling
setblock 66 90 -140 birch_sapling
setblock 66 90 -134 oak_sapling
setblock 74 90 -146 birch_sapling
setblock 74 90 -140 oak_sapling
setblock 74 90 -134 birch_sapling
setblock 82 90 -146 oak_sapling
setblock 82 90 -140 birch_sapling
setblock 82 90 -134 oak_sapling
# 花坛 - flower_pot
setblock 64 90 -146 flower_pot
setblock 64 90 -140 flower_pot
setblock 64 90 -134 flower_pot
setblock 72 90 -146 flower_pot
setblock 72 90 -140 flower_pot
setblock 72 90 -134 flower_pot
setblock 80 90 -146 flower_pot
setblock 80 90 -140 flower_pot
setblock 80 90 -134 flower_pot
setblock 86 90 -146 flower_pot
setblock 86 90 -140 flower_pot
setblock 86 90 -134 flower_pot
# 长椅 - oak_stairs
fill 68 90 -144 70 90 -142 oak_stairs[facing=east]
fill 68 90 -136 70 90 -134 oak_stairs[facing=east]
fill 78 90 -144 80 90 -142 oak_stairs[facing=west]
fill 78 90 -136 80 90 -134 oak_stairs[facing=west]
# 步道
fill 62 90 -140 88 90 -140 stone_slab
fill 62 90 -148 88 90 -148 stone_slab
# 照明 - 海晶灯
setblock 66 91 -144 sea_lantern
setblock 66 91 -138 sea_lantern
setblock 74 91 -144 sea_lantern
setblock 74 91 -138 sea_lantern
setblock 82 91 -144 sea_lantern
setblock 82 91 -138 sea_lantern

# ============================================================
# 螺旋坡道 (oak_stairs模拟)
# ============================================================
# 坡道 - 旋转上升 (安藤忠雄标志性设计)
# B2到B1
fill 62 66 -132 64 68 -132 oak_stairs[facing=east]
fill 62 67 -133 64 69 -133 oak_stairs[facing=east]
# B1到1F
fill 62 69 -132 64 71 -132 oak_stairs[facing=east]
fill 62 70 -133 64 72 -133 oak_stairs[facing=east]
# 1F到2F
fill 62 72 -132 64 76 -132 oak_stairs[facing=east]
fill 62 74 -133 64 77 -133 oak_stairs[facing=east]
# 2F到3F
fill 62 77 -132 64 80 -132 oak_stairs[facing=east]
fill 62 78 -133 64 81 -133 oak_stairs[facing=east]
# 3F到4F
fill 62 81 -132 64 84 -132 oak_stairs[facing=east]
fill 62 82 -133 64 85 -133 oak_stairs[facing=east]
# 4F到5F
fill 62 85 -132 64 88 -132 oak_stairs[facing=east]
fill 62 86 -133 64 89 -133 oak_stairs[facing=east]
# 坡道内侧
fill 64 66 -133 64 89 -133 oak_stairs[facing=south]
# 玻璃护栏 - glass_pane
fill 62 66 -132 62 89 -132 glass_pane
fill 62 66 -133 62 89 -133 glass_pane
fill 64 66 -134 64 89 -134 glass_pane
# 灯笼照明 - lantern
setblock 63 68 -132 lantern
setblock 63 71 -132 lantern
setblock 63 74 -132 lantern
setblock 63 77 -132 lantern
setblock 63 80 -132 lantern
setblock 63 83 -132 lantern
setblock 63 86 -132 lantern
setblock 63 89 -132 lantern
setblock 63 68 -133 lantern
setblock 63 71 -133 lantern
setblock 63 74 -133 lantern
setblock 63 77 -133 lantern
setblock 63 80 -133 lantern
setblock 63 83 -133 lantern
setblock 63 86 -133 lantern
setblock 63 89 -133 lantern
# 坡道扶手
fill 62 66 -132 62 89 -132 iron_bars
fill 64 66 -134 64 89 -134 iron_bars

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§b表参道Hills内部装修完成！(B1-B2地下商业/1F大厅/2-3F零售/4F餐厅/5F屋顶花园/螺旋坡道)"}]}
