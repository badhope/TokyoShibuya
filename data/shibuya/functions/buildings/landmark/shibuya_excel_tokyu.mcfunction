#
# 涩谷Excel东急 (渋谷エクセル東急)
# 位置: (20,66,-70) 为基准坐标
# 2021年新开业，现代商业设施，连接涩谷站新南口
# 特色: 玻璃幕墙+白色钢结构，标志性"X"形外观设计
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 渋谷エクセル東急 (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill 18 64 -72 27 64 -58 gray_concrete
fill 19 65 -71 26 65 -59 stone
fill 20 66 -70 25 66 -60 polished_andesite

# 人行道 - 北侧主路
fill 18 66 -72 27 66 -72 smooth_stone
fill 18 67 -73 27 67 -73 andesite_wall
# 人行道 - 南侧
fill 18 66 -58 27 66 -57 smooth_stone
fill 18 67 -57 27 67 -57 andesite_wall
# 人行道 - 东侧
fill 27 66 -72 27 66 -57 smooth_stone
fill 27 67 -72 27 67 -57 andesite_wall
# 人行道 - 西侧
fill 18 66 -72 18 66 -57 smooth_stone
fill 18 67 -72 18 67 -57 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 北侧广场绿化
fill 18 66 -72 27 66 -72 grass_block
setblock 20 67 -72 oak_log
setblock 20 68 -72 oak_leaves
setblock 20 69 -72 oak_leaves
setblock 23 67 -72 oak_log
setblock 23 68 -72 oak_leaves
setblock 23 69 -72 oak_leaves
setblock 26 67 -72 oak_log
setblock 26 68 -72 oak_leaves
# 灌木
fill 21 66 -72 22 66 -72 oak_leaves
fill 24 66 -72 25 66 -72 oak_leaves
# 花坛
setblock 19 66 -72 flower_pot
setblock 22 66 -72 flower_pot
setblock 25 66 -72 flower_pot

# 南侧绿化
fill 18 66 -57 27 66 -57 grass_block
setblock 21 67 -57 oak_sapling
setblock 24 67 -57 oak_sapling

# 广场长椅
fill 18 66 -69 18 66 -68 oak_planks
setblock 18 67 -69 oak_fence
fill 27 66 -69 27 66 -68 oak_planks
setblock 27 67 -69 oak_fence

# 路灯
setblock 18 67 -66 lantern
setblock 27 67 -66 lantern
setblock 18 67 -62 lantern
setblock 27 67 -62 lantern

# ============================================
# 1F 底部商业区 (Y=66~69)
# ============================================
# 1F 外墙框架 - 白色混凝土柱
fill 20 66 -70 20 69 -70 white_concrete
fill 20 66 -60 20 69 -60 white_concrete
fill 25 66 -70 25 69 -70 white_concrete
fill 25 66 -60 25 69 -60 white_concrete
# 四角柱
fill 20 66 -70 20 69 -70 white_concrete
fill 25 66 -70 25 69 -70 white_concrete
fill 20 66 -60 20 69 -60 white_concrete
fill 25 66 -60 25 69 -60 white_concrete
# 中间支撑柱
fill 22 66 -70 22 69 -70 white_concrete
fill 24 66 -70 24 69 -70 white_concrete
fill 22 66 -60 22 69 -60 white_concrete
fill 24 66 -60 24 69 -60 white_concrete

# 1F 玻璃幕墙 - 白色玻璃
fill 21 67 -69 21 69 -61 white_stained_glass
fill 24 67 -69 24 69 -61 white_stained_glass
fill 21 67 -69 24 67 -69 white_stained_glass
fill 21 69 -69 24 69 -69 white_stained_glass
fill 21 67 -61 24 67 -61 white_stained_glass

# 1F 入口 (北侧)
fill 22 66 -70 23 68 -70 air
fill 22 66 -70 23 66 -70 oak_door

# 1F 石材装饰带
fill 20 69 -70 25 69 -70 stone_bricks
fill 20 69 -60 25 69 -60 stone_bricks

# 商业区遮阳棚 (北侧)
fill 21 69 -71 24 69 -71 light_gray_concrete
fill 21 70 -71 24 70 -71 white_concrete
# 遮阳棚支柱
setblock 21 66 -71 oak_fence
setblock 24 66 -71 oak_fence

# ============================================
# "X"形外观设计 - 标志性交叉钢结构
# ============================================
# X形钢结构 - 北面
fill 21 70 -69 24 80 -69 iron_block
fill 24 70 -69 21 80 -69 iron_block
# X形钢结构 - 南面
fill 21 70 -61 24 80 -61 iron_block
fill 24 70 -61 21 80 -61 iron_block
# X形钢结构 - 东面
fill 25 70 -69 25 80 -61 iron_block
fill 25 70 -61 25 80 -69 iron_block
# X形钢结构 - 西面
fill 20 70 -69 20 80 -61 iron_block
fill 20 70 -61 20 80 -69 iron_block

# ============================================
# 2F~4F 商业楼层 (Y=70~79)
# ============================================
# 2F 外墙
fill 20 70 -70 25 70 -60 white_concrete
fill 20 73 -70 25 73 -60 white_concrete
# 2F 玻璃窗 - 青色玻璃
fill 21 71 -69 21 72 -61 cyan_stained_glass
fill 24 71 -69 24 72 -61 cyan_stained_glass
fill 21 71 -69 24 71 -69 cyan_stained_glass
fill 21 71 -61 24 71 -61 cyan_stained_glass
# 2F 框架线
fill 20 70 -70 25 70 -70 light_gray_concrete
fill 20 73 -70 25 73 -70 light_gray_concrete

# 3F 外墙
fill 20 74 -70 25 74 -60 white_concrete
fill 20 76 -70 25 76 -60 white_concrete
# 3F 玻璃窗
fill 21 75 -69 21 75 -61 cyan_stained_glass
fill 24 75 -69 24 75 -61 cyan_stained_glass
fill 21 75 -69 24 75 -69 cyan_stained_glass
fill 21 75 -61 24 75 -61 cyan_stained_glass
# 3F 框架装饰
fill 22 74 -70 22 76 -70 white_concrete
fill 24 74 -70 24 76 -70 white_concrete

# 4F 外墙
fill 20 77 -70 25 77 -60 white_concrete
fill 20 79 -70 25 79 -60 white_concrete
# 4F 玻璃窗
fill 21 78 -69 21 78 -61 cyan_stained_glass
fill 24 78 -69 24 78 -61 cyan_stained_glass
fill 21 78 -69 24 78 -69 cyan_stained_glass
fill 21 78 -61 24 78 -61 cyan_stained_glass
# 4F 竖向装饰线
fill 22 77 -70 22 79 -70 light_gray_concrete
fill 24 77 -70 24 79 -70 light_gray_concrete

# ============================================
# 5F~7F 上层 (Y=80~89)
# ============================================
# 5F
fill 20 80 -70 25 80 -60 white_concrete
fill 20 82 -70 25 82 -60 white_concrete
fill 21 81 -69 21 81 -61 glass
fill 24 81 -69 24 81 -61 glass
fill 21 81 -69 24 81 -69 glass
fill 21 81 -61 24 81 -61 glass

# 6F
fill 20 83 -70 25 83 -60 white_concrete
fill 20 85 -70 25 85 -60 white_concrete
fill 21 84 -69 21 84 -61 glass
fill 24 84 -69 24 84 -61 glass
fill 21 84 -69 24 84 -69 glass
fill 21 84 -61 24 84 -61 glass

# 7F
fill 20 86 -70 25 86 -60 white_concrete
fill 20 88 -70 25 88 -60 white_concrete
fill 21 87 -69 21 87 -61 glass
fill 24 87 -69 24 87 -61 glass
fill 21 87 -69 24 87 -69 glass
fill 21 87 -61 24 87 -61 glass

# ============================================
# 屋顶结构与设施 (Y=89~93)
# ============================================
# 屋顶平台
fill 20 89 -70 25 89 -60 white_concrete
# 屋顶平台地板装饰
fill 21 89 -69 24 89 -61 quartz_block

# 屋顶围栏
fill 20 90 -70 20 91 -60 iron_block
fill 25 90 -70 25 91 -60 iron_block
fill 20 90 -70 25 90 -70 iron_block
fill 20 90 -60 25 90 -60 iron_block

# 屋顶绿化
fill 21 89 -68 23 89 -66 grass_block
setblock 22 90 -67 oak_sapling
setblock 21 90 -68 oak_leaves

# 空调设备
fill 21 90 -64 23 91 -62 gray_concrete
# 通风管道
setblock 22 91 -63 iron_block
setblock 22 92 -63 iron_block

# ============================================
# EXCEL标识 (北侧)
# ============================================
# 标识底板
fill 21 91 -70 24 93 -70 white_concrete
# 标识文字
fill 22 92 -71 23 92 -71 cyan_stained_glass
# 标识背光
fill 21 94 -70 24 94 -70 sea_lantern
# 顶部灯光
setblock 22 94 -66 sea_lantern
setblock 24 94 -66 sea_lantern

# ============================================
# EXCEL标识 (南侧)
# ============================================
fill 21 91 -60 24 93 -60 white_concrete
fill 22 92 -59 23 92 -59 cyan_stained_glass
fill 21 94 -60 24 94 -60 sea_lantern

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock 21 70 -69 glowstone
setblock 21 75 -69 glowstone
setblock 21 80 -69 glowstone
setblock 21 85 -69 glowstone
setblock 24 70 -69 glowstone
setblock 24 75 -69 glowstone
setblock 24 80 -69 glowstone
setblock 24 85 -69 glowstone
# 入口照明
setblock 22 69 -70 sea_lantern
setblock 23 69 -70 sea_lantern
# 地面照明
setblock 20 66 -66 glowstone
setblock 25 66 -66 glowstone

# ============================================
# 连接涩谷站新南口通道 (东侧)
# ============================================
# 通道桥面
fill 26 69 -68 28 69 -62 white_concrete
# 通道栏杆
fill 26 70 -68 26 70 -62 iron_block
fill 28 70 -68 28 70 -62 iron_block
# 通道顶棚
fill 26 71 -68 28 71 -62 white_concrete
fill 26 72 -68 28 72 -72 light_gray_concrete
# 通道连接处
fill 25 69 -68 26 69 -62 white_concrete
# 通道照明
setblock 27 70 -65 sea_lantern
setblock 27 70 -67 sea_lantern
# 通道标识
setblock 28 70 -65 oak_sign[rotation=8]{Text1:'{"text":"新南口","color":"dark_green","bold":true}',Text2:'{"text":"Minami-South Exit","color":"black"}',Text3:'{"text":"直結","color":"cyan"}'}

# ============================================
# 户外露台区域 (南侧2F)
# ============================================
# 露台地面
fill 21 70 -59 24 70 -57 white_concrete
# 露台栏杆
fill 21 71 -59 24 71 -59 iron_bars
fill 21 71 -57 24 71 -57 iron_bars
fill 21 71 -59 21 71 -57 iron_bars
fill 24 71 -59 24 71 -57 iron_bars
# 露台地面装饰
fill 22 70 -58 23 70 -58 oak_planks
# 露台桌椅
setblock 22 70 -58 oak_fence
setblock 23 70 -58 oak_fence
# 露台遮阳伞
setblock 22 71 -58 white_concrete
setblock 23 71 -58 white_concrete
# 露台照明
setblock 22 71 -59 sea_lantern
setblock 23 71 -59 sea_lantern

# ============================================
# 东侧户外咖啡区
# ============================================
# 咖啡区地面
fill 26 66 -68 26 66 -62 polished_andesite
# 咖啡桌
setblock 26 66 -67 oak_fence
setblock 26 66 -65 oak_fence
setblock 26 66 -63 oak_fence
# 座椅
fill 26 66 -68 26 66 -68 oak_stairs[facing=east]
fill 26 66 -66 26 66 -66 oak_stairs[facing=east]
fill 26 66 -64 26 66 -64 oak_stairs[facing=east]
# 咖啡区遮阳棚
fill 26 68 -68 26 68 -62 white_concrete
fill 26 69 -68 26 69 -62 light_gray_concrete
# 咖啡区照明
setblock 26 67 -67 sea_lantern
setblock 26 67 -65 sea_lantern
setblock 26 67 -63 sea_lantern
# 咖啡区标识
setblock 26 69 -65 oak_sign[rotation=8]{Text1:'{"text":"CAFÉ","color":"dark_green","bold":true}',Text2:'{"text":"カフェテラス","color":"black"}'}

# ============================================
# 西侧花坛与景观
# ============================================
# 花坛基座
fill 19 66 -69 19 66 -61 stone_bricks
# 花坛土壤
fill 19 67 -69 19 67 -61 grass_block
# 花坛植物
setblock 19 68 -69 oak_leaves
setblock 19 68 -67 oak_leaves
setblock 19 68 -65 oak_leaves
setblock 19 68 -63 oak_leaves
setblock 19 68 -61 oak_leaves
# 花坛装饰
setblock 19 68 -68 flower_pot
setblock 19 68 -66 flower_pot
setblock 19 68 -64 flower_pot
setblock 19 68 -62 flower_pot

# ============================================
# 南侧广告牌
# ============================================
# 广告牌框架
fill 21 90 -60 24 94 -60 white_concrete
# 广告牌内容
fill 21 91 -59 24 93 -59 cyan_stained_glass
# 广告牌边框
fill 21 90 -59 21 94 -59 iron_block
fill 24 90 -59 24 94 -59 iron_block
fill 21 90 -59 24 90 -59 iron_block
fill 21 94 -59 24 94 -59 iron_block
# 广告牌照明
setblock 22 92 -59 glowstone
setblock 23 92 -59 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷エクセル] 渋谷エクセル東急 外观构建完成","color":"cyan","bold":true}
tellraw @a {"text":"位置: (20,66,-70) | 现代商业设施","color":"gray"}
tellraw @a {"text":"特色: 玻璃幕墙+白色钢结构、X形外观设计、连接涩谷站新南口","color":"gray"}
