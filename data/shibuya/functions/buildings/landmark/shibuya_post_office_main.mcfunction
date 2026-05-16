# === 涩谷邮便局 (渋谷郵便局) ===
# 真实数据: 大型邮局 3层建筑 ATM/邮政服务/保险 红色品牌色
# 位置: 涩谷站北侧 (-60,66,-80) 到 (-45,78,-70)
# 外观: 红色+白色外观 日本邮便红色品牌色

# ========================================
# 主体结构 - 白色混凝土
# ========================================
fill -60 66 -80 -45 78 -70 white_concrete
# 内部清空
fill -58 67 -78 -47 77 -72 air

# ========================================
# 红色品牌外墙 - 各面
# ========================================
# 北面红色外墙 (z=-80)
fill -60 66 -80 -45 78 -80 red_concrete
# 南面红色外墙 (z=-70)
fill -60 66 -70 -45 78 -70 red_concrete
# 东面红色外墙 (x=-45)
fill -45 66 -80 -45 78 -70 red_concrete
# 西面红色外墙 (x=-60)
fill -60 66 -80 -60 78 -70 red_concrete

# ========================================
# 白色装饰带 - 楼层分隔
# ========================================
# 1-2层分隔
fill -60 71 -80 -45 71 -80 white_concrete
fill -60 71 -70 -45 71 -70 white_concrete
fill -60 71 -80 -60 71 -70 white_concrete
fill -45 71 -80 -45 71 -70 white_concrete
# 2-3层分隔
fill -60 75 -80 -45 75 -80 white_concrete
fill -60 75 -70 -45 75 -70 white_concrete
fill -60 75 -80 -60 75 -70 white_concrete
fill -45 75 -80 -45 75 -70 white_concrete
# 顶部白色边框
fill -60 78 -80 -45 78 -80 white_concrete
fill -60 78 -70 -45 78 -70 white_concrete
fill -60 78 -80 -60 78 -70 white_concrete
fill -45 78 -80 -45 78 -70 white_concrete
# 底部白色基座
fill -60 66 -80 -45 66 -80 white_concrete
fill -60 66 -70 -45 66 -70 white_concrete
fill -60 66 -80 -60 66 -70 white_concrete
fill -45 66 -80 -45 66 -70 white_concrete

# ========================================
# 灰色装饰带 - 中间条纹
# ========================================
fill -60 68 -80 -45 68 -80 gray_concrete
fill -60 68 -70 -45 68 -70 gray_concrete
fill -60 68 -80 -60 68 -70 gray_concrete
fill -45 68 -80 -45 68 -70 gray_concrete
fill -60 73 -80 -45 73 -80 gray_concrete
fill -60 73 -70 -45 73 -70 gray_concrete
fill -60 73 -80 -60 73 -70 gray_concrete
fill -45 73 -80 -45 73 -70 gray_concrete

# ========================================
# 玻璃幕墙 - 1层邮政服务大厅
# ========================================
# 南面1层大窗
fill -59 67 -70 -57 69 -70 glass
fill -55 67 -70 -53 69 -70 glass
fill -51 67 -70 -49 69 -70 glass
fill -47 67 -70 -46 69 -70 glass
# 橱窗底部基座 (石英块)
fill -59 66 -70 -57 66 -70 quartz_block
fill -55 66 -70 -53 66 -70 quartz_block
fill -51 66 -70 -49 66 -70 quartz_block
fill -47 66 -70 -46 66 -70 quartz_block
# 橱窗顶部框架
fill -59 70 -70 -57 70 -70 iron_block
fill -55 70 -70 -53 70 -70 iron_block
fill -51 70 -70 -49 70 -70 iron_block
fill -47 70 -70 -46 70 -70 iron_block
# 北面1层窗户
fill -59 67 -80 -57 69 -80 glass
fill -55 67 -80 -53 69 -80 glass
fill -51 67 -80 -49 69 -80 glass
fill -47 67 -80 -46 69 -80 glass
# 东面1层窗户
fill -45 67 -79 -45 69 -79 glass
fill -45 67 -77 -45 69 -77 glass
fill -45 67 -75 -45 69 -75 glass
fill -45 67 -73 -45 69 -73 glass
fill -45 67 -71 -45 69 -71 glass
# 西面1层窗户
fill -60 67 -79 -60 69 -79 glass
fill -60 67 -77 -60 69 -77 glass
fill -60 67 -75 -60 69 -75 glass
fill -60 67 -73 -60 69 -73 glass
fill -60 67 -71 -60 69 -71 glass

