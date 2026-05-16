# ============================================
# Love Hotel 3 内部详细 - 宫殿主题情人酒店
# 建筑坐标: (-38,65,80)~(-28,80,90)
# 内部空间: (-35,65,83)~(-31,79,87)
# 特色: 华丽大堂、金色装饰、主题客房、宫殿氛围
# ============================================

# ==================== 1F 华丽大堂 (Y:65-69) ====================
# 大堂地板 - 金色装饰+红地毯
fill -35 65 83 -31 65 87 gold_block
fill -34 65 84 -32 65 86 red_carpet
# 大堂天花板 - 华丽装饰
fill -35 69 83 -31 69 87 quartz_block

# --- 吊灯(荧石模拟华丽水晶灯) ---
setblock -34 69 84 glowstone
setblock -33 69 85 glowstone
setblock -32 69 86 glowstone
setblock -34 68 85 glowstone
setblock -32 68 85 glowstone
setblock -33 67 85 glowstone

# --- 前台区域(南侧) ---
fill -34 66 87 -32 67 87 gold_block
setblock -33 67 87 glowstone
# 前台隔断(玻璃板)
fill -34 66 87 -34 68 87 glass_pane
fill -32 66 87 -32 68 87 glass_pane
# 价格表(橡木告示牌)
setblock -33 68 87 oak_sign[facing=south]{Text1:'{"text":"料金表","color":"#FFD700"}',Text2:'{"text":"2時間 ¥8000~","color":"#FFA500"}',Text3:'{"text":"宿泊 ¥25000~","color":"#FFA500"}'}
# 前台椅子
setblock -33 65 86 oak_stairs[facing=north]

# --- 自动选房系统(东侧) ---
fill -31 66 84 -31 67 86 iron_block
setblock -31 67 85 glowstone
setblock -31 67 84 stone_button[facing=east]
setblock -31 67 86 stone_button[facing=east]
# 选房屏幕(荧石排列)
setblock -31 68 84 glowstone
setblock -31 68 85 glowstone
setblock -31 68 86 glowstone
# 选房说明牌
setblock -31 68 83 oak_sign[facing=east]{Text1:'{"text":"空室検索","color":"#00FF00"}',Text2:'{"text":"Search Room","color":"#32CD32"}'}

# --- 大堂装饰 ---
# 花瓶装饰(花盆+花)
setblock -35 65 83 flower_pot
setblock -35 65 87 flower_pot
# 沙发等候区(西侧)
fill -35 65 84 -35 65 86 red_wool
setblock -35 66 85 oak_pressure_plate
# 装饰画(北侧墙壁)
setblock -34 67 83 painting[facing=south]
setblock -32 67 83 painting[facing=south]
# 金色柱子装饰
setblock -35 66 83 gold_block
setblock -35 67 83 gold_block
setblock -31 66 83 gold_block
setblock -31 67 83 gold_block

# ==================== 走廊 (Y:65-69) ====================
# 走廊地毯(从大堂延伸)
fill -35 65 83 -31 65 83 red_carpet
# 走廊壁灯(灯笼模拟)
setblock -35 67 83 lantern
setblock -31 67 83 lantern
setblock -35 67 87 lantern
setblock -31 67 87 lantern
# 走廊装饰画
setblock -34 67 87 painting[facing=north]
setblock -32 67 87 painting[facing=north]

# ==================== 客房A - 埃及主题房 (Y:70-74) ====================
# 客房地板(沙地)
fill -35 70 83 -31 70 87 sand
fill -34 70 84 -32 70 86 sandstone
# 客房天花板
fill -35 74 83 -31 74 87 quartz_block

# --- 埃及风格大床(金色装饰) ---
fill -34 70 84 -32 70 86 gold_block
fill -34 71 84 -32 71 86 white_wool
# 床架(金色台阶)
fill -34 70 83 -32 70 83 quartz_stairs[facing=south]
fill -34 70 87 -32 70 87 quartz_stairs[facing=north]
# 枕头
setblock -34 71 83 white_wool
setblock -32 71 83 white_wool

# --- 浴室区域(东北角) ---
fill -31 70 83 -31 72 84 iron_block
# 浴缸(炼药锅)
setblock -31 70 83 cauldron
setblock -31 70 84 cauldron
# 洗手台
setblock -31 71 83 iron_block
setblock -31 71 84 iron_block
# 淋浴间(玻璃板隔断)
fill -31 72 83 -31 73 84 glass_pane
# 水源
setblock -31 72 83 water

