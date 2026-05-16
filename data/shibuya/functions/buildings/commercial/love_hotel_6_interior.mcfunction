# ============================================
# Love Hotel 6 内部详细 - 和式主题情人酒店
# 建筑坐标: (-30,66,-20)为中心
# 内部空间: (-33,66,-23)~(-27,76,-17)
# 特色: 传统日式建筑、和室装修、榻榻米客房
# ============================================

# ==================== 建筑外观 ====================
# === 建筑基础 ===
# 地基(石砖)
fill -35 65 -25 -25 65 -15 stone_bricks

# === 和式建筑主体 ===
# 主建筑(橡木+白 wool墙壁)
fill -33 66 -23 -27 76 -17 oak_planks
fill -32 66 -22 -28 75 -18 air

# 白 wool墙壁(和纸墙效果)
fill -33 66 -22 -33 75 -18 white_wool
fill -27 66 -22 -27 75 -18 white_wool
fill -32 66 -23 -28 66 -23 white_wool
fill -32 66 -17 -28 66 -17 white_wool

# === 黑色瓦屋顶 ===
# 第一层屋顶
fill -34 76 -24 -26 77 -16 black_concrete
fill -33 76 -23 -27 77 -17 air

# 第二层屋顶
fill -33 78 -23 -27 79 -17 black_concrete
fill -32 78 -22 -28 79 -18 air

# 屋脊
fill -32 80 -22 -28 80 -18 black_concrete
fill -31 81 -21 -29 81 -19 black_concrete
setblock -30 82 -20 black_concrete

# === 木质格子窗 ===
# 格子窗(橡木+玻璃板)
setblock -33 68 -21 oak_planks
setblock -33 68 -20 glass_pane
setblock -33 68 -19 oak_planks
setblock -33 69 -21 glass_pane
setblock -33 69 -20 oak_planks
setblock -33 69 -19 glass_pane

setblock -27 68 -21 oak_planks
setblock -27 68 -20 glass_pane
setblock -27 68 -19 oak_planks
setblock -27 69 -21 glass_pane
setblock -27 69 -20 oak_planks
setblock -27 69 -19 glass_pane

setblock -32 68 -23 glass_pane
setblock -31 68 -23 oak_planks
setblock -30 68 -23 glass_pane
setblock -29 68 -23 oak_planks
setblock -28 68 -23 glass_pane

setblock -32 68 -17 glass_pane
setblock -31 68 -17 oak_planks
setblock -30 68 -17 glass_pane
setblock -29 68 -17 oak_planks
setblock -28 68 -17 glass_pane

# 更多格子窗
setblock -33 71 -21 oak_planks
setblock -33 71 -20 glass_pane
setblock -33 71 -19 oak_planks

setblock -27 71 -21 oak_planks
setblock -27 71 -20 glass_pane
setblock -27 71 -19 oak_planks

# === 入口暖帘 ===
# 入口(红色 wool暖帘)
fill -31 66 -17 -29 69 -17 air
setblock -31 66 -17 oak_planks
setblock -29 66 -17 oak_planks
setblock -31 67 -17 red_wool
setblock -30 67 -17 red_wool
setblock -29 67 -17 red_wool
setblock -31 68 -17 red_wool
setblock -30 68 -17 red_wool
setblock -29 68 -17 red_wool
setblock -31 69 -17 red_wool
setblock -29 69 -17 red_wool

# 入口台阶
setblock -31 66 -18 oak_stairs[facing=south]
setblock -30 66 -18 oak_stairs[facing=south]
setblock -29 66 -18 oak_stairs[facing=south]

# === 庭院(枯山水) ===
# 庭院地面(沙地)
fill -35 65 -25 -25 65 -15 sand
# 石头装饰
setblock -34 66 -24 stone
setblock -26 66 -16 stone
setblock -32 66 -22 stone
setblock -28 66 -18 stone
# 松树
setblock -33 66 -23 oak_sapling
setblock -27 66 -17 oak_sapling
# 石径
fill -32 65 -22 -28 65 -18 cobblestone

# === 霓虹灯招牌 ===
setblock -30 74 -16 oak_sign[rotation=0]{Text1:'{"text":"和","color":"#8B0000","bold":true}',Text2:'{"text":"LOVE HOTEL","color":"#DC143C"}',Text3:'{"text":"和風旅館","color":"#B22222"}'}

