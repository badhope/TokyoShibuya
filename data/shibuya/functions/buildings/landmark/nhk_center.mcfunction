# ============================================
# NHK放送中心 (NHK Broadcasting Center)
# 位置: (-150,65,-80)~(-130,95,-60)
# 代代木公园北侧 - 日本放送协会总部
# ============================================

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 NHK放送中心 (地标建筑)...","color":"yellow"}]}

# ============================================
# 基础地基与广场平台
# ============================================
# 地基
fill -154 63 -84 -126 63 -56 gray_concrete
fill -153 64 -83 -127 64 -57 stone
fill -152 65 -82 -128 65 -58 polished_andesite

# 人行道 - 围绕建筑
fill -154 65 -84 -126 65 -84 smooth_stone
fill -154 65 -56 -126 65 -56 smooth_stone
fill -154 65 -84 -154 65 -56 smooth_stone
fill -126 65 -84 -126 65 -56 smooth_stone

# 人行道边线
fill -154 66 -84 -126 66 -84 andesite_wall
fill -154 66 -56 -126 66 -56 andesite_wall
fill -154 66 -84 -154 66 -56 andesite_wall
fill -126 66 -84 -126 66 -56 andesite_wall

# ============================================
# 绿化带 - 四周景观
# ============================================
# 北侧绿化带
fill -153 65 -83 -127 65 -83 grass_block
fill -153 66 -83 -127 66 -83 oak_leaves
setblock -150 66 -83 oak_log
setblock -146 66 -83 birch_log
setblock -142 66 -83 oak_log
setblock -138 66 -83 birch_log
setblock -134 66 -83 oak_log
setblock -130 66 -83 birch_log

# 南侧绿化带
fill -153 65 -57 -127 65 -57 grass_block
fill -153 66 -57 -127 66 -57 oak_leaves
setblock -150 66 -57 oak_log
setblock -146 66 -57 birch_log
setblock -142 66 -57 oak_log
setblock -138 66 -57 birch_log
setblock -134 66 -57 oak_log
setblock -130 66 -57 birch_log

# 东侧绿化带
fill -153 65 -82 -153 65 -58 grass_block
setblock -153 66 -82 oak_log
setblock -153 66 -78 birch_log
setblock -153 66 -74 oak_log
setblock -153 66 -70 birch_log

# 西侧绿化带
fill -127 65 -82 -127 65 -58 grass_block
setblock -127 66 -82 oak_log
setblock -127 66 -78 birch_log
setblock -127 66 -74 oak_log
setblock -127 66 -70 birch_log

# 装饰灌木
fill -152 65 -82 -152 65 -80 spruce_leaves
fill -128 65 -82 -128 65 -80 spruce_leaves
fill -152 65 -60 -152 65 -58 spruce_leaves
fill -128 65 -60 -128 65 -58 spruce_leaves

# 花坛
setblock -152 65 -76 red Tulip
setblock -152 65 -75 white Tulip
setblock -152 65 -74 blue Orchid
setblock -128 65 -76 red Tulip
setblock -128 65 -75 white Tulip
setblock -128 65 -74 blue Orchid

# 长椅
fill -153 65 -77 -153 65 -76 birch_planks
setblock -154 65 -77 spruce_fence
setblock -154 65 -76 spruce_fence
fill -127 65 -77 -127 65 -76 birch_planks
setblock -126 65 -77 spruce_fence
setblock -126 65 -76 spruce_fence

# ============================================
# 1F 基座层 (高度65-69) - 入口大厅挑高设计
# ============================================
# 外墙 - 灰色混凝土基座
fill -150 65 -80 -130 69 -60 gray_concrete

# 玻璃幕墙 - 大面积落地窗
fill -149 66 -79 -131 68 -61 glass