# --- 电视(铁块+荧石屏幕) ---
fill -35 71 85 -35 72 86 iron_block
setblock -35 72 85 glowstone
setblock -35 72 86 glowstone

# --- 迷你吧(箱子+玻璃柜) ---
setblock -31 70 86 chest[facing=west]
setblock -31 70 87 glass_pane
setblock -31 71 87 glass_pane

# --- 氛围照明(海晶灯+红石灯) ---
setblock -33 74 85 sea_lantern
setblock -34 73 84 redstone_lamp
setblock -32 73 86 redstone_lamp
# 金色灯带
setblock -35 73 85 gold_block
setblock -31 73 85 gold_block

# --- 镜子(玻璃板) ---
setblock -35 71 83 glass_pane
setblock -35 72 83 glass_pane

# --- 埃及主题装饰 ---
setblock -34 70 87 gold_block
setblock -32 70 87 gold_block
# 房间标识
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"ピラミッド","color":"#FFD700","bold":true}',Text2:'{"text":"Pyramid Suite","color":"#DAA520"}'}

# ==================== 客房B - 罗马主题房 (Y:70-74) ====================
# 客房地板(白色大理石)
fill -35 70 83 -31 70 87 white_concrete
fill -34 70 84 -32 70 86 red_carpet
# 墙壁装饰(白色柱子)
fill -35 71 83 -35 73 83 white_concrete
fill -31 71 87 -31 73 87 white_concrete

# --- 罗马风格大床(红白配色) ---
fill -34 70 84 -32 70 86 red_wool
fill -34 71 84 -32 71 86 white_wool
# 床架
fill -34 70 83 -32 70 83 quartz_stairs[facing=south]
fill -34 70 87 -32 70 87 quartz_stairs[facing=north]
# 枕头
setblock -34 71 83 white_wool
setblock -32 71 83 white_wool

# --- 浴室 ---
fill -31 70 83 -31 72 84 iron_block
setblock -31 70 83 cauldron
setblock -31 70 84 cauldron
setblock -31 71 83 iron_block
setblock -31 71 84 iron_block
fill -31 72 83 -31 73 84 glass_pane
setblock -31 72 83 water

# --- 电视 ---
fill -35 71 85 -35 72 86 iron_block
setblock -35 72 85 glowstone
setblock -35 72 86 glowstone

# --- 迷你吧 ---
setblock -31 70 86 chest[facing=west]
setblock -31 70 87 glass_pane
setblock -31 71 87 glass_pane

# --- 氛围照明 ---
setblock -33 74 85 sea_lantern
setblock -34 73 84 redstone_lamp
setblock -32 73 86 redstone_lamp
setblock -35 73 85 red_carpet
setblock -31 73 85 red_carpet

# --- 镜子 ---
setblock -35 71 83 glass_pane
setblock -35 72 83 glass_pane

# --- 罗马主题装饰 ---
setblock -34 70 87 white_concrete
setblock -32 70 87 white_concrete
# 房间标识
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"コロッセオ","color":"#FF0000","bold":true}',Text2:'{"text":"Colosseum Suite","color":"#DC143C"}'}

# ==================== 客房C - 巴洛克主题房 (Y:70-74) ====================
# 客房地板(金色华丽)
fill -35 70 83 -31 70 87 gold_block
fill -34 70 84 -32 70 86 red_wool

# --- 巴洛克风格大床(金色华丽装饰) ---
fill -34 70 84 -32 70 86 red_wool
fill -34 71 84 -32 71 86 gold_block
# 床架
fill -34 70 83 -32 70 83 gold_block
fill -34 70 87 -32 70 87 gold_block
# 枕头
setblock -34 71 83 white_wool
setblock -32 71 83 white_wool

# --- 浴室 ---
fill -31 70 83 -31 72 84 iron_block
setblock -31 70 83 cauldron
setblock -31 70 84 cauldron
setblock -31 71 83 iron_block
setblock -31 71 84 iron_block
fill -31 72 83 -31 73 84 glass_pane
setblock -31 72 83 water

# --- 电视 ---
fill -35 71 85 -35 72 86 iron_block
setblock -35 72 85 glowstone
setblock -35 72 86 glowstone

# --- 迷你吧 ---
setblock -31 70 86 chest[facing=west]
setblock -31 70 87 glass_pane
setblock -31 71 87 glass_pane