# === 和式建筑照明 ===
# 灯笼
setblock -33 70 -23 lantern
setblock -27 70 -23 lantern
setblock -33 70 -17 lantern
setblock -27 70 -17 lantern
setblock -30 75 -20 lantern

# ==================== 1F 和式大堂 (Y:66-70) ====================
# 大堂地板(榻榻米模拟 green_carpet)
fill -32 66 -22 -28 66 -18 green_carpet
fill -31 66 -21 -29 66 -19 oak_planks
# 大堂天花板
fill -32 70 -22 -28 70 -18 oak_planks

# --- 行灯照明(灯笼) ---
setblock -31 70 -21 lantern
setblock -29 70 -19 lantern
setblock -30 69 -20 lantern
setblock -31 68 -21 lantern
setblock -29 68 -19 lantern

# --- 前台区域(南侧) ---
fill -31 67 -18 -29 68 -18 oak_planks
setblock -30 68 -18 lantern
# 前台隔断(木框)
fill -31 67 -18 -31 69 -18 oak_planks
fill -29 67 -18 -29 69 -18 oak_planks
# 价格表(橡木告示牌)
setblock -30 69 -18 oak_sign[facing=south]{Text1:'{"text":"料金表","color":"#8B0000"}',Text2:'{"text":"2時間 ¥10000~","color":"#DC143C"}',Text3:'{"text":"宿泊 ¥30000~","color":"#DC143C"}'}
# 前台椅子(坐垫)
setblock -30 66 -19 oak_stairs[facing=north]

# --- 自动选房系统(东侧) ---
fill -28 67 -21 -28 68 -19 iron_block
setblock -28 68 -20 glowstone
setblock -28 68 -21 stone_button[facing=east]
setblock -28 68 -19 stone_button[facing=east]
# 选房屏幕(荧石排列)
setblock -28 69 -21 glowstone
setblock -28 69 -20 glowstone
setblock -28 69 -19 glowstone
# 选房说明牌
setblock -28 69 -18 oak_sign[facing=east]{Text1:'{"text":"空室検索","color":"#00FF00"}',Text2:'{"text":"Search Room","color":"#32CD32"}'}

# --- 大堂装饰 ---
# 和式柱子
setblock -32 67 -22 oak_planks
setblock -32 68 -22 oak_planks
setblock -32 69 -22 oak_planks
setblock -28 67 -22 oak_planks
setblock -28 68 -22 oak_planks
setblock -28 69 -22 oak_planks
# 沙发等候区(西侧)
fill -32 66 -21 -32 66 -19 oak_planks
setblock -32 67 -20 oak_pressure_plate
# 挂轴(画)
setblock -31 68 -22 painting[facing=south]
setblock -29 68 -22 painting[facing=south]

# ==================== 走廊 (Y:66-70) ====================
# 走廊地板(榻榻米)
fill -32 66 -22 -28 66 -22 green_carpet
fill -32 66 -18 -28 66 -18 green_carpet
# 走廊壁灯(行灯)
setblock -32 68 -22 lantern
setblock -28 68 -22 lantern
setblock -32 68 -18 lantern
setblock -28 68 -18 lantern
# 走廊装饰画
setblock -31 68 -18 painting[facing=north]
setblock -29 68 -18 painting[facing=north]

# ==================== 客房A - 樱花房 (Y:71-75) ====================
# 客房地板(榻榻米)
fill -32 71 -22 -28 71 -18 green_carpet
fill -31 71 -21 -29 71 -19 oak_planks
# 客房天花板
fill -32 75 -22 -28 75 -18 oak_planks

# --- 樱花装饰天花板 ---
setblock -31 75 -21 sea_lantern
setblock -29 75 -19 sea_lantern
setblock -30 74 -20 glowstone
setblock -31 74 -19 pink_wool
setblock -29 74 -21 pink_wool

# --- 和室床(蒲团) ---
fill -31 71 -21 -29 71 -19 white_wool
fill -31 72 -21 -29 72 -19 white_wool
# 樱花装饰
setblock -31 71 -22 pink_wool
setblock -29 71 -22 pink_wool
setblock -31 71 -18 pink_wool
setblock -29 71 -18 pink_wool
# 枕头
setblock -31 72 -22 white_wool
setblock -29 72 -22 white_wool

