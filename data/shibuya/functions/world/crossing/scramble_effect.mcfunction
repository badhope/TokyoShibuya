# ============================================================
# Shibuya Scramble Effect - 涩谷 Scramble Crossing 特色效果
# 模拟世界最繁忙人行横道的独特景观
# ============================================================

# ============================================================
# 5方向同时绿灯效果 - Scramble Crossing 核心特征
# ============================================================

# === 中心区域 Scramble 标识 ===
setblock 0 65 0 glowstone
setblock 0 66 0 oak_sign[rotation=0]{Text1:'{"text":"★ SCRAMBLE ★"}',Text2:'{"text":"CROSSING"}',Text3:'{"text":"全方向通行可"}',Text4:'{"text":"All Walk"}'}

# === 5方向地面标识 ===
# 北向
setblock 0 65 -15 white_concrete
setblock 0 66 -15 oak_sign[rotation=0]{Text1:'{"text":"北"}',Text2:'{"text":"NORTH"}'}
# 南向
setblock 0 65 15 white_concrete
setblock 0 66 15 oak_sign[rotation=8]{Text1:'{"text":"南"}',Text2:'{"text":"SOUTH"}'}
# 东向
setblock 15 65 0 white_concrete
setblock 15 66 0 oak_sign[rotation=12]{Text1:'{"text":"東"}',Text2:'{"text":"EAST"}'}
# 西向
setblock -15 65 0 white_concrete
setblock -15 66 0 oak_sign[rotation=4]{Text1:'{"text":"西"}',Text2:'{"text":"WEST"}'}
# 东北-西南对角线
setblock 10 65 -10 white_concrete
setblock 10 66 -10 oak_sign[rotation=14]{Text1:'{"text":"NE-SW"}',Text2:'{"text":"Diagonal"}'}
# 西北-东南对角线
setblock -10 65 10 white_concrete
setblock -10 66 10 oak_sign[rotation=6]{Text1:'{"text":"NW-SE"}',Text2:'{"text":"Diagonal"}'}

# ============================================================
# 人群聚集效果 - 使用 carpet 模拟人群区域
# ============================================================

# === 人群聚集区1: 中心区域 ===
# 中心密集区
fill -5 65 -5 5 65 5 white_carpet
setblock -4 65 -4 white_carpet
setblock -3 65 -3 white_carpet
setblock -2 65 -2 white_carpet
setblock -1 65 -1 white_carpet
setblock 0 65 0 white_carpet
setblock 1 65 1 white_carpet
setblock 2 65 2 white_carpet
setblock 3 65 3 white_carpet
setblock 4 65 4 white_carpet
setblock 4 65 -4 white_carpet
setblock 3 65 -3 white_carpet
setblock 2 65 -2 white_carpet
setblock 1 65 -1 white_carpet
setblock -1 65 1 white_carpet
setblock -2 65 2 white_carpet
setblock -3 65 3 white_carpet
setblock -4 65 4 white_carpet

# === 人群聚集区2: 北侧等待区 ===
fill -8 65 -20 8 65 -18 gray_carpet
setblock -6 65 -19 gray_carpet
setblock -3 65 -19 gray_carpet
setblock 0 65 -19 gray_carpet
setblock 3 65 -19 gray_carpet
setblock 6 65 -19 gray_carpet

# === 人群聚集区3: 南侧等待区 ===
fill -8 65 18 8 65 20 gray_carpet
setblock -6 65 19 gray_carpet
setblock -3 65 19 gray_carpet
setblock 0 65 19 gray_carpet
setblock 3 65 19 gray_carpet
setblock 6 65 19 gray_carpet

# === 人群聚集区4: 东侧等待区 ===
fill 18 65 -8 20 65 8 gray_carpet
setblock 19 65 -6 gray_carpet
setblock 19 65 -3 gray_carpet
setblock 19 65 0 gray_carpet
setblock 19 65 3 gray_carpet
setblock 19 65 6 gray_carpet

# === 人群聚集区5: 西侧等待区 ===
fill -20 65 -8 -18 65 8 gray_carpet
setblock -19 65 -6 gray_carpet
setblock -19 65 -3 gray_carpet
setblock -19 65 0 gray_carpet
setblock -19 65 3 gray_carpet
setblock -19 65 6 gray_carpet

