# ============================================
# Love Hotel 4 内部详细 - 森林主题情人酒店
# 建筑坐标: (-27,65,80)~(-17,75,95)
# 内部空间: (-24,65,84)~(-20,74,88)
# 特色: 自然风格大堂、木质装修、森林主题客房
# ============================================

# ==================== 1F 自然风格大堂 (Y:65-69) ====================
# 大堂地板 - 木质装修
fill -24 65 84 -20 65 88 oak_planks
fill -23 65 85 -21 65 87 oak_planks
# 大堂天花板
fill -24 69 84 -20 69 88 oak_planks

# --- 大堂照明(灯笼自然风格) ---
setblock -23 69 85 lantern
setblock -21 69 86 lantern
setblock -22 68 85 lantern
setblock -23 68 87 lantern
setblock -21 68 87 lantern

# --- 前台区域(南侧) ---
fill -23 66 88 -21 67 88 oak_planks
setblock -22 67 88 lantern
# 前台隔断(玻璃板)
fill -23 66 88 -23 68 88 glass_pane
fill -21 66 88 -21 68 88 glass_pane
# 价格表(橡木告示牌)
setblock -22 68 88 oak_sign[facing=south]{Text1:'{"text":"料金表","color":"#228B22"}',Text2:'{"text":"2時間 ¥7000~","color":"#32CD32"}',Text3:'{"text":"宿泊 ¥20000~","color":"#32CD32"}'}
# 前台椅子
setblock -22 65 87 oak_stairs[facing=north]

# --- 自动选房系统(东侧) ---
fill -20 66 85 -20 67 87 iron_block
setblock -20 67 86 glowstone
setblock -20 67 85 stone_button[facing=east]
setblock -20 67 87 stone_button[facing=east]
# 选房屏幕(荧石排列)
setblock -20 68 85 glowstone
setblock -20 68 86 glowstone
setblock -20 68 87 glowstone
# 选房说明牌
setblock -20 68 84 oak_sign[facing=east]{Text1:'{"text":"空室検索","color":"#00FF00"}',Text2:'{"text":"Search Room","color":"#32CD32"}'}

# --- 大堂装饰 ---
# 植物墙(绿色羊毛)
fill -24 66 84 -24 68 84 green_wool
fill -20 66 88 -20 68 88 green_wool
# 花盆装饰
setblock -24 65 84 flower_pot
setblock -24 65 88 flower_pot
setblock -20 65 84 flower_pot
setblock -20 65 88 flower_pot
# 沙发等候区(西侧)
fill -24 65 85 -24 65 87 oak_planks
setblock -24 66 86 oak_pressure_plate
# 装饰画(北侧墙壁)
setblock -23 67 84 painting[facing=south]
setblock -21 67 84 painting[facing=south]

# ==================== 走廊 (Y:65-69) ====================
# 走廊地板(木质)
fill -24 65 84 -20 65 84 oak_planks
# 走廊壁灯(灯笼)
setblock -24 67 84 lantern
setblock -20 67 84 lantern
setblock -24 67 88 lantern
setblock -20 67 88 lantern
# 走廊绿植
setblock -23 65 84 flower_pot
setblock -21 65 84 flower_pot
# 走廊装饰画
setblock -23 67 88 painting[facing=north]
setblock -21 67 88 painting[facing=north]

# ==================== 客房A - 树屋主题房 (Y:70-74) ====================
# 客房地板(木质)
fill -24 70 84 -20 70 88 oak_planks
# 客房天花板(树叶效果)
fill -24 74 84 -20 74 88 oak_leaves

# --- 树屋风格大床(树干+树叶床幔) ---
fill -23 70 85 -21 70 87 oak_log
fill -23 71 85 -21 71 87 white_wool
# 树叶床幔
fill -23 72 85 -21 72 87 oak_leaves
fill -24 71 85 -24 71 87 oak_leaves
fill -20 71 85 -20 71 87 oak_leaves
# 枕头
setblock -23 71 84 white_wool
setblock -21 71 84 white_wool

