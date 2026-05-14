# ============================================================
# 涩谷咖啡厅 - Shibuya Cafe
# 日式温馨咖啡厅建筑 - 增强版
# ============================================================

# ========== 基础结构保留 ==========
# 原有地板和主体结构
fill 100 65 -77 119 65 -63 oak_planks
fill 100 65 -77 100 69 -77 birch_planks
fill 119 65 -77 119 69 -77 birch_planks
fill 100 65 -63 119 69 -63 birch_planks
fill 100 65 -77 100 69 -63 birch_planks
fill 100 69 -77 119 69 -63 birch_planks

# ========== 精细木质外墙设计 ==========
# 外墙装饰条 - 深色橡木边框
fill 99 65 -78 99 70 -62 dark_oak_planks
fill 120 65 -78 120 70 -62 dark_oak_planks
fill 99 65 -78 120 65 -78 dark_oak_planks
fill 99 65 -62 120 65 -62 dark_oak_planks

# 木质百叶窗装饰
fill 102 66 -77 102 68 -77 spruce_trapdoor[facing=south,open=true]
fill 104 66 -77 104 68 -77 spruce_trapdoor[facing=south,open=true]
fill 106 66 -77 106 68 -77 spruce_trapdoor[facing=south,open=true]
fill 108 66 -77 108 68 -77 spruce_trapdoor[facing=south,open=true]
fill 112 66 -77 112 68 -77 spruce_trapdoor[facing=south,open=true]
fill 114 66 -77 114 68 -77 spruce_trapdoor[facing=south,open=true]
fill 116 66 -77 116 68 -77 spruce_trapdoor[facing=south,open=true]
fill 118 66 -77 118 68 -77 spruce_trapdoor[facing=south,open=true]

# 侧面木质装饰板
fill 100 66 -70 100 68 -70 jungle_planks
fill 100 66 -68 100 68 -68 jungle_planks
fill 100 66 -66 100 68 -66 jungle_planks
fill 100 66 -64 100 68 -64 jungle_planks

# ========== 玻璃窗保留与增强 ==========
fill 103 66 -77 103 68 -77 glass_pane
fill 107 66 -77 107 68 -77 glass_pane
fill 111 66 -77 111 68 -77 glass_pane
fill 115 66 -77 115 68 -77 glass_pane
fill 103 66 -63 103 68 -63 glass_pane
fill 107 66 -63 107 68 -63 glass_pane
fill 111 66 -63 111 68 -63 glass_pane
fill 115 66 -63 115 68 -63 glass_pane

# 大型展示窗 - 棕色染色玻璃
fill 101 66 -76 101 68 -76 brown_stained_glass
fill 105 66 -76 105 68 -76 brown_stained_glass
fill 109 66 -76 109 68 -76 brown_stained_glass
fill 113 66 -76 113 68 -76 brown_stained_glass
fill 117 66 -76 117 68 -76 brown_stained_glass

# 窗框装饰
setblock 101 69 -76 dark_oak_slab
setblock 105 69 -76 dark_oak_slab
setblock 109 69 -76 dark_oak_slab
setblock 113 69 -76 dark_oak_slab
setblock 117 69 -76 dark_oak_slab

# ========== 霓虹灯招牌 ==========
# 主招牌框架
fill 108 70 -77 113 72 -77 dark_oak_planks
# 霓虹灯文字背景
fill 109 71 -76 112 71 -76 red_concrete
setblock 109 71 -76 glowstone
setblock 110 71 -76 glowstone
setblock 111 71 -76 glowstone
setblock 112 71 -76 glowstone
# 招牌顶部装饰灯
setblock 108 73 -77 lantern[hanging=true]
setblock 113 73 -77 lantern[hanging=true]

# 侧挂招牌
setblock 99 68 -70 dark_oak_sign[rotation=8]
setblock 99 68 -66 dark_oak_sign[rotation=8]

# ========== 户外座位区 ==========
# 露台地板
fill 101 64 -75 118 64 -70 oak_planks
# 露台围栏
fill 101 65 -75 101 66 -75 oak_fence
fill 118 65 -75 118 66 -75 oak_fence
fill 101 65 -70 101 66 -70 oak_fence
fill 118 65 -70 118 66 -70 oak_fence

