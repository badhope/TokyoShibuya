# ============================================================
# Shibuya Crossing Decorations - 涩谷十字路口装饰系统
# 还原世界最繁忙人行横道的标志性景观
# ============================================================

# === 八公像 - 十字路口西北角 (-18,65,-18) ===
# 基座
fill -19 65 -19 -17 65 -17 gold_block
# 身体
setblock -18 66 -18 iron_block
setblock -18 67 -18 iron_block
# 头部
setblock -18 68 -18 sea_lantern
# 铭牌
setblock -18 65 -17 oak_sign[rotation=0]{Text1:'{"text":"忠犬ハチ公"}',Text2:'{"text":"Hachiko"}',Text3:'{"text":"1923-1935"}'}

# === 十字路口中心装饰 ===
# 中心安全岛
fill -2 65 -2 2 65 2 polished_andesite
setblock 0 66 0 sea_lantern

# ============================================================
# 大型LED屏幕 - 模拟周围建筑的广告屏
# ============================================================

# === LED屏幕1: 北侧建筑 (QFRONT风格) ===
# 屏幕边框
fill -15 70 -25 15 78 -25 iron_block
# LED矩阵 - 蓝色主题
fill -14 71 -25 14 77 -25 glowstone
# 彩色玻璃覆盖层 - 模拟LED效果
setblock -12 75 -25 blue_stained_glass
setblock -10 73 -25 cyan_stained_glass
setblock -8 76 -25 light_blue_stained_glass
setblock -6 72 -25 blue_stained_glass
setblock -4 74 -25 cyan_stained_glass
setblock -2 77 -25 light_blue_stained_glass
setblock 0 71 -25 blue_stained_glass
setblock 2 73 -25 cyan_stained_glass
setblock 4 76 -25 light_blue_stained_glass
setblock 6 72 -25 blue_stained_glass
setblock 8 74 -25 cyan_stained_glass
setblock 10 77 -25 light_blue_stained_glass
setblock 12 71 -25 blue_stained_glass

# === LED屏幕2: 东侧建筑 (109百货风格) ===
fill 25 70 -15 25 78 15 iron_block
fill 25 71 -14 25 77 14 glowstone
# 粉色主题
setblock 25 75 -12 pink_stained_glass
setblock 25 73 -10 magenta_stained_glass
setblock 25 76 -8 pink_stained_glass
setblock 25 72 -6 magenta_stained_glass
setblock 25 74 -4 pink_stained_glass
setblock 25 77 -2 magenta_stained_glass
setblock 25 71 0 pink_stained_glass
setblock 25 73 2 magenta_stained_glass
setblock 25 76 4 pink_stained_glass
setblock 25 72 6 magenta_stained_glass
setblock 25 74 8 pink_stained_glass
setblock 25 77 10 magenta_stained_glass
setblock 25 71 12 pink_stained_glass

# === LED屏幕3: 南侧建筑 (TSUTAYA风格) ===
fill -15 70 25 15 78 25 iron_block
fill -14 71 25 14 77 25 glowstone
# 红色主题
setblock -12 75 25 red_stained_glass
setblock -10 73 25 orange_stained_glass
setblock -8 76 25 red_stained_glass
setblock -6 72 25 orange_stained_glass
setblock -4 74 25 red_stained_glass
setblock -2 77 25 orange_stained_glass
setblock 0 71 25 red_stained_glass
setblock 2 73 25 orange_stained_glass
setblock 4 76 25 red_stained_glass
setblock 6 72 25 orange_stained_glass
setblock 8 74 25 red_stained_glass
setblock 10 77 25 orange_stained_glass
setblock 12 71 25 red_stained_glass

# === LED屏幕4: 西侧建筑 (Hikarie风格) ===
fill -25 70 -15 -25 78 15 iron_block
fill -25 71 -14 -25 77 14 glowstone
# 白色/银色主题
setblock -25 75 -12 white_stained_glass
setblock -25 73 -10 light_gray_stained_glass
setblock -25 76 -8 white_stained_glass
setblock -25 72 -6 light_gray_stained_glass
setblock -25 74 -4 white_stained_glass
setblock -25 77 -2 light_gray_stained_glass
setblock -25 71 0 white_stained_glass
setblock -25 73 2 light_gray_stained_glass
setblock -25 76 4 white_stained_glass
setblock -25 72 6 light_gray_stained_glass
setblock -25 74 8 white_stained_glass
setblock -25 77 10 light_gray_stained_glass
setblock -25 71 12 white_stained_glass