# --- 浴室区域(东北角) ---
fill -20 70 84 -20 72 85 oak_planks
# 木桶浴(炼药锅)
setblock -20 70 84 cauldron
setblock -20 70 85 cauldron
# 洗手台
setblock -20 71 84 oak_planks
setblock -20 71 85 oak_planks
# 淋浴间(玻璃板隔断)
fill -20 72 84 -20 73 85 glass_pane
# 水源
setblock -20 72 84 water

# --- 电视(木质框架+荧石屏幕) ---
fill -24 71 86 -24 72 87 oak_planks
setblock -24 72 86 glowstone
setblock -24 72 87 glowstone

# --- 迷你吧(箱子+木质柜) ---
setblock -20 70 86 chest[facing=west]
setblock -20 70 87 oak_planks
setblock -20 71 87 oak_planks

# --- 氛围照明(灯笼+海晶灯) ---
setblock -22 74 86 lantern
setblock -23 73 85 sea_lantern
setblock -21 73 87 sea_lantern
# 自然灯带
setblock -24 73 86 oak_leaves
setblock -20 73 86 oak_leaves

# --- 镜子(玻璃板) ---
setblock -24 71 84 glass_pane
setblock -24 72 84 glass_pane

# --- 树屋主题装饰 ---
setblock -23 70 88 oak_log
setblock -21 70 88 oak_log
# 房间标识
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"ツリーハウス","color":"#228B22","bold":true}',Text2:'{"text":"Treehouse Suite","color":"#32CD32"}'}

# ==================== 客房B - 花园主题房 (Y:70-74) ====================
# 客房地板(草地)
fill -24 70 84 -20 70 88 grass_block
fill -23 70 85 -21 70 87 dirt
# 墙壁装饰(绿色)
fill -24 71 84 -24 73 84 green_wool
fill -20 71 88 -20 73 88 green_wool

# --- 花园风格大床(花丛环绕) ---
fill -23 70 85 -21 70 87 white_wool
fill -23 71 85 -21 71 87 pink_wool
# 花丛装饰
setblock -23 70 84 red_flower
setblock -21 70 84 yellow_flower
setblock -23 70 88 blue_orchid
setblock -21 70 88 allium
# 枕头
setblock -23 71 84 white_wool
setblock -21 71 84 white_wool

# --- 浴室(自然风格) ---
fill -20 70 84 -20 72 85 oak_planks
setblock -20 70 84 cauldron
setblock -20 70 85 cauldron
setblock -20 71 84 oak_planks
setblock -20 71 85 oak_planks
fill -20 72 84 -20 73 85 glass_pane
setblock -20 72 84 water

# --- 电视 ---
fill -24 71 86 -24 72 87 oak_planks
setblock -24 72 86 glowstone
setblock -24 72 87 glowstone

# --- 迷你吧 ---
setblock -20 70 86 chest[facing=west]
setblock -20 70 87 oak_planks
setblock -20 71 87 oak_planks

# --- 氛围照明 ---
setblock -22 74 86 lantern
setblock -23 73 85 sea_lantern
setblock -21 73 87 sea_lantern
setblock -24 73 86 green_carpet
setblock -20 73 86 green_carpet

# --- 镜子 ---
setblock -24 71 84 glass_pane
setblock -24 72 84 glass_pane

# --- 花园主题装饰 ---
setblock -23 70 88 flower_pot
setblock -21 70 88 flower_pot
# 房间标识
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"ガーデン","color":"#FF69B4","bold":true}',Text2:'{"text":"Garden Suite","color":"#FF1493"}'}

# ==================== 客房C - 洞穴主题房 (Y:70-74) ====================
# 客房地板(石砖)
fill -24 70 84 -20 70 88 stone_bricks
fill -23 70 85 -21 70 87 cobblestone
# 墙壁(石砖洞穴效果)
fill -24 71 84 -24 73 84 stone_bricks
fill -20 71 88 -20 73 88 stone_bricks

