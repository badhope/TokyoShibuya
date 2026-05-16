# ============================================================
# Shibuya Crossing Pedestrian Lights - 行人信号灯系统
# 涩谷十字路口行人信号灯逻辑
# ============================================================

# ============================================================
# 行人信号灯基础设施 - 4个方向
# ============================================================

# === 行人信号灯1: 北侧 (面向南) ===
# 信号灯杆
setblock -6 65 -24 iron_block
setblock -6 66 -24 iron_block
setblock -6 67 -24 iron_block
# 绿灯 (glowstone - 行人可通行)
setblock -6 68 -24 glowstone
# 红灯 (redstone_lamp - 行人停止)
setblock -6 69 -24 redstone_lamp
# 信号灯标识牌
setblock -6 70 -24 oak_sign[rotation=0]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"Pedestrian Signal"}'}

# === 行人信号灯2: 南侧 (面向北) ===
setblock 6 65 24 iron_block
setblock 6 66 24 iron_block
setblock 6 67 24 iron_block
setblock 6 68 24 glowstone
setblock 6 69 24 redstone_lamp
setblock 6 70 24 oak_sign[rotation=8]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"Pedestrian Signal"}'}

# === 行人信号灯3: 东侧 (面向西) ===
setblock 24 65 -6 iron_block
setblock 24 66 -6 iron_block
setblock 24 67 -6 iron_block
setblock 24 68 -6 glowstone
setblock 24 69 -6 redstone_lamp
setblock 24 70 -6 oak_sign[rotation=12]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"Pedestrian Signal"}'}

# === 行人信号灯4: 西侧 (面向东) ===
setblock -24 65 6 iron_block
setblock -24 66 6 iron_block
setblock -24 67 6 iron_block
setblock -24 68 6 glowstone
setblock -24 69 6 redstone_lamp
setblock -24 70 6 oak_sign[rotation=4]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"Pedestrian Signal"}'}

# ============================================================
# 行人信号灯 - 对角线方向 (涩谷特色)
# ============================================================

# === 对角线信号灯1: 东北-西南方向 ===
setblock 8 65 -8 iron_block
setblock 8 66 -8 iron_block
setblock 8 67 -8 glowstone
setblock 8 68 -8 redstone_lamp
setblock 8 69 -8 oak_sign[rotation=14]{Text1:'{"text":"対角線横断"}',Text2:'{"text":"Diagonal Crossing"}'}

# === 对角线信号灯2: 西北-东南方向 ===
setblock -8 65 8 iron_block
setblock -8 66 8 iron_block
setblock -8 67 8 glowstone
setblock -8 68 8 redstone_lamp
setblock -8 69 8 oak_sign[rotation=6]{Text1:'{"text":"対角線横断"}',Text2:'{"text":"Diagonal Crossing"}'}

# === 对角线信号灯3: 东北角 ===
setblock 8 65 8 iron_block
setblock 8 66 8 iron_block
setblock 8 67 8 glowstone
setblock 8 68 8 redstone_lamp

# === 对角线信号灯4: 西南角 ===
setblock -8 65 -8 iron_block
setblock -8 66 -8 iron_block
setblock -8 67 -8 glowstone
setblock -8 68 -8 redstone_lamp

# ============================================================
# 倒计时显示系统
# ============================================================

# === 北侧倒计时牌 ===
setblock -4 68 -24 oak_sign[rotation=0]{Text1:'{"text":"残り時間"}',Text2:'{"text":"30"}',Text3:'{"text":"seconds"}'}
setblock -4 67 -24 oak_sign[rotation=0]{Text1:'{"text":"☆ 青信号 ☆"}',Text2:'{"text":"WALK"}'}

# === 南侧倒计时牌 ===
setblock 4 68 24 oak_sign[rotation=8]{Text1:'{"text":"残り時間"}',Text2:'{"text":"30"}',Text3:'{"text":"seconds"}'}
setblock 4 67 24 oak_sign[rotation=8]{Text1:'{"text":"☆ 青信号 ☆"}',Text2:'{"text":"WALK"}'}

# === 东侧倒计时牌 ===
setblock 24 68 -4 oak_sign[rotation=12]{Text1:'{"text":"残り時間"}',Text2:'{"text":"30"}',Text3:'{"text":"seconds"}'}
setblock 24 67 -4 oak_sign[rotation=12]{Text1:'{"text":"☆ 青信号 ☆"}',Text2:'{"text":"WALK"}'}

# === 西侧倒计时牌 ===
setblock -24 68 4 oak_sign[rotation=4]{Text1:'{"text":"残り時間"}',Text2:'{"text":"30"}',Text3:'{"text":"seconds"}'}
setblock -24 67 4 oak_sign[rotation=4]{Text1:'{"text":"☆ 青信号 ☆"}',Text2:'{"text":"WALK"}'}