# === 人群聚集区6: 对角线聚集点 ===
# 东北角
fill 12 65 -12 16 65 -8 orange_carpet
setblock 14 65 -10 orange_carpet
# 西北角
fill -16 65 -12 -12 65 -8 orange_carpet
setblock -14 65 -10 orange_carpet
# 东南角
fill 12 65 8 16 65 12 orange_carpet
setblock 14 65 10 orange_carpet
# 西南角
fill -16 65 8 -12 65 12 orange_carpet
setblock -14 65 10 orange_carpet

# ============================================================
# 拍照点标识 - 最佳拍摄位置
# ============================================================

# === 拍照点1: 北侧高楼视角 ===
setblock 0 75 -30 glowstone
setblock 0 76 -30 oak_sign[rotation=0]{Text1:'{"text":"📷 撮影スポット"}',Text2:'{"text":"Photo Spot"}',Text3:'{"text":"Best View"}',Text4:'{"text":"Starbucks"}'}

# === 拍照点2: 东侧高楼视角 ===
setblock 30 75 0 glowstone
setblock 30 76 0 oak_sign[rotation=12]{Text1:'{"text":"📷 撮影スポット"}',Text2:'{"text":"Photo Spot"}',Text3:'{"text":"Best View"}',Text4:'{"text":"109 Building"}'}

# === 拍照点3: 西侧高楼视角 ===
setblock -30 75 0 glowstone
setblock -30 76 0 oak_sign[rotation=4]{Text1:'{"text":"📷 撮影スポット"}',Text2:'{"text":"Photo Spot"}',Text3:'{"text":"Best View"}',Text4:'{"text":"Hikarie"}'}

# === 拍照点4: 地面最佳视角 ===
setblock -12 65 -12 sea_lantern
setblock -12 66 -12 oak_sign[rotation=4]{Text1:'{"text":"📷 地上撮影点"}',Text2:'{"text":"Ground Photo"}',Text3:'{"text":"八公口前"}'}

# === 拍照点5: 对角线视角 ===
setblock 12 65 12 sea_lantern
setblock 12 66 12 oak_sign[rotation=12]{Text1:'{"text":"📷 対角線撮影"}',Text2:'{"text":"Diagonal View"}',Text3:'{"text":"Scramble全景"}'}

# ============================================================
# 最佳视角标记 - 地面灯
# ============================================================

# === 地面视角灯1: 北侧 ===
setblock -5 65 -25 sea_lantern
setblock 0 65 -25 sea_lantern
setblock 5 65 -25 sea_lantern

# === 地面视角灯2: 南侧 ===
setblock -5 65 25 sea_lantern
setblock 0 65 25 sea_lantern
setblock 5 65 25 sea_lantern

# === 地面视角灯3: 东侧 ===
setblock 25 65 -5 sea_lantern
setblock 25 65 0 sea_lantern
setblock 25 65 5 sea_lantern

# === 地面视角灯4: 西侧 ===
setblock -25 65 -5 sea_lantern
setblock -25 65 0 sea_lantern
setblock -25 65 5 sea_lantern

# === 地面视角灯5: 角落 ===
setblock -20 65 -20 sea_lantern
setblock 20 65 -20 sea_lantern
setblock -20 65 20 sea_lantern
setblock 20 65 20 sea_lantern

# === 地面视角灯6: 中心环 ===
setblock -8 65 0 sea_lantern
setblock 8 65 0 sea_lantern
setblock 0 65 -8 sea_lantern
setblock 0 65 8 sea_lantern

# ============================================================
# 人流引导线 - 白色混凝土箭头
# ============================================================

# === 北向人流引导箭头 ===
# 箭头主体
setblock 0 65 -22 white_concrete
setblock -1 65 -23 white_concrete
setblock 0 65 -23 white_concrete
setblock 1 65 -23 white_concrete
setblock -2 65 -24 white_concrete
setblock -1 65 -24 white_concrete
setblock 0 65 -24 white_concrete
setblock 1 65 -24 white_concrete
setblock 2 65 -24 white_concrete
# 箭头尖端
setblock 0 65 -25 white_concrete

