# ============================================
# 涩谷天空塔 46F-47F 观景台 + SHIBUYA SKY
# 楼层范围: 46F室内观景台(Y:281-290) / 47F SHIBUYA SKY露天观景台(Y:291-294)
# 功能: 360度全景、玻璃地板、屋顶酒吧、拍照点、望远镜、直升机停机坪
# ============================================

# ============================================
# 46F 室内观景台 (Y:281-290)
# ============================================

# 46F主体地面 - 透明玻璃效果
fill -20 281 -20 20 281 10 glass

# 观景窗（四面玻璃墙）
fill -20 281 -20 -20 290 -20 glass_pane
fill 20 281 -20 20 290 -20 glass_pane
fill -20 281 10 20 281 10 glass_pane
fill -20 281 -20 -20 281 10 glass_pane
fill 20 281 -20 20 281 10 glass_pane

# 室内观景台墙壁
fill -18 281 -18 18 290 -18 glass_pane
fill -18 281 -18 -18 290 8 glass_pane
fill 18 281 -18 18 290 8 glass_pane
fill -18 281 8 18 290 8 glass_pane

# 46F天花板
fill -20 290 -20 20 290 10 quartz_block

# ============================================
# 46F 纪念品商店
# ============================================

# 商店区域
fill -15 282 -15 -8 282 -8 spruce_planks

# 商店展示柜
setblock -14 282 -14 glass_pane
setblock -14 282 -13 chest[facing=south]
setblock -14 282 -12 glass_pane

setblock -12 282 -14 glass_pane
setblock -12 282 -13 chest[facing=south]
setblock -12 282 -12 glass_pane

setblock -10 282 -14 glass_pane
setblock -10 282 -13 chest[facing=south]
setblock -10 282 -12 glass_pane

# 商店招牌
setblock -11 284 -15 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA SKY","bold":true,"color":"gold"}',Text2:'{"text":"Gift Shop","color":"yellow"}',Text3:'{"text":"官方纪念品","color":"white"}',Text4:'{"text":"46F","color":"gray"}'}

# 收银台
setblock -9 282 -10 quartz_block
setblock -9 283 -10 stone_button[facing=south]

# 商店照明
setblock -12 285 -13 sea_lantern
setblock -12 285 -11 lantern

# ============================================
# 46F 室内咖啡厅
# ============================================

# 咖啡厅区域
fill 8 282 -15 15 282 -8 birch_planks

# 咖啡吧台
fill 10 282 -10 13 282 -10 oak_planks
setblock 11 283 -10 cauldron
setblock 12 283 -10 cauldron

# 咖啡座椅
setblock 9 282 -12 oak_stairs[facing=north]
setblock 10 282 -12 oak_stairs[facing=north]
setblock 13 282 -12 oak_stairs[facing=north]
setblock 14 282 -12 oak_stairs[facing=north]

# 咖啡厅招牌
setblock 11 284 -15 oak_sign[rotation=8]{Text1:'{"text":"Sky Lounge","bold":true,"color":"brown"}',Text2:'{"text":"ラウンジ","color":"brown"}',Text3:'{"text":"观景咖啡厅","color":"white"}',Text4:'{"text":"46F","color":"gray"}'}

# 咖啡厅照明
setblock 11 285 -12 sea_lantern
setblock 13 285 -12 lantern

# ============================================
# 46F 信息展示板
# ============================================

# 信息台
fill -3 282 -10 3 283 -8 quartz_block
setblock 0 283 -9 sea_lantern

# 导览标识
setblock -2 284 -9 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA SKY","bold":true,"color":"gold"}',Text2:'{"text":"Height: 230m","color":"white"}',Text3:'{"text":"高度: 230米","color":"white"}',Text4:'{"text":"46F Indoor","color":"blue"}'}
setblock 2 284 -9 oak_sign[rotation=8]{Text1:'{"text":"Views","color":"green"}',Text2:'{"text":"Tokyo Tower","color":"white"}',Text3:'{"text":"Sky Tree","color":"white"}',Text4:'{"text":"Mt. Fuji","color":"white"}'}

# ============================================
# 46F 通往屋顶的入口
# ============================================

