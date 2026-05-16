# ============================================
# Love Hotel 5 内部详细 - 海洋主题情人酒店
# 建筑坐标: (30,66,-30)为中心
# 内部空间: (27,66,-33)~(33,76,-27)
# 特色: 海洋风格大堂、蓝色主题、海底客房
# ============================================

# ==================== 建筑外观 ====================
# === 建筑基础 ===
# 地基(蓝色混凝土)
fill 25 65 -35 35 65 -25 blue_concrete

# === 海洋主体建筑 ===
# 主建筑(蓝色层次)
fill 27 66 -33 33 76 -27 blue_concrete
fill 28 66 -32 32 75 -28 air

# === 波浪形外观设计 ===
# 第一层波浪
fill 26 66 -34 34 68 -26 light_blue_concrete
fill 27 66 -33 33 68 -27 air

# 第二层波浪
fill 25 69 -35 35 71 -25 cyan_concrete
fill 26 69 -34 34 71 -26 air

# 第三层波浪
fill 26 72 -34 34 74 -26 blue_concrete
fill 27 72 -33 33 74 -27 air

# 顶部波浪
fill 27 75 -33 33 76 -28 light_blue_concrete
fill 28 75 -32 32 76 -28 air

# === 海底洞穴入口 ===
# 入口设计
fill 29 66 -27 31 69 -25 air
setblock 29 66 -27 blue_concrete
setblock 31 66 -27 blue_concrete
setblock 29 67 -27 blue_concrete
setblock 31 67 -27 blue_concrete

# 入口拱门(珊瑚装饰)
setblock 28 68 -26 pink_wool
setblock 32 68 -26 pink_wool
setblock 28 69 -26 orange_wool
setblock 32 69 -26 orange_wool
setblock 29 70 -26 cyan_wool
setblock 31 70 -26 cyan_wool
setblock 30 71 -26 light_blue_wool

# 入口水池
setblock 30 66 -26 water
setblock 29 66 -26 water
setblock 31 66 -26 water

# === 海洋装饰 ===
# 珊瑚装饰
setblock 26 66 -32 pink_wool
setblock 26 67 -32 orange_wool
setblock 34 66 -30 pink_wool
setblock 34 67 -30 orange_wool
setblock 26 66 -28 cyan_wool
setblock 34 66 -28 light_blue_wool

# 海草装饰(绿色)
setblock 27 66 -34 green_wool
setblock 33 66 -34 green_wool
setblock 25 66 -30 green_wool
setblock 35 66 -30 green_wool

# 贝壳装饰(白色)
setblock 28 66 -35 quartz_block
setblock 32 66 -35 quartz_block

# === 海洋窗户 ===
# 圆形窗户(玻璃)
setblock 28 70 -33 glass
setblock 28 71 -33 glass
setblock 28 72 -33 glass
setblock 32 70 -33 glass
setblock 32 71 -33 glass
setblock 32 72 -33 glass

setblock 28 70 -27 glass
setblock 28 71 -27 glass
setblock 32 70 -27 glass
setblock 32 71 -27 glass

# === 霓虹灯招牌 ===
setblock 30 73 -26 oak_sign[rotation=0]{Text1:'{"text":"OCEAN","color":"#00BFFF","bold":true}',Text2:'{"text":"LOVE HOTEL","color":"#1E90FF"}',Text3:'{"text":"海","color":"#4682B4"}'}

# === 海洋照明 ===
# 海晶灯装饰
setblock 27 68 -33 sea_lantern
setblock 33 68 -33 sea_lantern
setblock 27 68 -27 sea_lantern
setblock 33 68 -27 sea_lantern
setblock 30 74 -30 sea_lantern

# 发光水母效果
setblock 26 70 -32 glowstone
setblock 34 70 -30 glowstone
setblock 26 72 -28 glowstone

# ==================== 1F 海洋风格大堂 (Y:66-70) ====================
# 大堂地板(海晶石)
fill 28 66 -32 32 66 -28 prismarine
fill 29 66 -31 31 66 -29 prismarine_bricks
# 大堂天花板
fill 28 70 -32 32 70 -28 prismarine