# ============================================================
# 行人按钮 "押ボタン"
# ============================================================

# === 北侧按钮 ===
setblock -8 65 -23 stone_button[facing=south]
setblock -8 66 -23 oak_sign[rotation=0]{Text1:'{"text":"押ボタン"}',Text2:'{"text":"Push Button"}'}

# === 南侧按钮 ===
setblock 8 65 23 stone_button[facing=north]
setblock 8 66 23 oak_sign[rotation=8]{Text1:'{"text":"押ボタン"}',Text2:'{"text":"Push Button"}'}

# === 东侧按钮 ===
setblock 23 65 -8 stone_button[facing=west]
setblock 23 66 -8 oak_sign[rotation=12]{Text1:'{"text":"押ボタン"}',Text2:'{"text":"Push Button"}'}

# === 西侧按钮 ===
setblock -23 65 8 stone_button[facing=east]
setblock -23 66 8 oak_sign[rotation=4]{Text1:'{"text":"押ボタン"}',Text2:'{"text":"Push Button"}'}

# === 东北角按钮 ===
setblock 10 65 -10 stone_button[facing=south]
setblock 10 66 -10 oak_sign[rotation=0]{Text1:'{"text":"押ボタン"}',Text2:'{"text":"Push"}'}

# === 西北角按钮 ===
setblock -10 65 -10 stone_button[facing=east]
setblock -10 66 -10 oak_sign[rotation=4]{Text1:'{"text":"押ボタン"}',Text2:'{"text":"Push"}'}

# === 东南角按钮 ===
setblock 10 65 10 stone_button[facing=west]
setblock 10 66 10 oak_sign[rotation=12]{Text1:'{"text":"押ボタン"}',Text2:'{"text":"Push"}'}

# === 西南角按钮 ===
setblock -10 65 10 stone_button[facing=north]
setblock -10 66 10 oak_sign[rotation=8]{Text1:'{"text":"押ボタン"}',Text2:'{"text":"Push"}'}

# ============================================================
# 行人信号灯状态标识
# ============================================================

# === 绿灯状态标识 "歩行者用信号 青" ===
# 北侧
setblock -6 71 -24 oak_sign[rotation=0]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"青 (WALK)"}',Text3:'{"text":"o"}',Text4:'{"text":"通行可"}'}
# 南侧
setblock 6 71 24 oak_sign[rotation=8]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"青 (WALK)"}',Text3:'{"text":"o"}',Text4:'{"text":"通行可"}'}
# 东侧
setblock 24 71 -6 oak_sign[rotation=12]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"青 (WALK)"}',Text3:'{"text":"o"}',Text4:'{"text":"通行可"}'}
# 西侧
setblock -24 71 6 oak_sign[rotation=4]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"青 (WALK)"}',Text3:'{"text":"o"}',Text4:'{"text":"通行可"}'}

# === 红灯状态标识 "歩行者用信号 赤" ===
# 北侧
setblock -6 72 -24 oak_sign[rotation=0]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"赤 (STOP)"}',Text3:'{"text":"x"}',Text4:'{"text":"停止"}'}
# 南侧
setblock 6 72 24 oak_sign[rotation=8]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"赤 (STOP)"}',Text3:'{"text":"x"}',Text4:'{"text":"停止"}'}
# 东侧
setblock 24 72 -6 oak_sign[rotation=12]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"赤 (STOP)"}',Text3:'{"text":"x"}',Text4:'{"text":"停止"}'}
# 西侧
setblock -24 72 6 oak_sign[rotation=4]{Text1:'{"text":"歩行者用信号"}',Text2:'{"text":"赤 (STOP)"}',Text3:'{"text":"x"}',Text4:'{"text":"停止"}'}

# ============================================================
# 行人等待区标识
# ============================================================

# === 北侧等待区 ===
fill -12 65 -28 12 65 -28 white_concrete
setblock -10 65 -28 oak_sign[rotation=0]{Text1:'{"text":"待機エリア"}',Text2:'{"text":"Waiting Area"}'}
setblock 0 65 -28 oak_sign[rotation=0]{Text1:'{"text":"ここでお待ちください"}',Text2:'{"text":"Please Wait Here"}'}
setblock 10 65 -28 oak_sign[rotation=0]{Text1:'{"text":"待機エリア"}',Text2:'{"text":"Waiting Area"}'}