# 天空走廊入口
fill -2 281 -18 2 290 -18 prismarine
setblock 0 282 -18 iron_door[facing=south,open=false]
setblock 0 283 -18 iron_door[facing=south,open=false,half=upper]

# 入口标识
setblock 0 285 -18 oak_sign[rotation=8]{Text1:'{"text":"→ TO ROOF","bold":true,"color":"gold"}',Text2:'{"text":"SHIBUYA SKY","bold":true,"color":"gold"}',Text3:'{"text":"屋上へ","color":"white"}',Text4:'{"text":"前往屋顶","color":"white"}'}

# ============================================
# 47F+ SHIBUYA SKY露天观景台 (Y:291-294)
# ============================================

# 露天平台地板 - 石英块
fill -25 291 -40 25 291 20 quartz_block

# ============================================
# 观景台主区域 (360度视野)
# ============================================

# 安全护栏（iron_bars）- 四周
fill -25 291 -40 -25 294 -40 iron_bars
fill 25 291 -40 25 294 -40 iron_bars
fill -25 291 20 25 291 20 iron_bars
fill -25 291 -40 -25 291 20 iron_bars
fill 25 291 -40 25 291 20 iron_bars

# 角落加强护栏
setblock -25 292 -40 iron_bars
setblock 25 292 -40 iron_bars
setblock -25 292 20 iron_bars
setblock 25 292 20 iron_bars
setblock -25 293 -40 iron_bars
setblock 25 293 -40 iron_bars
setblock -25 293 20 iron_bars
setblock 25 293 20 iron_bars

# 护栏照明
setblock -20 293 -35 sea_lantern
setblock 20 293 -35 sea_lantern
setblock -20 293 15 sea_lantern
setblock 20 293 15 sea_lantern
setblock 0 293 -40 sea_lantern
setblock 0 293 20 sea_lantern

# ============================================
# 玻璃地板区 (透明观景)
# ============================================

# 玻璃地板区域 (中央)
fill -8 291 -8 8 291 8 glass

# 玻璃地板下方照明
fill -8 290 -8 8 290 8 glowstone

# 玻璃地板警示标识
setblock -6 292 -6 oak_sign[rotation=8]{Text1:'{"text":"GLASS FLOOR","bold":true,"color":"red"}',Text2:'{"text":"ガラスの床","color":"red"}',Text3:'{"text":"玻璃地板","color":"red"}',Text4:'{"text":"注意脚下!","color":"yellow"}'}
setblock 6 292 -6 oak_sign[rotation=8]{Text1:'{"text":"GLASS FLOOR","bold":true,"color":"red"}',Text2:'{"text":"ガラスの床","color":"red"}',Text3:'{"text":"玻璃地板","color":"red"}',Text4:'{"text":"注意脚下!","color":"yellow"}'}

# 玻璃地板边界标识
fill -9 291 -9 -9 291 9 yellow_concrete
fill 9 291 -9 9 291 9 yellow_concrete
fill -9 291 -9 9 291 -9 yellow_concrete
fill -9 291 9 9 291 9 yellow_concrete

# ============================================
# 屋顶酒吧
# ============================================

# 酒吧区域 (东北角)
fill 10 291 -35 22 291 -25 oak_planks

# 酒吧吧台
fill 15 292 -30 20 292 -30 oak_planks
setblock 16 293 -30 cauldron
setblock 17 293 -30 cauldron
setblock 18 293 -30 cauldron
setblock 19 293 -30 cauldron

# 高脚凳
setblock 15 292 -28 oak_stairs[facing=south]
setblock 17 292 -28 oak_stairs[facing=south]
setblock 19 292 -28 oak_stairs[facing=south]
setblock 21 292 -28 oak_stairs[facing=south]

# 酒吧招牌
setblock 16 294 -32 oak_sign[rotation=8]{Text1:'{"text":"ROOF TOP BAR","bold":true,"color":"gold"}',Text2:'{"text":"Paradise Lounge","color":"light_purple"}',Text3:'{"text":"屋顶酒吧","color":"white"}',Text4:'{"text":"Cocktails & View","color":"aqua"}'}

# 酒瓶展示 (colored_glass)
setblock 12 292 -32 red_stained_glass
setblock 13 292 -32 orange_stained_glass
setblock 14 292 -32 yellow_stained_glass
setblock 12 293 -32 lime_stained_glass
setblock 13 293 -32 light_blue_stained_glass
setblock 14 293 -32 purple_stained_glass

