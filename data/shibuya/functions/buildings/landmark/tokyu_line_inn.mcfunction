#
# 东横INN涩谷 (東横イン渋谷)
# 位置: (-45,66,-85) 为基准坐标
# 商务酒店，紧邻涩谷站，12层
# 特色: 蓝色+白色外观，简洁现代商务风格
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 東横イン渋谷 (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill -47 64 -87 -38 64 -73 gray_concrete
fill -46 65 -86 -39 65 -74 stone
fill -45 66 -85 -40 66 -75 polished_andesite

# 人行道 - 北侧主路
fill -47 66 -87 -38 66 -87 smooth_stone
fill -47 67 -88 -38 67 -88 andesite_wall
# 人行道 - 南侧
fill -47 66 -73 -38 66 -72 smooth_stone
fill -47 67 -72 -38 67 -72 andesite_wall
# 人行道 - 东侧
fill -38 66 -87 -38 66 -72 smooth_stone
fill -38 67 -87 -38 67 -72 andesite_wall
# 人行道 - 西侧
fill -47 66 -87 -47 66 -72 smooth_stone
fill -47 67 -87 -47 67 -72 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 北侧广场绿化
fill -47 66 -87 -38 66 -87 grass_block
setblock -45 67 -87 oak_log
setblock -45 68 -87 oak_leaves
setblock -45 69 -87 oak_leaves
setblock -42 67 -87 oak_log
setblock -42 68 -87 oak_leaves
setblock -42 69 -87 oak_leaves
setblock -39 67 -87 oak_log
setblock -39 68 -87 oak_leaves
# 灌木
fill -44 66 -87 -43 66 -87 oak_leaves
fill -41 66 -87 -40 66 -87 oak_leaves
# 花坛
setblock -46 66 -87 flower_pot
setblock -43 66 -87 flower_pot
setblock -40 66 -87 flower_pot

# 南侧绿化
fill -47 66 -72 -38 66 -72 grass_block
setblock -44 67 -72 oak_sapling
setblock -41 67 -72 oak_sapling

# 广场长椅
fill -47 66 -84 -47 66 -83 oak_planks
setblock -47 67 -84 oak_fence
fill -38 66 -84 -38 66 -83 oak_planks
setblock -38 67 -84 oak_fence

# 路灯
setblock -47 67 -81 lantern
setblock -38 67 -81 lantern
setblock -47 67 -77 lantern
setblock -38 67 -77 lantern

# ============================================
# 1F 大厅区域 (Y=66~69)
# ============================================
# 1F 外墙框架 - 白色混凝土柱
fill -45 66 -85 -45 69 -85 white_concrete
fill -45 66 -75 -45 69 -75 white_concrete
fill -40 66 -85 -40 69 -85 white_concrete
fill -40 66 -75 -40 69 -75 white_concrete
# 四角柱
fill -45 66 -85 -45 69 -85 white_concrete
fill -40 66 -85 -40 69 -85 white_concrete
fill -45 66 -75 -45 69 -75 white_concrete
fill -40 66 -75 -40 69 -75 white_concrete
# 中间支撑柱
fill -43 66 -85 -43 69 -85 white_concrete
fill -41 66 -85 -41 69 -85 white_concrete
fill -43 66 -75 -43 69 -75 white_concrete
fill -41 66 -75 -41 69 -75 white_concrete

# 1F 玻璃幕墙
fill -44 67 -84 -44 69 -76 glass
fill -41 67 -84 -41 69 -76 glass
fill -44 67 -84 -41 67 -84 glass
fill -44 69 -84 -41 69 -84 glass
fill -44 67 -76 -41 67 -76 glass

# 1F 入口 (北侧)
fill -43 66 -85 -42 68 -85 air
fill -43 66 -85 -42 66 -85 oak_door

# 1F 石材装饰带
fill -45 69 -85 -40 69 -85 stone_bricks
fill -45 69 -75 -40 69 -75 stone_bricks

# 入口雨棚 (北侧)
fill -44 69 -86 -41 69 -86 blue_concrete
fill -44 70 -86 -41 70 -86 light_blue_concrete
# 雨棚支柱
setblock -44 66 -86 oak_fence
setblock -41 66 -86 oak_fence

# ============================================
# 2F~4F 客房楼层 (Y=70~79)
# ============================================
# 2F 外墙
fill -45 70 -85 -40 70 -75 white_concrete
fill -45 72 -85 -40 72 -75 white_concrete
# 2F 窗户 - 蓝色玻璃
fill -44 71 -84 -44 71 -76 glass_pane
fill -41 71 -84 -41 71 -76 glass_pane
fill -44 71 -84 -41 71 -84 glass_pane
fill -44 71 -76 -41 71 -76 glass_pane
# 2F 蓝色装饰带
fill -45 70 -85 -40 70 -85 blue_concrete
fill -45 72 -85 -40 72 -85 blue_concrete
# 2F 竖向装饰线
fill -43 70 -85 -43 72 -85 light_blue_concrete
fill -41 70 -85 -41 72 -85 light_blue_concrete

# 3F 外墙
fill -45 73 -85 -40 73 -75 white_concrete
fill -45 75 -85 -40 75 -75 white_concrete
# 3F 窗户
fill -44 74 -84 -44 74 -76 glass_pane
fill -41 74 -84 -41 74 -76 glass_pane
fill -44 74 -84 -41 74 -84 glass_pane
fill -44 74 -76 -41 74 -76 glass_pane
# 3F 蓝色装饰带
fill -45 73 -85 -40 73 -85 light_blue_concrete
fill -45 75 -85 -40 75 -85 light_blue_concrete
# 3F 竖向装饰线
fill -43 73 -85 -43 75 -85 blue_concrete
fill -41 73 -85 -41 75 -85 blue_concrete

# 4F 外墙
fill -45 76 -85 -40 76 -75 white_concrete
fill -45 78 -85 -40 78 -75 white_concrete
# 4F 窗户
fill -44 77 -84 -44 77 -76 glass_pane
fill -41 77 -84 -41 77 -76 glass_pane
fill -44 77 -84 -41 77 -84 glass_pane
fill -44 77 -76 -41 77 -76 glass_pane
# 4F 蓝色装饰带
fill -45 76 -85 -40 76 -85 blue_concrete
fill -45 78 -85 -40 78 -85 blue_concrete
# 4F 竖向装饰线
fill -43 76 -85 -43 78 -85 light_blue_concrete
fill -41 76 -85 -41 78 -85 light_blue_concrete

# ============================================
# 5F~8F 客房楼层 (Y=79~91)
# ============================================
# 5F
fill -45 79 -85 -40 79 -75 white_concrete
fill -45 81 -85 -40 81 -75 white_concrete
fill -44 80 -84 -44 80 -76 glass_pane
fill -41 80 -84 -41 80 -76 glass_pane
fill -44 80 -84 -41 80 -84 glass_pane
fill -44 80 -76 -41 80 -76 glass_pane
fill -45 79 -85 -40 79 -85 light_blue_concrete
fill -45 81 -85 -40 81 -85 light_blue_concrete

# 6F
fill -45 82 -85 -40 82 -75 white_concrete
fill -45 84 -85 -40 84 -75 white_concrete
fill -44 83 -84 -44 83 -76 glass_pane
fill -41 83 -84 -41 83 -76 glass_pane
fill -44 83 -84 -41 83 -84 glass_pane
fill -44 83 -76 -41 83 -76 glass_pane
fill -45 82 -85 -40 82 -85 blue_concrete
fill -45 84 -85 -40 84 -85 blue_concrete

# 7F
fill -45 85 -85 -40 85 -75 white_concrete
fill -45 87 -85 -40 87 -75 white_concrete
fill -44 86 -84 -44 86 -76 glass_pane
fill -41 86 -84 -41 86 -76 glass_pane
fill -44 86 -84 -41 86 -84 glass_pane
fill -44 86 -76 -41 86 -76 glass_pane
fill -45 85 -85 -40 85 -85 light_blue_concrete
fill -45 87 -85 -40 87 -85 light_blue_concrete

# 8F
fill -45 88 -85 -40 88 -75 white_concrete
fill -45 90 -85 -40 90 -75 white_concrete
fill -44 89 -84 -44 89 -76 glass_pane
fill -41 89 -84 -41 89 -76 glass_pane
fill -44 89 -84 -41 89 -84 glass_pane
fill -44 89 -76 -41 89 -76 glass_pane
fill -45 88 -85 -40 88 -85 blue_concrete
fill -45 90 -85 -40 90 -85 blue_concrete

# ============================================
# 9F~12F 上层客房 (Y=91~103)
# ============================================
# 9F
fill -45 91 -85 -40 91 -75 white_concrete
fill -45 93 -85 -40 93 -75 white_concrete
fill -44 92 -84 -44 92 -76 glass_pane
fill -41 92 -84 -41 92 -76 glass_pane
fill -44 92 -84 -41 92 -84 glass_pane
fill -44 92 -76 -41 92 -76 glass_pane
fill -45 91 -85 -40 91 -85 light_blue_concrete
fill -45 93 -85 -40 93 -85 light_blue_concrete

# 10F
fill -45 94 -85 -40 94 -75 white_concrete
fill -45 96 -85 -40 96 -75 white_concrete
fill -44 95 -84 -44 95 -76 glass_pane
fill -41 95 -84 -41 95 -76 glass_pane
fill -44 95 -84 -41 95 -84 glass_pane
fill -44 95 -76 -41 95 -76 glass_pane
fill -45 94 -85 -40 94 -85 blue_concrete
fill -45 96 -85 -40 96 -85 blue_concrete

# 11F
fill -45 97 -85 -40 97 -75 white_concrete
fill -45 99 -85 -40 99 -75 white_concrete
fill -44 98 -84 -44 98 -76 glass_pane
fill -41 98 -84 -41 98 -76 glass_pane
fill -44 98 -84 -41 98 -84 glass_pane
fill -44 98 -76 -41 98 -76 glass_pane
fill -45 97 -85 -40 97 -85 light_blue_concrete
fill -45 99 -85 -40 99 -85 light_blue_concrete

# 12F 屋顶层
fill -45 100 -85 -40 100 -75 white_concrete
fill -45 102 -85 -40 102 -75 white_concrete
fill -44 101 -84 -44 101 -76 glass
fill -41 101 -84 -41 101 -76 glass
fill -44 101 -84 -41 101 -84 glass
fill -44 101 -76 -41 101 -76 glass
fill -45 100 -85 -40 100 -85 blue_concrete
fill -45 102 -85 -40 102 -85 blue_concrete

# ============================================
# 屋顶结构与设施 (Y=103~107)
# ============================================
# 屋顶平台
fill -45 103 -85 -40 103 -75 white_concrete
# 屋顶平台地板装饰
fill -44 103 -84 -41 103 -76 quartz_block

# 屋顶围栏
fill -45 104 -85 -45 105 -75 iron_block
fill -40 104 -85 -40 105 -75 iron_block
fill -45 104 -85 -40 104 -85 iron_block
fill -45 104 -75 -40 104 -75 iron_block

# 屋顶绿化
fill -44 103 -83 -42 103 -81 grass_block
setblock -43 104 -82 oak_sapling
setblock -44 104 -83 oak_leaves

# 空调设备
fill -44 104 -79 -42 105 -77 gray_concrete
# 通风管道
setblock -43 105 -78 iron_block
setblock -43 106 -78 iron_block

# ============================================
# 东横INN标识 (北侧)
# ============================================
# 标识底板
fill -44 105 -85 -41 107 -85 blue_concrete
# 标识文字
fill -43 106 -86 -42 106 -86 light_blue_concrete
# 标识背光
fill -44 108 -85 -41 108 -85 sea_lantern
# 顶部灯光
setblock -43 108 -81 sea_lantern
setblock -41 108 -81 sea_lantern

# ============================================
# 东横INN标识 (南侧)
# ============================================
fill -44 105 -75 -41 107 -75 blue_concrete
fill -43 106 -74 -42 106 -74 light_blue_concrete
fill -44 108 -75 -41 108 -75 sea_lantern

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock -44 70 -84 glowstone
setblock -44 76 -84 glowstone
setblock -44 82 -84 glowstone
setblock -44 88 -84 glowstone
setblock -44 94 -84 glowstone
setblock -44 100 -84 glowstone
setblock -41 70 -84 glowstone
setblock -41 76 -84 glowstone
setblock -41 82 -84 glowstone
setblock -41 88 -84 glowstone
setblock -41 94 -84 glowstone
setblock -41 100 -84 glowstone
# 入口照明
setblock -43 69 -85 sea_lantern
setblock -42 69 -85 sea_lantern
# 地面照明
setblock -45 66 -81 glowstone
setblock -40 66 -81 glowstone

# ============================================
# 户外露台区域 (南侧2F)
# ============================================
# 露台地面
fill -44 70 -74 -41 70 -72 white_concrete
# 露台栏杆
fill -44 71 -74 -41 71 -74 iron_block
fill -44 71 -72 -41 71 -72 iron_block
fill -44 71 -74 -44 71 -72 iron_block
fill -41 71 -74 -41 71 -72 iron_block
# 露台地面装饰
fill -43 70 -73 -42 70 -73 oak_planks
# 露台桌椅
setblock -43 70 -73 oak_fence
setblock -42 70 -73 oak_fence
# 露台遮阳伞
setblock -43 71 -73 blue_concrete
setblock -42 71 -73 blue_concrete
# 露台照明
setblock -43 71 -74 sea_lantern
setblock -42 71 -74 sea_lantern

# ============================================
# 东侧户外休息区
# ============================================
# 休息区地面
fill -38 66 -84 -38 66 -76 polished_andesite
# 休息桌
setblock -38 66 -83 oak_fence
setblock -38 66 -81 oak_fence
setblock -38 66 -79 oak_fence
# 座椅
fill -38 66 -84 -38 66 -84 oak_stairs[facing=east]
fill -38 66 -82 -38 66 -82 oak_stairs[facing=east]
fill -38 66 -80 -38 66 -80 oak_stairs[facing=east]
# 休息区遮阳棚
fill -38 68 -84 -38 68 -76 white_concrete
fill -38 69 -84 -38 69 -76 light_gray_concrete
# 休息区照明
setblock -38 67 -83 sea_lantern
setblock -38 67 -81 sea_lantern
setblock -38 67 -79 sea_lantern
# 休息区标识
setblock -38 69 -80 oak_sign[rotation=8]{Text1:'{"text":"TOYOKO INN","color":"blue","bold":true}',Text2:'{"text":"ビジネスホテル","color":"black"}'}

# ============================================
# 西侧花坛与景观
# ============================================
# 花坛基座
fill -46 66 -84 -46 66 -76 stone_bricks
# 花坛土壤
fill -46 67 -84 -46 67 -76 grass_block
# 花坛植物
setblock -46 68 -84 oak_leaves
setblock -46 68 -82 oak_leaves
setblock -46 68 -80 oak_leaves
setblock -46 68 -78 oak_leaves
setblock -46 68 -76 oak_leaves
# 花坛装饰
setblock -46 68 -83 flower_pot
setblock -46 68 -81 flower_pot
setblock -46 68 -79 flower_pot
setblock -46 68 -77 flower_pot

# ============================================
# 南侧广告牌
# ============================================
# 广告牌框架
fill -44 105 -74 -41 109 -74 white_concrete
# 广告牌内容
fill -44 106 -73 -41 108 -73 blue_concrete
# 广告牌边框
fill -44 105 -73 -44 109 -73 iron_block
fill -41 105 -73 -41 109 -73 iron_block
fill -44 105 -73 -41 105 -73 iron_block
fill -44 109 -73 -41 109 -73 iron_block
# 广告牌照明
setblock -43 107 -73 glowstone
setblock -42 107 -73 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[東横イン] 東横イン渋谷 外观构建完成","color":"blue","bold":true}
tellraw @a {"text":"位置: (-45,66,-85) | 12层商务酒店","color":"gray"}
tellraw @a {"text":"特色: 蓝色+白色外观、简洁现代商务风格、紧邻涩谷站","color":"gray"}