# === 南向人流引导箭头 ===
setblock 0 65 22 white_concrete
setblock -1 65 23 white_concrete
setblock 0 65 23 white_concrete
setblock 1 65 23 white_concrete
setblock -2 65 24 white_concrete
setblock -1 65 24 white_concrete
setblock 0 65 24 white_concrete
setblock 1 65 24 white_concrete
setblock 2 65 24 white_concrete
setblock 0 65 25 white_concrete

# === 东向人流引导箭头 ===
setblock 22 65 0 white_concrete
setblock 23 65 -1 white_concrete
setblock 23 65 0 white_concrete
setblock 23 65 1 white_concrete
setblock 24 65 -2 white_concrete
setblock 24 65 -1 white_concrete
setblock 24 65 0 white_concrete
setblock 24 65 1 white_concrete
setblock 24 65 2 white_concrete
setblock 25 65 0 white_concrete

# === 西向人流引导箭头 ===
setblock -22 65 0 white_concrete
setblock -23 65 -1 white_concrete
setblock -23 65 0 white_concrete
setblock -23 65 1 white_concrete
setblock -24 65 -2 white_concrete
setblock -24 65 -1 white_concrete
setblock -24 65 0 white_concrete
setblock -24 65 1 white_concrete
setblock -24 65 2 white_concrete
setblock -25 65 0 white_concrete

# === 东北对角线箭头 ===
setblock 18 65 -18 white_concrete
setblock 19 65 -17 white_concrete
setblock 20 65 -16 white_concrete
setblock 21 65 -15 white_concrete
setblock 22 65 -14 white_concrete

# === 西北对角线箭头 ===
setblock -18 65 -18 white_concrete
setblock -19 65 -17 white_concrete
setblock -20 65 -16 white_concrete
setblock -21 65 -15 white_concrete
setblock -22 65 -14 white_concrete

# === 东南对角线箭头 ===
setblock 18 65 18 white_concrete
setblock 19 65 17 white_concrete
setblock 20 65 16 white_concrete
setblock 21 65 15 white_concrete
setblock 22 65 14 white_concrete

# === 西南对角线箭头 ===
setblock -18 65 18 white_concrete
setblock -19 65 17 white_concrete
setblock -20 65 16 white_concrete
setblock -21 65 15 white_concrete
setblock -22 65 14 white_concrete

# ============================================================
# Scramble Crossing 特色标识牌
# ============================================================

# === 主标识牌 ===
setblock 0 67 0 oak_sign[rotation=0]{Text1:'{"text":"渋谷スクランブル"}',Text2:'{"text":"交差点"}',Text3:'{"text":"SHIBUYA"}',Text4:'{"text":"CROSSING"}'}

# === 特色标识1: 北侧 ===
setblock -8 67 -23 oak_sign[rotation=0]{Text1:'{"text":"★ WORLD FAMOUS ★"}',Text2:'{"text":"Scramble Crossing"}',Text3:'{"text":"最大3000人同時横断"}',Text4:'{"text":"3000 People Max"}'}

# === 特色标识2: 南侧 ===
setblock 8 67 23 oak_sign[rotation=8]{Text1:'{"text":"★ WORLD FAMOUS ★"}',Text2:'{"text":"Scramble Crossing"}',Text3:'{"text":"最大3000人同時横断"}',Text4:'{"text":"3000 People Max"}'}

# === 特色标识3: 东侧 ===
setblock 23 67 -8 oak_sign[rotation=12]{Text1:'{"text":"★ WORLD FAMOUS ★"}',Text2:'{"text":"Scramble Crossing"}',Text3:'{"text":"最大3000人同時横断"}',Text4:'{"text":"3000 People Max"}'}

# === 特色标识4: 西侧 ===
setblock -23 67 8 oak_sign[rotation=4]{Text1:'{"text":"★ WORLD FAMOUS ★"}',Text2:'{"text":"Scramble Crossing"}',Text3:'{"text":"最大3000人同時横断"}',Text4:'{"text":"3000 People Max"}'}