# --- 海洋照明(海晶灯) ---
setblock 29 70 -31 sea_lantern
setblock 31 70 -29 sea_lantern
setblock 30 69 -30 sea_lantern
setblock 29 68 -29 sea_lantern
setblock 31 68 -31 sea_lantern

# --- 前台区域(南侧) ---
fill 29 67 -28 31 68 -28 prismarine
setblock 30 68 -28 sea_lantern
# 前台隔断(蓝色玻璃)
fill 29 67 -28 29 69 -28 blue_stained_glass_pane
fill 31 67 -28 31 69 -28 blue_stained_glass_pane
# 价格表(橡木告示牌)
setblock 30 69 -28 oak_sign[facing=south]{Text1:'{"text":"料金表","color":"#00BFFF"}',Text2:'{"text":"2時間 ¥9000~","color":"#1E90FF"}',Text3:'{"text":"宿泊 ¥28000~","color":"#1E90FF"}'}
# 前台椅子
setblock 30 66 -29 oak_stairs[facing=north]

# --- 自动选房系统(东侧) ---
fill 32 67 -31 32 68 -29 iron_block
setblock 32 68 -30 glowstone
setblock 32 68 -31 stone_button[facing=east]
setblock 32 68 -29 stone_button[facing=east]
# 选房屏幕(荧石排列)
setblock 32 69 -31 glowstone
setblock 32 69 -30 glowstone
setblock 32 69 -29 glowstone
# 选房说明牌
setblock 32 69 -28 oak_sign[facing=east]{Text1:'{"text":"空室検索","color":"#00FF00"}',Text2:'{"text":"Search Room","color":"#32CD32"}'}

# --- 大堂装饰 ---
# 蓝色装饰墙
fill 28 67 -32 28 69 -32 blue_wool
fill 32 67 -28 32 69 -28 blue_wool
# 鱼缸装饰
setblock 28 66 -32 water
setblock 28 67 -32 glass_pane
setblock 32 66 -28 water
setblock 32 67 -28 glass_pane
# 沙发等候区(西侧)
fill 28 66 -31 28 66 -29 blue_wool
setblock 28 67 -30 oak_pressure_plate
# 海洋装饰画
setblock 29 68 -32 painting[facing=south]
setblock 31 68 -32 painting[facing=south]

# ==================== 走廊 (Y:66-70) ====================
# 走廊地板(海晶石砖)
fill 28 66 -32 32 66 -32 prismarine_bricks
fill 28 66 -28 32 66 -28 prismarine_bricks
# 走廊蓝色地毯
fill 29 66 -32 31 66 -32 blue_carpet
fill 29 66 -28 31 66 -28 blue_carpet
# 走廊壁灯(海晶灯)
setblock 28 68 -32 sea_lantern
setblock 32 68 -32 sea_lantern
setblock 28 68 -28 sea_lantern
setblock 32 68 -28 sea_lantern
# 走廊装饰画
setblock 29 68 -28 painting[facing=north]
setblock 31 68 -28 painting[facing=north]

# ==================== 客房A - 珊瑚礁房 (Y:71-75) ====================
# 客房地板(粉色珊瑚效果)
fill 28 71 -32 32 71 -28 pink_wool
fill 29 71 -31 31 71 -29 orange_wool
# 客房天花板(海晶石)
fill 28 75 -32 32 75 -28 prismarine

# --- 珊瑚礁天花板装饰 ---
setblock 29 75 -31 sea_lantern
setblock 31 75 -29 sea_lantern
setblock 30 74 -30 glowstone
setblock 29 74 -29 pink_wool
setblock 31 74 -31 orange_wool

# --- 珊瑚礁风格大床(粉色珊瑚) ---
fill 29 71 -31 31 71 -29 pink_wool
fill 29 72 -31 31 72 -29 white_wool
# 珊瑚装饰
setblock 29 71 -32 pink_wool
setblock 31 71 -32 orange_wool
setblock 29 71 -28 pink_wool
setblock 31 71 -28 orange_wool
# 枕头
setblock 29 72 -32 white_wool
setblock 31 72 -32 white_wool

