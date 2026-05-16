#
# 涩谷Loft (渋谷ロフト)
# 位置: (35,66,-45) 为基准坐标
# 位于涩谷站南口，7层生活方式百货
# 特色: 标志性的绿色标识，现代简约外观
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 渋谷ロフト (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill 33 64 -47 42 64 -33 gray_concrete
fill 34 65 -46 41 65 -34 stone
fill 35 66 -45 40 66 -35 polished_andesite

# 人行道 - 北侧主路
fill 33 66 -47 42 66 -47 smooth_stone
fill 33 67 -48 42 67 -48 andesite_wall
# 人行道 - 南侧
fill 33 66 -33 42 66 -32 smooth_stone
fill 33 67 -32 42 67 -32 andesite_wall
# 人行道 - 东侧
fill 42 66 -47 42 66 -32 smooth_stone
fill 42 67 -47 42 67 -32 andesite_wall
# 人行道 - 西侧
fill 33 66 -47 33 66 -32 smooth_stone
fill 33 67 -47 33 67 -32 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 北侧广场绿化
fill 33 66 -47 42 66 -47 grass_block
setblock 35 67 -47 oak_log
setblock 35 68 -47 oak_leaves
setblock 35 69 -47 oak_leaves
setblock 38 67 -47 oak_log
setblock 38 68 -47 oak_leaves
setblock 38 69 -47 oak_leaves
setblock 41 67 -47 oak_log
setblock 41 68 -47 oak_leaves
# 灌木
fill 36 66 -47 37 66 -47 oak_leaves
fill 39 66 -47 40 66 -47 oak_leaves
# 花坛
setblock 34 66 -47 flower_pot
setblock 37 66 -47 flower_pot
setblock 40 66 -47 flower_pot

# 南侧绿化
fill 33 66 -32 42 66 -32 grass_block
setblock 36 67 -32 oak_sapling
setblock 39 67 -32 oak_sapling

# 广场长椅
fill 33 66 -44 33 66 -43 oak_planks
setblock 33 67 -44 oak_fence
fill 42 66 -44 42 66 -43 oak_planks
setblock 42 67 -44 oak_fence

# 路灯
setblock 33 67 -41 lantern
setblock 42 67 -41 lantern
setblock 33 67 -37 lantern
setblock 42 67 -37 lantern

# ============================================
# 1F 底部商业区 (Y=66~69)
# ============================================
# 1F 外墙框架 - 白色混凝土柱
fill 35 66 -45 35 69 -45 white_concrete
fill 35 66 -35 35 69 -35 white_concrete
fill 40 66 -45 40 69 -45 white_concrete
fill 40 66 -35 40 69 -35 white_concrete
# 四角柱
fill 35 66 -45 35 69 -45 white_concrete
fill 40 66 -45 40 69 -45 white_concrete
fill 35 66 -35 35 69 -35 white_concrete
fill 40 66 -35 40 69 -35 white_concrete
# 中间支撑柱
fill 37 66 -45 37 69 -45 white_concrete
fill 39 66 -45 39 69 -45 white_concrete
fill 37 66 -35 37 69 -35 white_concrete
fill 39 66 -35 39 69 -35 white_concrete

# 1F 玻璃幕墙
fill 36 67 -44 36 69 -36 glass
fill 39 67 -44 39 69 -36 glass
fill 36 67 -44 39 67 -44 glass
fill 36 69 -44 39 69 -44 glass
fill 36 67 -36 39 67 -36 glass

# 1F 入口 (北侧)
fill 37 66 -45 38 68 -45 air
fill 37 66 -45 38 66 -45 oak_door

# 1F 石材装饰带
fill 35 69 -45 40 69 -45 stone_bricks
fill 35 69 -35 40 69 -35 stone_bricks

# 商业区遮阳棚 (北侧)
fill 36 69 -46 39 69 -46 green_concrete
fill 36 70 -46 39 70 -46 green_wool
# 遮阳棚支柱
setblock 36 66 -46 oak_fence
setblock 39 66 -46 oak_fence

# ============================================
# 2F~3F 商业楼层 (Y=70~77)
# ============================================
# 2F 外墙
fill 35 70 -45 40 70 -35 white_concrete
fill 35 73 -45 40 73 -35 white_concrete
# 2F 玻璃窗
fill 36 71 -44 36 72 -36 glass_pane
fill 39 71 -44 39 72 -36 glass_pane
fill 36 71 -44 39 71 -44 glass_pane
fill 36 71 -36 39 71 -36 glass_pane
# 2F 框架线
fill 35 70 -45 40 70 -45 light_gray_concrete
fill 35 73 -45 40 73 -45 light_gray_concrete
# 2F 竖向装饰线
fill 37 70 -45 37 73 -45 gray_concrete
fill 39 70 -45 39 73 -45 gray_concrete

# 3F 外墙
fill 35 74 -45 40 74 -35 white_concrete
fill 35 76 -45 40 76 -35 white_concrete
# 3F 玻璃窗
fill 36 75 -44 36 75 -36 glass_pane
fill 39 75 -44 39 75 -36 glass_pane
fill 36 75 -44 39 75 -44 glass_pane
fill 36 75 -36 39 75 -36 glass_pane
# 3F 框架装饰
fill 37 74 -45 37 76 -45 white_concrete
fill 39 74 -45 39 76 -45 white_concrete
# 3F 竖向装饰线
fill 35 74 -41 35 76 -41 gray_concrete
fill 40 74 -41 40 76 -41 gray_concrete

# ============================================
# 4F~5F 百货楼层 (Y=77~83)
# ============================================
# 4F
fill 35 77 -45 40 77 -35 white_concrete
fill 35 79 -45 40 79 -35 white_concrete
fill 36 78 -44 36 78 -36 glass_pane
fill 39 78 -44 39 78 -36 glass_pane
fill 36 78 -44 39 78 -44 glass_pane
fill 36 78 -36 39 78 -36 glass_pane
# 4F 竖向装饰线
fill 37 77 -45 37 79 -45 light_gray_concrete
fill 39 77 -45 39 79 -45 light_gray_concrete

# 5F
fill 35 80 -45 40 80 -35 white_concrete
fill 35 82 -45 40 82 -35 white_concrete
fill 36 81 -44 36 81 -36 glass_pane
fill 39 81 -44 39 81 -36 glass_pane
fill 36 81 -44 39 81 -44 glass_pane
fill 36 81 -36 39 81 -36 glass_pane
# 5F 竖向装饰线
fill 37 80 -45 37 82 -45 light_gray_concrete
fill 39 80 -45 39 82 -45 light_gray_concrete

# ============================================
# 6F~7F 上层 (Y=83~89)
# ============================================
# 6F
fill 35 83 -45 40 83 -35 white_concrete
fill 35 85 -45 40 85 -35 white_concrete
fill 36 84 -44 36 84 -36 glass_pane
fill 39 84 -44 39 84 -36 glass_pane
fill 36 84 -44 39 84 -44 glass_pane
fill 36 84 -36 39 84 -36 glass_pane
# 6F 竖向装饰线
fill 37 83 -45 37 85 -45 light_gray_concrete
fill 39 83 -45 39 85 -45 light_gray_concrete

# 7F 屋顶层
fill 35 86 -45 40 86 -35 white_concrete
fill 35 88 -45 40 88 -35 white_concrete
fill 36 87 -44 36 87 -36 glass
fill 39 87 -44 39 87 -36 glass
fill 36 87 -44 39 87 -44 glass
fill 36 87 -36 39 87 -36 glass
# 7F 竖向装饰线
fill 37 86 -45 37 88 -45 light_gray_concrete
fill 39 86 -45 39 88 -45 light_gray_concrete

# ============================================
# 屋顶结构与设施 (Y=89~93)
# ============================================
# 屋顶平台
fill 35 89 -45 40 89 -35 white_concrete
# 屋顶平台地板装饰
fill 36 89 -44 39 89 -36 quartz_block

# 屋顶围栏
fill 35 90 -45 35 91 -35 iron_block
fill 40 90 -45 40 91 -35 iron_block
fill 35 90 -45 40 90 -45 iron_block
fill 35 90 -35 40 90 -35 iron_block

# 屋顶绿化
fill 36 89 -43 38 89 -41 grass_block
setblock 37 90 -42 oak_sapling
setblock 36 90 -43 oak_leaves

# 空调设备
fill 36 90 -39 38 91 -37 gray_concrete
# 通风管道
setblock 37 91 -38 iron_block
setblock 37 92 -38 iron_block

# ============================================
# Loft绿色标识 (北侧)
# ============================================
# 标识底板
fill 36 91 -45 39 93 -45 green_concrete
# 标识文字
fill 37 92 -46 38 92 -46 green_wool
# 标识背光
fill 36 94 -45 39 94 -45 sea_lantern
# 顶部灯光
setblock 37 94 -41 sea_lantern
setblock 39 94 -41 sea_lantern

# ============================================
# Loft标识 (南侧)
# ============================================
fill 36 91 -35 39 93 -35 green_concrete
fill 37 92 -34 38 92 -34 green_wool
fill 36 94 -35 39 94 -35 sea_lantern

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock 36 70 -44 glowstone
setblock 36 75 -44 glowstone
setblock 36 80 -44 glowstone
setblock 36 85 -44 glowstone
setblock 39 70 -44 glowstone
setblock 39 75 -44 glowstone
setblock 39 80 -44 glowstone
setblock 39 85 -44 glowstone
# 入口照明
setblock 37 69 -45 sea_lantern
setblock 38 69 -45 sea_lantern
# 地面照明
setblock 35 66 -41 glowstone
setblock 40 66 -41 glowstone

# ============================================
# 户外露台区域 (南侧2F)
# ============================================
# 露台地面
fill 36 70 -34 39 70 -32 white_concrete
# 露台栏杆
fill 36 71 -34 39 71 -34 iron_bars
fill 36 71 -32 39 71 -32 iron_bars
fill 36 71 -34 36 71 -32 iron_bars
fill 39 71 -34 39 71 -32 iron_bars
# 露台地面装饰
fill 37 70 -33 38 70 -33 oak_planks
# 露台桌椅
setblock 37 70 -33 oak_fence
setblock 38 70 -33 oak_fence
# 露台遮阳伞
setblock 37 71 -33 green_concrete
setblock 38 71 -33 green_concrete
# 露台照明
setblock 37 71 -34 sea_lantern
setblock 38 71 -34 sea_lantern

# ============================================
# 东侧户外展示区
# ============================================
# 展示区地面
fill 41 66 -44 41 66 -36 polished_andesite
# 展示台
setblock 41 66 -43 oak_fence
setblock 41 66 -41 oak_fence
setblock 41 66 -39 oak_fence
setblock 41 66 -37 oak_fence
# 座椅
fill 41 66 -44 41 66 -44 oak_stairs[facing=east]
fill 41 66 -42 41 66 -42 oak_stairs[facing=east]
fill 41 66 -40 41 66 -40 oak_stairs[facing=east]
fill 41 66 -38 41 66 -38 oak_stairs[facing=east]
# 展示区遮阳棚
fill 41 68 -44 41 68 -36 white_concrete
fill 41 69 -44 41 69 -36 light_gray_concrete
# 展示区照明
setblock 41 67 -43 sea_lantern
setblock 41 67 -41 sea_lantern
setblock 41 67 -39 sea_lantern
# 展示区标识
setblock 41 69 -40 oak_sign[rotation=8]{Text1:'{"text":"LOFT","color":"green","bold":true}',Text2:'{"text":"ライフスタイル","color":"black"}'}

# ============================================
# 西侧花坛与景观
# ============================================
# 花坛基座
fill 34 66 -44 34 66 -36 stone_bricks
# 花坛土壤
fill 34 67 -44 34 67 -36 grass_block
# 花坛植物
setblock 34 68 -44 oak_leaves
setblock 34 68 -42 oak_leaves
setblock 34 68 -40 oak_leaves
setblock 34 68 -38 oak_leaves
setblock 34 68 -36 oak_leaves
# 花坛装饰
setblock 34 68 -43 flower_pot
setblock 34 68 -41 flower_pot
setblock 34 68 -39 flower_pot
setblock 34 68 -37 flower_pot

# ============================================
# 南侧广告牌
# ============================================
# 广告牌框架
fill 36 90 -35 39 94 -35 white_concrete
# 广告牌内容
fill 36 91 -34 39 93 -34 green_wool
# 广告牌边框
fill 36 90 -34 36 94 -34 iron_block
fill 39 90 -34 39 94 -34 iron_block
fill 36 90 -34 39 90 -34 iron_block
fill 36 94 -34 39 94 -34 iron_block
# 广告牌照明
setblock 37 92 -34 glowstone
setblock 38 92 -34 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷ロフト] 渋谷ロフト 外观构建完成","color":"green","bold":true}
tellraw @a {"text":"位置: (35,66,-45) | 7层生活方式百货","color":"gray"}
tellraw @a {"text":"特色: 标志性绿色标识、现代简约外观、位于涩谷站南口","color":"gray"}