# === LED屏幕5: 东北角建筑 ===
fill 15 72 -25 25 80 -15 iron_block
fill 16 73 -24 24 79 -16 glowstone
# 多彩效果
setblock 18 76 -22 yellow_stained_glass
setblock 20 74 -20 lime_stained_glass
setblock 22 78 -18 green_stained_glass

# === LED屏幕6: 西北角建筑 ===
fill -25 72 -25 -15 80 -15 iron_block
fill -24 73 -24 -16 79 -16 glowstone
setblock -22 76 -22 purple_stained_glass
setblock -20 74 -20 magenta_stained_glass
setblock -18 78 -18 pink_stained_glass

# === LED屏幕7: 东南角建筑 ===
fill 15 72 15 25 80 25 iron_block
fill 16 73 16 24 79 24 glowstone
setblock 18 76 18 cyan_stained_glass
setblock 20 74 20 light_blue_stained_glass
setblock 22 78 22 blue_stained_glass

# === LED屏幕8: 西南角建筑 ===
fill -25 72 15 -15 80 25 iron_block
fill -24 73 16 -16 79 24 glowstone
setblock -22 76 18 orange_stained_glass
setblock -20 74 20 yellow_stained_glass
setblock -18 78 22 red_stained_glass

# ============================================================
# 霓虹灯招牌
# ============================================================

# === 霓虹灯招牌1: 北侧 ===
# 招牌框架
fill -10 68 -26 10 69 -26 iron_block
# 霓虹灯管 - 红色
setblock -8 68 -26 red_wool
setblock -6 68 -26 red_wool
setblock -4 68 -26 red_wool
setblock -2 68 -26 red_wool
setblock 0 68 -26 red_wool
setblock 2 68 -26 red_wool
setblock 4 68 -26 red_wool
setblock 6 68 -26 red_wool
setblock 8 68 -26 red_wool
# 背光
setblock -8 69 -26 sea_lantern
setblock 0 69 -26 sea_lantern
setblock 8 69 -26 sea_lantern

# === 霓虹灯招牌2: 东侧 ===
fill 26 68 -10 26 69 10 iron_block
setblock 26 68 -8 blue_wool
setblock 26 68 -6 blue_wool
setblock 26 68 -4 blue_wool
setblock 26 68 -2 blue_wool
setblock 26 68 0 blue_wool
setblock 26 68 2 blue_wool
setblock 26 68 4 blue_wool
setblock 26 68 6 blue_wool
setblock 26 68 8 blue_wool
setblock 26 69 -8 sea_lantern
setblock 26 69 0 sea_lantern
setblock 26 69 8 sea_lantern

# === 霓虹灯招牌3: 南侧 ===
fill -10 68 26 10 69 26 iron_block
setblock -8 68 26 green_wool
setblock -6 68 26 green_wool
setblock -4 68 26 green_wool
setblock -2 68 26 green_wool
setblock 0 68 26 green_wool
setblock 2 68 26 green_wool
setblock 4 68 26 green_wool
setblock 6 68 26 green_wool
setblock 8 68 26 green_wool
setblock -8 69 26 sea_lantern
setblock 0 69 26 sea_lantern
setblock 8 69 26 sea_lantern

# === 霓虹灯招牌4: 西侧 ===
fill -26 68 -10 -26 69 10 iron_block
setblock -26 68 -8 yellow_wool
setblock -26 68 -6 yellow_wool
setblock -26 68 -4 yellow_wool
setblock -26 68 -2 yellow_wool
setblock -26 68 0 yellow_wool
setblock -26 68 2 yellow_wool
setblock -26 68 4 yellow_wool
setblock -26 68 6 yellow_wool
setblock -26 68 8 yellow_wool
setblock -26 69 -8 sea_lantern
setblock -26 69 0 sea_lantern
setblock -26 69 8 sea_lantern

# === 霓虹灯招牌5: 东北角 ===
setblock 20 70 -20 pink_wool
setblock 21 70 -19 pink_wool
setblock 22 70 -18 pink_wool
setblock 20 71 -20 sea_lantern

# === 霓虹灯招牌6: 西北角 ===
setblock -20 70 -20 cyan_wool
setblock -21 70 -19 cyan_wool
setblock -22 70 -18 cyan_wool
setblock -20 71 -20 sea_lantern

# === 霓虹灯招牌7: 东南角 ===
setblock 20 70 20 lime_wool
setblock 21 70 21 lime_wool
setblock 22 70 22 lime_wool
setblock 20 71 20 sea_lantern

# === 霓虹灯招牌8: 西南角 ===
setblock -20 70 20 orange_wool
setblock -21 70 21 orange_wool
setblock -22 70 22 orange_wool
setblock -20 71 20 sea_lantern