# 酒吧照明
setblock 17 294 -30 glowstone
setblock 15 294 -32 lantern
setblock 19 294 -32 lantern

# 调酒器
setblock 18 293 -30 stone_button[facing=south]

# ============================================
# 拍照点
# ============================================

# 主拍照点 (中央偏南)
setblock 0 292 10 glowstone
setblock 0 293 10 sea_lantern
setblock -1 292 10 glowstone
setblock 1 292 10 glowstone

# 拍照点标识
setblock 0 294 10 oak_sign[rotation=8]{Text1:'{"text":"PHOTO SPOT","bold":true,"color":"gold"}',Text2:'{"text":"写真スポット","color":"gold"}',Text3:'{"text":"最佳拍照点","color":"gold"}',Text4:'{"text":"Best View!","color":"green"}'}

# 聚光灯效果
setblock -2 293 8 glowstone
setblock 2 293 8 glowstone
setblock 0 293 12 glowstone

# 次拍照点 (西侧)
setblock -15 292 -5 glowstone
setblock -15 293 -5 sea_lantern
setblock -15 294 -5 oak_sign[rotation=8]{Text1:'{"text":"Photo Point","color":"light_purple"}',Text2:'{"text":"西側展望","color":"white"}',Text3:'{"text":"West View","color":"white"}'}

# 次拍照点 (东侧)
setblock 15 292 -5 glowstone
setblock 15 293 -5 sea_lantern
setblock 15 294 -5 oak_sign[rotation=8]{Text1:'{"text":"Photo Point","color":"light_purple"}',Text2:'{"text":"東側展望","color":"white"}',Text3:'{"text":"East View","color":"white"}'}

# ============================================
# 望远镜区
# ============================================

# 望远镜1 (北侧 - 面向东京塔)
setblock -10 292 -35 iron_block
setblock -10 293 -35 iron_block
setblock -10 294 -35 iron_bars
setblock -10 295 -35 oak_sign[rotation=8]{Text1:'{"text":"望遠鏡","bold":true,"color":"blue"}',Text2:'{"text":"Telescope","color":"blue"}',Text3:'{"text":"→ Tokyo Tower","color":"red"}',Text4:'{"text":"100円","color":"gold"}'}

# 望远镜2 (北侧 - 面向天空树)
setblock 10 292 -35 iron_block
setblock 10 293 -35 iron_block
setblock 10 294 -35 iron_bars
setblock 10 295 -35 oak_sign[rotation=8]{Text1:'{"text":"望遠鏡","bold":true,"color":"blue"}',Text2:'{"text":"Telescope","color":"blue"}',Text3:'{"text":"→ Sky Tree","color":"purple"}',Text4:'{"text":"100円","color":"gold"}'}

# 望远镜3 (南侧 - 面向富士山)
setblock 0 292 15 iron_block
setblock 0 293 15 iron_block
setblock 0 294 15 iron_bars
setblock 0 295 15 oak_sign[rotation=8]{Text1:'{"text":"望遠鏡","bold":true,"color":"blue"}',Text2:'{"text":"Telescope","color":"blue"}',Text3:'{"text":"→ Mt. Fuji","color":"dark_green"}',Text4:'{"text":"100円","color":"gold"}'}

# 望远镜4 (西侧)
setblock -20 292 -10 iron_block
setblock -20 293 -10 iron_block
setblock -20 294 -10 iron_bars
setblock -20 295 -10 oak_sign[rotation=8]{Text1:'{"text":"望遠鏡","color":"blue"}',Text2:'{"text":"West View","color":"white"}'}

# 望远镜5 (东侧)
setblock 20 292 -10 iron_block
setblock 20 293 -10 iron_block
setblock 20 294 -10 iron_bars
setblock 20 295 -10 oak_sign[rotation=8]{Text1:'{"text":"望遠鏡","color":"blue"}',Text2:'{"text":"East View","color":"white"}'}

# ============================================
# 直升机停机坪
# ============================================

# 停机坪区域 (东南角)
fill 15 291 5 23 291 15 iron_block

# 停机坪圆形标记
setblock 19 291 10 yellow_concrete