# --- 洞穴风格大床(岩石质感) ---
fill -23 70 85 -21 70 87 stone_bricks
fill -23 71 85 -21 71 87 white_wool
# 岩石装饰
setblock -23 70 84 stone_bricks
setblock -21 70 84 stone_bricks
# 枕头
setblock -23 71 84 white_wool
setblock -21 71 84 white_wool

# --- 洞穴温泉浴室 ---
fill -20 70 84 -20 72 85 stone_bricks
# 温泉池(炼药锅+水)
setblock -20 70 84 cauldron
setblock -20 70 85 cauldron
setblock -20 71 84 water
setblock -20 71 85 water
# 岩石洗手台
setblock -20 72 84 stone_bricks
setblock -20 72 85 stone_bricks
# 淋浴间
fill -20 73 84 -20 74 85 glass_pane

# --- 电视 ---
fill -24 71 86 -24 72 87 stone_bricks
setblock -24 72 86 glowstone
setblock -24 72 87 glowstone

# --- 迷你吧 ---
setblock -20 70 86 chest[facing=west]
setblock -20 70 87 stone_bricks
setblock -20 71 87 stone_bricks

# --- 氛围照明(洞穴萤火虫效果) ---
setblock -22 74 86 glowstone
setblock -23 73 85 redstone_lamp
setblock -21 73 87 redstone_lamp
setblock -24 73 86 stone_bricks
setblock -20 73 86 stone_bricks

# --- 镜子 ---
setblock -24 71 84 glass_pane
setblock -24 72 84 glass_pane

# --- 洞穴主题装饰 ---
setblock -23 70 88 stone_bricks
setblock -21 70 88 stone_bricks
# 房间标识
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"洞窟","color":"#696969","bold":true}',Text2:'{"text":"Cave Suite","color":"#808080"}'}

# ==================== 客房D - 星空主题房 (Y:70-74) ====================
# 客房地板(深色木质)
fill -24 70 84 -20 70 88 dark_oak_planks
# 天花板(星空效果)
fill -24 74 84 -20 74 88 blue_wool

# --- 星空天花板装饰 ---
setblock -24 74 84 sea_lantern
setblock -22 74 84 glowstone
setblock -20 74 84 sea_lantern
setblock -24 74 86 glowstone
setblock -22 74 86 sea_lantern
setblock -20 74 86 glowstone
setblock -24 74 88 sea_lantern
setblock -22 74 88 glowstone
setblock -20 74 88 sea_lantern

# --- 星空风格大床(梦幻蓝色) ---
fill -23 70 85 -21 70 87 blue_wool
fill -23 71 85 -21 71 87 white_wool
# 星星装饰
setblock -23 70 84 glowstone
setblock -21 70 84 sea_lantern
# 枕头
setblock -23 71 84 white_wool
setblock -21 71 84 white_wool

# --- 浴室 ---
fill -20 70 84 -20 72 85 oak_planks
setblock -20 70 84 cauldron
setblock -20 70 85 cauldron
setblock -20 71 84 oak_planks
setblock -20 71 85 oak_planks
fill -20 72 84 -20 73 85 glass_pane
setblock -20 72 84 water

# --- 电视 ---
fill -24 71 86 -24 72 87 oak_planks
setblock -24 72 86 glowstone
setblock -24 72 87 glowstone

# --- 迷你吧 ---
setblock -20 70 86 chest[facing=west]
setblock -20 70 87 oak_planks
setblock -20 71 87 oak_planks

# --- 氛围照明(星空效果) ---
setblock -22 74 86 sea_lantern
setblock -23 73 85 glowstone
setblock -21 73 87 glowstone
setblock -24 73 86 blue_wool
setblock -20 73 86 blue_wool