# ============================================================
# 街灯 - 8根灯柱
# ============================================================

# === 街灯1: 东北角 ===
setblock 18 65 -18 iron_block
setblock 18 66 -18 iron_block
setblock 18 67 -18 iron_block
setblock 18 68 -18 iron_block
setblock 18 69 -18 iron_block
setblock 18 70 -18 iron_block
setblock 18 71 -18 sea_lantern
setblock 17 71 -18 sea_lantern
setblock 19 71 -18 sea_lantern
setblock 18 71 -17 sea_lantern
setblock 18 71 -19 sea_lantern

# === 街灯2: 西北角 ===
setblock -18 65 -18 iron_block
setblock -18 66 -18 iron_block
setblock -18 67 -18 iron_block
setblock -18 68 -18 iron_block
setblock -18 69 -18 iron_block
setblock -18 70 -18 iron_block
setblock -18 71 -18 sea_lantern
setblock -17 71 -18 sea_lantern
setblock -19 71 -18 sea_lantern
setblock -18 71 -17 sea_lantern
setblock -18 71 -19 sea_lantern

# === 街灯3: 东南角 ===
setblock 18 65 18 iron_block
setblock 18 66 18 iron_block
setblock 18 67 18 iron_block
setblock 18 68 18 iron_block
setblock 18 69 18 iron_block
setblock 18 70 18 iron_block
setblock 18 71 18 sea_lantern
setblock 17 71 18 sea_lantern
setblock 19 71 18 sea_lantern
setblock 18 71 17 sea_lantern
setblock 18 71 19 sea_lantern

# === 街灯4: 西南角 ===
setblock -18 65 18 iron_block
setblock -18 66 18 iron_block
setblock -18 67 18 iron_block
setblock -18 68 18 iron_block
setblock -18 69 18 iron_block
setblock -18 70 18 iron_block
setblock -18 71 18 sea_lantern
setblock -17 71 18 sea_lantern
setblock -19 71 18 sea_lantern
setblock -18 71 17 sea_lantern
setblock -18 71 19 sea_lantern

# === 街灯5: 北侧中间 ===
setblock 0 65 -22 iron_block
setblock 0 66 -22 iron_block
setblock 0 67 -22 iron_block
setblock 0 68 -22 iron_block
setblock 0 69 -22 iron_block
setblock 0 70 -22 iron_block
setblock 0 71 -22 sea_lantern
setblock -1 71 -22 sea_lantern
setblock 1 71 -22 sea_lantern

# === 街灯6: 南侧中间 ===
setblock 0 65 22 iron_block
setblock 0 66 22 iron_block
setblock 0 67 22 iron_block
setblock 0 68 22 iron_block
setblock 0 69 22 iron_block
setblock 0 70 22 iron_block
setblock 0 71 22 sea_lantern
setblock -1 71 22 sea_lantern
setblock 1 71 22 sea_lantern

# === 街灯7: 东侧中间 ===
setblock 22 65 0 iron_block
setblock 22 66 0 iron_block
setblock 22 67 0 iron_block
setblock 22 68 0 iron_block
setblock 22 69 0 iron_block
setblock 22 70 0 iron_block
setblock 22 71 0 sea_lantern
setblock 22 71 -1 sea_lantern
setblock 22 71 1 sea_lantern

# === 街灯8: 西侧中间 ===
setblock -22 65 0 iron_block
setblock -22 66 0 iron_block
setblock -22 67 0 iron_block
setblock -22 68 0 iron_block
setblock -22 69 0 iron_block
setblock -22 70 0 iron_block
setblock -22 71 0 sea_lantern
setblock -22 71 -1 sea_lantern
setblock -22 71 1 sea_lantern

# ============================================================
# 交通信号灯 - 4组
# ============================================================

# === 交通信号灯1: 北侧 ===
# 灯杆
setblock -2 65 -24 iron_block
setblock -2 66 -24 iron_block
setblock -2 67 -24 iron_block
setblock -2 68 -24 iron_block
setblock -2 69 -24 iron_block
# 红灯
setblock -2 70 -24 redstone_lamp
# 绿灯
setblock -2 69 -24 sea_lantern
# 黄灯
setblock -2 68 -24 glowstone
# 横向灯臂
setblock -1 70 -24 iron_block
setblock 0 70 -24 iron_block
setblock 1 70 -24 iron_block
setblock 2 70 -24 iron_block
setblock 2 70 -24 redstone_lamp