# --- 氛围照明(华丽金色) ---
setblock -33 74 85 glowstone
setblock -34 73 84 glowstone
setblock -32 73 86 glowstone
setblock -35 73 85 gold_block
setblock -31 73 85 gold_block

# --- 镜子(金色边框) ---
setblock -35 71 83 glass_pane
setblock -35 72 83 glass_pane
setblock -35 71 84 gold_block
setblock -35 72 84 gold_block

# --- 巴洛克装饰 ---
setblock -34 70 87 gold_block
setblock -32 70 87 gold_block
# 房间标识
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"バロック","color":"#FFD700","bold":true}',Text2:'{"text":"Baroque Suite","color":"#DAA520"}'}

# ==================== 客房D - 现代奢华房 (Y:70-74) ====================
# 客房地板(现代白色混凝土)
fill -35 70 83 -31 70 87 white_concrete
fill -34 70 84 -32 70 86 red_carpet
# 墙壁装饰(玻璃隔断)
fill -35 71 83 -35 73 83 glass_pane
fill -31 71 87 -31 73 87 glass_pane

# --- 现代风格大床(简约白色) ---
fill -34 70 84 -32 70 86 white_wool
fill -34 71 84 -32 71 86 red_wool
# 床架
fill -34 70 83 -32 70 83 white_concrete
fill -34 70 87 -32 70 87 white_concrete
# 枕头
setblock -34 71 83 white_wool
setblock -32 71 83 white_wool

# --- 浴室(现代玻璃淋浴) ---
fill -31 70 83 -31 72 84 iron_block
setblock -31 70 83 cauldron
setblock -31 70 84 cauldron
setblock -31 71 83 iron_block
setblock -31 71 84 iron_block
fill -31 72 83 -31 73 84 glass_pane
setblock -31 72 83 water

# --- 电视(现代大屏) ---
fill -35 71 85 -35 72 86 iron_block
setblock -35 72 85 glowstone
setblock -35 72 86 glowstone

# --- 迷你吧 ---
setblock -31 70 86 chest[facing=west]
setblock -31 70 87 glass_pane
setblock -31 71 87 glass_pane

# --- 氛围照明(现代简约) ---
setblock -33 74 85 sea_lantern
setblock -34 73 84 redstone_lamp
setblock -32 73 86 redstone_lamp
setblock -35 73 85 white_concrete
setblock -31 73 85 white_concrete

# --- 镜子(全身镜) ---
fill -35 71 83 -35 73 83 glass_pane

# --- 现代装饰 ---
setblock -34 70 87 white_concrete
setblock -32 70 87 white_concrete
# 房间标识
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"モダン","color":"#C0C0C0","bold":true}',Text2:'{"text":"Modern Suite","color":"#A9A9A9"}'}

# ==================== 自动停车系统 (Y:65-67) ====================
# 停车位(灰色混凝土)
fill -39 64 82 -39 64 88 gray_concrete
fill -38 64 82 -38 64 88 gray_concrete
# 停车位标线(黄色混凝土)
setblock -39 64 83 yellow_concrete
setblock -39 64 85 yellow_concrete
setblock -39 64 87 yellow_concrete
setblock -38 64 83 yellow_concrete
setblock -38 64 85 yellow_concrete
setblock -38 64 87 yellow_concrete
# 自动门(铁块)
fill -37 65 83 -37 67 83 iron_block
fill -37 65 85 -37 67 85 iron_block
fill -37 65 87 -37 67 87 iron_block
# 停车场照明
setblock -38 66 83 glowstone
setblock -38 66 85 glowstone
setblock -38 66 87 glowstone
# 停车场标识
setblock -39 67 85 oak_sign[facing=north]{Text1:'{"text":"P","color":"#FFD700","bold":true}',Text2:'{"text":"Valet Parking","color":"#DAA520"}'}

# ==================== 紧急出口 ====================
# 紧急出口标识(红色混凝土)
setblock -35 68 82 red_concrete
setblock -31 68 82 red_concrete
# 紧急出口指示牌
setblock -35 69 82 oak_sign[facing=north]{Text1:'{"text":"非常出口","color":"#FF0000","bold":true}',Text2:'{"text":"Emergency Exit","color":"#DC143C"}'}
setblock -31 69 82 oak_sign[facing=north]{Text1:'{"text":"非常出口","color":"#FF0000","bold":true}',Text2:'{"text":"Emergency Exit","color":"#DC143C"}'}