# --- 镜子 ---
setblock -24 71 84 glass_pane
setblock -24 72 84 glass_pane

# --- 星空主题装饰 ---
setblock -23 70 88 glowstone
setblock -21 70 88 sea_lantern
# 月亮装饰
setblock -22 74 85 glowstone
# 房间标识
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"星空","color":"#4169E1","bold":true}',Text2:'{"text":"Starry Sky Suite","color":"#1E90FF"}'}

# ==================== 森林庭院 (Y:65-67) ====================
# 庭院地面(草地)
fill -26 64 82 -18 64 90 grass_block
# 庭院小径
fill -24 64 89 -20 64 89 cobblestone
# 庭院树木
setblock -25 65 83 oak_sapling
setblock -19 65 83 oak_sapling
setblock -25 65 89 oak_sapling
setblock -19 65 89 oak_sapling
# 庭院花卉
setblock -24 65 83 flower_pot
setblock -20 65 83 flower_pot
setblock -24 65 89 flower_pot
setblock -20 65 89 flower_pot
# 庭院灯光
setblock -25 65 85 lantern
setblock -19 65 85 lantern
setblock -22 65 83 lantern
setblock -22 65 89 lantern
# 庭院座椅(原木)
setblock -24 65 85 oak_log
setblock -20 65 85 oak_log

# ==================== 自动停车系统 (Y:65-67) ====================
# 停车位(草地)
fill -16 64 82 -16 64 93 grass_block
# 停车标识
setblock -16 65 87 oak_sign[rotation=12]{Text1:'{"text":"P","color":"#228B22","bold":true}',Text2:'{"text":"Forest","color":"#32CD32"}'}
# 停车场树木
setblock -15 65 85 oak_sapling
setblock -15 65 89 oak_sapling
# 停车场照明
setblock -16 66 85 lantern
setblock -16 66 89 lantern

# ==================== 全局装饰与照明 ====================
# 走廊连接灯
setblock -24 67 86 lantern
setblock -20 67 86 lantern
# 大堂氛围灯
setblock -22 68 85 lantern
setblock -22 68 87 lantern
# 入口门厅灯
setblock -23 68 88 lantern
setblock -21 68 88 lantern
# 隐私入口灯
setblock -27 67 86 lantern

# --- 楼层指示牌 ---
setblock -24 66 84 oak_sign[facing=east]{Text1:'{"text":"1F Lobby","color":"#228B22"}',Text2:'{"text":"ロビー","color":"#32CD32"}'}
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"Guest Rooms","color":"#228B22"}',Text2:'{"text":"客室","color":"#32CD32"}'}

# --- 森林特色装饰 ---
# 藤蔓装饰
setblock -24 66 85 vine
setblock -24 67 85 vine
setblock -20 66 85 vine
setblock -20 67 85 vine
# 蘑菇装饰
setblock -23 65 85 red_mushroom
setblock -21 65 85 brown_mushroom

# --- 自然氛围 ---
# 苔藓地毯
setblock -23 65 86 green_carpet
setblock -21 65 86 green_carpet

# --- 客房门牌 ---
setblock -23 70 84 oak_sign[facing=south]{Text1:'{"text":"401","color":"#228B22"}'}
setblock -21 70 84 oak_sign[facing=south]{Text1:'{"text":"402","color":"#228B22"}'}
setblock -23 71 84 oak_sign[facing=south]{Text1:'{"text":"403","color":"#228B22"}'}
setblock -21 71 84 oak_sign[facing=south]{Text1:'{"text":"404","color":"#228B22"}'}

# --- 森林窗户装饰 ---
setblock -24 67 85 glass_pane
setblock -24 67 87 glass_pane
setblock -20 67 85 glass_pane
setblock -20 67 87 glass_pane

# --- 额外氛围照明 ---
setblock -23 73 86 lantern
setblock -21 73 86 lantern
setblock -22 65 85 glowstone