# ========================================
# 2层窗户 (四面)
# ========================================
# 北面窗户
fill -59 72 -80 -57 74 -80 glass
fill -55 72 -80 -53 74 -80 glass
fill -51 72 -80 -49 74 -80 glass
fill -47 72 -80 -46 74 -80 glass
# 南面窗户
fill -59 72 -70 -57 74 -70 glass
fill -55 72 -70 -53 74 -70 glass
fill -51 72 -70 -49 74 -70 glass
fill -47 72 -70 -46 74 -70 glass
# 东面窗户
fill -45 72 -79 -45 74 -79 glass
fill -45 72 -77 -45 74 -77 glass
fill -45 72 -75 -45 74 -75 glass
fill -45 72 -73 -45 74 -73 glass
fill -45 72 -71 -45 74 -71 glass
# 西面窗户
fill -60 72 -79 -60 74 -79 glass
fill -60 72 -77 -60 74 -77 glass
fill -60 72 -75 -60 74 -75 glass
fill -60 72 -73 -60 74 -73 glass
fill -60 72 -71 -60 74 -71 glass

# ========================================
# 3层窗户 (四面)
# ========================================
# 北面窗户
fill -59 76 -80 -57 77 -80 glass
fill -55 76 -80 -53 77 -80 glass
fill -51 76 -80 -49 77 -80 glass
fill -47 76 -80 -46 77 -80 glass
# 南面窗户
fill -59 76 -70 -57 77 -70 glass
fill -55 76 -70 -53 77 -70 glass
fill -51 76 -70 -49 77 -70 glass
fill -47 76 -70 -46 77 -70 glass
# 东面窗户
fill -45 76 -79 -45 77 -79 glass
fill -45 76 -77 -45 77 -77 glass
fill -45 76 -75 -45 77 -75 glass
fill -45 76 -73 -45 77 -73 glass
fill -45 76 -71 -45 77 -71 glass
# 西面窗户
fill -60 76 -79 -60 77 -79 glass
fill -60 76 -77 -60 77 -77 glass
fill -60 76 -75 -60 77 -75 glass
fill -60 76 -73 -60 77 -73 glass
fill -60 76 -71 -60 77 -71 glass

# ========================================
# 1层主入口 - 邮政服务大厅
# ========================================
fill -54 67 -70 -51 70 -70 air
setblock -55 67 -70 oak_door
setblock -55 68 -70 oak_door
setblock -55 69 -70 oak_door
setblock -50 67 -70 oak_door
setblock -50 68 -70 oak_door
setblock -50 69 -70 oak_door
# 入口顶部遮檐
fill -55 71 -71 -50 71 -69 white_concrete
# 入口地面 (抛光安山岩)
fill -54 66 -70 -51 66 -68 polished_andesite
fill -54 66 -67 -51 66 -67 polished_andesite
# 入口台阶
fill -54 66 -71 -51 66 -71 oak_stairs
fill -54 66 -72 -51 66 -72 oak_slab
# 入口天花板灯
setblock -53 70 -69 sea_lantern
setblock -52 70 -69 sea_lantern
# 入口标识
setblock -55 67 -69 oak_sign
setblock -50 67 -69 oak_sign