# ==================== 全局装饰与照明 ====================
# 走廊连接灯
setblock -35 67 85 sea_lantern
setblock -31 67 85 sea_lantern
# 大堂氛围灯
setblock -33 68 84 redstone_lamp
setblock -33 68 86 redstone_lamp
# 入口门厅灯
setblock -34 68 87 glowstone
setblock -32 68 87 glowstone
# 隐私入口灯
setblock -37 67 85 redstone_lamp

# --- 楼层指示牌 ---
setblock -35 66 83 oak_sign[facing=east]{Text1:'{"text":"1F Lobby","color":"#FFD700"}',Text2:'{"text":"ロビー","color":"#DAA520"}'}
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"Guest Rooms","color":"#FFD700"}',Text2:'{"text":"客室","color":"#DAA520"}'}

# --- 宫殿特色装饰 ---
# 金色装饰条
setblock -35 68 84 gold_block
setblock -35 68 86 gold_block
setblock -31 68 84 gold_block
setblock -31 68 86 gold_block
# 华丽吊灯链
setblock -33 68 85 chain
setblock -33 69 85 chain

# --- 宫殿大堂额外装饰 ---
# 大理石柱子
setblock -35 66 84 quartz_pillar
setblock -35 67 84 quartz_pillar
setblock -35 68 84 quartz_pillar
setblock -31 66 84 quartz_pillar
setblock -31 67 84 quartz_pillar
setblock -31 68 84 quartz_pillar

# --- 宫殿氛围 ---
# 皇家红地毯延伸
fill -34 65 83 -32 65 83 red_carpet
# 金色装饰墙
setblock -35 66 85 gold_block
setblock -31 66 85 gold_block

# --- 客房区走廊装饰 ---
# 客房门牌
setblock -34 70 83 oak_sign[facing=south]{Text1:'{"text":"301","color":"#FFD700"}'}
setblock -32 70 83 oak_sign[facing=south]{Text1:'{"text":"302","color":"#FFD700"}'}
setblock -34 71 83 oak_sign[facing=south]{Text1:'{"text":"303","color":"#FFD700"}'}
setblock -32 71 83 oak_sign[facing=south]{Text1:'{"text":"304","color":"#FFD700"}'}

# --- 宫殿窗户装饰 ---
# 彩色玻璃效果
setblock -35 67 84 red_stained_glass_pane
setblock -35 67 86 red_stained_glass_pane
setblock -31 67 84 red_stained_glass_pane
setblock -31 67 86 red_stained_glass_pane

# --- 额外氛围照明 ---
# 客房氛围灯
setblock -34 73 85 glowstone
setblock -32 73 85 glowstone
# 走廊地灯
setblock -33 65 84 glowstone
setblock -33 65 86 glowstone

# --- 宫殿雕塑装饰 ---
# 盔甲架作为雕塑
summon armor_stand -33 65 85 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[180F],CustomName:'{"text":"Royal Guard","color":"#FFD700"}'}

# --- 宫殿花园入口 ---
# 花园方向指示牌
setblock -33 66 88 oak_sign[facing=south]{Text1:'{"text":"Garden","color":"#228B22"}',Text2:'{"text":"宮殿庭園","color":"#32CD32"}'}

# --- 宫殿喷泉装饰(室内) ---
# 小型室内喷泉
setblock -33 65 84 stone_bricks
setblock -33 66 84 water

# --- 宫殿楼梯(装饰性) ---
# 金色楼梯装饰
setblock -34 65 85 quartz_stairs[facing=north]
setblock -32 65 85 quartz_stairs[facing=north]

# --- 宫殿窗帘(红色羊毛模拟) ---
setblock -35 68 84 red_wool
setblock -35 68 86 red_wool
setblock -31 68 84 red_wool
setblock -31 68 86 red_wool

# --- 宫殿天花板装饰 ---
# 天花板金色装饰
setblock -34 69 84 gold_block
setblock -34 69 86 gold_block
setblock -32 69 84 gold_block
setblock -32 69 86 gold_block

# --- 客房浴室额外装饰 ---
# 浴室镜子
setblock -31 71 85 glass_pane
setblock -31 72 85 glass_pane
# 浴室照明
setblock -31 73 85 sea_lantern

# --- 迷你吧详细装饰 ---
# 吧台椅子
setblock -32 65 86 oak_stairs[facing=north]
# 吧台装饰
setblock -31 71 86 gold_block