# --- 矮桌(中央) ---
setblock -30 72 -20 oak_planks
# 坐垫
setblock -31 71 -20 oak_stairs[facing=east]
setblock -29 71 -20 oak_stairs[facing=west]
setblock -30 71 -21 oak_stairs[facing=south]
setblock -30 71 -19 oak_stairs[facing=north]

# --- 壁龛(床之间) ---
setblock -32 72 -22 oak_planks
setblock -32 73 -22 flower_pot
setblock -32 72 -21 painting

# --- 和式浴室(东北角) ---
fill -28 71 -22 -28 73 -21 stone_bricks
# 木桶浴(炼药锅)
setblock -28 71 -22 cauldron
setblock -28 71 -21 cauldron
# 洗手台
setblock -28 72 -22 stone_bricks
setblock -28 72 -21 stone_bricks
# 纸窗隔断
fill -28 73 -22 -28 74 -21 white_stained_glass_pane

# --- 电视(木框+荧石) ---
fill -32 72 -20 -32 73 -19 oak_planks
setblock -32 73 -20 glowstone
setblock -32 73 -19 glowstone

# --- 迷你吧(箱子+木柜) ---
setblock -28 71 -19 chest[facing=west]
setblock -28 71 -18 oak_planks
setblock -28 72 -18 oak_planks

# --- 氛围照明(行灯) ---
setblock -30 75 -20 lantern
setblock -31 74 -20 redstone_lamp
setblock -29 74 -20 redstone_lamp
setblock -32 74 -20 pink_wool
setblock -28 74 -20 pink_wool

# --- 纸窗(shoji) ---
setblock -32 72 -22 white_stained_glass_pane
setblock -32 73 -22 white_stained_glass_pane

# --- 樱花主题装饰 ---
setblock -31 71 -18 pink_wool
setblock -29 71 -18 pink_wool
# 房间标识
setblock -32 72 -22 oak_sign[facing=east]{Text1:'{"text":"桜","color":"#FF69B4","bold":true}',Text2:'{"text":"Sakura Room","color":"#FFB6C1"}'}

# ==================== 客房B - 红叶房 (Y:71-75) ====================
# 客房地板(榻榻米)
fill -32 71 -22 -28 71 -18 green_carpet
fill -31 71 -21 -29 71 -19 oak_planks
# 墙壁装饰(红叶色)
fill -32 72 -22 -32 74 -22 red_wool
fill -28 72 -18 -28 74 -18 orange_wool

# --- 红叶天花板 ---
setblock -31 75 -21 sea_lantern
setblock -29 75 -19 sea_lantern
setblock -30 74 -20 glowstone

# --- 和室床(蒲团) ---
fill -31 71 -21 -29 71 -19 white_wool
fill -31 72 -21 -29 72 -19 white_wool
# 红叶装饰
setblock -31 71 -22 red_wool
setblock -29 71 -22 orange_wool
# 枕头
setblock -31 72 -22 white_wool
setblock -29 72 -22 white_wool

# --- 矮桌 ---
setblock -30 72 -20 oak_planks
# 坐垫
setblock -31 71 -20 oak_stairs[facing=east]
setblock -29 71 -20 oak_stairs[facing=west]
setblock -30 71 -21 oak_stairs[facing=south]
setblock -30 71 -19 oak_stairs[facing=north]

# --- 壁龛 ---
setblock -32 72 -22 oak_planks
setblock -32 73 -22 flower_pot
setblock -32 72 -21 painting

# --- 和式浴室 ---
fill -28 71 -22 -28 73 -21 stone_bricks
setblock -28 71 -22 cauldron
setblock -28 71 -21 cauldron
setblock -28 72 -22 stone_bricks
setblock -28 72 -21 stone_bricks
fill -28 73 -22 -28 74 -21 white_stained_glass_pane

# --- 电视 ---
fill -32 72 -20 -32 73 -19 oak_planks
setblock -32 73 -20 glowstone
setblock -32 73 -19 glowstone

# --- 迷你吧 ---
setblock -28 71 -19 chest[facing=west]
setblock -28 71 -18 oak_planks
setblock -28 72 -18 oak_planks