# H标记
setblock 17 292 8 yellow_concrete
setblock 17 292 9 yellow_concrete
setblock 17 292 10 yellow_concrete
setblock 17 292 11 yellow_concrete
setblock 17 292 12 yellow_concrete
setblock 21 292 8 yellow_concrete
setblock 21 292 9 yellow_concrete
setblock 21 292 10 yellow_concrete
setblock 21 292 11 yellow_concrete
setblock 21 292 12 yellow_concrete
setblock 18 292 10 yellow_concrete
setblock 19 292 10 yellow_concrete
setblock 20 292 10 yellow_concrete

# 停机坪标识
setblock 19 293 15 oak_sign[rotation=8]{Text1:'{"text":"H","bold":true,"color":"yellow"}',Text2:'{"text":"Helipad","color":"white"}',Text3:'{"text":"ヘリポート","color":"white"}',Text4:'{"text":"直升机停机坪","color":"white"}'}

# 安全灯
setblock 16 292 6 sea_lantern
setblock 22 292 6 sea_lantern
setblock 16 292 14 sea_lantern
setblock 22 292 14 sea_lantern

# 停机坪边界
setblock 15 292 5 red_concrete
setblock 23 292 5 red_concrete
setblock 15 292 15 red_concrete
setblock 23 292 15 red_concrete

# ============================================
# 纪念品角 (屋顶)
# ============================================

# 纪念品区域 (西南角)
fill -22 291 5 -15 291 15 spruce_planks

# 展示柜
setblock -20 292 8 glass_pane
setblock -20 292 9 chest[facing=south]
setblock -20 292 10 glass_pane

setblock -18 292 8 glass_pane
setblock -18 292 9 chest[facing=south]
setblock -18 292 10 glass_pane

setblock -16 292 8 glass_pane
setblock -16 292 9 chest[facing=south]
setblock -16 292 10 glass_pane

# 纪念品角标识
setblock -18 294 12 oak_sign[rotation=8]{Text1:'{"text":"Souvenir","color":"gold"}',Text2:'{"text":"お土産","color":"gold"}',Text3:'{"text":"纪念品","color":"gold"}',Text4:'{"text":"SHIBUYA SKY","color":"red"}'}

# ============================================
# 休息座椅
# ============================================

# 北侧休息区
setblock -8 292 -30 oak_stairs[facing=south]
setblock -4 292 -30 oak_stairs[facing=south]
setblock 0 292 -30 oak_stairs[facing=south]
setblock 4 292 -30 oak_stairs[facing=south]
setblock 8 292 -30 oak_stairs[facing=south]

# 休息区照明
setblock -6 293 -32 lantern
setblock 0 293 -32 lantern
setblock 6 293 -32 lantern

# 东侧休息区
setblock 18 292 -20 oak_stairs[facing=west]
setblock 18 292 -15 oak_stairs[facing=west]
setblock 18 292 -10 oak_stairs[facing=west]

# 西侧休息区
setblock -18 292 -20 oak_stairs[facing=east]
setblock -18 292 -15 oak_stairs[facing=east]
setblock -18 292 -10 oak_stairs[facing=east]

# 南侧休息区
setblock -8 292 5 oak_stairs[facing=north]
setblock -4 292 5 oak_stairs[facing=north]
setblock 0 292 5 oak_stairs[facing=north]
setblock 4 292 5 oak_stairs[facing=north]
setblock 8 292 5 oak_stairs[facing=north]

# ============================================
# 天气信息显示
# ============================================

# 信息显示屏 (模拟)
fill -5 293 -25 5 294 -25 iron_block

# 今日天气标识
setblock -3 294 -25 oak_sign[rotation=8]{Text1:'{"text":"今日の天気","bold":true,"color":"aqua"}',Text2:'{"text":"Today\'s Weather","color":"aqua"}',Text3:'{"text":"Sunny ☀","color":"yellow"}',Text4:'{"text":"Visibility: 30km","color":"white"}'}
setblock 3 294 -25 oak_sign[rotation=8]{Text1:'{"text":"気温","color":"white"}',Text2:'{"text":"Temperature","color":"white"}',Text3:'{"text":"25°C","color":"green"}',Text4:'{"text":"Humidity: 60%","color":"white"}'}

