# ============================================================
# Shibuya Surrounding Buildings - 涩谷十字路口周围建筑底部
# 还原涩谷标志性建筑的底部视角
# ============================================================

# ============================================================
# 109百货 (SHIBUYA 109) - 东侧建筑
# ============================================================

# === 109百货底部主体 ===
# 建筑基座
fill 20 65 -20 30 75 -10 black_concrete
fill 20 65 10 30 75 20 black_concrete

# === 109招牌 - 标志性粉色 ===
# 主招牌背景
fill 25 72 -15 28 76 -12 magenta_wool
# "109" 数字 (白色混凝土模拟)
# "1"
setblock 26 75 -14 white_concrete
setblock 26 74 -14 white_concrete
setblock 26 73 -14 white_concrete
# "0"
setblock 27 75 -13 white_concrete
setblock 27 73 -13 white_concrete
setblock 28 75 -13 white_concrete
setblock 28 73 -13 white_concrete
setblock 27 74 -13 white_concrete
setblock 28 74 -13 white_concrete
# "9"
setblock 26 75 -12 white_concrete
setblock 27 75 -12 white_concrete
setblock 28 75 -12 white_concrete
setblock 28 74 -12 white_concrete
setblock 26 73 -12 white_concrete
setblock 27 73 -12 white_concrete
setblock 28 73 -12 white_concrete

# === 109百货橱窗 ===
# 北侧橱窗
fill 22 66 -20 24 70 -20 glass_pane
fill 26 66 -20 28 70 -20 glass_pane
# 南侧橱窗
fill 22 66 20 24 70 20 glass_pane
fill 26 66 20 28 70 20 glass_pane

# === 109百货入口 ===
# 主入口
fill 24 65 -20 26 68 -20 air
setblock 24 65 -20 oak_door[facing=south]
setblock 25 65 -20 oak_door[facing=south,hinge=left]

# === 109百货装饰 ===
# 粉色装饰条
fill 20 70 -20 30 70 -20 pink_concrete
fill 20 70 20 30 70 20 pink_concrete

# ============================================================
# TSUTAYA - 南侧建筑
# ============================================================

# === TSUTAYA底部主体 ===
# 建筑基座 (蓝色主题)
fill -20 65 20 20 75 30 blue_concrete

# === TSUTAYA招牌 ===
# 主招牌
fill -10 72 25 10 76 25 blue_wool
# "TSUTAYA" 文字标识
setblock -8 74 25 white_concrete
setblock -6 74 25 white_concrete
setblock -4 74 25 white_concrete
setblock -2 74 25 white_concrete
setblock 0 74 25 white_concrete
setblock 2 74 25 white_concrete
setblock 4 74 25 white_concrete
setblock 6 74 25 white_concrete

# === TSUTAYA橱窗 ===
# 大型玻璃橱窗
fill -15 66 30 15 72 30 glass_pane
fill -15 66 25 -15 72 30 glass_pane
fill 15 66 25 15 72 30 glass_pane

# === TSUTAYA入口 ===
# 自动门区域
fill -3 65 30 3 68 30 air
setblock -2 65 30 glass_pane
setblock -1 65 30 glass_pane
setblock 0 65 30 glass_pane
setblock 1 65 30 glass_pane
setblock 2 65 30 glass_pane

# === TSUTAYA装饰 ===
# CD/DVD展示装饰
setblock -12 67 28 jukebox
setblock -10 67 28 note_block
setblock 10 67 28 jukebox
setblock 12 67 28 note_block

# ============================================================
# QFRONT - 北侧建筑
# ============================================================

# === QFRONT底部主体 ===
# 建筑基座 (黑色现代风格)
fill -20 65 -30 20 75 -20 black_concrete