# --- 氛围照明 ---
setblock -30 75 -20 lantern
setblock -31 74 -20 redstone_lamp
setblock -29 74 -20 redstone_lamp
setblock -32 74 -20 red_wool
setblock -28 74 -20 orange_wool

# --- 纸窗 ---
setblock -32 72 -22 white_stained_glass_pane
setblock -32 73 -22 white_stained_glass_pane

# --- 红叶主题装饰 ---
setblock -31 71 -18 red_wool
setblock -29 71 -18 orange_wool
# 房间标识
setblock -32 72 -22 oak_sign[facing=east]{Text1:'{"text":"紅葉","color":"#FF4500","bold":true}',Text2:'{"text":"Momiji Room","color":"#FF6347"}'}

# ==================== 客房C - 竹林房 (Y:71-75) ====================
# 客房地板(榻榻米)
fill -32 71 -22 -28 71 -18 green_carpet
fill -31 71 -21 -29 71 -19 oak_planks
# 墙壁装饰(竹色)
fill -32 72 -22 -32 74 -22 green_wool
fill -28 72 -18 -28 74 -18 green_wool

# --- 竹林天花板 ---
setblock -31 75 -21 sea_lantern
setblock -29 75 -19 sea_lantern
setblock -30 74 -20 glowstone

# --- 和室床(蒲团) ---
fill -31 71 -21 -29 71 -19 white_wool
fill -31 72 -21 -29 72 -19 white_wool
# 竹子装饰
setblock -31 71 -22 oak_log
setblock -29 71 -22 oak_log
# 枕头
setblock -31 72 -22 white_wool
setblock -29 72 -22 white_wool

# --- 矮桌 ---
setblock -30 72 -20 oak_planks
# 坐垫
setblock -31 71 -20 oak_stairs[facing=east]
setblock -29 71 -20 oak_stairs[facing=west]
setblock -30 71 -21 oak_stairs[facing=south]
setblock -30 71 -19 oak_stairs[facing=north]

# --- 壁龛 ---
setblock -32 72 -22 oak_planks
setblock -32 73 -22 flower_pot
setblock -32 72 -21 painting

# --- 和式浴室 ---
fill -28 71 -22 -28 73 -21 stone_bricks
setblock -28 71 -22 cauldron
setblock -28 71 -21 cauldron
setblock -28 72 -22 stone_bricks
setblock -28 72 -21 stone_bricks
fill -28 73 -22 -28 74 -21 white_stained_glass_pane

# --- 电视 ---
fill -32 72 -20 -32 73 -19 oak_planks
setblock -32 73 -20 glowstone
setblock -32 73 -19 glowstone

# --- 迷你吧 ---
setblock -28 71 -19 chest[facing=west]
setblock -28 71 -18 oak_planks
setblock -28 72 -18 oak_planks

# --- 氛围照明 ---
setblock -30 75 -20 lantern
setblock -31 74 -20 redstone_lamp
setblock -29 74 -20 redstone_lamp
setblock -32 74 -20 green_wool
setblock -28 74 -20 green_wool

# --- 纸窗 ---
setblock -32 72 -22 white_stained_glass_pane
setblock -32 73 -22 white_stained_glass_pane

# --- 竹林主题装饰 ---
setblock -31 71 -18 oak_log
setblock -29 71 -18 oak_log
# 房间标识
setblock -32 72 -22 oak_sign[facing=east]{Text1:'{"text":"竹林","color":"#228B22","bold":true}',Text2:'{"text":"Bamboo Room","color":"#32CD32"}'}

# ==================== 客房D - 温泉房 (Y:71-75) ====================
# 客房地板(榻榻米)
fill -32 71 -22 -28 71 -18 green_carpet
fill -31 71 -21 -29 71 -19 stone_bricks
# 墙壁(石砖温泉效果)
fill -32 72 -22 -32 74 -22 stone_bricks
fill -28 72 -18 -28 74 -18 stone_bricks

# --- 温泉天花板 ---
setblock -31 75 -21 sea_lantern
setblock -29 75 -19 sea_lantern
setblock -30 74 -20 glowstone

# --- 和室床(蒲团) ---
fill -31 71 -21 -29 71 -19 white_wool
fill -31 72 -21 -29 72 -19 white_wool
# 石头装饰
setblock -31 71 -22 stone_bricks
setblock -29 71 -22 stone_bricks
# 枕头
setblock -31 72 -22 white_wool
setblock -29 72 -22 white_wool