# ============================================================
# 人流密度指示器
# ============================================================

# === 低密度区域 (绿色) ===
setblock -15 65 -15 lime_concrete
setblock 15 65 -15 lime_concrete
setblock -15 65 15 lime_concrete
setblock 15 65 15 lime_concrete

# === 中密度区域 (黄色) ===
setblock -10 65 -10 yellow_concrete
setblock 10 65 -10 yellow_concrete
setblock -10 65 10 yellow_concrete
setblock 10 65 10 yellow_concrete

# === 高密度区域 (红色) ===
setblock -5 65 -5 red_concrete
setblock 5 65 -5 red_concrete
setblock -5 65 5 red_concrete
setblock 5 65 5 red_concrete
setblock 0 65 -3 red_concrete
setblock 0 65 3 red_concrete
setblock -3 65 0 red_concrete
setblock 3 65 0 red_concrete

# ============================================================
# 特殊效果 - 地面灯光秀
# ============================================================

# === 中心星形灯光 ===
setblock 0 65 0 glowstone
setblock -1 65 0 sea_lantern
setblock 1 65 0 sea_lantern
setblock 0 65 -1 sea_lantern
setblock 0 65 1 sea_lantern

# === 十字灯光带 ===
# 横向
fill -20 65 0 -15 65 0 sea_lantern
fill 15 65 0 20 65 0 sea_lantern
# 纵向
fill 0 65 -20 0 65 -15 sea_lantern
fill 0 65 15 0 65 20 sea_lantern

# === 对角线灯光带 ===
setblock -15 65 -15 sea_lantern
setblock -12 65 -12 sea_lantern
setblock -9 65 -9 sea_lantern
setblock 15 65 15 sea_lantern
setblock 12 65 12 sea_lantern
setblock 9 65 9 sea_lantern
setblock -15 65 15 sea_lantern
setblock -12 65 12 sea_lantern
setblock -9 65 9 sea_lantern
setblock 15 65 -15 sea_lantern
setblock 12 65 -12 sea_lantern
setblock 9 65 -9 sea_lantern

# ============================================================
# 游客信息标识
# ============================================================

# === 游客信息1 ===
setblock -6 67 -23 oak_sign[rotation=0]{Text1:'{"text":"🌟 観光情報"}',Text2:'{"text":"Tourist Info"}',Text3:'{"text":"毎時約3000人が"}',Text4:'{"text":"横断します"}'}

# === 游客信息2 ===
setblock 6 67 23 oak_sign[rotation=8]{Text1:'{"text":"🌟 観光情報"}',Text2:'{"text":"Tourist Info"}',Text3:'{"text":"毎時約3000人が"}',Text4:'{"text":"横断します"}'}

# === 游客信息3 ===
setblock 23 67 6 oak_sign[rotation=12]{Text1:'{"text":"🌟 観光情報"}',Text2:'{"text":"Tourist Info"}',Text3:'{"text":"毎時約3000人が"}',Text4:'{"text":"横断します"}'}

# === 游客信息4 ===
setblock -23 67 -6 oak_sign[rotation=4]{Text1:'{"text":"🌟 観光情報"}',Text2:'{"text":"Tourist Info"}',Text3:'{"text":"毎時約3000人が"}',Text4:'{"text":"横断します"}'}

# ============================================================
# 方向指示牌
# ============================================================

# === 方向指示牌1: 中心 ===
setblock 2 67 2 oak_sign[rotation=0]{Text1:'{"text":"→ 渋谷駅"}',Text2:'{"text":"Shibuya Sta."}'}
setblock -2 67 2 oak_sign[rotation=8]{Text1:'{"text":"→ 原宿"}',Text2:'{"text":"Harajuku"}'}
setblock 2 67 -2 oak_sign[rotation=12]{Text1:'{"text":"→ 表参道"}',Text2:'{"text":"Omotesando"}'}
setblock -2 67 -2 oak_sign[rotation=4]{Text1:'{"text":"→ 代々木"}',Text2:'{"text":"Yoyogi"}'}

# ============================================================
# Scramble 倒计时显示
# ============================================================