# 户外桌椅
setblock 104 65 -73 oak_table
setblock 108 65 -73 oak_table
setblock 112 65 -73 oak_table
setblock 116 65 -73 oak_table
setblock 104 65 -72 oak_stairs[facing=south]
setblock 108 65 -72 oak_stairs[facing=south]
setblock 112 65 -72 oak_stairs[facing=south]
setblock 116 65 -72 oak_stairs[facing=south]

# 遮阳伞
setblock 104 68 -73 white_wool
setblock 108 68 -73 white_wool
setblock 112 68 -73 white_wool
setblock 116 68 -73 white_wool
setblock 104 67 -73 oak_fence
setblock 108 67 -73 oak_fence
setblock 112 67 -73 oak_fence
setblock 116 67 -73 oak_fence

# ========== 咖啡豆装饰 ==========
# 门口咖啡豆袋
setblock 109 65 -76 barrel[facing=up]{Items:[{id:"cocoa_beans",Count:64b}]}
setblock 111 65 -76 barrel[facing=up]{Items:[{id:"cocoa_beans",Count:64b}]}
# 悬挂咖啡豆袋
setblock 102 69 -75 tripwire_hook[facing=south]
setblock 106 69 -75 tripwire_hook[facing=south]
setblock 114 69 -75 tripwire_hook[facing=south]
setblock 118 69 -75 tripwire_hook[facing=south]

# 咖啡杯装饰
setblock 104 66 -73 flower_pot
setblock 108 66 -73 flower_pot
setblock 112 66 -73 flower_pot
setblock 116 66 -73 flower_pot

# ========== 夜间暖色灯光 ==========
# 入口暖光灯笼
setblock 109 67 -77 lantern[hanging=true]
setblock 111 67 -77 lantern[hanging=true]
# 窗户内侧灯光
setblock 103 67 -76 lantern
setblock 107 67 -76 lantern
setblock 111 67 -76 lantern
setblock 115 67 -76 lantern
# 露台氛围灯
setblock 101 67 -73 lantern
setblock 118 67 -73 lantern
setblock 110 67 -70 lantern
# 暖色海晶灯
setblock 105 68 -69 sea_lantern
setblock 112 68 -69 sea_lantern
setblock 106 68 -69 sea_lantern
setblock 114 68 -69 sea_lantern

# ========== 咖啡香气扩散装置 ==========
# 烟囱/通风口
setblock 113 70 -65 smoker[facing=north,lit=true]
setblock 113 71 -65 oak_trapdoor[facing=north,open=true]
# 蒸汽效果粒子发射器位置标记
setblock 113 72 -65 oak_fence
# 门口香气扩散装饰
setblock 110 66 -77 brewing_stand

# ========== 菜单展示板 ==========
# 主菜单板
setblock 108 67 -77 dark_oak_sign[rotation=0]{Text1:'{"text":"=== MENU ==="}',Text2:'{"text":"咖啡 ¥500"}',Text3:'{"text":"拿铁 ¥600"}',Text4:'{"text":"欢迎光临"}'}
setblock 112 67 -77 dark_oak_sign[rotation=0]{Text1:'{"text":"=== 本日推荐 ==="}',Text2:'{"text":"抹茶拿铁"}',Text3:'{"text":"¥650"}',Text4:'{"text":"限量供应"}'}
# 侧面小黑板菜单
setblock 99 67 -68 dark_oak_sign[rotation=8]{Text1:'{"text":"TAKE OUT"}',Text2:'{"text":"OK!"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ========== 入口与细节 ==========
# 入口门
setblock 110 65 -77 birch_door[facing=south,half=lower]
setblock 110 66 -77 birch_door[facing=south,half=upper]
# 门前地毯
setblock 110 65 -76 brown_carpet
setblock 109 65 -76 brown_carpet
setblock 111 65 -76 brown_carpet

# 绿植装饰
setblock 102 67 -72 potted_oxeye_daisy
setblock 106 67 -72 potted_oxeye_daisy
setblock 114 67 -72 potted_oxeye_daisy
setblock 118 67 -72 potted_oxeye_daisy

# 屋顶装饰
fill 100 70 -77 119 70 -63 oak_slab
setblock 105 71 -70 oak_slab
setblock 115 71 -70 oak_slab

# 记分板设置
scoreboard players set @a shop_cafe 1