# --- 浴室区域(东北角) ---
fill 32 71 -32 32 73 -31 iron_block
# 浴缸(炼药锅)
setblock 32 71 -32 cauldron
setblock 32 71 -31 cauldron
# 洗手台
setblock 32 72 -32 iron_block
setblock 32 72 -31 iron_block
# 淋浴间(玻璃板隔断)
fill 32 73 -32 32 74 -31 glass_pane
# 水源
setblock 32 73 -32 water

# --- 电视(铁块+荧石屏幕) ---
fill 28 72 -30 28 73 -29 iron_block
setblock 28 73 -30 glowstone
setblock 28 73 -29 glowstone

# --- 迷你吧(箱子+玻璃柜) ---
setblock 32 71 -29 chest[facing=west]
setblock 32 71 -28 glass_pane
setblock 32 72 -28 glass_pane

# --- 氛围照明(海晶灯+珊瑚色灯) ---
setblock 30 75 -30 sea_lantern
setblock 29 74 -30 redstone_lamp
setblock 31 74 -30 redstone_lamp
setblock 28 74 -30 pink_wool
setblock 32 74 -30 orange_wool

# --- 镜子(玻璃板) ---
setblock 28 72 -32 glass_pane
setblock 28 73 -32 glass_pane

# --- 珊瑚礁主题装饰 ---
# 鱼缸
setblock 29 71 -28 water
setblock 29 72 -28 glass_pane
setblock 31 71 -28 water
setblock 31 72 -28 glass_pane
# 房间标识
setblock 28 72 -32 oak_sign[facing=east]{Text1:'{"text":"珊瑚礁","color":"#FF69B4","bold":true}',Text2:'{"text":"Coral Reef","color":"#FF1493"}'}

# ==================== 客房B - 深海房 (Y:71-75) ====================
# 客房地板(深海色)
fill 28 71 -32 32 71 -28 dark_prismarine
fill 29 71 -31 31 71 -29 prismarine
# 墙壁装饰(深海色)
fill 28 72 -32 28 74 -32 dark_prismarine
fill 32 72 -28 32 74 -28 dark_prismarine

# --- 深海天花板(生物发光效果) ---
setblock 29 75 -31 glowstone
setblock 31 75 -29 sea_lantern
setblock 30 74 -30 glowstone
setblock 29 74 -29 sea_lantern
setblock 31 74 -31 glowstone

# --- 深海风格大床(深蓝) ---
fill 29 71 -31 31 71 -29 blue_wool
fill 29 72 -31 31 72 -29 cyan_wool
# 深海装饰
setblock 29 71 -32 dark_prismarine
setblock 31 71 -32 dark_prismarine
# 枕头
setblock 29 72 -32 cyan_wool
setblock 31 72 -32 cyan_wool

# --- 浴室 ---
fill 32 71 -32 32 73 -31 iron_block
setblock 32 71 -32 cauldron
setblock 32 71 -31 cauldron
setblock 32 72 -32 iron_block
setblock 32 72 -31 iron_block
fill 32 73 -32 32 74 -31 glass_pane
setblock 32 73 -32 water

# --- 电视 ---
fill 28 72 -30 28 73 -29 iron_block
setblock 28 73 -30 glowstone
setblock 28 73 -29 glowstone

# --- 迷你吧 ---
setblock 32 71 -29 chest[facing=west]
setblock 32 71 -28 dark_prismarine
setblock 32 72 -28 dark_prismarine

# --- 氛围照明(深海生物发光) ---
setblock 30 75 -30 sea_lantern
setblock 29 74 -30 glowstone
setblock 31 74 -30 glowstone
setblock 28 74 -30 sea_lantern
setblock 32 74 -30 sea_lantern

# --- 镜子 ---
setblock 28 72 -32 glass_pane
setblock 28 73 -32 glass_pane

# --- 深海主题装饰 ---
setblock 29 71 -28 dark_prismarine
setblock 31 71 -28 dark_prismarine
# 房间标识
setblock 28 72 -32 oak_sign[facing=east]{Text1:'{"text":"深海","color":"#00008B","bold":true}',Text2:'{"text":"Deep Sea","color":"#0000CD"}'}