# === 交通信号灯2: 南侧 ===
setblock 2 65 24 iron_block
setblock 2 66 24 iron_block
setblock 2 67 24 iron_block
setblock 2 68 24 iron_block
setblock 2 69 24 iron_block
setblock 2 70 24 redstone_lamp
setblock 2 69 24 sea_lantern
setblock 2 68 24 glowstone
setblock 1 70 24 iron_block
setblock 0 70 24 iron_block
setblock -1 70 24 iron_block
setblock -2 70 24 iron_block
setblock -2 70 24 redstone_lamp

# === 交通信号灯3: 东侧 ===
setblock 24 65 -2 iron_block
setblock 24 66 -2 iron_block
setblock 24 67 -2 iron_block
setblock 24 68 -2 iron_block
setblock 24 69 -2 iron_block
setblock 24 70 -2 redstone_lamp
setblock 24 69 -2 sea_lantern
setblock 24 68 -2 glowstone
setblock 24 70 -1 iron_block
setblock 24 70 0 iron_block
setblock 24 70 1 iron_block
setblock 24 70 2 iron_block
setblock 24 70 2 redstone_lamp

# === 交通信号灯4: 西侧 ===
setblock -24 65 2 iron_block
setblock -24 66 2 iron_block
setblock -24 67 2 iron_block
setblock -24 68 2 iron_block
setblock -24 69 2 iron_block
setblock -24 70 2 redstone_lamp
setblock -24 69 2 sea_lantern
setblock -24 68 2 glowstone
setblock -24 70 1 iron_block
setblock -24 70 0 iron_block
setblock -24 70 -1 iron_block
setblock -24 70 -2 iron_block
setblock -24 70 -2 redstone_lamp

# ============================================================
# 行人信号灯
# ============================================================

# === 行人信号灯1: 北侧 ===
setblock -4 66 -24 iron_block
setblock -4 67 -24 redstone_lamp
setblock -4 66 -24 glowstone

# === 行人信号灯2: 南侧 ===
setblock 4 66 24 iron_block
setblock 4 67 24 redstone_lamp
setblock 4 66 24 glowstone

# === 行人信号灯3: 东侧 ===
setblock 24 66 -4 iron_block
setblock 24 67 -4 redstone_lamp
setblock 24 66 -4 glowstone

# === 行人信号灯4: 西侧 ===
setblock -24 66 4 iron_block
setblock -24 67 4 redstone_lamp
setblock -24 66 4 glowstone

# ============================================================
# 监控摄像头
# ============================================================

# === 摄像头1: 东北角 ===
setblock 16 72 -16 iron_block
setblock 16 73 -16 stone_button[facing=north]

# === 摄像头2: 西北角 ===
setblock -16 72 -16 iron_block
setblock -16 73 -16 stone_button[facing=north]

# === 摄像头3: 东南角 ===
setblock 16 72 16 iron_block
setblock 16 73 16 stone_button[facing=south]

# === 摄像头4: 西南角 ===
setblock -16 72 16 iron_block
setblock -16 73 16 stone_button[facing=south]

# === 摄像头5: 中心上方 ===
setblock 0 75 0 iron_block
setblock 0 76 0 stone_button[facing=down]

# === 摄像头6: 北侧 ===
setblock 0 72 -20 iron_block
setblock 0 73 -20 stone_button[facing=north]

# === 摄像头7: 南侧 ===
setblock 0 72 20 iron_block
setblock 0 73 20 stone_button[facing=south]

# === 摄像头8: 东侧 ===
setblock 20 72 0 iron_block
setblock 20 73 0 stone_button[facing=east]

# === 摄像头9: 西侧 ===
setblock -20 72 0 iron_block
setblock -20 73 0 stone_button[facing=west]

# ============================================================
# 路牌
# ============================================================

# === 主要路牌: 涩谷十字路口 ===
setblock -2 67 -23 oak_sign[rotation=0]{Text1:'{"text":"渋谷スクランブル"}',Text2:'{"text":"交差点"}',Text3:'{"text":"Shibuya"}',Text4:'{"text":"Crossing"}'}
setblock 2 67 -23 oak_sign[rotation=0]{Text1:'{"text":"渋谷スクランブル"}',Text2:'{"text":"交差点"}',Text3:'{"text":"Shibuya"}',Text4:'{"text":"Crossing"}'}
setblock -2 67 23 oak_sign[rotation=8]{Text1:'{"text":"渋谷スクランブル"}',Text2:'{"text":"交差点"}',Text3:'{"text":"Shibuya"}',Text4:'{"text":"Crossing"}'}
setblock 2 67 23 oak_sign[rotation=8]{Text1:'{"text":"渋谷スクランブル"}',Text2:'{"text":"交差点"}',Text3:'{"text":"Shibuya"}',Text4:'{"text":"Crossing"}'}

