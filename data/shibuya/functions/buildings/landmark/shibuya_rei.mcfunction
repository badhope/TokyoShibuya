#
# 涩谷REI (渋谷REI)
# 位置: (45,66,-50) 为基准坐标
# 女性时尚百货，6层
# 特色: 白色+粉色外观，标志性的REI标识
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 渋谷REI (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill 43 64 -52 52 64 -38 gray_concrete
fill 44 65 -51 51 65 -39 stone
fill 45 66 -50 50 66 -40 polished_andesite

# 人行道 - 北侧主路
fill 43 66 -52 52 66 -52 smooth_stone
fill 43 67 -53 52 67 -53 andesite_wall
# 人行道 - 南侧
fill 43 66 -38 52 66 -37 smooth_stone
fill 43 67 -37 52 67 -37 andesite_wall
# 人行道 - 东侧
fill 52 66 -52 52 66 -37 smooth_stone
fill 52 67 -52 52 67 -37 andesite_wall
# 人行道 - 西侧
fill 43 66 -52 43 66 -37 smooth_stone
fill 43 67 -52 43 67 -37 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 北侧广场绿化
fill 43 66 -52 52 66 -52 grass_block
setblock 45 67 -52 oak_log
setblock 45 68 -52 oak_leaves
setblock 45 69 -52 oak_leaves
setblock 48 67 -52 oak_log
setblock 48 68 -52 oak_leaves
setblock 48 69 -52 oak_leaves
setblock 51 67 -52 oak_log
setblock 51 68 -52 oak_leaves
# 灌木
fill 46 66 -52 47 66 -52 oak_leaves
fill 49 66 -52 50 66 -52 oak_leaves
# 花坛
setblock 44 66 -52 flower_pot
setblock 47 66 -52 flower_pot
setblock 50 66 -52 flower_pot

# 南侧绿化
fill 43 66 -37 52 66 -37 grass_block
setblock 46 67 -37 oak_sapling
setblock 49 67 -37 oak_sapling

# 广场长椅
fill 43 66 -49 43 66 -48 oak_planks
setblock 43 67 -49 oak_fence
fill 52 66 -49 52 66 -48 oak_planks
setblock 52 67 -49 oak_fence

# 路灯
setblock 43 67 -46 lantern
setblock 52 67 -46 lantern
setblock 43 67 -42 lantern
setblock 52 67 -42 lantern

# ============================================
# 1F 底部商业区 (Y=66~69)
# ============================================
# 1F 外墙框架 - 白色混凝土柱
fill 45 66 -50 45 69 -50 white_concrete
fill 45 66 -40 45 69 -40 white_concrete
fill 50 66 -50 50 69 -50 white_concrete
fill 50 66 -40 50 69 -40 white_concrete
# 四角柱
fill 45 66 -50 45 69 -50 white_concrete
fill 50 66 -50 50 69 -50 white_concrete
fill 45 66 -40 45 69 -40 white_concrete
fill 50 66 -40 50 69 -40 white_concrete
# 中间支撑柱
fill 47 66 -50 47 69 -50 white_concrete
fill 49 66 -50 49 69 -50 white_concrete
fill 47 66 -40 47 69 -40 white_concrete
fill 49 66 -40 49 69 -40 white_concrete

# 1F 玻璃幕墙
fill 46 67 -49 46 69 -41 glass
fill 49 67 -49 49 69 -41 glass
fill 46 67 -49 49 67 -49 glass
fill 46 69 -49 49 69 -49 glass
fill 46 67 -41 49 67 -41 glass

# 1F 入口 (北侧)
fill 47 66 -50 48 68 -50 air
fill 47 66 -50 48 66 -50 oak_door

# 1F 石材装饰带
fill 45 69 -50 50 69 -50 stone_bricks
fill 45 69 -40 50 69 -40 stone_bricks

# 商业区遮阳棚 (北侧)
fill 46 69 -51 49 69 -51 pink_concrete
fill 46 70 -51 49 70 -51 pink_wool
# 遮阳棚支柱
setblock 46 66 -51 oak_fence
setblock 49 66 -51 oak_fence

# ============================================
# 2F~3F 商业楼层 (Y=70~77)
# ============================================
# 2F 外墙
fill 45 70 -50 50 70 -40 white_concrete
fill 45 73 -50 50 73 -40 white_concrete
# 2F 玻璃窗
fill 46 71 -49 46 72 -41 glass_pane
fill 49 71 -49 49 72 -41 glass_pane
fill 46 71 -49 49 71 -49 glass_pane
fill 46 71 -41 49 71 -41 glass_pane
# 2F 框架线
fill 45 70 -50 50 70 -50 light_gray_concrete
fill 45 73 -50 50 73 -50 light_gray_concrete
# 2F 竖向装饰线
fill 47 70 -50 47 73 -50 pink_concrete
fill 49 70 -50 49 73 -50 pink_concrete

# 3F 外墙
fill 45 74 -50 50 74 -40 white_concrete
fill 45 76 -50 50 76 -40 white_concrete
# 3F 玻璃窗
fill 46 75 -49 46 75 -41 glass_pane
fill 49 75 -49 49 75 -41 glass_pane
fill 46 75 -49 49 75 -49 glass_pane
fill 46 75 -41 49 75 -41 glass_pane
# 3F 框架装饰
fill 47 74 -50 47 76 -50 white_concrete
fill 49 74 -50 49 76 -50 white_concrete
# 3F 竖向装饰线
fill 45 74 -46 45 76 -46 pink_concrete
fill 50 74 -46 50 76 -46 pink_concrete

# ============================================
# 4F~5F 百货楼层 (Y=77~83)
# ============================================
# 4F
fill 45 77 -50 50 77 -40 white_concrete
fill 45 79 -50 50 79 -40 white_concrete
fill 46 78 -49 46 78 -41 glass_pane
fill 49 78 -49 49 78 -41 glass_pane
fill 46 78 -49 49 78 -49 glass_pane
fill 46 78 -41 49 78 -41 glass_pane
# 4F 竖向装饰线
fill 47 77 -50 47 79 -50 light_gray_concrete
fill 49 77 -50 49 79 -50 light_gray_concrete

# 5F
fill 45 80 -50 50 80 -40 white_concrete
fill 45 82 -50 50 82 -40 white_concrete
fill 46 81 -49 46 81 -41 glass_pane
fill 49 81 -49 49 81 -41 glass_pane
fill 46 81 -49 49 81 -49 glass_pane
fill 46 81 -41 49 81 -41 glass_pane
# 5F 竖向装饰线
fill 47 80 -50 47 82 -50 light_gray_concrete
fill 49 80 -50 49 82 -50 light_gray_concrete

# ============================================
# 6F 屋顶层 (Y=83~87)
# ============================================
# 6F
fill 45 83 -50 50 83 -40 white_concrete
fill 45 85 -50 50 85 -40 white_concrete
fill 46 84 -49 46 84 -41 glass
fill 49 84 -49 49 84 -41 glass
fill 46 84 -49 49 84 -49 glass
fill 46 84 -41 49 84 -41 glass
# 6F 竖向装饰线
fill 47 83 -50 47 85 -50 light_gray_concrete
fill 49 83 -50 49 85 -50 light_gray_concrete

# ============================================
# 屋顶结构与设施 (Y=86~90)
# ============================================
# 屋顶平台
fill 45 86 -50 50 86 -40 white_concrete
# 屋顶平台地板装饰
fill 46 86 -49 49 86 -41 quartz_block

# 屋顶围栏
fill 45 87 -50 45 88 -40 iron_block
fill 50 87 -50 50 88 -40 iron_block
fill 45 87 -50 50 87 -50 iron_block
fill 45 87 -40 50 87 -40 iron_block

# 屋顶绿化
fill 46 86 -48 48 86 -46 grass_block
setblock 47 87 -47 oak_sapling
setblock 46 87 -48 oak_leaves

# 空调设备
fill 46 87 -44 48 88 -42 gray_concrete
# 通风管道
setblock 47 88 -43 iron_block
setblock 47 89 -43 iron_block

# ============================================
# REI标识 (北侧)
# ============================================
# 标识底板
fill 46 88 -50 49 90 -50 pink_concrete
# 标识文字
fill 47 89 -51 48 89 -51 pink_wool
# 标识背光
fill 46 91 -50 49 91 -50 sea_lantern
# 顶部灯光
setblock 47 91 -46 sea_lantern
setblock 49 91 -46 sea_lantern

# ============================================
# REI标识 (南侧)
# ============================================
fill 46 88 -40 49 90 -40 pink_concrete
fill 47 89 -39 48 89 -39 pink_wool
fill 46 91 -40 49 91 -40 sea_lantern

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock 46 70 -49 glowstone
setblock 46 75 -49 glowstone
setblock 46 80 -49 glowstone
setblock 46 85 -49 glowstone
setblock 49 70 -49 glowstone
setblock 49 75 -49 glowstone
setblock 49 80 -49 glowstone
setblock 49 85 -49 glowstone
# 入口照明
setblock 47 69 -50 sea_lantern
setblock 48 69 -50 sea_lantern
# 地面照明
setblock 45 66 -46 glowstone
setblock 50 66 -46 glowstone

# ============================================
# 户外露台区域 (南侧2F)
# ============================================
# 露台地面
fill 46 70 -39 49 70 -37 white_concrete
# 露台栏杆
fill 46 71 -39 49 71 -39 iron_bars
fill 46 71 -37 49 71 -37 iron_bars
fill 46 71 -39 46 71 -37 iron_bars
fill 49 71 -39 49 71 -37 iron_bars
# 露台地面装饰
fill 47 70 -38 48 70 -38 oak_planks
# 露台桌椅
setblock 47 70 -38 oak_fence
setblock 48 70 -38 oak_fence
# 露台遮阳伞
setblock 47 71 -38 pink_concrete
setblock 48 71 -38 pink_concrete
# 露台照明
setblock 47 71 -39 sea_lantern
setblock 48 71 -39 sea_lantern

# ============================================
# 东侧户外休息区
# ============================================
# 休息区地面
fill 51 66 -49 51 66 -41 polished_andesite
# 休息桌
setblock 51 66 -48 oak_fence
setblock 51 66 -46 oak_fence
setblock 51 66 -44 oak_fence
# 座椅
fill 51 66 -49 51 66 -49 oak_stairs[facing=east]
fill 51 66 -47 51 66 -47 oak_stairs[facing=east]
fill 51 66 -45 51 66 -45 oak_stairs[facing=east]
# 休息区遮阳棚
fill 51 68 -49 51 68 -41 white_concrete
fill 51 69 -49 51 69 -41 light_gray_concrete
# 休息区照明
setblock 51 67 -48 sea_lantern
setblock 51 67 -46 sea_lantern
setblock 51 67 -44 sea_lantern
# 休息区标识
setblock 51 69 -45 oak_sign[rotation=8]{Text1:'{"text":"REI","color":"light_purple","bold":true}',Text2:'{"text":"ファッション","color":"black"}'}

# ============================================
# 西侧花坛与景观
# ============================================
# 花坛基座
fill 44 66 -49 44 66 -41 stone_bricks
# 花坛土壤
fill 44 67 -49 44 67 -41 grass_block
# 花坛植物
setblock 44 68 -49 oak_leaves
setblock 44 68 -47 oak_leaves
setblock 44 68 -45 oak_leaves
setblock 44 68 -43 oak_leaves
setblock 44 68 -41 oak_leaves
# 花坛装饰
setblock 44 68 -48 flower_pot
setblock 44 68 -46 flower_pot
setblock 44 68 -44 flower_pot
setblock 44 68 -42 flower_pot

# ============================================
# 南侧广告牌
# ============================================
# 广告牌框架
fill 46 88 -39 49 92 -39 white_concrete
# 广告牌内容
fill 46 89 -38 49 91 -38 pink_wool
# 广告牌边框
fill 46 88 -38 46 92 -38 iron_block
fill 49 88 -38 49 92 -38 iron_block
fill 46 88 -38 49 88 -38 iron_block
fill 46 92 -38 49 92 -38 iron_block
# 广告牌照明
setblock 47 90 -38 glowstone
setblock 48 90 -38 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷REI] 渋谷REI 外观构建完成","color":"light_purple","bold":true}
tellraw @a {"text":"位置: (45,66,-50) | 6层女性时尚百货","color":"gray"}
tellraw @a {"text":"特色: 白色+粉色外观、标志性REI标识、现代时尚风格","color":"gray"}