# --- 森林雕塑装饰 ---
summon armor_stand -22 65 86 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[180F],CustomName:'{"text":"Forest Spirit","color":"#228B22"}'}

# --- 森林花园入口 ---
setblock -22 66 89 oak_sign[facing=south]{Text1:'{"text":"Garden","color":"#228B22"}',Text2:'{"text":"森林庭園","color":"#32CD32"}'}

# --- 森林小径 ---
setblock -22 65 89 cobblestone

# --- 森林窗帘(绿色羊毛) ---
setblock -24 68 85 green_wool
setblock -24 68 87 green_wool
setblock -20 68 85 green_wool
setblock -20 68 87 green_wool

# --- 森林天花板装饰 ---
setblock -23 69 85 oak_leaves
setblock -21 69 85 oak_leaves
setblock -23 69 87 oak_leaves
setblock -21 69 87 oak_leaves

# --- 客房浴室额外装饰 ---
setblock -20 71 86 glass_pane
setblock -20 72 86 glass_pane
setblock -20 73 86 lantern

# --- 迷你吧详细装饰 ---
setblock -21 65 86 oak_stairs[facing=north]
setblock -20 71 86 oak_planks

# --- 电视墙装饰 ---
setblock -24 71 85 oak_planks
setblock -24 72 85 oak_planks

# --- 森林特色地毯 ---
setblock -23 70 84 green_carpet
setblock -21 70 84 green_carpet
setblock -23 71 84 green_carpet
setblock -21 71 84 green_carpet

# --- 森林壁灯 ---
setblock -24 67 86 redstone_torch
setblock -20 67 86 redstone_torch

# --- 森林大堂艺术品 ---
setblock -23 68 84 painting[facing=south]
setblock -21 68 84 painting[facing=south]

# --- 森林入口装饰 ---
setblock -23 69 88 oak_planks
setblock -21 69 88 oak_planks
setblock -22 70 88 oak_planks

# --- 客房隐私隔断 ---
setblock -23 71 88 green_wool
setblock -21 71 88 green_wool

# --- 森林自然氛围 ---
setblock -22 74 86 oak_leaves

# --- 森林服务铃 ---
setblock -22 67 87 stone_button[facing=south]

# --- 森林时钟 ---
setblock -22 69 84 item_frame

# --- 森林花卉装饰 ---
setblock -23 65 84 flower_pot
setblock -21 65 84 flower_pot

# --- 森林香氛 ---
setblock -23 66 84 flower_pot
setblock -21 66 84 flower_pot

# --- 森林音乐角 ---
setblock -24 66 85 note_block

# --- 森林阅读角 ---
setblock -20 66 85 bookshelf
setblock -20 67 85 bookshelf

# --- 森林保险柜 ---
setblock -20 71 86 obsidian

# --- 森林迷你冰箱 ---
setblock -20 72 86 iron_block

# --- 森林拖鞋 ---
setblock -23 70 88 green_carpet
setblock -21 70 88 green_carpet

# --- 森林浴袍 ---
summon armor_stand -20 70 85 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[90F],CustomName:'{"text":"Bathrobe","color":"#FFFFFF"}'}

# --- 森林欢迎卡 ---
setblock -24 71 88 item_frame

# --- 森林夜床服务 ---
setblock -22 70 88 green_carpet

# --- 森林早餐菜单 ---
setblock -24 72 88 oak_sign[facing=west]{Text1:'{"text":"Room Service","color":"#228B22"}',Text2:'{"text":"24時間対応","color":"#32CD32"}'}

# --- 森林WiFi信息 ---
setblock -20 68 84 oak_sign[facing=east]{Text1:'{"text":"WiFi","color":"#00FF00"}',Text2:'{"text":"FOREST-GUEST","color":"#32CD32"}',Text3:'{"text":"Password: NATURE","color":"#32CD32"}'}

# --- 森林紧急电话 ---
setblock -24 68 85 iron_block