# === 倒计时显示1: 北侧 ===
setblock -4 68 -23 oak_sign[rotation=0]{Text1:'{"text":"信号変更まで"}',Text2:'{"text":"45秒"}',Text3:'{"text":"45 seconds"}'}

# === 倒计时显示2: 南侧 ===
setblock 4 68 23 oak_sign[rotation=8]{Text1:'{"text":"信号変更まで"}',Text2:'{"text":"45秒"}',Text3:'{"text":"45 seconds"}'}

# === 倒计时显示3: 东侧 ===
setblock 23 68 -4 oak_sign[rotation=12]{Text1:'{"text":"信号変更まで"}',Text2:'{"text":"45秒"}',Text3:'{"text":"45 seconds"}'}

# === 倒计时显示4: 西侧 ===
setblock -23 68 4 oak_sign[rotation=4]{Text1:'{"text":"信号変更まで"}',Text2:'{"text":"45秒"}',Text3:'{"text":"45 seconds"}'}

# ============================================================
# 安全警告标识
# ============================================================

# === 安全警告1 ===
setblock -10 67 -23 oak_sign[rotation=0]{Text1:'{"text":"⚠ 注意"}',Text2:'{"text":"Caution"}',Text3:'{"text":"混雑時は"}',Text4:'{"text":"落ち着いて"}'}

# === 安全警告2 ===
setblock 10 67 23 oak_sign[rotation=8]{Text1:'{"text":"⚠ 注意"}',Text2:'{"text":"Caution"}',Text3:'{"text":"混雑時は"}',Text4:'{"text":"落ち着いて"}'}

# === 安全警告3 ===
setblock 23 67 10 oak_sign[rotation=12]{Text1:'{"text":"⚠ 注意"}',Text2:'{"text":"Caution"}',Text3:'{"text":"混雑時は"}',Text4:'{"text":"落ち着いて"}'}

# === 安全警告4 ===
setblock -23 67 -10 oak_sign[rotation=4]{Text1:'{"text":"⚠ 注意"}',Text2:'{"text":"Caution"}',Text3:'{"text":"混雑時は"}',Text4:'{"text":"落ち着いて"}'}

# ============================================================
# 特色装饰 - 地面图案
# ============================================================

# === 地面装饰图案1: 中心星形 ===
setblock 0 65 0 yellow_concrete
setblock -1 65 -1 white_concrete
setblock 1 65 -1 white_concrete
setblock -1 65 1 white_concrete
setblock 1 65 1 white_concrete

# === 地面装饰图案2: 角落装饰 ===
# 东北角
setblock 18 65 -18 white_concrete
setblock 17 65 -17 yellow_concrete
setblock 16 65 -16 white_concrete
# 西北角
setblock -18 65 -18 white_concrete
setblock -17 65 -17 yellow_concrete
setblock -16 65 -16 white_concrete
# 东南角
setblock 18 65 18 white_concrete
setblock 17 65 17 yellow_concrete
setblock 16 65 16 white_concrete
# 西南角
setblock -18 65 18 white_concrete
setblock -17 65 17 yellow_concrete
setblock -16 65 16 white_concrete

# ============================================================
# 人流模拟标记
# ============================================================

# === 人流路径标记 ===
# 北-南路径
fill -2 65 -18 -2 65 -15 white_concrete
fill 2 65 -18 2 65 -15 white_concrete
fill -2 65 15 -2 65 18 white_concrete
fill 2 65 15 2 65 18 white_concrete

# 东-西路径
fill -18 65 -2 -15 65 -2 white_concrete
fill 15 65 -2 18 65 -2 white_concrete
fill -18 65 2 -15 65 2 white_concrete
fill 15 65 2 18 65 2 white_concrete

# 对角线路径
setblock -14 65 -14 white_concrete
setblock -11 65 -11 white_concrete
setblock 14 65 14 white_concrete
setblock 11 65 11 white_concrete
setblock -14 65 14 white_concrete
setblock -11 65 11 white_concrete
setblock 14 65 -14 white_concrete
setblock 11 65 -11 white_concrete

# ============================================================
# Scramble Effect 完成
# ============================================================