# === QFRONT大型LED屏幕 ===
# 屏幕边框
fill -15 68 -30 15 78 -30 iron_block
# LED矩阵 (glowstone)
fill -14 69 -30 14 77 -30 glowstone
# 彩色显示效果
setblock -12 75 -30 red_stained_glass
setblock -10 73 -30 blue_stained_glass
setblock -8 76 -30 green_stained_glass
setblock -6 72 -30 yellow_stained_glass
setblock -4 74 -30 purple_stained_glass
setblock -2 77 -30 cyan_stained_glass
setblock 0 71 -30 white_stained_glass
setblock 2 73 -30 orange_stained_glass
setblock 4 76 -30 lime_stained_glass
setblock 6 72 -30 pink_stained_glass
setblock 8 74 -30 light_blue_stained_glass
setblock 10 77 -30 magenta_stained_glass
setblock 12 71 -30 brown_stained_glass

# === QFRONT招牌 ===
# "QFRONT" 标识
fill -8 72 -30 8 74 -30 black_wool
setblock -6 73 -30 white_concrete
setblock -4 73 -30 white_concrete
setblock -2 73 -30 white_concrete
setblock 0 73 -30 white_concrete
setblock 2 73 -30 white_concrete
setblock 4 73 -30 white_concrete
setblock 6 73 -30 white_concrete

# === QFRONT星巴克入口 ===
# 著名的二楼星巴克
fill -5 68 -30 5 70 -30 glass_pane
setblock 0 69 -30 oak_sign[rotation=0]{Text1:'{"text":"STARBUCKS"}',Text2:'{"text":"COFFEE"}'}

# === QFRONT底层入口 ===
fill -3 65 -30 3 68 -30 air
setblock -2 65 -30 oak_door[facing=south]
setblock -1 65 -30 oak_door[facing=south,hinge=left]
setblock 1 65 -30 oak_door[facing=south]
setblock 2 65 -30 oak_door[facing=south,hinge=left]

# ============================================================
# Hikarie (涩谷HIKARIE) - 西侧建筑
# ============================================================

# === Hikarie底部主体 ===
# 建筑基座 (白色现代风格)
fill -35 65 -20 -20 80 20 white_concrete

# === Hikarie招牌 ===
# "HIKARIE" 标识
fill -30 75 -5 -22 78 5 white_wool
# 字母模拟
setblock -29 76 0 light_blue_concrete
setblock -28 76 0 light_blue_concrete
setblock -27 76 0 light_blue_concrete
setblock -26 76 0 light_blue_concrete
setblock -25 76 0 light_blue_concrete
setblock -24 76 0 light_blue_concrete
setblock -23 76 0 light_blue_concrete

# === Hikarie玻璃幕墙 ===
# 大型玻璃幕墙
fill -25 65 -15 -25 75 15 glass_pane
fill -30 65 -10 -30 75 10 glass_pane

# === Hikarie入口 ===
# 主入口
fill -25 65 -3 -25 68 3 air
setblock -25 65 -2 glass_pane
setblock -25 65 -1 glass_pane
setblock -25 65 0 glass_pane
setblock -25 65 1 glass_pane
setblock -25 65 2 glass_pane

# === Hikarie装饰 ===
# 灯光装饰
setblock -28 72 -8 sea_lantern
setblock -28 72 0 sea_lantern
setblock -28 72 8 sea_lantern
setblock -32 72 -5 sea_lantern
setblock -32 72 5 sea_lantern

# ============================================================
# 涩谷站 (Shibuya Station) - 西北侧
# ============================================================

# === 涩谷站底部主体 ===
# 建筑基座
fill -30 65 -30 -15 70 -15 gray_concrete

# === 涩谷站标识 ===
# 站名标识
fill -25 68 -25 -20 70 -25 white_concrete
setblock -24 69 -25 black_concrete
setblock -23 69 -25 black_concrete
setblock -22 69 -25 black_concrete
setblock -21 69 -25 black_concrete

# === 涩谷站入口 ===
# 八公口 (Hachiko Exit)
fill -20 65 -20 -18 68 -20 air
setblock -19 65 -20 oak_door[facing=south]
setblock -20 66 -20 oak_sign[rotation=4]{Text1:'{"text":"八公口"}',Text2:'{"text":"Hachiko Exit"}'}

# ============================================================
# 涩谷PARCO - 西南侧
# ============================================================

# === PARCO底部主体 ===
# 建筑基座 (现代风格)
fill -30 65 15 -15 75 30 gray_concrete