# --- 矮桌 ---
setblock -30 72 -20 oak_planks
# 坐垫
setblock -31 71 -20 oak_stairs[facing=east]
setblock -29 71 -20 oak_stairs[facing=west]
setblock -30 71 -21 oak_stairs[facing=south]
setblock -30 71 -19 oak_stairs[facing=north]

# --- 壁龛 ---
setblock -32 72 -22 oak_planks
setblock -32 73 -22 flower_pot
setblock -32 72 -21 painting

# --- 露天温泉(东北角) ---
fill -28 71 -22 -28 73 -21 stone_bricks
# 温泉池(炼药锅+水)
setblock -28 71 -22 cauldron
setblock -28 71 -21 cauldron
setblock -28 72 -22 water
setblock -28 72 -21 water
# 石头洗手台
setblock -28 73 -22 stone_bricks
setblock -28 73 -21 stone_bricks
# 竹帘隔断
fill -28 74 -22 -28 75 -21 oak_planks

# --- 电视 ---
fill -32 72 -20 -32 73 -19 oak_planks
setblock -32 73 -20 glowstone
setblock -32 73 -19 glowstone

# --- 迷你吧 ---
setblock -28 71 -19 chest[facing=west]
setblock -28 71 -18 stone_bricks
setblock -28 72 -18 stone_bricks

# --- 氛围照明 ---
setblock -30 75 -20 lantern
setblock -31 74 -20 redstone_lamp
setblock -29 74 -20 redstone_lamp
setblock -32 74 -20 stone_bricks
setblock -28 74 -20 stone_bricks

# --- 竹帘 ---
setblock -32 72 -22 oak_planks
setblock -32 73 -22 oak_planks

# --- 温泉主题装饰 ---
setblock -31 71 -18 stone_bricks
setblock -29 71 -18 stone_bricks
# 房间标识
setblock -32 72 -22 oak_sign[facing=east]{Text1:'{"text":"露天風呂","color":"#4682B4","bold":true}',Text2:'{"text":"Onsen Room","color":"#5F9EA0"}'}

# ==================== 自动停车系统 (Y:66-68) ====================
# 停车位(石砖)
fill -23 65 -25 -23 65 -15 stone_bricks
fill -24 65 -25 -24 65 -15 stone_bricks
# 停车标识
setblock -23 66 -20 oak_sign[rotation=12]{Text1:'{"text":"P","color":"#8B0000","bold":true}',Text2:'{"text":"駐車場","color":"#DC143C"}'}
# 停车场灯笼
setblock -24 67 -22 lantern
setblock -24 67 -18 lantern

# ==================== 全局装饰与照明 ====================
# 走廊连接灯
setblock -32 68 -20 lantern
setblock -28 68 -20 lantern
# 大堂氛围灯
setblock -30 69 -20 lantern
setblock -30 69 -18 lantern
# 入口门厅灯
setblock -31 69 -18 lantern
setblock -29 69 -18 lantern
# 隐私入口灯
setblock -35 68 -20 lantern

# --- 楼层指示牌 ---
setblock -32 67 -22 oak_sign[facing=east]{Text1:'{"text":"1F Lobby","color":"#8B0000"}',Text2:'{"text":"ロビー","color":"#DC143C"}'}
setblock -32 72 -22 oak_sign[facing=east]{Text1:'{"text":"Guest Rooms","color":"#8B0000"}',Text2:'{"text":"客室","color":"#DC143C"}'}

# --- 和式特色装饰 ---
# 榻榻米边缘
setblock -32 67 -22 oak_planks
setblock -28 67 -22 oak_planks
setblock -32 67 -18 oak_planks
setblock -28 67 -18 oak_planks

# --- 和风氛围 ---
# 日式地毯
fill -31 66 -21 -29 66 -19 green_carpet
# 木质装饰
setblock -32 67 -20 oak_planks
setblock -28 67 -20 oak_planks

# --- 客房门牌 ---
setblock -31 71 -22 oak_sign[facing=south]{Text1:'{"text":"601","color":"#8B0000"}'}
setblock -29 71 -22 oak_sign[facing=south]{Text1:'{"text":"602","color":"#8B0000"}'}
setblock -31 72 -22 oak_sign[facing=south]{Text1:'{"text":"603","color":"#8B0000"}'}
setblock -29 72 -22 oak_sign[facing=south]{Text1:'{"text":"604","color":"#8B0000"}'}