# ==================== 客房C - 海滩房 (Y:71-75) ====================
# 客房地板(沙滩)
fill 28 71 -32 32 71 -28 sand
fill 29 71 -31 31 71 -29 sandstone
# 墙壁装饰(海滩风格)
fill 28 72 -32 28 74 -32 sandstone
fill 32 72 -28 32 74 -28 sandstone

# --- 海滩天花板 ---
setblock 29 75 -31 sea_lantern
setblock 31 75 -29 sea_lantern
setblock 30 74 -30 glowstone

# --- 海滩风格大床(沙滩色) ---
fill 29 71 -31 31 71 -29 yellow_wool
fill 29 72 -31 31 72 -29 white_wool
# 枕头
setblock 29 72 -32 white_wool
setblock 31 72 -32 white_wool

# --- 浴室 ---
fill 32 71 -32 32 73 -31 iron_block
setblock 32 71 -32 cauldron
setblock 32 71 -31 cauldron
setblock 32 72 -32 iron_block
setblock 32 72 -31 iron_block
fill 32 73 -32 32 74 -31 glass_pane
setblock 32 73 -32 water

# --- 电视 ---
fill 28 72 -30 28 73 -29 iron_block
setblock 28 73 -30 glowstone
setblock 28 73 -29 glowstone

# --- 迷你吧 ---
setblock 32 71 -29 chest[facing=west]
setblock 32 71 -28 sandstone
setblock 32 72 -28 sandstone

# --- 氛围照明 ---
setblock 30 75 -30 sea_lantern
setblock 29 74 -30 redstone_lamp
setblock 31 74 -30 redstone_lamp
setblock 28 74 -30 yellow_wool
setblock 32 74 -30 yellow_wool

# --- 镜子 ---
setblock 28 72 -32 glass_pane
setblock 28 73 -32 glass_pane

# --- 海滩主题装饰 ---
# 棕榈树(橡木)
setblock 29 71 -28 oak_log
setblock 29 72 -28 oak_leaves
setblock 31 71 -28 oak_log
setblock 31 72 -28 oak_leaves
# 小泳池
setblock 30 71 -28 water
# 房间标识
setblock 28 72 -32 oak_sign[facing=east]{Text1:'{"text":"ビーチ","color":"#FFD700","bold":true}',Text2:'{"text":"Beach Suite","color":"#FFA500"}'}

# ==================== 客房D - 美人鱼房 (Y:71-75) ====================
# 客房地板(梦幻粉色)
fill 28 71 -32 32 71 -28 pink_wool
fill 29 71 -31 31 71 -29 purple_wool
# 墙壁装饰(梦幻色)
fill 28 72 -32 28 74 -32 pink_wool
fill 32 72 -28 32 74 -28 purple_wool

# --- 美人鱼天花板(梦幻灯光) ---
setblock 29 75 -31 glowstone
setblock 31 75 -29 glowstone
setblock 30 74 -30 sea_lantern
setblock 29 74 -29 pink_wool
setblock 31 74 -31 purple_wool

# --- 美人鱼风格大床(梦幻配色) ---
fill 29 71 -31 31 71 -29 pink_wool
fill 29 72 -31 31 72 -29 purple_wool
# 贝壳装饰
setblock 29 71 -32 quartz_block
setblock 31 71 -32 quartz_block
# 枕头
setblock 29 72 -32 white_wool
setblock 31 72 -32 white_wool

# --- 浴室 ---
fill 32 71 -32 32 73 -31 iron_block
setblock 32 71 -32 cauldron
setblock 32 71 -31 cauldron
setblock 32 72 -32 iron_block
setblock 32 72 -31 iron_block
fill 32 73 -32 32 74 -31 glass_pane
setblock 32 73 -32 water

# --- 电视 ---
fill 28 72 -30 28 73 -29 iron_block
setblock 28 73 -30 glowstone
setblock 28 73 -29 glowstone