# ========================================
# ATM入口 (东面1层)
# ========================================
fill -45 67 -75 -45 70 -75 air
setblock -45 67 -74 iron_door
setblock -45 68 -74 iron_door
setblock -45 69 -74 iron_door
# ATM区台阶
fill -44 66 -76 -44 66 -74 oak_stairs
# ATM标识
setblock -45 70 -74 oak_sign
# ATM照明
setblock -44 70 -75 lantern

# ========================================
# 货运入口 (北面1层)
# ========================================
fill -54 67 -80 -51 70 -80 air
setblock -55 67 -80 iron_door
setblock -55 68 -80 iron_door
setblock -55 69 -80 iron_door
setblock -50 67 -80 iron_door
setblock -50 68 -80 iron_door
setblock -50 69 -80 iron_door
# 货运入口台阶
fill -54 66 -81 -51 66 -81 stone_slab
# 货运区照明
setblock -53 70 -81 sea_lantern
setblock -52 70 -81 sea_lantern

# ========================================
# 日本邮便红色标志 (标志性招牌)
# ========================================
# 南面招牌底板
fill -56 72 -71 -49 75 -71 white_concrete
# 邮便标志 (红色T字)
fill -55 73 -71 -54 74 -71 red_concrete
fill -56 74 -71 -53 74 -71 red_concrete
# 标志边框
fill -56 72 -71 -56 75 -71 red_concrete
fill -49 72 -71 -49 75 -71 red_concrete
fill -56 72 -71 -49 72 -71 red_concrete
fill -56 75 -71 -49 75 -71 red_concrete
# 招牌背光
fill -56 73 -72 -49 74 -72 glowstone
# 北面招牌
fill -56 72 -81 -49 75 -81 white_concrete
fill -55 73 -81 -54 74 -81 red_concrete
fill -56 74 -81 -53 74 -81 red_concrete
fill -56 72 -81 -56 75 -81 red_concrete
fill -49 72 -81 -49 75 -81 red_concrete
fill -56 72 -81 -49 72 -81 red_concrete
fill -56 75 -81 -49 75 -81 red_concrete
# 东面招牌
fill -45 72 -78 -45 75 -73 white_concrete
fill -45 73 -77 -45 74 -74 red_concrete
fill -45 74 -78 -45 74 -73 red_concrete
fill -45 72 -78 -45 75 -78 red_concrete
fill -45 72 -73 -45 75 -73 red_concrete
fill -45 72 -78 -45 72 -73 red_concrete
fill -45 75 -78 -45 75 -73 red_concrete

# ========================================
# 内部装饰 (透过窗户可见)
# ========================================
# 1层柜台 (橡木台阶)
fill -57 67 -74 -56 69 -74 oak_planks
fill -54 67 -74 -53 69 -74 oak_planks
fill -51 67 -74 -50 69 -74 oak_planks
fill -48 67 -74 -47 69 -74 oak_planks
# 1层ATM区 (铁块模拟)
setblock -58 67 -73 iron_block
setblock -58 68 -73 iron_block
setblock -58 69 -73 iron_block
# 1层等候区 (橡木台阶座椅)
fill -55 67 -76 -54 67 -76 oak_slab
fill -51 67 -76 -50 67 -76 oak_slab
# 2层办公区
fill -57 72 -75 -56 74 -75 gray_concrete
fill -54 72 -75 -53 74 -75 gray_concrete
# 2层文件柜
setblock -57 72 -76 chest
setblock -54 72 -76 chest
setblock -51 72 -76 chest
# 3层保险服务区
fill -57 76 -75 -56 77 -75 oak_planks
fill -54 76 -75 -53 77 -75 oak_planks

# ========================================
# 夜间照明系统
# ========================================
# 入口照明
setblock -54 71 -71 sea_lantern
setblock -51 71 -71 sea_lantern
# 屋顶照明
setblock -55 79 -75 sea_lantern
setblock -50 79 -75 sea_lantern
setblock -55 79 -78 sea_lantern
setblock -50 79 -78 sea_lantern
# 侧面照明
setblock -60 74 -75 sea_lantern
setblock -45 74 -75 sea_lantern
# ATM区照明
setblock -44 71 -75 lantern
# 招牌照明
setblock -56 76 -72 glowstone
setblock -49 76 -72 glowstone