# === 方向指示牌 ===
# 北向
setblock 0 67 -23 oak_sign[rotation=0]{Text1:'{"text":"北"}',Text2:'{"text":"N"}',Text3:'{"text":"原宿方面"}'}
# 南向
setblock 0 67 23 oak_sign[rotation=8]{Text1:'{"text":"南"}',Text2:'{"text":"S"}',Text3:'{"text":"恵比寿方面"}'}
# 东向
setblock 23 67 0 oak_sign[rotation=12]{Text1:'{"text":"東"}',Text2:'{"text":"E"}',Text3:'{"text":"表参道方面"}'}
# 西向
setblock -23 67 0 oak_sign[rotation=4]{Text1:'{"text":"西"}',Text2:'{"text":"W"}',Text3:'{"text":"代々木方面"}'}

# ============================================================
# 垃圾桶
# ============================================================

# === 垃圾桶1: 东北角 ===
setblock 17 65 -17 composter
setblock 17 66 -17 oak_sign[rotation=12]{Text1:'{"text":"ゴミ箱"}',Text2:'{"text":"Trash"}'}

# === 垃圾桶2: 西北角 ===
setblock -17 65 -17 composter
setblock -17 66 -17 oak_sign[rotation=4]{Text1:'{"text":"ゴミ箱"}',Text2:'{"text":"Trash"}'}

# === 垃圾桶3: 东南角 ===
setblock 17 65 17 composter
setblock 17 66 17 oak_sign[rotation=12]{Text1:'{"text":"ゴミ箱"}',Text2:'{"text":"Trash"}'}

# === 垃圾桶4: 西南角 ===
setblock -17 65 17 composter
setblock -17 66 17 oak_sign[rotation=4]{Text1:'{"text":"ゴミ箱"}',Text2:'{"text":"Trash"}'}

# ============================================================
# 花坛
# ============================================================

# === 花坛1: 北侧 ===
setblock -15 65 -23 flower_pot
setblock -13 65 -23 flower_pot
setblock -11 65 -23 flower_pot
setblock -9 65 -23 flower_pot

# === 花坛2: 南侧 ===
setblock 15 65 23 flower_pot
setblock 13 65 23 flower_pot
setblock 11 65 23 flower_pot
setblock 9 65 23 flower_pot

# === 花坛3: 东侧 ===
setblock 23 65 -15 flower_pot
setblock 23 65 -13 flower_pot
setblock 23 65 -11 flower_pot
setblock 23 65 -9 flower_pot

# === 花坛4: 西侧 ===
setblock -23 65 15 flower_pot
setblock -23 65 13 flower_pot
setblock -23 65 11 flower_pot
setblock -23 65 9 flower_pot

# === 花坛5-8: 角落装饰 ===
setblock -19 65 -19 flower_pot
setblock 19 65 -19 flower_pot
setblock -19 65 19 flower_pot
setblock 19 65 19 flower_pot

# ============================================================
# 额外装饰元素
# ============================================================

# === 长椅 ===
# 北侧长椅
setblock -12 65 -23 oak_stairs[facing=south]
setblock -11 65 -23 oak_stairs[facing=south]
setblock -10 65 -23 oak_stairs[facing=south]

# 南侧长椅
setblock 12 65 23 oak_stairs[facing=north]
setblock 11 65 23 oak_stairs[facing=north]
setblock 10 65 23 oak_stairs[facing=north]

# === 信息牌 ===
setblock 0 66 -18 oak_sign[rotation=0]{Text1:'{"text":"★ 世界で最も"}',Text2:'{"text":"忙しい交差点 ★"}',Text3:'{"text":"World's Busiest"}',Text4:'{"text":"Pedestrian Crossing"}'}

# === 装饰灯串 ===
# 北侧灯串
setblock -15 72 -26 glowstone
setblock -10 73 -26 glowstone
setblock -5 72 -26 glowstone
setblock 0 73 -26 glowstone
setblock 5 72 -26 glowstone
setblock 10 73 -26 glowstone
setblock 15 72 -26 glowstone

# 南侧灯串
setblock -15 72 26 glowstone
setblock -10 73 26 glowstone
setblock -5 72 26 glowstone
setblock 0 73 26 glowstone
setblock 5 72 26 glowstone
setblock 10 73 26 glowstone
setblock 15 72 26 glowstone

# === 地面装饰灯 ===
# 中心区域地面灯
setblock -5 65 -5 sea_lantern
setblock 5 65 -5 sea_lantern
setblock -5 65 5 sea_lantern
setblock 5 65 5 sea_lantern

# === 结束 ===