# ============================================
# 方向标识 (各方向地标)
# ============================================

# 北 - 东京塔
setblock 0 293 -38 oak_sign[rotation=8]{Text1:'{"text":"NORTH","bold":true,"color":"blue"}',Text2:'{"text":"東京タワー","color":"red"}',Text3:'{"text":"Tokyo Tower","color":"red"}',Text4:'{"text":"→ 3.2km","color":"white"}'}

# 东北 - 天空树
setblock 15 293 -35 oak_sign[rotation=12]{Text1:'{"text":"NORTHEAST","bold":true,"color":"blue"}',Text2:'{"text":"スカイツリー","color":"purple"}',Text3:'{"text":"Sky Tree","color":"purple"}',Text4:'{"text":"→ 8.5km","color":"white"}'}

# 西北 - 新宿
setblock -15 293 -35 oak_sign[rotation=4]{Text1:'{"text":"NORTHWEST","bold":true,"color":"blue"}',Text2:'{"text":"新宿","color":"green"}',Text3:'{"text":"Shinjuku","color":"green"}',Text4:'{"text":"→ 4.1km","color":"white"}'}

# 南 - 富士山
setblock 0 293 18 oak_sign[rotation=0]{Text1:'{"text":"SOUTH","bold":true,"color":"blue"}',Text2:'{"text":"富士山","color":"dark_green"}',Text3:'{"text":"Mt. Fuji","color":"dark_green"}',Text4:'{"text":"→ 100km","color":"white"}'}

# 东南 - 台场
setblock 18 293 10 oak_sign[rotation=14]{Text1:'{"text":"SOUTHEAST","bold":true,"color":"blue"}',Text2:'{"text":"お台場","color":"aqua"}',Text3:'{"text":"Odaiba","color":"aqua"}',Text4:'{"text":"→ 6.8km","color":"white"}'}

# 西南 - 品川
setblock -18 293 10 oak_sign[rotation=2]{Text1:'{"text":"SOUTHWEST","bold":true,"color":"blue"}',Text2:'{"text":"品川","color":"gold"}',Text3:'{"text":"Shinagawa","color":"gold"}',Text4:'{"text":"→ 5.2km","color":"white"}'}

# 东 - 东京站
setblock 22 293 -10 oak_sign[rotation=12]{Text1:'{"text":"EAST","bold":true,"color":"blue"}',Text2:'{"text":"東京駅","color":"red"}',Text3:'{"text":"Tokyo Station","color":"red"}',Text4:'{"text":"→ 6.5km","color":"white"}'}

# 西 - 涩谷站
setblock -22 293 -10 oak_sign[rotation=4]{Text1:'{"text":"WEST","bold":true,"color":"blue"}',Text2:'{"text":"渋谷駅","color":"green"}',Text3:'{"text":"Shibuya Sta.","color":"green"}',Text4:'{"text":"→ 0.1km","color":"white"}'}

# ============================================
# 夜间照明系统
# ============================================

# 主照明塔
setblock 0 293 -20 sea_lantern
setblock 0 294 -20 glowstone

# 四周照明
setblock -15 293 -30 glowstone
setblock 15 293 -30 glowstone
setblock -15 293 0 glowstone
setblock 15 293 0 glowstone
setblock -15 293 15 glowstone
setblock 15 293 15 glowstone

# 彩色氛围灯 (colored_glass)
setblock -12 292 -25 red_stained_glass
setblock -8 292 -25 orange_stained_glass
setblock -4 292 -25 yellow_stained_glass
setblock 4 292 -25 lime_stained_glass
setblock 8 292 -25 light_blue_stained_glass
setblock 12 292 -25 purple_stained_glass

# 栏杆底部灯带
fill -20 292 -35 20 292 -35 sea_lantern
fill -20 292 15 20 292 15 sea_lantern
fill -20 292 -35 -20 292 15 sea_lantern
fill 20 292 -35 20 292 15 sea_lantern

# ============================================
# 安全设施
# ============================================

# 紧急出口标识
setblock -20 293 18 red_concrete
setblock 20 293 18 red_concrete
setblock -20 294 18 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}',Text3:'{"text":"→ 46F","color":"white"}'}
setblock 20 294 18 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}',Text3:'{"text":"→ 46F","color":"white"}'}