# ========================================
# 屋顶设备
# ========================================
# 屋顶设备房
fill -58 78 -77 -55 80 -74 gray_concrete
fill -50 78 -77 -47 80 -74 gray_concrete
# 设备房门
setblock -58 79 -76 iron_door
setblock -50 79 -76 iron_door
# 屋顶围栏
fill -59 78 -79 -46 78 -79 iron_bars
fill -59 78 -71 -46 78 -71 iron_bars
fill -59 78 -79 -59 78 -71 iron_bars
fill -46 78 -79 -46 78 -71 iron_bars

# ========================================
# 邮筒 (建筑入口旁)
# ========================================
# 邮筒 (红色混凝土)
fill -56 66 -69 -56 68 -69 red_concrete
fill -49 66 -69 -49 68 -69 red_concrete
# 邮筒投信口 (铁块)
setblock -56 68 -69 iron_block
setblock -49 68 -69 iron_block

# ========================================
# 建筑周围绿化
# ========================================
# 草坪
fill -61 65 -81 -44 65 -81 grass_block
fill -61 65 -69 -44 65 -69 grass_block
# 树木
setblock -59 65 -80 oak_sapling
setblock -59 66 -80 oak_leaves
setblock -46 65 -80 oak_sapling
setblock -46 66 -80 oak_leaves
setblock -59 65 -70 oak_sapling
setblock -59 66 -70 oak_leaves
setblock -46 65 -70 oak_sapling
setblock -46 66 -70 oak_leaves
# 花盆
setblock -56 66 -71 flower_pot
setblock -49 66 -71 flower_pot
setblock -56 66 -79 flower_pot
setblock -49 66 -79 flower_pot
# 灌木
fill -58 66 -78 -57 67 -78 oak_leaves
fill -48 66 -78 -47 67 -78 oak_leaves
# 栅栏
fill -61 66 -81 -61 68 -69 oak_fence
fill -44 66 -81 -44 68 -69 oak_fence
fill -60 66 -81 -45 66 -81 oak_fence
fill -60 66 -69 -45 66 -69 oak_fence
# 栅栏门
fill -54 66 -69 -51 66 -69 oak_fence

# ========================================
# 人行道
# ========================================
fill -61 65 -81 -44 65 -69 stone_slab
fill -61 65 -81 -61 65 -69 stone_slab
fill -44 65 -81 -44 65 -69 stone_slab

# ========================================
# 停车场区域
# ========================================
# 停车场地面
fill -61 65 -68 -44 65 -65 gray_concrete
# 停车线 (白色混凝土)
fill -61 65 -67 -44 65 -67 white_concrete
fill -55 65 -68 -55 65 -65 white_concrete
fill -50 65 -68 -50 65 -65 white_concrete

# ========================================
# 额外装饰细节
# ========================================
# 玻璃板 (入口装饰)
fill -54 67 -70 -54 69 -70 glass_pane
fill -51 67 -70 -51 69 -70 glass_pane
# 铁栏杆 (入口两侧)
fill -56 66 -71 -56 68 -71 iron_bars
fill -49 66 -71 -49 68 -71 iron_bars
# 红色地毯 (入口引导)
fill -54 66 -69 -51 66 -67 red_carpet
# 灌木装饰
fill -59 66 -77 -58 67 -77 oak_leaves
fill -47 66 -77 -46 67 -77 oak_leaves
# 草地装饰
fill -61 65 -69 -61 65 -68 grass_block
fill -44 65 -69 -44 65 -68 grass_block
# 花盆 (ATM入口旁)
setblock -44 66 -76 flower_pot
setblock -44 66 -74 flower_pot

tellraw @a {"rawtext":[{"text":"§c涩谷邮便局已生成！(3层 大型邮局) - 含红色品牌色/ATM/邮政服务/保险/邮筒"}]}