# 入口大厅 - 挑高设计 (南侧主入口)
fill -142 65 -80 -136 68 -80 air
# 入口台阶
fill -142 65 -81 -136 65 -81 polished_granite
fill -142 66 -81 -136 66 -81 polished_granite_slab
fill -142 67 -81 -136 67 -81 polished_granite_slab
# 入口柱子
setblock -142 65 -80 quartz_pillar
setblock -142 66 -80 quartz_pillar
setblock -142 67 -80 quartz_pillar
setblock -142 68 -80 quartz_pillar
setblock -136 65 -80 quartz_pillar
setblock -136 66 -80 quartz_pillar
setblock -136 67 -80 quartz_pillar
setblock -136 68 -80 quartz_pillar
# 入口门
setblock -140 65 -80 dark_oak_door[facing=south,half=lower]
setblock -140 66 -80 dark_oak_door[facing=south,half=upper]
setblock -139 65 -80 dark_oak_door[facing=south,half=lower]
setblock -139 66 -80 dark_oak_door[facing=south,half=upper]
setblock -138 65 -80 dark_oak_door[facing=south,half=lower]
setblock -138 66 -80 dark_oak_door[facing=south,half=upper]
# 入口上方NHK标志墙
fill -142 69 -80 -136 69 -80 blue_concrete
fill -141 70 -80 -137 70 -80 blue_concrete
# NHK文字
setblock -141 70 -79 white_concrete
setblock -140 70 -79 white_concrete
setblock -139 70 -79 white_concrete

# 大厅内部灯光
setblock -139 68 -76 sea_lantern
setblock -139 68 -72 sea_lantern
setblock -139 68 -68 sea_lantern

# ============================================
# NHK博物馆入口 (东侧)
# ============================================
# 博物馆玻璃幕墙
fill -150 65 -80 -150 69 -74 glass
fill -150 65 -80 -150 69 -74 glass_pane
# 博物馆入口
fill -150 65 -77 -150 67 -77 air
setblock -150 65 -77 dark_oak_door[facing=west,half=lower]
setblock -150 66 -77 dark_oak_door[facing=west,half=upper]
# 博物馆标识
setblock -151 69 -78 oak_sign[rotation=4]{Text1:'{"text":"NHK","color":"blue","bold":true}',Text2:'{"text":"Museum","color":"black"}',Text3:'{"text":"スタジオパーク","color":"dark_gray"}'}
# 展示区玻璃隔断
fill -149 66 -78 -149 68 -75 glass_pane
# 展示区地板
fill -149 65 -78 -149 65 -75 quartz_block

# ============================================
# 2F-3F 中层 (高度70-79)
# ============================================
# 外墙
fill -150 70 -80 -130 79 -60 light_gray_concrete
# 玻璃幕墙带框架
fill -149 70 -79 -131 79 -61 glass
# 水平装饰线条
fill -150 74 -80 -130 74 -60 gray_concrete
fill -150 79 -80 -130 79 -60 gray_concrete
# 竖向装饰柱
fill -150 70 -80 -150 79 -60 polished_diorite
fill -130 70 -80 -130 79 -60 polished_diorite
fill -150 70 -60 -130 70 -60 polished_diorite
fill -150 70 -80 -130 70 -80 polished_diorite

# ============================================
# 演播厅区域 (西侧 2F-3F)
# ============================================
# 隔音墙 - 深色木材
fill -149 70 -80 -149 79 -75 dark_oak_planks
# 隔音板纹理
fill -149 71 -79 -149 78 -76 spruce_planks
# 设备间 (角落)
fill -149 70 -80 -145 70 -78 iron_block
fill -149 71 -80 -145 71 -78 gray_concrete
# 通风口
setblock -147 70 -80 iron_trapdoor[facing=west,half=bottom,open=false]
setblock -147 71 -80 iron_trapdoor[facing=west,half=bottom,open=false]
# 演播厅标识
setblock -151 75 -78 oak_sign[rotation=4]{Text1:'{"text":"Studio","color":"red","bold":true}',Text2:'{"text":"スタジオ","color":"black"}'}

# ============================================
# 4F-8F 办公层 (高度80-89)
# ============================================
# 标准办公楼层
fill -150 80 -80 -130 89 -60 white_concrete
# 窗户带
fill -149 81 -79 -131 88 -61 light_blue_stained_glass
# 楼层分隔线
fill -150 82 -80 -130 82 -60 gray_concrete
fill -150 84 -80 -130 84 -60 gray_concrete
fill -150 86 -80 -130 86 -60 gray_concrete
fill -150 88 -80 -130 88 -60 gray_concrete
# 竖向窗框
fill -145 81 -79 -145 88 -61 white_concrete
fill -140 81 -79 -140 88 -61 white_concrete
fill -135 81 -79 -135 88 -61 white_concrete