# --- 电视墙装饰 ---
# 电视背景墙
setblock -35 71 84 gold_block
setblock -35 72 84 gold_block

# --- 宫殿特色地毯 ---
# 房间入口地毯
setblock -34 70 83 red_carpet
setblock -32 70 83 red_carpet
setblock -34 71 83 red_carpet
setblock -32 71 83 red_carpet

# --- 宫殿壁灯 ---
# 墙壁火炬
setblock -35 67 85 redstone_torch
setblock -31 67 85 redstone_torch

# --- 宫殿大堂艺术品 ---
# 油画装饰
setblock -34 68 83 painting[facing=south]
setblock -32 68 83 painting[facing=south]

# --- 宫殿入口装饰 ---
# 入口金色拱门
setblock -34 69 87 gold_block
setblock -32 69 87 gold_block
setblock -33 70 87 gold_block

# --- 客房隐私隔断 ---
# 房间隔断帘
setblock -34 71 87 red_wool
setblock -32 71 87 red_wool

# --- 宫殿皇家氛围 ---
# 皇冠装饰(金块)
setblock -33 74 85 gold_block

# --- 宫殿服务铃 ---
# 前台服务铃(按钮)
setblock -33 67 86 stone_button[facing=south]

# --- 宫殿时钟 ---
# 大堂时钟(物品展示框模拟)
setblock -33 69 83 item_frame

# --- 宫殿花卉装饰 ---
# 大堂花卉
setblock -34 65 83 flower_pot
setblock -32 65 83 flower_pot

# --- 宫殿香氛 ---
# 香薰(花盆模拟)
setblock -34 66 83 flower_pot
setblock -32 66 83 flower_pot

# --- 宫殿音乐角 ---
# 音乐装饰(音符盒)
setblock -35 66 85 note_block

# --- 宫殿阅读角 ---
# 书架装饰
setblock -31 66 84 bookshelf
setblock -31 67 84 bookshelf

# --- 宫殿保险柜 ---
# 客房保险柜(黑曜石)
setblock -31 71 86 obsidian

# --- 宫殿迷你冰箱 ---
# 迷你冰箱(铁块)
setblock -31 72 86 iron_block

# --- 宫殿拖鞋 ---
# 拖鞋(地毯模拟)
setblock -34 70 87 red_carpet
setblock -32 70 87 red_carpet

# --- 宫殿浴袍 ---
# 浴袍(盔甲架)
summon armor_stand -31 70 85 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[90F],CustomName:'{"text":"Bathrobe","color":"#FFFFFF"}'}

# --- 宫殿欢迎卡 ---
# 欢迎卡(展示框)
setblock -35 71 87 item_frame

# --- 宫殿夜床服务 ---
# 夜床装饰(地毯)
setblock -33 70 87 red_carpet

# --- 宫殿早餐菜单 ---
# 菜单(告示牌)
setblock -35 72 87 oak_sign[facing=west]{Text1:'{"text":"Room Service","color":"#FFD700"}',Text2:'{"text":"24時間対応","color":"#FFA500"}'}

# --- 宫殿WiFi信息 ---
# WiFi信息(告示牌)
setblock -31 68 83 oak_sign[facing=east]{Text1:'{"text":"WiFi","color":"#00FF00"}',Text2:'{"text":"PALACE-GUEST","color":"#32CD32"}',Text3:'{"text":"Password: LOVE","color":"#32CD32"}'}

# --- 宫殿紧急电话 ---
# 紧急电话(铁块)
setblock -35 68 85 iron_block

# --- 宫殿灭火器 ---
# 灭火器(红色混凝土)
setblock -31 68 85 red_concrete

# --- 宫殿监控 ---
# 监控摄像头(按钮模拟)
setblock -33 69 84 stone_button

# --- 宫殿空调 ---
# 空调出风口(铁栅栏)
setblock -33 74 84 iron_bars
setblock -33 74 86 iron_bars

# --- 宫殿窗帘控制 ---
# 窗帘控制(拉杆)
setblock -35 70 84 lever
setblock -31 70 84 lever

# --- 宫殿门锁 ---
# 门锁(铁门)
setblock -34 70 83 iron_door
setblock -32 70 83 iron_door

# --- 宫殿门铃 ---
# 门铃(按钮)
setblock -34 71 83 stone_button
setblock -32 71 83 stone_button

# --- 宫殿请勿打扰 ---
# 请勿打扰牌(展示框)
setblock -34 72 83 item_frame
setblock -32 72 83 item_frame