# --- 和式窗户装饰 ---
setblock -32 68 -21 white_stained_glass_pane
setblock -32 68 -20 white_stained_glass_pane
setblock -32 68 -19 white_stained_glass_pane
setblock -28 68 -21 white_stained_glass_pane
setblock -28 68 -20 white_stained_glass_pane
setblock -28 68 -19 white_stained_glass_pane

# --- 额外氛围照明 ---
setblock -31 74 -20 lantern
setblock -29 74 -20 lantern
setblock -30 66 -20 lantern

# --- 和式雕塑装饰 ---
summon armor_stand -30 66 -20 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[180F],CustomName:'{"text":"Samurai","color":"#8B0000"}'}

# --- 日式花园入口 ---
setblock -30 67 -18 oak_sign[facing=south]{Text1:'{"text":"庭園","color":"#228B22"}',Text2:'{"text":"Garden","color":"#32CD32"}'}

# --- 日式小径 ---
setblock -30 66 -18 cobblestone

# --- 日式暖帘(红色 wool) ---
setblock -32 69 -21 red_wool
setblock -32 69 -19 red_wool
setblock -28 69 -21 red_wool
setblock -28 69 -19 red_wool

# --- 日式天花板装饰 ---
setblock -31 70 -21 oak_planks
setblock -29 70 -21 oak_planks
setblock -31 70 -19 oak_planks
setblock -29 70 -19 oak_planks

# --- 客房浴室额外装饰 ---
setblock -28 72 -20 white_stained_glass_pane
setblock -28 73 -20 white_stained_glass_pane
setblock -28 74 -20 lantern

# --- 迷你吧详细装饰 ---
setblock -29 66 -19 oak_stairs[facing=north]
setblock -28 72 -19 oak_planks

# --- 电视墙装饰 ---
setblock -32 72 -21 oak_planks
setblock -32 73 -21 oak_planks

# --- 和式特色地毯 ---
setblock -31 71 -22 green_carpet
setblock -29 71 -22 green_carpet
setblock -31 72 -22 green_carpet
setblock -29 72 -22 green_carpet

# --- 和式壁灯 ---
setblock -32 68 -20 redstone_torch
setblock -28 68 -20 redstone_torch

# --- 和式大堂艺术品 ---
setblock -31 69 -22 painting[facing=south]
setblock -29 69 -22 painting[facing=south]

# --- 和式入口装饰 ---
setblock -31 70 -18 oak_planks
setblock -29 70 -18 oak_planks
setblock -30 71 -18 oak_planks

# --- 客房隐私隔断 ---
setblock -31 72 -18 red_wool
setblock -29 72 -18 red_wool

# --- 和风氛围 ---
setblock -30 75 -20 oak_planks

# --- 和式服务铃 ---
setblock -30 68 -17 stone_button[facing=south]

# --- 和式时钟 ---
setblock -30 70 -22 item_frame

# --- 和式花卉装饰 ---
setblock -31 66 -22 flower_pot
setblock -29 66 -22 flower_pot

# --- 和式香氛 ---
setblock -31 67 -22 flower_pot
setblock -29 67 -22 flower_pot

# --- 和式音乐角 ---
setblock -32 67 -20 note_block

# --- 和式阅读角 ---
setblock -28 67 -20 bookshelf
setblock -28 68 -20 bookshelf

# --- 和式保险柜 ---
setblock -28 72 -20 obsidian

# --- 和式迷你冰箱 ---
setblock -28 73 -20 iron_block

# --- 和式拖鞋 ---
setblock -31 71 -18 green_carpet
setblock -29 71 -18 green_carpet

# --- 和式浴衣 ---
summon armor_stand -28 71 -20 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[90F],CustomName:'{"text":"Yukata","color":"#FFFFFF"}'}

# --- 和式欢迎卡 ---
setblock -32 72 -18 item_frame

# --- 和式夜床服务 ---
setblock -30 71 -18 green_carpet

# --- 和式早餐菜单 ---
setblock -32 73 -18 oak_sign[facing=west]{Text1:'{"text":"Room Service","color":"#8B0000"}',Text2:'{"text":"24時間対応","color":"#DC143C"}'}

