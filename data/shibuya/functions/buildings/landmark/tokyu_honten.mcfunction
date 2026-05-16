#
# 东急百货涩谷店本馆 (東急百貨店渋谷店本館)
# 位置: (-15,66,-80) 为基准坐标
# 8层建筑，白色+灰色外观，标志性的东急红色标识
# 特色: 玻璃幕墙+石材装饰，涩谷站直连
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 東急百貨店渋谷店本館 (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill -17 64 -82 -8 64 -68 gray_concrete
fill -16 65 -81 -9 65 -69 stone
fill -15 66 -80 -10 66 -70 polished_andesite

# 人行道 - 北侧主路
fill -17 66 -82 -8 66 -82 smooth_stone
fill -17 67 -83 -8 67 -83 andesite_wall
# 人行道 - 南侧
fill -17 66 -68 -8 66 -67 smooth_stone
fill -17 67 -67 -8 67 -67 andesite_wall
# 人行道 - 东侧
fill -8 66 -82 -8 66 -67 smooth_stone
fill -8 67 -82 -8 67 -67 andesite_wall
# 人行道 - 西侧
fill -17 66 -82 -17 66 -67 smooth_stone
fill -17 67 -82 -17 67 -67 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 北侧广场绿化
fill -17 66 -82 -8 66 -82 grass_block
setblock -15 67 -82 oak_log
setblock -15 68 -82 oak_leaves
setblock -15 69 -82 oak_leaves
setblock -12 67 -82 oak_log
setblock -12 68 -82 oak_leaves
setblock -12 69 -82 oak_leaves
setblock -9 67 -82 oak_log
setblock -9 68 -82 oak_leaves
# 灌木
fill -14 66 -82 -14 66 -82 oak_leaves
fill -11 66 -82 -11 66 -82 oak_leaves
# 花坛
setblock -16 66 -82 flower_pot
setblock -10 66 -82 flower_pot

# 南侧绿化
fill -17 66 -67 -8 66 -67 grass_block
setblock -14 67 -67 oak_sapling
setblock -11 67 -67 oak_sapling

# 广场长椅
fill -17 66 -79 -17 66 -78 oak_planks
setblock -17 67 -79 oak_fence
fill -8 66 -79 -8 66 -78 oak_planks
setblock -8 67 -79 oak_fence

# 路灯
setblock -17 67 -76 lantern
setblock -8 67 -76 lantern
setblock -17 67 -72 lantern
setblock -8 67 -72 lantern

# ============================================
# 1F 底部商业区 (Y=66~69)
# ============================================
# 1F 外墙框架 - 白色混凝土柱
fill -15 66 -80 -15 69 -80 white_concrete
fill -15 66 -70 -15 69 -70 white_concrete
fill -10 66 -80 -10 69 -80 white_concrete
fill -10 66 -70 -10 69 -70 white_concrete
# 四角柱
fill -15 66 -80 -15 69 -80 white_concrete
fill -10 66 -80 -10 69 -80 white_concrete
fill -15 66 -70 -15 69 -70 white_concrete
fill -10 66 -70 -10 69 -70 white_concrete
# 中间支撑柱
fill -13 66 -80 -13 69 -80 white_concrete
fill -11 66 -80 -11 69 -80 white_concrete
fill -13 66 -70 -13 69 -70 white_concrete
fill -11 66 -70 -11 69 -70 white_concrete

# 1F 玻璃幕墙
fill -14 67 -79 -14 69 -71 glass
fill -11 67 -79 -11 69 -71 glass
fill -14 67 -79 -11 67 -79 glass
fill -14 69 -79 -11 69 -79 glass
fill -14 67 -71 -11 67 -71 glass

# 1F 入口 (北侧)
fill -13 66 -80 -12 68 -80 air
fill -13 66 -80 -12 66 -80 oak_door

# 1F 石材装饰带
fill -15 69 -80 -10 69 -80 stone_bricks
fill -15 69 -70 -10 69 -70 stone_bricks

# 商业区遮阳棚 (北侧)
fill -14 69 -81 -11 69 -81 red_concrete
fill -14 70 -81 -11 70 -81 red_wool
# 遮阳棚支柱
setblock -14 66 -81 oak_fence
setblock -11 66 -81 oak_fence

# ============================================
# 2F~3F 商业楼层 (Y=70~77)
# ============================================
# 2F 外墙
fill -15 70 -80 -10 70 -70 white_concrete
fill -15 73 -80 -10 73 -70 white_concrete
# 2F 玻璃窗
fill -14 71 -79 -14 72 -71 glass
fill -11 71 -79 -11 72 -71 glass
fill -14 71 -79 -11 71 -79 glass
fill -14 71 -71 -11 71 -71 glass
# 2F 框架线
fill -15 70 -80 -10 70 -80 light_gray_concrete
fill -15 73 -80 -10 73 -80 light_gray_concrete
# 2F 竖向装饰线
fill -13 70 -80 -13 73 -80 gray_concrete
fill -11 70 -80 -11 73 -80 gray_concrete

# 3F 外墙
fill -15 74 -80 -10 74 -70 white_concrete
fill -15 77 -80 -10 77 -70 white_concrete
# 3F 玻璃窗
fill -14 75 -79 -14 76 -71 glass
fill -11 75 -79 -11 76 -71 glass
fill -14 75 -79 -11 75 -79 glass
fill -14 75 -71 -11 75 -71 glass
# 3F 框架装饰
fill -13 74 -80 -13 77 -80 white_concrete
fill -11 74 -80 -11 77 -80 white_concrete
# 3F 竖向装饰线
fill -15 74 -76 -15 77 -76 gray_concrete
fill -10 74 -76 -10 77 -76 gray_concrete

# ============================================
# 4F~6F 百货楼层 (Y=78~89)
# ============================================
# 4F
fill -15 78 -80 -10 78 -70 white_concrete
fill -15 80 -80 -10 80 -70 white_concrete
fill -14 79 -79 -14 79 -71 glass_pane
fill -11 79 -79 -11 79 -71 glass_pane
fill -14 79 -79 -11 79 -79 glass_pane
fill -14 79 -71 -11 79 -71 glass_pane
# 4F 竖向装饰线
fill -13 78 -80 -13 80 -80 gray_concrete
fill -11 78 -80 -11 80 -80 gray_concrete

# 5F
fill -15 81 -80 -10 81 -70 white_concrete
fill -15 83 -80 -10 83 -70 white_concrete
fill -14 82 -79 -14 82 -71 glass_pane
fill -11 82 -79 -11 82 -71 glass_pane
fill -14 82 -79 -11 82 -79 glass_pane
fill -14 82 -71 -11 82 -71 glass_pane
# 5F 竖向装饰线
fill -13 81 -80 -13 83 -80 gray_concrete
fill -11 81 -80 -11 83 -80 gray_concrete

# 6F
fill -15 84 -80 -10 84 -70 white_concrete
fill -15 86 -80 -10 86 -70 white_concrete
fill -14 85 -79 -14 85 -71 glass_pane
fill -11 85 -79 -11 85 -71 glass_pane
fill -14 85 -79 -11 85 -79 glass_pane
fill -14 85 -71 -11 85 -71 glass_pane
# 6F 竖向装饰线
fill -13 84 -80 -13 86 -80 gray_concrete
fill -11 84 -80 -11 86 -80 gray_concrete

# ============================================
# 7F~8F 上层 (Y=87~93)
# ============================================
# 7F
fill -15 87 -80 -10 87 -70 white_concrete
fill -15 89 -80 -10 89 -70 white_concrete
fill -14 88 -79 -14 88 -71 glass_pane
fill -11 88 -79 -11 88 -71 glass_pane
fill -14 88 -79 -11 88 -79 glass_pane
fill -14 88 -71 -11 88 -71 glass_pane
# 7F 竖向装饰线
fill -13 87 -80 -13 89 -80 gray_concrete
fill -11 87 -80 -11 89 -80 gray_concrete

# 8F 屋顶层
fill -15 90 -80 -10 90 -70 white_concrete
fill -15 92 -80 -10 92 -70 white_concrete
fill -14 91 -79 -14 91 -71 glass
fill -11 91 -79 -11 91 -71 glass
fill -14 91 -79 -11 91 -79 glass
fill -14 91 -71 -11 91 -71 glass
# 8F 竖向装饰线
fill -13 90 -80 -13 92 -80 gray_concrete
fill -11 90 -80 -11 92 -80 gray_concrete

# ============================================
# 屋顶结构与设施 (Y=93~97)
# ============================================
# 屋顶平台
fill -15 93 -80 -10 93 -70 white_concrete
# 屋顶平台地板装饰
fill -14 93 -79 -11 93 -71 quartz_block

# 屋顶围栏
fill -15 94 -80 -15 95 -70 iron_block
fill -10 94 -80 -10 95 -70 iron_block
fill -15 94 -80 -10 94 -80 iron_block
fill -15 94 -70 -10 94 -70 iron_block

# 屋顶绿化
fill -14 93 -78 -13 93 -77 grass_block
setblock -13 94 -78 oak_sapling
setblock -14 94 -77 oak_leaves

# 空调设备
fill -14 94 -74 -12 95 -72 gray_concrete
# 通风管道
setblock -13 95 -73 iron_block
setblock -13 96 -73 iron_block

# ============================================
# 东急红色标识 (北侧)
# ============================================
# 标识底板
fill -14 94 -80 -11 96 -80 red_concrete
# 标识文字
fill -13 95 -81 -12 95 -81 red_wool
# 标识背光
fill -14 97 -80 -11 97 -80 sea_lantern
# 顶部灯光
setblock -13 97 -76 sea_lantern
setblock -11 97 -76 sea_lantern

# ============================================
# 东急标识 (南侧)
# ============================================
fill -14 94 -70 -11 96 -70 red_concrete
fill -13 95 -69 -12 95 -69 red_wool
fill -14 97 -70 -11 97 -70 sea_lantern

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock -14 70 -79 glowstone
setblock -14 75 -79 glowstone
setblock -14 80 -79 glowstone
setblock -14 85 -79 glowstone
setblock -14 90 -79 glowstone
setblock -11 70 -79 glowstone
setblock -11 75 -79 glowstone
setblock -11 80 -79 glowstone
setblock -11 85 -79 glowstone
setblock -11 90 -79 glowstone
# 入口照明
setblock -13 69 -80 sea_lantern
setblock -12 69 -80 sea_lantern
# 地面照明
setblock -15 66 -76 glowstone
setblock -10 66 -76 glowstone

# ============================================
# 连接涩谷站通道 (西侧)
# ============================================
# 通道桥面
fill -18 69 -78 -16 69 -72 white_concrete
# 通道栏杆
fill -18 70 -78 -18 70 -72 iron_block
fill -16 70 -78 -16 70 -72 iron_block
# 通道顶棚
fill -18 71 -78 -16 71 -72 white_concrete
fill -18 72 -78 -16 72 -72 light_gray_concrete
# 通道连接处
fill -16 69 -78 -15 69 -72 white_concrete
# 通道照明
setblock -17 70 -75 sea_lantern
setblock -17 70 -77 sea_lantern
# 通道标识
setblock -18 70 -75 oak_sign[rotation=4]{Text1:'{"text":"渋谷駅","color":"dark_green","bold":true}',Text2:'{"text":"Shibuya Station","color":"black"}',Text3:'{"text":"直結","color":"red"}'}

# ============================================
# 户外露台区域 (南侧2F)
# ============================================
# 露台地面
fill -14 70 -69 -11 70 -67 white_concrete
# 露台栏杆
fill -14 71 -69 -11 71 -69 iron_block
fill -14 71 -67 -11 71 -67 iron_block
fill -14 71 -69 -14 71 -67 iron_block
fill -11 71 -69 -11 71 -67 iron_block
# 露台地面装饰
fill -13 70 -68 -12 70 -68 oak_planks
# 露台桌椅
setblock -13 70 -68 oak_fence
setblock -12 70 -68 oak_fence
# 露台遮阳伞
setblock -13 71 -68 red_concrete
setblock -12 71 -68 red_concrete
# 露台照明
setblock -13 71 -69 sea_lantern
setblock -12 71 -69 sea_lantern

# ============================================
# 东侧户外休息区
# ============================================
# 休息区地面
fill -8 66 -79 -8 66 -71 polished_andesite
# 休息桌
setblock -8 66 -78 oak_fence
setblock -8 66 -76 oak_fence
setblock -8 66 -74 oak_fence
# 座椅
fill -8 66 -79 -8 66 -79 oak_stairs[facing=east]
fill -8 66 -77 -8 66 -77 oak_stairs[facing=east]
fill -8 66 -75 -8 66 -75 oak_stairs[facing=east]
# 休息区遮阳棚
fill -8 68 -79 -8 68 -71 white_concrete
fill -8 69 -79 -8 69 -71 light_gray_concrete
# 休息区照明
setblock -8 67 -78 sea_lantern
setblock -8 67 -76 sea_lantern
setblock -8 67 -74 sea_lantern
# 休息区标识
setblock -8 69 -75 oak_sign[rotation=8]{Text1:'{"text":"TOKYU","color":"red","bold":true}',Text2:'{"text":"デパート","color":"black"}'}

# ============================================
# 西侧花坛与景观
# ============================================
# 花坛基座
fill -16 66 -79 -16 66 -71 stone_bricks
# 花坛土壤
fill -16 67 -79 -16 67 -71 grass_block
# 花坛植物
setblock -16 68 -79 oak_leaves
setblock -16 68 -77 oak_leaves
setblock -16 68 -75 oak_leaves
setblock -16 68 -73 oak_leaves
setblock -16 68 -71 oak_leaves
# 花坛装饰
setblock -16 68 -78 flower_pot
setblock -16 68 -76 flower_pot
setblock -16 68 -74 flower_pot
setblock -16 68 -72 flower_pot

# ============================================
# 南侧广告牌
# ============================================
# 广告牌框架
fill -14 94 -69 -11 98 -69 white_concrete
# 广告牌内容
fill -14 95 -68 -11 97 -68 red_wool
# 广告牌边框
fill -14 94 -68 -14 98 -68 iron_block
fill -11 94 -68 -11 98 -68 iron_block
fill -14 94 -68 -11 94 -68 iron_block
fill -14 98 -68 -11 98 -68 iron_block
# 广告牌照明
setblock -13 96 -68 glowstone
setblock -12 96 -68 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[東急百貨店] 東急百貨店渋谷店本館 外观构建完成","color":"red","bold":true}
tellraw @a {"text":"位置: (-15,66,-80) | 8层建筑","color":"gray"}
tellraw @a {"text":"特色: 白色+灰色外观、东急红色标识、玻璃幕墙+石材装饰、涩谷站直连","color":"gray"}