# --- 迷你吧 ---
setblock 32 71 -29 chest[facing=west]
setblock 32 71 -28 pink_wool
setblock 32 72 -28 pink_wool

# --- 氛围照明(梦幻彩色) ---
setblock 30 75 -30 sea_lantern
setblock 29 74 -30 glowstone
setblock 31 74 -30 glowstone
setblock 28 74 -30 pink_wool
setblock 32 74 -30 purple_wool

# --- 镜子 ---
setblock 28 72 -32 glass_pane
setblock 28 73 -32 glass_pane

# --- 美人鱼主题装饰 ---
setblock 29 71 -28 pink_wool
setblock 31 71 -28 purple_wool
# 珍珠装饰
setblock 30 71 -28 quartz_block
# 房间标识
setblock 28 72 -32 oak_sign[facing=east]{Text1:'{"text":"マーメイド","color":"#FF69B4","bold":true}',Text2:'{"text":"Mermaid Suite","color":"#DA70D6"}'}

# ==================== 自动停车系统 (Y:66-68) ====================
# 停车位(灰色混凝土)
fill 23 65 -35 23 65 -25 gray_concrete
fill 24 65 -35 24 65 -25 gray_concrete
# 停车位标线(黄色混凝土)
setblock 23 65 -33 yellow_concrete
setblock 23 65 -30 yellow_concrete
setblock 23 65 -27 yellow_concrete
setblock 24 65 -33 yellow_concrete
setblock 24 65 -30 yellow_concrete
setblock 24 65 -27 yellow_concrete
# 自动门(铁块)
fill 25 66 -33 25 68 -33 iron_block
fill 25 66 -30 25 68 -30 iron_block
fill 25 66 -27 25 68 -27 iron_block
# 停车场照明
setblock 24 67 -33 sea_lantern
setblock 24 67 -30 sea_lantern
setblock 24 67 -27 sea_lantern
# 停车场标识
setblock 23 68 -30 oak_sign[facing=north]{Text1:'{"text":"P","color":"#00BFFF","bold":true}',Text2:'{"text":"Valet","color":"#1E90FF"}'}

# ==================== 全局装饰与照明 ====================
# 走廊连接灯
setblock 28 68 -30 sea_lantern
setblock 32 68 -30 sea_lantern
# 大堂氛围灯
setblock 30 69 -30 redstone_lamp
setblock 30 69 -28 redstone_lamp
# 入口门厅灯
setblock 29 69 -28 glowstone
setblock 31 69 -28 glowstone
# 隐私入口灯
setblock 25 68 -30 sea_lantern

# --- 楼层指示牌 ---
setblock 28 67 -32 oak_sign[facing=east]{Text1:'{"text":"1F Lobby","color":"#00BFFF"}',Text2:'{"text":"ロビー","color":"#1E90FF"}'}
setblock 28 72 -32 oak_sign[facing=east]{Text1:'{"text":"Guest Rooms","color":"#00BFFF"}',Text2:'{"text":"客室","color":"#1E90FF"}'}

# --- 海洋特色装饰 ---
# 海草装饰
setblock 28 67 -31 green_wool
setblock 32 67 -31 green_wool
setblock 28 67 -29 green_wool
setblock 32 67 -29 green_wool
# 珊瑚装饰
setblock 29 67 -32 pink_wool
setblock 31 67 -32 orange_wool

# --- 海洋氛围 ---
# 蓝色地毯延伸
fill 29 66 -32 31 66 -32 blue_carpet
fill 29 66 -28 31 66 -28 blue_carpet
# 海晶装饰墙
setblock 28 67 -30 prismarine
setblock 32 67 -30 prismarine

# --- 客房门牌 ---
setblock 29 71 -32 oak_sign[facing=south]{Text1:'{"text":"501","color":"#00BFFF"}'}
setblock 31 71 -32 oak_sign[facing=south]{Text1:'{"text":"502","color":"#00BFFF"}'}
setblock 29 72 -32 oak_sign[facing=south]{Text1:'{"text":"503","color":"#00BFFF"}'}
setblock 31 72 -32 oak_sign[facing=south]{Text1:'{"text":"504","color":"#00BFFF"}'}