# === 南侧等待区 ===
fill -12 65 28 12 65 28 white_concrete
setblock -10 65 28 oak_sign[rotation=8]{Text1:'{"text":"待機エリア"}',Text2:'{"text":"Waiting Area"}'}
setblock 0 65 28 oak_sign[rotation=8]{Text1:'{"text":"ここでお待ちください"}',Text2:'{"text":"Please Wait Here"}'}
setblock 10 65 28 oak_sign[rotation=8]{Text1:'{"text":"待機エリア"}',Text2:'{"text":"Waiting Area"}'}

# === 东侧等待区 ===
fill 28 65 -12 28 65 12 white_concrete
setblock 28 65 -10 oak_sign[rotation=12]{Text1:'{"text":"待機エリア"}',Text2:'{"text":"Waiting Area"}'}
setblock 28 65 0 oak_sign[rotation=12]{Text1:'{"text":"ここでお待ちください"}',Text2:'{"text":"Please Wait Here"}'}
setblock 28 65 10 oak_sign[rotation=12]{Text1:'{"text":"待機エリア"}',Text2:'{"text":"Waiting Area"}'}

# === 西侧等待区 ===
fill -28 65 -12 -28 65 12 white_concrete
setblock -28 65 -10 oak_sign[rotation=4]{Text1:'{"text":"待機エリア"}',Text2:'{"text":"Waiting Area"}'}
setblock -28 65 0 oak_sign[rotation=4]{Text1:'{"text":"ここでお待ちください"}',Text2:'{"text":"Please Wait Here"}'}
setblock -28 65 10 oak_sign[rotation=4]{Text1:'{"text":"待機エリア"}',Text2:'{"text":"Waiting Area"}'}

# ============================================================
# 行人引导线
# ============================================================

# === 北侧引导线 ===
setblock -8 65 -26 white_concrete
setblock -6 65 -26 white_concrete
setblock -4 65 -26 white_concrete
setblock -2 65 -26 white_concrete
setblock 0 65 -26 white_concrete
setblock 2 65 -26 white_concrete
setblock 4 65 -26 white_concrete
setblock 6 65 -26 white_concrete
setblock 8 65 -26 white_concrete

# === 南侧引导线 ===
setblock -8 65 26 white_concrete
setblock -6 65 26 white_concrete
setblock -4 65 26 white_concrete
setblock -2 65 26 white_concrete
setblock 0 65 26 white_concrete
setblock 2 65 26 white_concrete
setblock 4 65 26 white_concrete
setblock 6 65 26 white_concrete
setblock 8 65 26 white_concrete

# === 东侧引导线 ===
setblock 26 65 -8 white_concrete
setblock 26 65 -6 white_concrete
setblock 26 65 -4 white_concrete
setblock 26 65 -2 white_concrete
setblock 26 65 0 white_concrete
setblock 26 65 2 white_concrete
setblock 26 65 4 white_concrete
setblock 26 65 6 white_concrete
setblock 26 65 8 white_concrete

# === 西侧引导线 ===
setblock -26 65 -8 white_concrete
setblock -26 65 -6 white_concrete
setblock -26 65 -4 white_concrete
setblock -26 65 -2 white_concrete
setblock -26 65 0 white_concrete
setblock -26 65 2 white_concrete
setblock -26 65 4 white_concrete
setblock -26 65 6 white_concrete
setblock -26 65 8 white_concrete

# ============================================================
# 行人专用标识
# ============================================================

# === 行人图标 (白色混凝土模拟) ===
# 北侧行人图标
setblock -2 65 -27 white_concrete
setblock -1 65 -27 white_concrete
setblock 0 65 -27 white_concrete
setblock 1 65 -27 white_concrete
setblock 2 65 -27 white_concrete
setblock 0 65 -26 white_concrete

# 南侧行人图标
setblock -2 65 27 white_concrete
setblock -1 65 27 white_concrete
setblock 0 65 27 white_concrete
setblock 1 65 27 white_concrete
setblock 2 65 27 white_concrete
setblock 0 65 26 white_concrete

# 东侧行人图标
setblock 27 65 -2 white_concrete
setblock 27 65 -1 white_concrete
setblock 27 65 0 white_concrete
setblock 27 65 1 white_concrete
setblock 27 65 2 white_concrete
setblock 26 65 0 white_concrete

# 西侧行人图标
setblock -27 65 -2 white_concrete
setblock -27 65 -1 white_concrete
setblock -27 65 0 white_concrete
setblock -27 65 1 white_concrete
setblock -27 65 2 white_concrete
setblock -26 65 0 white_concrete

# ============================================================
# 音频提示装置 (模拟)
# ============================================================

# === 北侧音频装置 ===
setblock -2 68 -25 note_block
setblock -2 69 -25 oak_sign[rotation=0]{Text1:'{"text":"音響装置"}',Text2:'{"text":"Audio Signal"}'}