# --- 和式WiFi信息 ---
setblock -28 69 -18 oak_sign[facing=east]{Text1:'{"text":"WiFi","color":"#00FF00"}',Text2:'{"text":"WAFU-GUEST","color":"#32CD32"}',Text3:'{"text":"Password: JAPAN","color":"#32CD32"}'}

# --- 和式紧急电话 ---
setblock -32 69 -20 iron_block

# --- 和式灭火器 ---
setblock -28 69 -20 red_concrete

# --- 和式监控 ---
setblock -30 70 -21 stone_button

# --- 和式空调 ---
setblock -30 75 -21 iron_bars
setblock -30 75 -19 iron_bars

# --- 和式窗帘控制 ---
setblock -32 71 -21 lever
setblock -28 71 -21 lever

# --- 和式门锁 ---
setblock -31 71 -22 oak_door
setblock -29 71 -22 oak_door

# --- 和式门铃 ---
setblock -31 72 -22 stone_button
setblock -29 72 -22 stone_button

# --- 和式请勿打扰 ---
setblock -31 73 -22 item_frame
setblock -29 73 -22 item_frame

# --- 和式打扫指示 ---
setblock -31 74 -22 item_frame
setblock -29 74 -22 item_frame

# --- 和式温度控制 ---
setblock -32 71 -20 stone_button
setblock -28 71 -20 stone_button

# --- 和式灯光控制 ---
setblock -32 72 -20 lever
setblock -28 72 -20 lever

# --- 和式电视遥控 ---
setblock -32 74 -20 stone_button

# --- 和式音响 ---
setblock -32 71 -20 note_block

# --- 和式香薰机 ---
setblock -32 72 -20 cauldron

# --- 和式加湿器 ---
setblock -32 73 -20 water

# --- 和式空气净化器 ---
setblock -32 74 -20 iron_block

# --- 和式保险箱 ---
setblock -32 75 -20 obsidian

# --- 和式行李架 ---
setblock -31 66 -19 oak_stairs[facing=south]

# --- 和式衣柜 ---
setblock -29 66 -19 oak_door[facing=north]

# --- 和式梳妆台 ---
setblock -28 66 -20 oak_planks

# --- 和式办公桌 ---
setblock -32 66 -20 oak_planks

# --- 和式椅子 ---
setblock -32 66 -19 oak_stairs[facing=south]

# --- 和式台灯 ---
setblock -32 67 -20 lantern

# --- 和式落地灯 ---
setblock -28 67 -20 lantern

# --- 和式装饰画 ---
setblock -32 68 -20 painting
setblock -28 68 -20 painting

# --- 和式花瓶 ---
setblock -32 66 -19 flower_pot
setblock -28 66 -19 flower_pot

# --- 和式水果盘 ---
setblock -30 66 -19 flower_pot

# --- 和式清酒 ---
setblock -30 67 -19 cauldron

# --- 和式和果子 ---
setblock -30 68 -19 brown_concrete

# --- 和式樱花 ---
setblock -30 69 -19 pink_wool

# --- 和式蜡烛 ---
setblock -30 70 -19 torch

# --- 和式香氛蜡烛 ---
setblock -30 71 -19 redstone_torch

# --- 和式浪漫氛围 ---
setblock -31 66 -20 green_carpet
setblock -29 66 -20 green_carpet

# --- 和式心形装饰 ---
setblock -30 66 -20 red_wool

# --- 和式气球 ---
setblock -31 75 -21 pink_wool
setblock -29 75 -21 pink_wool
setblock -31 75 -19 pink_wool
setblock -29 75 -19 pink_wool

# --- 和式彩带 ---
setblock -31 75 -20 red_wool
setblock -29 75 -20 red_wool

# --- 和式庆祝装饰 ---
setblock -30 76 -20 gold_block

# --- 和式VIP标识 ---
setblock -30 77 -20 oak_sign[facing=south]{Text1:'{"text":"VIP","color":"#8B0000","bold":true}',Text2:'{"text":"Wa Suite","color":"#DC143C"}'}

# --- 外观额外装饰 ---
# 更多格子窗
setblock -33 72 -21 oak_planks
setblock -33 72 -20 glass_pane
setblock -33 72 -19 oak_planks