# ============================================
# 9F 广播层 (高度90-93)
# ============================================
# 技术楼层 - 深色外观
fill -150 90 -80 -130 93 -60 gray_concrete
# 广播窗口
fill -145 91 -79 -135 92 -79 blue_stained_glass
fill -145 91 -61 -135 92 -61 blue_stained_glass
# 侧面广播窗
fill -149 91 -75 -149 92 -70 blue_stained_glass
fill -131 91 -75 -131 92 -70 blue_stained_glass
# 天线基座
fill -142 94 -72 -138 94 -68 gray_concrete

# ============================================
# 10F 展望层 (高度94-95)
# ============================================
# 顶部设备层
fill -142 94 -72 -138 95 -68 gray_concrete
# 玻璃围栏
fill -141 95 -71 -139 95 -69 glass
fill -141 95 -71 -141 95 -69 glass_pane
fill -139 95 -71 -139 95 -69 glass_pane
fill -141 95 -69 -139 95 -69 glass_pane

# ============================================
# NHK标志 - 正面 (南墙)
# ============================================
# N
fill -142 76 -59 -140 80 -59 blue_concrete
setblock -141 79 -60 white_concrete
setblock -140 78 -60 white_concrete
setblock -141 77 -60 white_concrete
# H
fill -138 76 -59 -136 80 -59 blue_concrete
setblock -137 78 -60 white_concrete
setblock -137 79 -60 white_concrete
setblock -137 77 -60 white_concrete
# K
fill -134 76 -59 -132 80 -59 blue_concrete
setblock -133 79 -60 white_concrete
setblock -133 77 -60 white_concrete
setblock -132 78 -60 white_concrete

# ============================================
# 侧面标志
# ============================================
# 东侧NHK标志
fill -129 76 -72 -129 80 -70 blue_concrete
setblock -130 78 -71 white_concrete
# 西侧NHK标志
fill -151 76 -72 -151 80 -70 blue_concrete
setblock -152 78 -71 white_concrete

# ============================================
# 卫星天线群 (屋顶)
# ============================================
# 主天线 (中央大型碟形天线)
setblock -140 96 -70 iron_block
setblock -140 97 -70 iron_block
setblock -141 97 -70 iron_block
setblock -139 97 -70 iron_block
setblock -140 97 -71 iron_block
setblock -140 97 -69 iron_block
# 碟形天线面
fill -142 98 -72 -138 98 -68 white_wool
setblock -141 98 -71 white_concrete
setblock -139 98 -71 white_concrete
setblock -141 98 -69 white_concrete
setblock -139 98 -69 white_concrete
# 天线支架
setblock -140 99 -70 iron_bars
setblock -140 100 -70 iron_bars
setblock -140 101 -70 iron_bars
# 天线顶部信号灯
setblock -140 102 -70 redstone_lamp
setblock -140 103 -70 redstone_block

# 副天线1 (东北角)
setblock -135 96 -75 iron_block
setblock -135 97 -75 iron_block
setblock -136 97 -75 iron_block
setblock -134 97 -75 iron_block
setblock -135 98 -75 white_wool
setblock -135 99 -75 iron_bars
setblock -135 100 -75 redstone_lamp

# 副天线2 (西南角)
setblock -145 96 -65 iron_block
setblock -145 97 -65 iron_block
setblock -146 97 -65 iron_block
setblock -144 97 -65 iron_block
setblock -145 98 -65 white_wool
setblock -145 99 -65 iron_bars
setblock -145 100 -65 redstone_lamp

# 副天线3 (西北角)
setblock -148 96 -75 iron_block
setblock -148 97 -75 iron_block
setblock -148 98 -75 white_wool
setblock -148 99 -75 iron_bars
setblock -148 100 -75 redstone_lamp

# 副天线4 (东南角)
setblock -132 96 -65 iron_block
setblock -132 97 -65 iron_block
setblock -132 98 -65 white_wool
setblock -132 99 -65 iron_bars
setblock -132 100 -65 redstone_lamp