# --- 宫殿打扫指示 ---
# 打扫指示(展示框)
setblock -34 73 83 item_frame
setblock -32 73 83 item_frame

# --- 宫殿温度控制 ---
# 温度控制(按钮)
setblock -35 70 86 stone_button
setblock -31 70 86 stone_button

# --- 宫殿灯光控制 ---
# 灯光控制(拉杆)
setblock -35 71 86 lever
setblock -31 71 86 lever

# --- 宫殿电视遥控 ---
# 遥控器(按钮)
setblock -35 73 86 stone_button

# --- 宫殿音响 ---
# 音响(音符盒)
setblock -35 70 85 note_block

# --- 宫殿香薰机 ---
# 香薰机(炼药锅)
setblock -35 71 85 cauldron

# --- 宫殿加湿器 ---
# 加湿器(水源)
setblock -35 72 85 water

# --- 宫殿空气净化器 ---
# 净化器(铁块)
setblock -35 73 85 iron_block

# --- 宫殿保险箱 ---
# 保险箱(黑曜石)
setblock -35 74 85 obsidian

# --- 宫殿行李架 ---
# 行李架(橡木台阶)
setblock -34 65 86 oak_stairs[facing=south]

# --- 宫殿衣柜 ---
# 衣柜(橡木门)
setblock -32 65 86 oak_door[facing=north]

# --- 宫殿梳妆台 ---
# 梳妆台(橡木台阶)
setblock -31 65 85 oak_stairs[facing=west]

# --- 宫殿办公桌 ---
# 办公桌(橡木台阶)
setblock -35 65 85 oak_stairs[facing=east]

# --- 宫殿椅子 ---
# 椅子(橡木台阶)
setblock -35 65 86 oak_stairs[facing=south]

# --- 宫殿台灯 ---
# 台灯(红石灯)
setblock -35 66 85 redstone_lamp

# --- 宫殿落地灯 ---
# 落地灯(海晶灯)
setblock -31 66 85 sea_lantern

# --- 宫殿装饰画 ---
# 装饰画(画)
setblock -35 67 85 painting
setblock -31 67 85 painting

# --- 宫殿花瓶 ---
# 花瓶(花盆)
setblock -35 65 86 flower_pot
setblock -31 65 86 flower_pot

# --- 宫殿水果盘 ---
# 水果盘(花盆)
setblock -33 65 86 flower_pot

# --- 宫殿香槟 ---
# 香槟(炼药锅)
setblock -33 66 86 cauldron

# --- 宫殿巧克力 ---
# 巧克力(棕色混凝土)
setblock -33 67 86 brown_concrete

# --- 宫殿玫瑰 ---
# 玫瑰(红色花朵)
setblock -33 68 86 red_flower

# --- 宫殿蜡烛 ---
# 蜡烛(火把)
setblock -33 69 86 torch

# --- 宫殿香氛蜡烛 ---
# 香氛蜡烛(红石火把)
setblock -33 70 86 redstone_torch

# --- 宫殿浪漫氛围 ---
# 花瓣(红色地毯)
setblock -34 65 85 red_carpet
setblock -32 65 85 red_carpet

# --- 宫殿心形装饰 ---
# 心形(红色羊毛)
setblock -33 65 85 red_wool

# --- 宫殿气球 ---
# 气球(彩色羊毛)
setblock -34 74 84 pink_wool
setblock -32 74 84 pink_wool
setblock -34 74 86 pink_wool
setblock -32 74 86 pink_wool

# --- 宫殿彩带 ---
# 彩带(彩色地毯)
setblock -34 74 85 red_carpet
setblock -32 74 85 red_carpet

# --- 宫殿庆祝装饰 ---
# 庆祝装饰(金块)
setblock -33 75 85 gold_block

# --- 宫殿VIP标识 ---
# VIP标识(告示牌)
setblock -33 76 85 oak_sign[facing=south]{Text1:'{"text":"VIP","color":"#FFD700","bold":true}',Text2:'{"text":"Royal Suite","color":"#DAA520"}'}

tellraw @a {"rawtext":[{"text":"§d§lLove Hotel 3 (宫殿主题) 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7华丽大堂 → 自动选房系统 → 埃及主题房(ピラミッド) → 罗马主题房(コロッセオ) → 巴洛克主题房(バロック) → 现代奢华房(モダン) → 自动停车系统"}]}