# === PARCO招牌 ===
# "PARCO" 标识
fill -25 72 25 -18 76 25 red_wool
setblock -23 74 25 white_concrete
setblock -21 74 25 white_concrete

# === PARCO橱窗 ===
fill -22 66 30 -18 72 30 glass_pane

# === PARCO入口 ===
fill -20 65 30 -18 68 30 air
setblock -19 65 30 oak_door[facing=north]

# ============================================================
# Tower Records - 东北侧
# ============================================================

# === Tower Records底部主体 ===
# 建筑基座 (黄色主题)
fill 15 65 -30 30 75 -15 yellow_concrete

# === Tower Records招牌 ===
# 标志性黄色招牌
fill 20 72 -25 28 76 -25 yellow_wool
setblock 22 74 -25 black_concrete
setblock 24 74 -25 black_concrete
setblock 26 74 -25 black_concrete

# === Tower Records橱窗 ===
# 音乐主题橱窗
fill 18 66 -30 28 72 -30 glass_pane
setblock 20 68 -30 jukebox
setblock 25 68 -30 note_block

# ============================================================
# 涩谷Mark City - 东南侧
# ============================================================

# === Mark City底部主体 ===
# 建筑基座
fill 15 65 15 30 75 30 light_gray_concrete

# === Mark City招牌 ===
fill 20 72 25 28 76 25 light_blue_wool
setblock 22 74 25 white_concrete
setblock 24 74 25 white_concrete
setblock 26 74 25 white_concrete

# === Mark City入口 ===
fill 22 65 30 26 68 30 air
setblock 24 65 30 glass_pane

# ============================================================
# 建筑间连接区域
# ============================================================

# === 北侧连廊 ===
fill -15 68 -25 15 70 -25 glass_pane
setblock 0 69 -25 sea_lantern

# === 南侧连廊 ===
fill -15 68 25 15 70 25 glass_pane
setblock 0 69 25 sea_lantern

# === 东侧连廊 ===
fill 25 68 -15 25 70 15 glass_pane
setblock 25 69 0 sea_lantern

# === 西侧连廊 ===
fill -25 68 -15 -25 70 15 glass_pane
setblock -25 69 0 sea_lantern

# ============================================================
# 建筑底部装饰元素
# ============================================================

# === 装饰灯1: 109百货 ===
setblock 25 77 -15 glowstone
setblock 25 77 -10 glowstone

# === 装饰灯2: TSUTAYA ===
setblock 0 77 25 glowstone
setblock -10 77 25 glowstone
setblock 10 77 25 glowstone

# === 装饰灯3: QFRONT ===
setblock 0 79 -30 glowstone
setblock -10 79 -30 glowstone
setblock 10 79 -30 glowstone

# === 装饰灯4: Hikarie ===
setblock -30 82 0 glowstone
setblock -30 82 -10 glowstone
setblock -30 82 10 glowstone

# === 地面装饰 ===
# 109百货前地面
fill 20 65 -20 30 65 -10 polished_andesite
# TSUTAYA前地面
fill -20 65 20 20 65 30 polished_diorite
# QFRONT前地面
fill -20 65 -30 20 65 -20 polished_granite
# Hikarie前地面
fill -35 65 -20 -20 65 20 smooth_stone

# ============================================================
# 商店招牌
# ============================================================

# === 109百货商店 ===
setblock 22 67 -19 oak_sign[rotation=12]{Text1:'{"text":"SHIBUYA 109"}',Text2:'{"text":"Fashion Mall"}'}
setblock 28 67 -19 oak_sign[rotation=12]{Text1:'{"text":"SHIBUYA 109"}',Text2:'{"text":"Fashion Mall"}'}

# === TSUTAYA商店 ===
setblock -10 67 29 oak_sign[rotation=8]{Text1:'{"text":"TSUTAYA"}',Text2:'{"text":"Music & Movie"}'}
setblock 10 67 29 oak_sign[rotation=8]{Text1:'{"text":"TSUTAYA"}',Text2:'{"text":"Music & Movie"}'}