# ============================================
# 广播塔结构 (屋顶中央高塔)
# ============================================
# 塔基
fill -141 96 -72 -139 96 -68 iron_block
# 塔身 - 铁框架
setblock -140 97 -70 iron_block
setblock -140 98 -70 iron_block
setblock -140 99 -70 iron_block
setblock -140 100 -70 iron_block
setblock -140 101 -70 iron_block
setblock -140 102 -70 iron_block
setblock -140 103 -70 iron_block
setblock -140 104 -70 iron_block
setblock -140 105 -70 iron_block
setblock -140 106 -70 iron_block
# 横向支撑
setblock -141 98 -70 iron_bars
setblock -139 98 -70 iron_bars
setblock -141 100 -70 iron_bars
setblock -139 100 -70 iron_bars
setblock -141 102 -70 iron_bars
setblock -139 102 -70 iron_bars
setblock -141 104 -70 iron_bars
setblock -139 104 -70 iron_bars
# 斜向支撑
setblock -141 99 -71 iron_bars
setblock -139 99 -69 iron_bars
setblock -141 101 -69 iron_bars
setblock -139 101 -71 iron_bars
setblock -141 103 -71 iron_bars
setblock -139 103 -69 iron_bars
# 航空警示灯
setblock -140 107 -70 sea_lantern
setblock -140 108 -70 sea_lantern
setblock -140 109 -70 redstone_lamp
setblock -140 110 -70 redstone_block

# ============================================
# 屋顶设备区
# ============================================
# 空调机组
fill -148 94 -78 -146 95 -76 gray_concrete
fill -134 94 -78 -132 95 -76 gray_concrete
# 通风管道
fill -148 96 -77 -148 97 -77 iron_block
fill -134 96 -77 -134 97 -77 iron_block
# 屋顶围栏
fill -150 95 -80 -130 95 -80 iron_bars
fill -150 95 -60 -130 95 -60 iron_bars
fill -150 95 -80 -150 95 -60 iron_bars
fill -130 95 -80 -130 95 -60 iron_bars

# ============================================
# 入口装饰与指引标识
# ============================================
# 门廊
fill -142 65 -81 -136 65 -81 stone_bricks
fill -142 66 -81 -136 66 -81 stone_brick_slab
# 门廊柱灯
setblock -142 67 -81 lantern
setblock -136 67 -81 lantern
# 主标识牌
setblock -138 70 -79 oak_sign[rotation=8]{Text1:'{"text":"NHK","color":"blue","bold":true}',Text2:'{"text":"放送中心","color":"black"}',Text3:'{"text":"Broadcasting Center","color":"dark_gray"}'}
# 指引标识 - 东侧
setblock -151 66 -76 oak_sign[rotation=4]{Text1:'{"text":"NHK Museum","color":"blue"}',Text2:'{"text":"→ 入口","color":"black"}'}
# 指引标识 - 西侧
setblock -129 66 -76 oak_sign[rotation=12]{Text1:'{"text":"Studio","color":"red"}',Text2:'{"text":"入口 →","color":"black"}'}
# 访客指引
setblock -138 65 -82 oak_sign[rotation=0]{Text1:'{"text":"Welcome","color":"gold","bold":true}',Text2:'{"text":"ようこそ NHK","color":"blue"}'}

# ============================================
# 夜间照明系统
# ============================================
# 地面路灯
setblock -152 66 -82 lantern
setblock -128 66 -82 lantern
setblock -152 66 -58 lantern
setblock -128 66 -58 lantern
# 建筑外墙照明
setblock -149 70 -79 glowstone
setblock -149 75 -79 glowstone
setblock -149 80 -79 glowstone
setblock -149 85 -79 glowstone
setblock -149 90 -79 glowstone
setblock -131 70 -79 glowstone
setblock -131 75 -79 glowstone
setblock -131 80 -79 glowstone
setblock -131 85 -79 glowstone
setblock -131 90 -79 glowstone
# 入口照明
setblock -139 69 -80 sea_lantern
setblock -139 69 -76 sea_lantern
setblock -139 69 -72 sea_lantern
setblock -139 69 -68 sea_lantern
setblock -139 69 -64 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[NHK放送中心] 外观建造完成！","color":"blue","bold":true}
tellraw @a {"text":"位置: (-150,65,-80)~(-130,95,-60) | 10层约60米高","color":"gray"}
tellraw @a {"text":"特色: NHK大厅、广播中心、卫星天线群、广播塔、博物馆、演播厅","color":"gray"}
tellraw @a {"text":"绿化带、入口挑高大厅、夜间照明系统已就绪","color":"gray"}