setblock -27 72 -21 oak_planks
setblock -27 72 -20 glass_pane
setblock -27 72 -19 oak_planks

# 更多白 wool墙
setblock -33 73 -22 white_wool
setblock -33 74 -22 white_wool
setblock -27 73 -18 white_wool
setblock -27 74 -18 white_wool

# 屋顶装饰
setblock -34 76 -24 black_concrete
setblock -26 76 -16 black_concrete
setblock -34 77 -24 black_concrete
setblock -26 77 -16 black_concrete

# 更多屋顶层次
setblock -33 78 -23 black_concrete
setblock -27 78 -23 black_concrete
setblock -33 78 -17 black_concrete
setblock -27 78 -17 black_concrete

# 屋脊装饰
setblock -32 80 -22 black_concrete
setblock -28 80 -22 black_concrete
setblock -32 80 -18 black_concrete
setblock -28 80 -18 black_concrete

# 更多格子窗装饰
setblock -32 71 -23 glass_pane
setblock -31 71 -23 oak_planks
setblock -30 71 -23 glass_pane
setblock -29 71 -23 oak_planks
setblock -28 71 -23 glass_pane

setblock -32 71 -17 glass_pane
setblock -31 71 -17 oak_planks
setblock -30 71 -17 glass_pane
setblock -29 71 -17 oak_planks
setblock -28 71 -17 glass_pane

# 更多白 wool墙壁
setblock -33 75 -22 white_wool
setblock -33 75 -21 white_wool
setblock -33 75 -20 white_wool
setblock -33 75 -19 white_wool
setblock -33 75 -18 white_wool

setblock -27 75 -22 white_wool
setblock -27 75 -21 white_wool
setblock -27 75 -20 white_wool
setblock -27 75 -19 white_wool
setblock -27 75 -18 white_wool

# 入口装饰
setblock -31 70 -17 oak_planks
setblock -30 70 -17 oak_planks
setblock -29 70 -17 oak_planks

# 庭院装饰
setblock -34 66 -25 stone
setblock -26 66 -15 stone
setblock -35 66 -20 stone
setblock -25 66 -20 stone

# 更多松树
setblock -34 66 -21 oak_sapling
setblock -26 66 -19 oak_sapling

# 石径延伸
setblock -33 65 -21 cobblestone
setblock -27 65 -21 cobblestone
setblock -33 65 -19 cobblestone
setblock -27 65 -19 cobblestone

# 灯笼装饰
setblock -34 70 -22 lantern
setblock -26 70 -22 lantern
setblock -34 70 -18 lantern
setblock -26 70 -18 lantern

# 更多行灯
setblock -32 71 -22 lantern
setblock -28 71 -22 lantern
setblock -32 71 -18 lantern
setblock -28 71 -18 lantern

# 建筑装饰
setblock -33 67 -23 oak_planks
setblock -27 67 -23 oak_planks
setblock -33 67 -17 oak_planks
setblock -27 67 -17 oak_planks

# 屋檐装饰
setblock -34 76 -23 oak_planks
setblock -26 76 -23 oak_planks
setblock -34 76 -17 oak_planks
setblock -26 76 -17 oak_planks

# 更多瓦片
setblock -33 77 -22 black_concrete
setblock -27 77 -22 black_concrete
setblock -33 77 -18 black_concrete
setblock -27 77 -18 black_concrete

# 最终装饰
setblock -30 82 -20 black_concrete
setblock -30 83 -20 black_concrete

# 入口红色 wool装饰
setblock -30 69 -17 red_wool

# 庭院沙地装饰
setblock -35 65 -24 sand
setblock -25 65 -16 sand
setblock -35 65 -16 sand
setblock -25 65 -24 sand

# 更多石头
setblock -36 66 -20 stone
setblock -24 66 -20 stone

# 最终灯笼
setblock -30 76 -20 lantern

tellraw @a {"rawtext":[{"text":"§c§lLove Hotel 6 (和式主题) 外观+内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7传统日式建筑 → 黑色瓦屋顶 → 木质格子窗 → 和式大堂 → 自动选房系统 → 樱花房(桜) → 红叶房(紅葉) → 竹林房(竹林) → 温泉房(露天風呂) → 枯山水庭院 → 自动停车系统"}]}