# --- 海洋窗户装饰 ---
setblock 28 68 -31 blue_stained_glass_pane
setblock 28 68 -29 blue_stained_glass_pane
setblock 32 68 -31 blue_stained_glass_pane
setblock 32 68 -29 blue_stained_glass_pane

# --- 额外氛围照明 ---
setblock 29 74 -30 sea_lantern
setblock 31 74 -30 sea_lantern
setblock 30 66 -30 glowstone

# --- 海洋雕塑装饰 ---
summon armor_stand 30 66 -30 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[180F],CustomName:'{"text":"Ocean Guardian","color":"#00BFFF"}'}

# --- 海洋花园入口 ---
setblock 30 67 -28 oak_sign[facing=south]{Text1:'{"text":"Ocean","color":"#00BFFF"}',Text2:'{"text":"Garden","color":"#1E90FF"}'}

# --- 海洋小径 ---
setblock 30 66 -28 prismarine

# --- 海洋窗帘(蓝色羊毛) ---
setblock 28 69 -31 blue_wool
setblock 28 69 -29 blue_wool
setblock 32 69 -31 blue_wool
setblock 32 69 -29 blue_wool

# --- 海洋天花板装饰 ---
setblock 29 70 -31 sea_lantern
setblock 31 70 -31 sea_lantern
setblock 29 70 -29 sea_lantern
setblock 31 70 -29 sea_lantern

# --- 客房浴室额外装饰 ---
setblock 32 72 -30 glass_pane
setblock 32 73 -30 glass_pane
setblock 32 74 -30 sea_lantern

# --- 迷你吧详细装饰 ---
setblock 31 66 -29 oak_stairs[facing=north]
setblock 32 72 -29 prismarine

# --- 电视墙装饰 ---
setblock 28 72 -31 prismarine
setblock 28 73 -31 prismarine

# --- 海洋特色地毯 ---
setblock 29 71 -32 blue_carpet
setblock 31 71 -32 blue_carpet
setblock 29 72 -32 blue_carpet
setblock 31 72 -32 blue_carpet

# --- 海洋壁灯 ---
setblock 28 68 -30 redstone_torch
setblock 32 68 -30 redstone_torch

# --- 海洋大堂艺术品 ---
setblock 29 69 -32 painting[facing=south]
setblock 31 69 -32 painting[facing=south]

# --- 海洋入口装饰 ---
setblock 29 70 -28 prismarine
setblock 31 70 -28 prismarine
setblock 30 71 -28 prismarine

# --- 客房隐私隔断 ---
setblock 29 72 -28 blue_wool
setblock 31 72 -28 blue_wool

# --- 海洋海底氛围 ---
setblock 30 75 -30 prismarine

# --- 海洋服务铃 ---
setblock 30 68 -27 stone_button[facing=south]

# --- 海洋时钟 ---
setblock 30 70 -32 item_frame

# --- 海洋花卉装饰 ---
setblock 29 66 -32 flower_pot
setblock 31 66 -32 flower_pot

# --- 海洋香氛 ---
setblock 29 67 -32 flower_pot
setblock 31 67 -32 flower_pot

# --- 海洋音乐角 ---
setblock 28 67 -30 note_block

# --- 海洋阅读角 ---
setblock 32 67 -30 bookshelf
setblock 32 68 -30 bookshelf

# --- 海洋保险柜 ---
setblock 32 72 -30 obsidian

# --- 海洋迷你冰箱 ---
setblock 32 73 -30 iron_block

# --- 海洋拖鞋 ---
setblock 29 71 -28 blue_carpet
setblock 31 71 -28 blue_carpet

# --- 海洋浴袍 ---
summon armor_stand 32 71 -30 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[90F],CustomName:'{"text":"Bathrobe","color":"#FFFFFF"}'}

# --- 海洋欢迎卡 ---
setblock 28 72 -28 item_frame

# --- 海洋夜床服务 ---
setblock 30 71 -28 blue_carpet

# --- 海洋早餐菜单 ---
setblock 28 73 -28 oak_sign[facing=west]{Text1:'{"text":"Room Service","color":"#00BFFF"}',Text2:'{"text":"24時間対応","color":"#1E90FF"}'}