# --- 森林灭火器 ---
setblock -20 68 85 red_concrete

# --- 森林监控 ---
setblock -22 69 85 stone_button

# --- 森林空调 ---
setblock -22 74 85 iron_bars
setblock -22 74 87 iron_bars

# --- 森林窗帘控制 ---
setblock -24 70 85 lever
setblock -20 70 85 lever

# --- 森林门锁 ---
setblock -23 70 84 oak_door
setblock -21 70 84 oak_door

# --- 森林门铃 ---
setblock -23 71 84 stone_button
setblock -21 71 84 stone_button

# --- 森林请勿打扰 ---
setblock -23 72 84 item_frame
setblock -21 72 84 item_frame

# --- 森林打扫指示 ---
setblock -23 73 84 item_frame
setblock -21 73 84 item_frame

# --- 森林温度控制 ---
setblock -24 70 86 stone_button
setblock -20 70 86 stone_button

# --- 森林灯光控制 ---
setblock -24 71 86 lever
setblock -20 71 86 lever

# --- 森林电视遥控 ---
setblock -24 73 86 stone_button

# --- 森林音响 ---
setblock -24 70 85 note_block

# --- 森林香薰机 ---
setblock -24 71 85 cauldron

# --- 森林加湿器 ---
setblock -24 72 85 water

# --- 森林空气净化器 ---
setblock -24 73 85 iron_block

# --- 森林保险箱 ---
setblock -24 74 85 obsidian

# --- 森林行李架 ---
setblock -23 65 86 oak_stairs[facing=south]

# --- 森林衣柜 ---
setblock -21 65 86 oak_door[facing=north]

# --- 森林梳妆台 ---
setblock -20 65 85 oak_stairs[facing=west]

# --- 森林办公桌 ---
setblock -24 65 85 oak_stairs[facing=east]

# --- 森林椅子 ---
setblock -24 65 86 oak_stairs[facing=south]

# --- 森林台灯 ---
setblock -24 66 85 lantern

# --- 森林落地灯 ---
setblock -20 66 85 lantern

# --- 森林装饰画 ---
setblock -24 67 85 painting
setblock -20 67 85 painting

# --- 森林花瓶 ---
setblock -24 65 86 flower_pot
setblock -20 65 86 flower_pot

# --- 森林水果盘 ---
setblock -22 65 86 flower_pot

# --- 森林香槟 ---
setblock -22 66 86 cauldron

# --- 森林巧克力 ---
setblock -22 67 86 brown_concrete

# --- 森林玫瑰 ---
setblock -22 68 86 red_flower

# --- 森林蜡烛 ---
setblock -22 69 86 torch

# --- 森林香氛蜡烛 ---
setblock -22 70 86 redstone_torch

# --- 森林浪漫氛围 ---
setblock -23 65 85 green_carpet
setblock -21 65 85 green_carpet

# --- 森林心形装饰 ---
setblock -22 65 85 red_wool

# --- 森林气球 ---
setblock -23 74 84 pink_wool
setblock -21 74 84 pink_wool
setblock -23 74 88 pink_wool
setblock -21 74 88 pink_wool

# --- 森林彩带 ---
setblock -23 74 86 green_carpet
setblock -21 74 86 green_carpet

# --- 森林庆祝装饰 ---
setblock -22 75 86 gold_block

# --- 森林VIP标识 ---
setblock -22 76 86 oak_sign[facing=south]{Text1:'{"text":"VIP","color":"#228B22","bold":true}',Text2:'{"text":"Forest Suite","color":"#32CD32"}'}

tellraw @a {"rawtext":[{"text":"§a§lLove Hotel 4 (森林主题) 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7自然风格大堂 → 自动选房系统 → 树屋主题房(ツリーハウス) → 花园主题房(ガーデン) → 洞穴主题房(洞窟) → 星空主题房(星空) → 森林庭院 → 自动停车系统"}]}