# 安全护栏加强
fill -25 292 -40 -25 294 -40 iron_bars
fill 25 292 -40 25 294 -40 iron_bars
fill -25 292 20 -25 294 20 iron_bars
fill 25 292 20 25 294 20 iron_bars

# 安全警示
setblock 0 293 -35 oak_sign[rotation=8]{Text1:'{"text":"注意","bold":true,"color":"red"}',Text2:'{"text":"Caution","color":"red"}',Text3:'{"text":"高所注意","color":"yellow"}',Text4:'{"text":"High Altitude","color":"yellow"}'}

# ============================================
# 植物装饰
# ============================================

# 盆栽植物
setblock -10 292 0 flower_pot
setblock 10 292 0 flower_pot
setblock -8 292 -15 flower_pot
setblock 8 292 -15 flower_pot
setblock -5 292 -25 flower_pot
setblock 5 292 -25 flower_pot

# 小树装饰
setblock -12 292 8 oak_sapling
setblock 12 292 8 oak_sapling
setblock -18 292 -5 oak_sapling
setblock 18 292 -5 oak_sapling

# ============================================
# SHIBUYA SKY 标志
# ============================================

# 主标志 (北侧)
fill -6 293 -39 6 294 -39 yellow_concrete
setblock -4 293 -39 oak_sign[rotation=8]{Text1:'{"text":"S","bold":true,"color":"black"}'}
setblock -2 293 -39 oak_sign[rotation=8]{Text1:'{"text":"H","bold":true,"color":"black"}'}
setblock 0 293 -39 oak_sign[rotation=8]{Text1:'{"text":"I","bold":true,"color":"black"}'}
setblock 2 293 -39 oak_sign[rotation=8]{Text1:'{"text":"B","bold":true,"color":"black"}'}
setblock 4 293 -39 oak_sign[rotation=8]{Text1:'{"text":"U","bold":true,"color":"black"}'}
setblock 6 293 -39 oak_sign[rotation=8]{Text1:'{"text":"Y","bold":true,"color":"black"}'}
setblock -4 294 -39 oak_sign[rotation=8]{Text1:'{"text":"A","bold":true,"color":"black"}'}
setblock -2 294 -39 oak_sign[rotation=8]{Text1:'{"text":"S","bold":true,"color":"black"}'}
setblock 0 294 -39 oak_sign[rotation=8]{Text1:'{"text":"K","bold":true,"color":"black"}'}
setblock 2 294 -39 oak_sign[rotation=8]{Text1:'{"text":"Y","bold":true,"color":"black"}'}

# ============================================
# 高度标识
# ============================================

# 230米高度标识
setblock 0 293 -30 oak_sign[rotation=8]{Text1:'{"text":"230m","bold":true,"color":"gold","underlined":true}',Text2:'{"text":"Above Sea Level","color":"white"}',Text3:'{"text":"海拔230米","color":"white"}',Text4:'{"text":"SHIBUYA SKY","color":"gold"}'}

# ============================================
# 电梯出口 (从46F上来)
# ============================================

# 电梯出口
setblock -2 291 -18 iron_door[facing=south,open=false]
setblock -2 292 -18 iron_door[facing=south,open=false,half=upper]
setblock 2 291 -18 iron_door[facing=south,open=false]
setblock 2 292 -18 iron_door[facing=south,open=false,half=upper]

# 电梯标识
setblock -2 293 -18 oak_sign[rotation=8]{Text1:'{"text":"46F","bold":true}',Text2:'{"text":"Indoor","color":"blue"}',Text3:'{"text":"室内观景台","color":"blue"}'}
setblock 2 293 -18 oak_sign[rotation=8]{Text1:'{"text":"46F","bold":true}',Text2:'{"text":"Exit","color":"red"}',Text3:'{"text":"出口","color":"red"}'}

# ============================================
# 完成提示
# ============================================
tellraw @a ["",{"text":"[Shibuya Tower]","color":"gold"},{"text":" SHIBUYA SKY观景台(46F-47F)建设完成！","color":"green","bold":true}]
tellraw @a ["",{"text":"[Info]","color":"aqua"},{"text":" 欢迎来到海拔230米的涩谷天空塔观景台！","color":"yellow"}]