# --- 海洋WiFi信息 ---
setblock 32 69 -28 oak_sign[facing=east]{Text1:'{"text":"WiFi","color":"#00FF00"}',Text2:'{"text":"OCEAN-GUEST","color":"#32CD32"}',Text3:'{"text":"Password: SEA","color":"#32CD32"}'}

# --- 海洋紧急电话 ---
setblock 28 69 -30 iron_block

# --- 海洋灭火器 ---
setblock 32 69 -30 red_concrete

# --- 海洋监控 ---
setblock 30 70 -31 stone_button

# --- 海洋空调 ---
setblock 30 75 -31 iron_bars
setblock 30 75 -29 iron_bars

# --- 海洋窗帘控制 ---
setblock 28 71 -31 lever
setblock 32 71 -31 lever

# --- 海洋门锁 ---
setblock 29 71 -32 iron_door
setblock 31 71 -32 iron_door

# --- 海洋门铃 ---
setblock 29 72 -32 stone_button
setblock 31 72 -32 stone_button

# --- 海洋请勿打扰 ---
setblock 29 73 -32 item_frame
setblock 31 73 -32 item_frame

# --- 海洋打扫指示 ---
setblock 29 74 -32 item_frame
setblock 31 74 -32 item_frame

# --- 海洋温度控制 ---
setblock 28 71 -30 stone_button
setblock 32 71 -30 stone_button

# --- 海洋灯光控制 ---
setblock 28 72 -30 lever
setblock 32 72 -30 lever

# --- 海洋电视遥控 ---
setblock 28 74 -30 stone_button

# --- 海洋音响 ---
setblock 28 71 -30 note_block

# --- 海洋香薰机 ---
setblock 28 72 -30 cauldron

# --- 海洋加湿器 ---
setblock 28 73 -30 water

# --- 海洋空气净化器 ---
setblock 28 74 -30 iron_block

# --- 海洋保险箱 ---
setblock 28 75 -30 obsidian

# --- 海洋行李架 ---
setblock 29 66 -29 oak_stairs[facing=south]

# --- 海洋衣柜 ---
setblock 31 66 -29 iron_door[facing=north]

# --- 海洋梳妆台 ---
setblock 32 66 -30 prismarine

# --- 海洋办公桌 ---
setblock 28 66 -30 prismarine

# --- 海洋椅子 ---
setblock 28 66 -29 oak_stairs[facing=south]

# --- 海洋台灯 ---
setblock 28 67 -30 sea_lantern

# --- 海洋落地灯 ---
setblock 32 67 -30 sea_lantern

# --- 海洋装饰画 ---
setblock 28 68 -30 painting
setblock 32 68 -30 painting

# --- 海洋花瓶 ---
setblock 28 66 -29 flower_pot
setblock 32 66 -29 flower_pot

# --- 海洋水果盘 ---
setblock 30 66 -29 flower_pot

# --- 海洋香槟 ---
setblock 30 67 -29 cauldron

# --- 海洋巧克力 ---
setblock 30 68 -29 brown_concrete

# --- 海洋玫瑰 ---
setblock 30 69 -29 red_flower

# --- 海洋蜡烛 ---
setblock 30 70 -29 torch

# --- 海洋香氛蜡烛 ---
setblock 30 71 -29 redstone_torch

# --- 海洋浪漫氛围 ---
setblock 29 66 -30 blue_carpet
setblock 31 66 -30 blue_carpet

# --- 海洋心形装饰 ---
setblock 30 66 -30 pink_wool

# --- 海洋气球 ---
setblock 29 75 -31 pink_wool
setblock 31 75 -31 pink_wool
setblock 29 75 -29 pink_wool
setblock 31 75 -29 pink_wool

# --- 海洋彩带 ---
setblock 29 75 -30 blue_carpet
setblock 31 75 -30 blue_carpet

# --- 海洋庆祝装饰 ---
setblock 30 76 -30 gold_block

