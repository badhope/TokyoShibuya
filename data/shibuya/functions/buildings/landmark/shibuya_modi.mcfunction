#
# 涩谷MODI (渋谷MODI)
# 位置: (-25,66,-75) 为基准坐标
# 连接涩谷站的商业设施，6层
# 特色: 玻璃幕墙+白色外观，标志性的MODI标识
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 渋谷MODI (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill -27 64 -77 -18 64 -63 gray_concrete
fill -26 65 -76 -19 65 -64 stone
fill -25 66 -75 -20 66 -65 polished_andesite

# 人行道 - 北侧主路
fill -27 66 -77 -18 66 -77 smooth_stone
fill -27 67 -78 -18 67 -78 andesite_wall
# 人行道 - 南侧
fill -27 66 -63 -18 66 -62 smooth_stone
fill -27 67 -62 -18 67 -62 andesite_wall
# 人行道 - 东侧
fill -18 66 -77 -18 66 -62 smooth_stone
fill -18 67 -77 -18 67 -62 andesite_wall
# 人行道 - 西侧
fill -27 66 -77 -27 66 -62 smooth_stone
fill -27 67 -77 -27 67 -62 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 北侧广场绿化
fill -27 66 -77 -18 66 -77 grass_block
setblock -25 67 -77 oak_log
setblock -25 68 -77 oak_leaves
setblock -25 69 -77 oak_leaves
setblock -22 67 -77 oak_log
setblock -22 68 -77 oak_leaves
setblock -22 69 -77 oak_leaves
setblock -19 67 -77 oak_log
setblock -19 68 -77 oak_leaves
# 灌木
fill -24 66 -77 -23 66 -77 oak_leaves
fill -21 66 -77 -20 66 -77 oak_leaves
# 花坛
setblock -26 66 -77 flower_pot
setblock -23 66 -77 flower_pot
setblock -20 66 -77 flower_pot

# 南侧绿化
fill -27 66 -62 -18 66 -62 grass_block
setblock -24 67 -62 oak_sapling
setblock -21 67 -62 oak_sapling

# 广场长椅
fill -27 66 -74 -27 66 -73 oak_planks
setblock -27 67 -74 oak_fence
fill -18 66 -74 -18 66 -73 oak_planks
setblock -18 67 -74 oak_fence

# 路灯
setblock -27 67 -71 lantern
setblock -18 67 -71 lantern
setblock -27 67 -67 lantern
setblock -18 67 -67 lantern

# ============================================
# 1F 底部商业区 (Y=66~69)
# ============================================
# 1F 外墙框架 - 白色混凝土柱
fill -25 66 -75 -25 69 -75 white_concrete
fill -25 66 -65 -25 69 -65 white_concrete
fill -20 66 -75 -20 69 -75 white_concrete
fill -20 66 -65 -20 69 -65 white_concrete
# 四角柱
fill -25 66 -75 -25 69 -75 white_concrete
fill -20 66 -75 -20 69 -75 white_concrete
fill -25 66 -65 -25 69 -65 white_concrete
fill -20 66 -65 -20 69 -65 white_concrete
# 中间支撑柱
fill -23 66 -75 -23 69 -75 white_concrete
fill -21 66 -75 -21 69 -75 white_concrete
fill -23 66 -65 -23 69 -65 white_concrete
fill -21 66 -65 -21 69 -65 white_concrete

# 1F 玻璃幕墙
fill -24 67 -74 -24 69 -66 glass
fill -21 67 -74 -21 69 -66 glass
fill -24 67 -74 -21 67 -74 glass
fill -24 69 -74 -21 69 -74 glass
fill -24 67 -66 -21 67 -66 glass

# 1F 入口 (北侧)
fill -23 66 -75 -22 68 -75 air
fill -23 66 -75 -22 66 -75 oak_door

# 1F 石材装饰带
fill -25 69 -75 -20 69 -75 stone_bricks
fill -25 69 -65 -20 69 -65 stone_bricks

# 商业区遮阳棚 (北侧)
fill -24 69 -76 -21 69 -76 light_gray_concrete
fill -24 70 -76 -21 70 -76 white_concrete
# 遮阳棚支柱
setblock -24 66 -76 oak_fence
setblock -21 66 -76 oak_fence

# ============================================
# 2F~3F 商业楼层 (Y=70~77)
# ============================================
# 2F 外墙
fill -25 70 -75 -20 70 -65 white_concrete
fill -25 73 -75 -20 73 -65 white_concrete
# 2F 玻璃窗
fill -24 71 -74 -24 72 -66 glass_pane
fill -21 71 -74 -21 72 -66 glass_pane
fill -24 71 -74 -21 71 -74 glass_pane
fill -24 71 -66 -21 71 -66 glass_pane
# 2F 框架线
fill -25 70 -75 -20 70 -75 light_gray_concrete
fill -25 73 -75 -20 73 -75 light_gray_concrete
# 2F 竖向装饰线
fill -23 70 -75 -23 73 -75 gray_concrete
fill -21 70 -75 -21 73 -75 gray_concrete

# 3F 外墙
fill -25 74 -75 -20 74 -65 white_concrete
fill -25 76 -75 -20 76 -65 white_concrete
# 3F 玻璃窗
fill -24 75 -74 -24 75 -66 glass_pane
fill -21 75 -74 -21 75 -66 glass_pane
fill -24 75 -74 -21 75 -74 glass_pane
fill -24 75 -66 -21 75 -66 glass_pane
# 3F 框架装饰
fill -23 74 -75 -23 76 -75 white_concrete
fill -21 74 -75 -21 76 -75 white_concrete
# 3F 竖向装饰线
fill -25 74 -71 -25 76 -71 gray_concrete
fill -20 74 -71 -20 76 -71 gray_concrete

# ============================================
# 4F~5F 商业楼层 (Y=77~83)
# ============================================
# 4F
fill -25 77 -75 -20 77 -65 white_concrete
fill -25 79 -75 -20 79 -65 white_concrete
fill -24 78 -74 -24 78 -66 glass_pane
fill -21 78 -74 -21 78 -66 glass_pane
fill -24 78 -74 -21 78 -74 glass_pane
fill -24 78 -66 -21 78 -66 glass_pane
# 4F 竖向装饰线
fill -23 77 -75 -23 79 -75 light_gray_concrete
fill -21 77 -75 -21 79 -75 light_gray_concrete

# 5F
fill -25 80 -75 -20 80 -65 white_concrete
fill -25 82 -75 -20 82 -65 white_concrete
fill -24 81 -74 -24 81 -66 glass_pane
fill -21 81 -74 -21 81 -66 glass_pane
fill -24 81 -74 -21 81 -74 glass_pane
fill -24 81 -66 -21 81 -66 glass_pane
# 5F 竖向装饰线
fill -23 80 -75 -23 82 -75 light_gray_concrete
fill -21 80 -75 -21 82 -75 light_gray_concrete

# ============================================
# 6F 屋顶层 (Y=83~87)
# ============================================
# 6F
fill -25 83 -75 -20 83 -65 white_concrete
fill -25 85 -75 -20 85 -65 white_concrete
fill -24 84 -74 -24 84 -66 glass
fill -21 84 -74 -21 84 -66 glass
fill -24 84 -74 -21 84 -74 glass
fill -24 84 -66 -21 84 -66 glass
# 6F 竖向装饰线
fill -23 83 -75 -23 85 -75 light_gray_concrete
fill -21 83 -75 -21 85 -75 light_gray_concrete

# ============================================
# 屋顶结构与设施 (Y=86~90)
# ============================================
# 屋顶平台
fill -25 86 -75 -20 86 -65 white_concrete
# 屋顶平台地板装饰
fill -24 86 -74 -21 86 -66 quartz_block

# 屋顶围栏
fill -25 87 -75 -25 88 -65 iron_block
fill -20 87 -75 -20 88 -65 iron_block
fill -25 87 -75 -20 87 -75 iron_block
fill -25 87 -65 -20 87 -65 iron_block

# 屋顶绿化
fill -24 86 -73 -22 86 -71 grass_block
setblock -23 87 -72 oak_sapling
setblock -24 87 -73 oak_leaves

# 空调设备
fill -24 87 -69 -22 88 -67 gray_concrete
# 通风管道
setblock -23 88 -68 iron_block
setblock -23 89 -68 iron_block

# ============================================
# MODI标识 (北侧)
# ============================================
# 标识底板
fill -24 88 -75 -21 90 -75 white_concrete
# 标识文字 - 红色MODI
fill -23 89 -76 -22 89 -76 red_concrete
# 标识背光
fill -24 91 -75 -21 91 -75 sea_lantern
# 顶部灯光
setblock -23 91 -71 sea_lantern
setblock -21 91 -71 sea_lantern

# ============================================
# MODI标识 (南侧)
# ============================================
fill -24 88 -65 -21 90 -65 white_concrete
fill -23 89 -64 -22 89 -64 red_concrete
fill -24 91 -65 -21 91 -65 sea_lantern

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock -24 70 -74 glowstone
setblock -24 75 -74 glowstone
setblock -24 80 -74 glowstone
setblock -24 85 -74 glowstone
setblock -21 70 -74 glowstone
setblock -21 75 -74 glowstone
setblock -21 80 -74 glowstone
setblock -21 85 -74 glowstone
# 入口照明
setblock -23 69 -75 sea_lantern
setblock -22 69 -75 sea_lantern
# 地面照明
setblock -25 66 -71 glowstone
setblock -20 66 -71 glowstone

# ============================================
# 连接涩谷站通道 (西侧)
# ============================================
# 通道桥面
fill -28 69 -73 -26 69 -67 white_concrete
# 通道栏杆
fill -28 70 -73 -28 70 -67 iron_block
fill -26 70 -73 -26 70 -67 iron_block
# 通道顶棚
fill -28 71 -73 -26 71 -67 white_concrete
fill -28 72 -73 -26 72 -67 light_gray_concrete
# 通道连接处
fill -26 69 -73 -25 69 -67 white_concrete
# 通道照明
setblock -27 70 -70 sea_lantern
setblock -27 70 -72 sea_lantern
# 通道标识
setblock -28 70 -70 oak_sign[rotation=4]{Text1:'{"text":"渋谷駅","color":"dark_green","bold":true}',Text2:'{"text":"Shibuya Station","color":"black"}',Text3:'{"text":"直結","color":"red"}'}

# ============================================
# 户外露台区域 (南侧2F)
# ============================================
# 露台地面
fill -24 70 -64 -21 70 -62 white_concrete
# 露台栏杆
fill -24 71 -64 -21 71 -64 iron_bars
fill -24 71 -62 -21 71 -62 iron_bars
fill -24 71 -64 -24 71 -62 iron_bars
fill -21 71 -64 -21 71 -62 iron_bars
# 露台地面装饰
fill -23 70 -63 -22 70 -63 oak_planks
# 露台桌椅
setblock -23 70 -63 oak_fence
setblock -22 70 -63 oak_fence
# 露台遮阳伞
setblock -23 71 -63 light_gray_concrete
setblock -22 71 -63 light_gray_concrete
# 露台照明
setblock -23 71 -64 sea_lantern
setblock -22 71 -64 sea_lantern

# ============================================
# 东侧户外休息区
# ============================================
# 休息区地面
fill -18 66 -74 -18 66 -66 polished_andesite
# 休息桌
setblock -18 66 -73 oak_fence
setblock -18 66 -71 oak_fence
setblock -18 66 -69 oak_fence
# 座椅
fill -18 66 -74 -18 66 -74 oak_stairs[facing=east]
fill -18 66 -72 -18 66 -72 oak_stairs[facing=east]
fill -18 66 -70 -18 66 -70 oak_stairs[facing=east]
# 休息区遮阳棚
fill -18 68 -74 -18 68 -66 white_concrete
fill -18 69 -74 -18 69 -66 light_gray_concrete
# 休息区照明
setblock -18 67 -73 sea_lantern
setblock -18 67 -71 sea_lantern
setblock -18 67 -69 sea_lantern
# 休息区标识
setblock -18 69 -70 oak_sign[rotation=8]{Text1:'{"text":"MODI","color":"red","bold":true}',Text2:'{"text":"ショッピング","color":"black"}'}

# ============================================
# 西侧花坛与景观
# ============================================
# 花坛基座
fill -26 66 -74 -26 66 -66 stone_bricks
# 花坛土壤
fill -26 67 -74 -26 67 -66 grass_block
# 花坛植物
setblock -26 68 -74 oak_leaves
setblock -26 68 -72 oak_leaves
setblock -26 68 -70 oak_leaves
setblock -26 68 -68 oak_leaves
setblock -26 68 -66 oak_leaves
# 花坛装饰
setblock -26 68 -73 flower_pot
setblock -26 68 -71 flower_pot
setblock -26 68 -69 flower_pot
setblock -26 68 -67 flower_pot

# ============================================
# 南侧广告牌
# ============================================
# 广告牌框架
fill -24 88 -64 -21 92 -64 white_concrete
# 广告牌内容
fill -24 89 -63 -21 91 -63 red_concrete
# 广告牌边框
fill -24 88 -63 -24 92 -63 iron_block
fill -21 88 -63 -21 92 -63 iron_block
fill -24 88 -63 -21 88 -63 iron_block
fill -24 92 -63 -21 92 -63 iron_block
# 广告牌照明
setblock -23 90 -63 glowstone
setblock -22 90 -63 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷MODI] 渋谷MODI 外观构建完成","color":"red","bold":true}
tellraw @a {"text":"位置: (-25,66,-75) | 6层商业设施","color":"gray"}
tellraw @a {"text":"特色: 玻璃幕墙+白色外观、标志性MODI标识、连接涩谷站","color":"gray"}