# === QFRONT商店 ===
setblock -10 67 -29 oak_sign[rotation=0]{Text1:'{"text":"QFRONT"}',Text2:'{"text":"Shopping"}'}
setblock 10 67 -29 oak_sign[rotation=0]{Text1:'{"text":"QFRONT"}',Text2:'{"text":"Shopping"}'}

# === Hikarie商店 ===
setblock -29 67 -10 oak_sign[rotation=4]{Text1:'{"text":"HIKARIE"}',Text2:'{"text":"Department Store"}'}
setblock -29 67 10 oak_sign[rotation=4]{Text1:'{"text":"HIKARIE"}',Text2:'{"text":"Department Store"}'}

# ============================================================
# 建筑底部细节
# ============================================================

# === 通风口 ===
setblock 22 65 -18 iron_bars
setblock 28 65 -18 iron_bars
setblock -18 65 22 iron_bars
setblock 18 65 22 iron_bars
setblock -18 65 -22 iron_bars
setblock 18 65 -22 iron_bars
setblock -28 65 -8 iron_bars
setblock -28 65 8 iron_bars

# === 空调外机 ===
setblock 24 65 -12 iron_block
setblock 26 65 -12 iron_block
setblock -12 65 24 iron_block
setblock 12 65 24 iron_block
setblock -12 65 -24 iron_block
setblock 12 65 -24 iron_block

# === 紧急出口 ===
setblock 20 65 -15 red_concrete
setblock 20 66 -15 oak_sign[rotation=12]{Text1:'{"text":"非常口"}',Text2:'{"text":"Emergency Exit"}'}
setblock 20 65 15 red_concrete
setblock 20 66 15 oak_sign[rotation=12]{Text1:'{"text":"非常口"}',Text2:'{"text":"Emergency Exit"}'}

# ============================================================
# 街道家具
# ============================================================

# === 109百货前长椅 ===
setblock 22 65 -15 oak_stairs[facing=south]
setblock 24 65 -15 oak_stairs[facing=south]
setblock 26 65 -15 oak_stairs[facing=south]
setblock 28 65 -15 oak_stairs[facing=south]

# === TSUTAYA前长椅 ===
setblock -15 65 22 oak_stairs[facing=north]
setblock -10 65 22 oak_stairs[facing=north]
setblock 0 65 22 oak_stairs[facing=north]
setblock 10 65 22 oak_stairs[facing=north]
setblock 15 65 22 oak_stairs[facing=north]

# === QFRONT前长椅 ===
setblock -15 65 -22 oak_stairs[facing=south]
setblock -10 65 -22 oak_stairs[facing=south]
setblock 0 65 -22 oak_stairs[facing=south]
setblock 10 65 -22 oak_stairs[facing=south]
setblock 15 65 -22 oak_stairs[facing=south]

# === Hikarie前长椅 ===
setblock -22 65 -10 oak_stairs[facing=east]
setblock -22 65 0 oak_stairs[facing=east]
setblock -22 65 10 oak_stairs[facing=east]

# ============================================================
# 信息标识
# ============================================================

# === 109百货信息 ===
setblock 25 67 -12 oak_sign[rotation=12]{Text1:'{"text":"109 MEN'S"}',Text2:'{"text":"B2F-8F"}',Text3:'{"text":"Fashion"}'}

# === TSUTAYA信息 ===
setblock 0 67 28 oak_sign[rotation=8]{Text1:'{"text":"TSUTAYA"}',Text2:'{"text":"1F-3F"}',Text3:'{"text":"CD/DVD/BOOK"}'}

# === QFRONT信息 ===
setblock 0 67 -28 oak_sign[rotation=0]{Text1:'{"text":"QFRONT"}',Text2:'{"text":"B1F-4F"}',Text3:'{"text":"Shopping & Cafe"}'}

# === Hikarie信息 ===
setblock -28 67 0 oak_sign[rotation=4]{Text1:'{"text":"HIKARIE"}',Text2:'{"text":"B3F-11F"}',Text3:'{"text":"Shopping & Dining"}'}

# ============================================================
# 周围建筑完成
# ============================================================