# --- 海洋VIP标识 ---
setblock 30 77 -30 oak_sign[facing=south]{Text1:'{"text":"VIP","color":"#00BFFF","bold":true}',Text2:'{"text":"Ocean Suite","color":"#1E90FF"}'}

# --- 外观额外装饰 ---
# 更多珊瑚
setblock 26 67 -33 pink_wool
setblock 34 67 -33 orange_wool
setblock 26 68 -27 cyan_wool
setblock 34 68 -27 light_blue_wool

# 更多海草
setblock 25 67 -32 green_wool
setblock 35 67 -32 green_wool
setblock 25 67 -28 green_wool
setblock 35 67 -28 green_wool

# 贝壳装饰
setblock 27 66 -35 quartz_block
setblock 33 66 -35 quartz_block
setblock 27 66 -25 quartz_block
setblock 33 66 -25 quartz_block

# 海星装饰
setblock 26 66 -34 yellow_wool
setblock 34 66 -30 yellow_wool
setblock 26 66 -28 yellow_wool
setblock 34 66 -26 yellow_wool

# 更多海晶灯
setblock 25 69 -33 sea_lantern
setblock 35 69 -33 sea_lantern
setblock 25 69 -27 sea_lantern
setblock 35 69 -27 sea_lantern

# 波浪装饰
setblock 26 70 -35 light_blue_concrete
setblock 34 70 -35 light_blue_concrete
setblock 26 70 -25 light_blue_concrete
setblock 34 70 -25 light_blue_concrete

# 海洋生物装饰
setblock 25 71 -34 prismarine
setblock 35 71 -34 prismarine
setblock 25 71 -26 prismarine
setblock 35 71 -26 prismarine

# 顶部装饰
setblock 28 77 -32 prismarine
setblock 32 77 -32 prismarine
setblock 28 77 -28 prismarine
setblock 32 77 -28 prismarine

# 入口水帘
setblock 28 67 -26 water
setblock 32 67 -26 water
setblock 28 68 -26 water
setblock 32 68 -26 water

# 入口海草拱门
setblock 27 69 -26 green_wool
setblock 33 69 -26 green_wool
setblock 27 70 -26 green_wool
setblock 33 70 -26 green_wool

# 更多窗户
setblock 29 71 -33 glass
setblock 31 71 -33 glass
setblock 29 72 -33 glass
setblock 31 72 -33 glass

setblock 29 71 -27 glass
setblock 31 71 -27 glass

# 侧面装饰窗
setblock 27 70 -31 glass
setblock 27 71 -31 glass
setblock 33 70 -29 glass
setblock 33 71 -29 glass

# 顶部天窗
setblock 29 76 -31 glass
setblock 31 76 -31 glass
setblock 29 76 -29 glass
setblock 31 76 -29 glass

# 建筑底部装饰
setblock 26 66 -33 blue_concrete
setblock 34 66 -33 blue_concrete
setblock 26 66 -27 blue_concrete
setblock 34 66 -27 blue_concrete

# 建筑角落装饰
setblock 27 67 -33 cyan_concrete
setblock 33 67 -33 cyan_concrete
setblock 27 67 -27 cyan_concrete
setblock 33 67 -27 cyan_concrete

# 更多层次
setblock 28 69 -34 light_blue_concrete
setblock 32 69 -34 light_blue_concrete
setblock 28 69 -26 light_blue_concrete
setblock 32 69 -26 light_blue_concrete

# 海草层次
setblock 29 70 -35 green_wool
setblock 31 70 -35 green_wool
setblock 29 70 -25 green_wool
setblock 31 70 -25 green_wool

# 珊瑚层次
setblock 30 71 -35 pink_wool
setblock 30 71 -25 orange_wool

# 最终装饰
setblock 30 72 -35 sea_lantern
setblock 30 72 -25 sea_lantern

tellraw @a {"rawtext":[{"text":"§b§lLove Hotel 5 (海洋主题) 外观+内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7波浪形外观 → 海底洞穴入口 → 海洋风格大堂 → 自动选房系统 → 珊瑚礁房 → 深海房 → 海滩房 → 美人鱼房 → 自动停车系统"}]}
