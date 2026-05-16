#
# 涩谷Fukuras外观增强版 (渋谷フクラス V2)
# 位置: (-35,66,-60) 为基准坐标
# 12层，蓝色玻璃幕墙，标志性的波浪形外观
# 注意: 增强版，在原版基础上增加更多细节
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 渋谷フクラス 增强版 (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill -37 64 -62 -28 64 -48 gray_concrete
fill -36 65 -61 -29 65 -49 stone
fill -35 66 -60 -30 66 -50 polished_andesite

# 人行道 - 北侧主路
fill -37 66 -62 -28 66 -62 smooth_stone
fill -37 67 -63 -28 67 -63 andesite_wall
# 人行道 - 南侧
fill -37 66 -48 -28 66 -47 smooth_stone
fill -37 67 -47 -28 67 -47 andesite_wall
# 人行道 - 东侧
fill -28 66 -62 -28 66 -47 smooth_stone
fill -28 67 -62 -28 67 -47 andesite_wall
# 人行道 - 西侧
fill -37 66 -62 -37 66 -47 smooth_stone
fill -37 67 -62 -37 67 -47 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 北侧广场绿化
fill -37 66 -62 -28 66 -62 grass_block
setblock -35 67 -62 oak_log
setblock -35 68 -62 oak_leaves
setblock -35 69 -62 oak_leaves
setblock -32 67 -62 oak_log
setblock -32 68 -62 oak_leaves
setblock -32 69 -62 oak_leaves
setblock -29 67 -62 oak_log
setblock -29 68 -62 oak_leaves
# 灌木
fill -34 66 -62 -33 66 -62 oak_leaves
fill -31 66 -62 -30 66 -62 oak_leaves
# 花坛
setblock -36 66 -62 flower_pot
setblock -33 66 -62 flower_pot
setblock -30 66 -62 flower_pot

# 南侧绿化
fill -37 66 -47 -28 66 -47 grass_block
setblock -34 67 -47 oak_sapling
setblock -31 67 -47 oak_sapling

# 广场长椅
fill -37 66 -59 -37 66 -58 oak_planks
setblock -37 67 -59 oak_fence
fill -28 66 -59 -28 66 -58 oak_planks
setblock -28 67 -59 oak_fence

# 路灯
setblock -37 67 -56 lantern
setblock -28 67 -56 lantern
setblock -37 67 -52 lantern
setblock -28 67 -52 lantern

# ============================================
# 1F 底部商业区 (Y=66~69)
# ============================================
# 1F 外墙框架 - 白色混凝土柱
fill -35 66 -60 -35 69 -60 white_concrete
fill -35 66 -50 -35 69 -50 white_concrete
fill -30 66 -60 -30 69 -60 white_concrete
fill -30 66 -50 -30 69 -50 white_concrete
# 四角柱
fill -35 66 -60 -35 69 -60 white_concrete
fill -30 66 -60 -30 69 -60 white_concrete
fill -35 66 -50 -35 69 -50 white_concrete
fill -30 66 -50 -30 69 -50 white_concrete
# 中间支撑柱
fill -33 66 -60 -33 69 -60 white_concrete
fill -31 66 -60 -31 69 -60 white_concrete
fill -33 66 -50 -33 69 -50 white_concrete
fill -31 66 -50 -31 69 -50 white_concrete

# 1F 玻璃幕墙 - 蓝色玻璃
fill -34 67 -59 -34 69 -51 cyan_stained_glass
fill -31 67 -59 -31 69 -51 cyan_stained_glass
fill -34 67 -59 -31 67 -59 cyan_stained_glass
fill -34 69 -59 -31 69 -59 cyan_stained_glass
fill -34 67 -51 -31 67 -51 cyan_stained_glass

# 1F 入口 (北侧)
fill -33 66 -60 -32 68 -60 air
fill -33 66 -60 -32 66 -60 oak_door

# 1F 石材装饰带
fill -35 69 -60 -30 69 -60 stone_bricks
fill -35 69 -50 -30 69 -50 stone_bricks

# 商业区遮阳棚 (北侧)
fill -34 69 -61 -31 69 -61 blue_concrete
fill -34 70 -61 -31 70 -61 light_blue_concrete
# 遮阳棚支柱
setblock -34 66 -61 oak_fence
setblock -31 66 -61 oak_fence

# ============================================
# 波浪形外观设计 - 标志性建筑特征
# ============================================
# 波浪形外墙 - 北面 (逐层递进)
fill -35 70 -60 -30 70 -60 blue_concrete
fill -35 70 -59 -30 70 -59 light_blue_concrete
fill -35 70 -58 -30 70 -58 white_concrete
fill -35 70 -57 -30 70 -57 light_blue_concrete
fill -35 70 -56 -30 70 -56 blue_concrete
fill -35 70 -55 -30 70 -55 light_blue_concrete
fill -35 70 -54 -30 70 -54 white_concrete
fill -35 70 -53 -30 70 -53 light_blue_concrete
fill -35 70 -52 -30 70 -52 blue_concrete
fill -35 70 -51 -30 70 -51 light_blue_concrete
fill -35 70 -50 -30 70 -50 blue_concrete

# 波浪形外墙 - 南面
fill -35 70 -50 -30 70 -50 blue_concrete
fill -35 70 -49 -30 70 -49 light_blue_concrete
fill -35 70 -48 -30 70 -48 white_concrete

# 波浪形外墙 - 东面
fill -28 70 -60 -28 70 -50 blue_concrete
fill -28 70 -59 -28 70 -51 light_blue_concrete
fill -28 70 -58 -28 70 -52 white_concrete

# 波浪形外墙 - 西面
fill -37 70 -60 -37 70 -50 blue_concrete
fill -37 70 -59 -37 70 -51 light_blue_concrete
fill -37 70 -58 -37 70 -52 white_concrete

# ============================================
# 2F~4F 商业楼层 (Y=70~79)
# ============================================
# 2F 外墙
fill -35 71 -60 -30 71 -50 white_concrete
fill -35 73 -60 -30 73 -50 white_concrete
# 2F 玻璃窗
fill -34 72 -59 -34 72 -51 cyan_stained_glass
fill -31 72 -59 -31 72 -51 cyan_stained_glass
fill -34 72 -59 -31 72 -59 cyan_stained_glass
fill -34 72 -51 -31 72 -51 cyan_stained_glass
# 2F 框架线
fill -35 71 -60 -30 71 -60 light_gray_concrete
fill -35 73 -60 -30 73 -60 light_gray_concrete
# 2F 竖向装饰线
fill -33 71 -60 -33 73 -60 blue_concrete
fill -31 71 -60 -31 73 -60 blue_concrete

# 3F 外墙
fill -35 74 -60 -30 74 -50 white_concrete
fill -35 76 -60 -30 76 -50 white_concrete
# 3F 玻璃窗
fill -34 75 -59 -34 75 -51 cyan_stained_glass
fill -31 75 -59 -31 75 -51 cyan_stained_glass
fill -34 75 -59 -31 75 -59 cyan_stained_glass
fill -34 75 -51 -31 75 -51 cyan_stained_glass
# 3F 框架装饰
fill -33 74 -60 -33 76 -60 white_concrete
fill -31 74 -60 -31 76 -60 white_concrete
# 3F 竖向装饰线
fill -35 74 -56 -35 76 -56 light_blue_concrete
fill -30 74 -56 -30 76 -56 light_blue_concrete

# 4F 外墙
fill -35 77 -60 -30 77 -50 white_concrete
fill -35 79 -60 -30 79 -50 white_concrete
# 4F 玻璃窗
fill -34 78 -59 -34 78 -51 cyan_stained_glass
fill -31 78 -59 -31 78 -51 cyan_stained_glass
fill -34 78 -59 -31 78 -59 cyan_stained_glass
fill -34 78 -51 -31 78 -51 cyan_stained_glass
# 4F 竖向装饰线
fill -33 77 -60 -33 79 -60 blue_concrete
fill -31 77 -60 -31 79 -60 blue_concrete

# ============================================
# 5F~8F 办公楼层 (Y=80~91)
# ============================================
# 5F
fill -35 80 -60 -30 80 -50 white_concrete
fill -35 82 -60 -30 82 -50 white_concrete
fill -34 81 -59 -34 81 -51 glass
fill -31 81 -59 -31 81 -51 glass
fill -34 81 -59 -31 81 -59 glass
fill -34 81 -51 -31 81 -51 glass

# 6F
fill -35 83 -60 -30 83 -50 white_concrete
fill -35 85 -60 -30 85 -50 white_concrete
fill -34 84 -59 -34 84 -51 glass
fill -31 84 -59 -31 84 -51 glass
fill -34 84 -59 -31 84 -59 glass
fill -34 84 -51 -31 84 -51 glass

# 7F
fill -35 86 -60 -30 86 -50 white_concrete
fill -35 88 -60 -30 88 -50 white_concrete
fill -34 87 -59 -34 87 -51 glass
fill -31 87 -59 -31 87 -51 glass
fill -34 87 -59 -31 87 -59 glass
fill -34 87 -51 -31 87 -51 glass

# 8F
fill -35 89 -60 -30 89 -50 white_concrete
fill -35 91 -60 -30 91 -50 white_concrete
fill -34 90 -59 -34 90 -51 glass
fill -31 90 -59 -31 90 -51 glass
fill -34 90 -59 -31 90 -59 glass
fill -34 90 -51 -31 90 -51 glass

# ============================================
# 9F~12F 上层办公 (Y=92~103)
# ============================================
# 9F
fill -35 92 -60 -30 92 -50 white_concrete
fill -35 94 -60 -30 94 -50 white_concrete
fill -34 93 -59 -34 93 -51 cyan_stained_glass
fill -31 93 -59 -31 93 -51 cyan_stained_glass
fill -34 93 -59 -31 93 -59 cyan_stained_glass
fill -34 93 -51 -31 93 -51 cyan_stained_glass

# 10F
fill -35 95 -60 -30 95 -50 white_concrete
fill -35 97 -60 -30 97 -50 white_concrete
fill -34 96 -59 -34 96 -51 cyan_stained_glass
fill -31 96 -59 -31 96 -51 cyan_stained_glass
fill -34 96 -59 -31 96 -59 cyan_stained_glass
fill -34 96 -51 -31 96 -51 cyan_stained_glass

# 11F
fill -35 98 -60 -30 98 -50 white_concrete
fill -35 100 -60 -30 100 -50 white_concrete
fill -34 99 -59 -34 99 -51 cyan_stained_glass
fill -31 99 -59 -31 99 -51 cyan_stained_glass
fill -34 99 -59 -31 99 -59 cyan_stained_glass
fill -34 99 -51 -31 99 -51 cyan_stained_glass

# 12F 屋顶层
fill -35 101 -60 -30 101 -50 white_concrete
fill -35 103 -60 -30 103 -50 white_concrete
fill -34 102 -59 -34 102 -51 cyan_stained_glass
fill -31 102 -59 -31 102 -51 cyan_stained_glass
fill -34 102 -59 -31 102 -59 cyan_stained_glass
fill -34 102 -51 -31 102 -51 cyan_stained_glass

# ============================================
# 屋顶结构与设施 (Y=104~108)
# ============================================
# 屋顶平台
fill -35 104 -60 -30 104 -50 white_concrete
# 屋顶平台地板装饰
fill -34 104 -59 -31 104 -51 quartz_block

# 屋顶围栏
fill -35 105 -60 -35 106 -50 iron_block
fill -30 105 -60 -30 106 -50 iron_block
fill -35 105 -60 -30 105 -60 iron_block
fill -35 105 -50 -30 105 -50 iron_block

# 屋顶绿化
fill -34 104 -58 -32 104 -56 grass_block
setblock -33 105 -57 oak_sapling
setblock -34 105 -58 oak_leaves

# 空调设备
fill -34 105 -54 -32 106 -52 gray_concrete
# 通风管道
setblock -33 106 -53 iron_block
setblock -33 107 -53 iron_block

# ============================================
# Fukuras标识 (北侧)
# ============================================
# 标识底板
fill -34 106 -60 -31 108 -60 blue_concrete
# 标识文字
fill -33 107 -61 -32 107 -61 light_blue_concrete
# 标识背光
fill -34 109 -60 -31 109 -60 sea_lantern
# 顶部灯光
setblock -33 109 -56 sea_lantern
setblock -31 109 -56 sea_lantern

# ============================================
# Fukuras标识 (南侧)
# ============================================
fill -34 106 -50 -31 108 -50 blue_concrete
fill -33 107 -49 -32 107 -49 light_blue_concrete
fill -34 109 -50 -31 109 -50 sea_lantern

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock -34 70 -59 glowstone
setblock -34 76 -59 glowstone
setblock -34 82 -59 glowstone
setblock -34 88 -59 glowstone
setblock -34 94 -59 glowstone
setblock -34 100 -59 glowstone
setblock -31 70 -59 glowstone
setblock -31 76 -59 glowstone
setblock -31 82 -59 glowstone
setblock -31 88 -59 glowstone
setblock -31 94 -59 glowstone
setblock -31 100 -59 glowstone
# 入口照明
setblock -33 69 -60 sea_lantern
setblock -32 69 -60 sea_lantern
# 地面照明
setblock -35 66 -56 glowstone
setblock -30 66 -56 glowstone

# ============================================
# 户外露台区域 (南侧2F)
# ============================================
# 露台地面
fill -34 70 -49 -31 70 -47 white_concrete
# 露台栏杆
fill -34 71 -49 -31 71 -49 iron_block
fill -34 71 -47 -31 71 -47 iron_block
fill -34 71 -49 -34 71 -47 iron_block
fill -31 71 -49 -31 71 -47 iron_block
# 露台地面装饰
fill -33 70 -48 -32 70 -48 carpet
# 露台桌椅
setblock -33 70 -48 oak_fence
setblock -32 70 -48 oak_fence
# 露台遮阳伞
setblock -33 71 -48 blue_concrete
setblock -32 71 -48 blue_concrete
# 露台照明
setblock -33 71 -49 sea_lantern
setblock -32 71 -49 sea_lantern

# ============================================
# 东侧户外休息区
# ============================================
# 休息区地面
fill -28 66 -59 -28 66 -51 polished_andesite
# 休息桌
setblock -28 66 -58 oak_fence
setblock -28 66 -56 oak_fence
setblock -28 66 -54 oak_fence
# 座椅
fill -28 66 -59 -28 66 -59 oak_stairs[facing=east]
fill -28 66 -57 -28 66 -57 oak_stairs[facing=east]
fill -28 66 -55 -28 66 -55 oak_stairs[facing=east]
# 休息区遮阳棚
fill -28 68 -59 -28 68 -51 white_concrete
fill -28 69 -59 -28 69 -51 light_gray_concrete
# 休息区照明
setblock -28 67 -58 sea_lantern
setblock -28 67 -56 sea_lantern
setblock -28 67 -54 sea_lantern
# 休息区标识
setblock -28 69 -55 oak_sign[rotation=8]{Text1:'{"text":"FUKURAS","color":"aqua","bold":true}',Text2:'{"text":"ショッピング","color":"black"}'}

# ============================================
# 西侧花坛与景观
# ============================================
# 花坛基座
fill -36 66 -59 -36 66 -51 stone_bricks
# 花坛土壤
fill -36 67 -59 -36 67 -51 grass_block
# 花坛植物
setblock -36 68 -59 oak_leaves
setblock -36 68 -57 oak_leaves
setblock -36 68 -55 oak_leaves
setblock -36 68 -53 oak_leaves
setblock -36 68 -51 oak_leaves
# 花坛装饰
setblock -36 68 -58 flower_pot
setblock -36 68 -56 flower_pot
setblock -36 68 -54 flower_pot
setblock -36 68 -52 flower_pot

# ============================================
# 南侧广告牌
# ============================================
# 广告牌框架
fill -34 106 -49 -31 110 -49 white_concrete
# 广告牌内容
fill -34 107 -48 -31 109 -48 cyan_stained_glass
# 广告牌边框
fill -34 106 -48 -34 110 -48 iron_block
fill -31 106 -48 -31 110 -48 iron_block
fill -34 106 -48 -31 106 -48 iron_block
fill -34 110 -48 -31 110 -48 iron_block
# 广告牌照明
setblock -33 108 -48 glowstone
setblock -32 108 -48 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷フクラスV2] 渋谷フクラス 增强版 外观构建完成","color":"aqua","bold":true}
tellraw @a {"text":"位置: (-35,66,-60) | 12层建筑","color":"gray"}
tellraw @a {"text":"特色: 蓝色玻璃幕墙、波浪形外观、增强版细节","color":"gray"}