# === 南侧音频装置 ===
setblock 2 68 25 note_block
setblock 2 69 25 oak_sign[rotation=8]{Text1:'{"text":"音響装置"}',Text2:'{"text":"Audio Signal"}'}

# === 东侧音频装置 ===
setblock 25 68 -2 note_block
setblock 25 69 -2 oak_sign[rotation=12]{Text1:'{"text":"音響装置"}',Text2:'{"text":"Audio Signal"}'}

# === 西侧音频装置 ===
setblock -25 68 2 note_block
setblock -25 69 2 oak_sign[rotation=4]{Text1:'{"text":"音響装置"}',Text2:'{"text":"Audio Signal"}'}

# ============================================================
# 无障碍设施 - 触觉 paving
# ============================================================

# === 北侧触觉 paving ===
setblock -12 65 -25 yellow_concrete
setblock -8 65 -25 yellow_concrete
setblock -4 65 -25 yellow_concrete
setblock 0 65 -25 yellow_concrete
setblock 4 65 -25 yellow_concrete
setblock 8 65 -25 yellow_concrete
setblock 12 65 -25 yellow_concrete

# === 南侧触觉 paving ===
setblock -12 65 25 yellow_concrete
setblock -8 65 25 yellow_concrete
setblock -4 65 25 yellow_concrete
setblock 0 65 25 yellow_concrete
setblock 4 65 25 yellow_concrete
setblock 8 65 25 yellow_concrete
setblock 12 65 25 yellow_concrete

# === 东侧触觉 paving ===
setblock 25 65 -12 yellow_concrete
setblock 25 65 -8 yellow_concrete
setblock 25 65 -4 yellow_concrete
setblock 25 65 0 yellow_concrete
setblock 25 65 4 yellow_concrete
setblock 25 65 8 yellow_concrete
setblock 25 65 12 yellow_concrete

# === 西侧触觉 paving ===
setblock -25 65 -12 yellow_concrete
setblock -25 65 -8 yellow_concrete
setblock -25 65 -4 yellow_concrete
setblock -25 65 0 yellow_concrete
setblock -25 65 4 yellow_concrete
setblock -25 65 8 yellow_concrete
setblock -25 65 12 yellow_concrete

# ============================================================
# 信号灯控制箱
# ============================================================

# === 北侧控制箱 ===
setblock -10 65 -24 iron_block
setblock -10 66 -24 oak_sign[rotation=0]{Text1:'{"text":"信号制御箱"}',Text2:'{"text":"Control Box"}'}

# === 南侧控制箱 ===
setblock 10 65 24 iron_block
setblock 10 66 24 oak_sign[rotation=8]{Text1:'{"text":"信号制御箱"}',Text2:'{"text":"Control Box"}'}

# === 东侧控制箱 ===
setblock 24 65 -10 iron_block
setblock 24 66 -10 oak_sign[rotation=12]{Text1:'{"text":"信号制御箱"}',Text2:'{"text":"Control Box"}'}

# === 西侧控制箱 ===
setblock -24 65 10 iron_block
setblock -24 66 10 oak_sign[rotation=4]{Text1:'{"text":"信号制御箱"}',Text2:'{"text":"Control Box"}'}

# ============================================================
# 安全提示标识
# ============================================================

# === 安全提示1: 北侧 ===
setblock -14 66 -24 oak_sign[rotation=0]{Text1:'{"text":"⚠ 安全確認"}',Text2:'{"text":"左右を確認"}',Text3:'{"text":"Look Both Ways"}'}

# === 安全提示2: 南侧 ===
setblock 14 66 24 oak_sign[rotation=8]{Text1:'{"text":"⚠ 安全確認"}',Text2:'{"text":"左右を確認"}',Text3:'{"text":"Look Both Ways"}'}

# === 安全提示3: 东侧 ===
setblock 24 66 -14 oak_sign[rotation=12]{Text1:'{"text":"⚠ 安全確認"}',Text2:'{"text":"左右を確認"}',Text3:'{"text":"Look Both Ways"}'}

# === 安全提示4: 西侧 ===
setblock -24 66 14 oak_sign[rotation=4]{Text1:'{"text":"⚠ 安全確認"}',Text2:'{"text":"左右を確認"}',Text3:'{"text":"Look Both Ways"}'}

# ============================================================
# 信号灯同步指示器
# ============================================================

# === 中心同步指示器 ===
setblock 0 72 0 glowstone
setblock 0 73 0 oak_sign[rotation=0]{Text1:'{"text":"信号同期中"}',Text2:'{"text":"Sync Active"}',Text3:'{"text":"全方向通行可"}',Text4:'{"text":"All Directions"}'}

# ============================================================
# 行人信号灯系统完成
# ============================================================
