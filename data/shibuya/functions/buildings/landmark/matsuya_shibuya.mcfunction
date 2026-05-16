# === 松屋涩谷店 (松屋 渋谷店) ===
# 真实数据: 3层建筑 24小时营业 日本三大牛丼连锁之一
# 位置: 涩谷站北侧 (-20,66,-90) 到 (-10,78,-80)
# 外观: 红色+白色外观 简洁实用快餐建筑

# ========================================
# 主体结构 - 白色混凝土
# ========================================
fill -20 66 -90 -10 78 -80 white_concrete
# 内部清空
fill -18 67 -88 -12 77 -82 air

# ========================================
# 红色品牌外墙 - 各面
# ========================================
# 北面红色外墙 (z=-90)
fill -20 66 -90 -10 78 -90 red_concrete
# 南面红色外墙 (z=-80)
fill -20 66 -80 -10 78 -80 red_concrete
# 东面红色外墙 (x=-10)
fill -10 66 -90 -10 78 -80 red_concrete
# 西面红色外墙 (x=-20)
fill -20 66 -90 -20 78 -80 red_concrete

# ========================================
# 白色装饰带 - 楼层分隔
# ========================================
# 1-2层分隔
fill -20 70 -90 -10 70 -90 white_concrete
fill -20 70 -80 -10 70 -80 white_concrete
fill -20 70 -90 -20 70 -80 white_concrete
fill -10 70 -90 -10 70 -80 white_concrete
# 2-3层分隔
fill -20 74 -90 -10 74 -90 white_concrete
fill -20 74 -80 -10 74 -80 white_concrete
fill -20 74 -90 -20 74 -80 white_concrete
fill -10 74 -90 -10 74 -80 white_concrete
# 顶部白色边框
fill -20 78 -90 -10 78 -90 white_concrete
fill -20 78 -80 -10 78 -80 white_concrete
fill -20 78 -90 -20 78 -80 white_concrete
fill -10 78 -90 -10 78 -80 white_concrete
# 底部白色基座
fill -20 66 -90 -10 66 -90 white_concrete
fill -20 66 -80 -10 66 -80 white_concrete
fill -20 66 -90 -20 66 -80 white_concrete
fill -10 66 -90 -10 66 -80 white_concrete

# ========================================
# 红色羊毛装饰条 - 品牌色带
# ========================================
# 北面红色羊毛带
fill -20 68 -90 -10 68 -90 red_wool
fill -20 72 -90 -10 72 -90 red_wool
fill -20 76 -90 -10 76 -90 red_wool
# 南面红色羊毛带
fill -20 68 -80 -10 68 -80 red_wool
fill -20 72 -80 -10 72 -80 red_wool
fill -20 76 -80 -10 76 -80 red_wool
# 东面红色羊毛带
fill -10 68 -90 -10 68 -80 red_wool
fill -10 72 -90 -10 72 -80 red_wool
fill -10 76 -90 -10 76 -80 red_wool
# 西面红色羊毛带
fill -20 68 -90 -20 68 -80 red_wool
fill -20 72 -90 -20 72 -80 red_wool
fill -20 76 -90 -20 76 -80 red_wool

# ========================================
# 1层入口 - 自动售票点餐机入口
# ========================================
# 入口开口 (南面中央)
fill -17 67 -80 -13 70 -80 air
# 入口地面 (抛光安山岩)
fill -18 66 -80 -12 66 -78 polished_andesite
fill -18 66 -77 -12 66 -77 polished_andesite
# 自动门框 (铁块)
setblock -18 67 -80 iron_door
setblock -18 68 -80 iron_door
setblock -18 69 -80 iron_door
setblock -12 67 -80 iron_door
setblock -12 68 -80 iron_door
setblock -12 69 -80 iron_door
# 入口顶部遮檐
fill -18 71 -81 -12 71 -79 white_concrete
# 入口两侧柱子
fill -18 66 -80 -18 71 -80 light_gray_concrete
fill -12 66 -80 -12 71 -80 light_gray_concrete
# 入口天花板灯
setblock -16 70 -79 sea_lantern
setblock -14 70 -79 sea_lantern
# 入口台阶
fill -17 66 -81 -13 66 -81 oak_stairs
fill -17 66 -82 -13 66 -82 oak_slab

# ========================================
# 自动售票机区域 (入口内侧)
# ========================================
# 售票机 (铁块模拟)
setblock -17 67 -79 iron_block
setblock -17 68 -79 iron_block
setblock -13 67 -79 iron_block
setblock -13 68 -79 iron_block
# 售票机标识灯
setblock -17 69 -79 glowstone
setblock -13 69 -79 glowstone
# 售票机说明牌
setblock -16 69 -79 oak_sign
setblock -14 69 -79 oak_sign

# ========================================
# 1层用餐区窗户 (东面)
# ========================================
fill -10 67 -89 -10 69 -89 glass
fill -10 67 -87 -10 69 -87 glass
fill -10 67 -85 -10 69 -85 glass
fill -10 67 -83 -10 69 -83 glass
fill -10 67 -81 -10 69 -81 glass
# 窗户框架
fill -10 70 -89 -10 70 -81 iron_block
fill -10 66 -89 -10 66 -81 stone_bricks

# ========================================
# 1层用餐区窗户 (西面)
# ========================================
fill -20 67 -89 -20 69 -89 glass
fill -20 67 -87 -20 69 -87 glass
fill -20 67 -85 -20 69 -85 glass
fill -20 67 -83 -20 69 -83 glass
fill -20 67 -81 -20 69 -81 glass
# 窗户框架
fill -20 70 -89 -20 70 -81 iron_block
fill -20 66 -89 -20 66 -81 stone_bricks

# ========================================
# 2层窗户 (四面)
# ========================================
# 北面窗户
fill -19 71 -90 -19 73 -90 glass
fill -17 71 -90 -17 73 -90 glass
fill -15 71 -90 -15 73 -90 glass
fill -13 71 -90 -13 73 -90 glass
fill -11 71 -90 -11 73 -90 glass
# 南面窗户
fill -19 71 -80 -19 73 -80 glass
fill -17 71 -80 -17 73 -80 glass
fill -15 71 -80 -15 73 -80 glass
fill -13 71 -80 -13 73 -80 glass
fill -11 71 -80 -11 73 -80 glass
# 东面窗户
fill -10 71 -89 -10 73 -89 glass
fill -10 71 -87 -10 73 -87 glass
fill -10 71 -85 -10 73 -85 glass
fill -10 71 -83 -10 73 -83 glass
fill -10 71 -81 -10 73 -81 glass
# 西面窗户
fill -20 71 -89 -20 73 -89 glass
fill -20 71 -87 -20 73 -87 glass
fill -20 71 -85 -20 73 -85 glass
fill -20 71 -83 -20 73 -83 glass
fill -20 71 -81 -20 73 -81 glass

# ========================================
# 3层窗户 (四面)
# ========================================
# 北面窗户
fill -19 75 -90 -19 77 -90 glass
fill -17 75 -90 -17 77 -90 glass
fill -15 75 -90 -15 77 -90 glass
fill -13 75 -90 -13 77 -90 glass
fill -11 75 -90 -11 77 -90 glass
# 南面窗户
fill -19 75 -80 -19 77 -80 glass
fill -17 75 -80 -17 77 -80 glass
fill -15 75 -80 -15 77 -80 glass
fill -13 75 -80 -13 77 -80 glass
fill -11 75 -80 -11 77 -80 glass
# 东面窗户
fill -10 75 -89 -10 77 -89 glass
fill -10 75 -87 -10 77 -87 glass
fill -10 75 -85 -10 77 -85 glass
fill -10 75 -83 -10 77 -83 glass
fill -10 75 -81 -10 77 -81 glass
# 西面窗户
fill -20 75 -89 -20 77 -89 glass
fill -20 75 -87 -20 77 -87 glass
fill -20 75 -85 -20 77 -85 glass
fill -20 75 -83 -20 77 -83 glass
fill -20 75 -81 -20 77 -81 glass

# ========================================
# 后门/员工入口 (北面)
# ========================================
fill -16 67 -90 -14 70 -90 air
setblock -17 67 -90 iron_door
setblock -17 68 -90 iron_door
setblock -17 69 -90 iron_door
setblock -13 67 -90 iron_door
setblock -13 68 -90 iron_door
setblock -13 69 -90 iron_door
# 后门台阶
fill -16 66 -91 -14 66 -91 oak_stairs

# ========================================
# 侧面入口 (东面)
# ========================================
fill -10 67 -86 -10 70 -86 air
setblock -10 67 -85 oak_door
setblock -10 68 -85 oak_door
setblock -10 69 -85 oak_door
# 侧面入口台阶
fill -9 66 -87 -9 66 -85 oak_stairs

# ========================================
# 松屋品牌招牌 (红色发光石)
# ========================================
# 南面招牌底板
fill -18 71 -81 -12 74 -81 white_concrete
# 招牌文字 (红色混凝土)
fill -17 72 -81 -16 73 -81 red_concrete
fill -15 72 -81 -14 73 -81 red_concrete
fill -13 72 -81 -12 73 -81 red_concrete
# 招牌边框
fill -18 71 -81 -18 74 -81 red_concrete
fill -12 71 -81 -12 74 -81 red_concrete
fill -18 71 -81 -12 71 -81 red_concrete
fill -18 74 -81 -12 74 -81 red_concrete
# 招牌背光
fill -18 72 -82 -12 73 -82 glowstone
# 北面招牌
fill -18 71 -91 -12 74 -91 white_concrete
fill -17 72 -91 -16 73 -91 red_concrete
fill -15 72 -91 -14 73 -91 red_concrete
fill -13 72 -91 -12 73 -91 red_concrete
fill -18 71 -91 -18 74 -91 red_concrete
fill -12 71 -91 -12 74 -91 red_concrete
fill -18 71 -91 -12 71 -91 red_concrete
fill -18 74 -91 -12 74 -91 red_concrete

# ========================================
# 24小时营业灯箱
# ========================================
# 灯箱主体 (红色)
fill -17 75 -81 -13 76 -81 red_concrete
# 灯箱文字 (白色)
fill -16 75 -81 -14 75 -81 white_concrete
# 灯箱背光
fill -17 75 -82 -13 76 -82 glowstone

# ========================================
# 夜间照明系统
# ========================================
# 入口照明
setblock -16 71 -81 sea_lantern
setblock -14 71 -81 sea_lantern
# 屋顶照明
setblock -17 79 -85 sea_lantern
setblock -13 79 -85 sea_lantern
setblock -15 79 -89 sea_lantern
setblock -15 79 -81 sea_lantern
# 侧面照明
setblock -20 74 -85 sea_lantern
setblock -10 74 -85 sea_lantern

# ========================================
# 屋顶设备
# ========================================
# 屋顶排风设备
fill -18 78 -88 -16 79 -86 gray_concrete
fill -14 78 -88 -12 79 -86 gray_concrete
# 屋顶围栏
fill -19 78 -89 -11 78 -89 iron_bars
fill -19 78 -81 -11 78 -81 iron_bars

# ========================================
# 建筑周围装饰
# ========================================
# 入口花盆
setblock -18 66 -79 flower_pot
setblock -12 66 -79 flower_pot
# 建筑侧面花盆
setblock -20 66 -85 flower_pot
setblock -10 66 -85 flower_pot
# 灰色混凝土地面 (人行道)
fill -21 65 -91 -9 65 -79 gray_concrete
# 灯笼 (入口两侧)
setblock -18 67 -78 lantern
setblock -12 67 -78 lantern

# ========================================
# 额外装饰细节
# ========================================
# 玻璃板分隔 (1层内部)
fill -17 67 -80 -17 69 -80 glass_pane
fill -13 67 -80 -13 69 -80 glass_pane
# 铁栏杆 (入口两侧)
fill -19 66 -79 -19 68 -79 iron_bars
fill -11 66 -79 -11 68 -79 iron_bars
# 红色地毯 (入口引导)
fill -17 66 -78 -13 66 -76 red_carpet
# 花坛边缘 (石砖)
fill -21 66 -91 -9 66 -91 stone_bricks
fill -21 66 -79 -9 66 -79 stone_bricks
# 灌木装饰
fill -20 66 -86 -19 67 -86 oak_leaves
fill -11 66 -86 -10 67 -86 oak_leaves
# 石台阶步道
fill -17 66 -82 -13 66 -82 stone_slab
# 草坪
fill -21 65 -91 -21 65 -79 grass_block
fill -9 65 -91 -9 65 -79 grass_block

# ========================================
# 内部装饰 (透过窗户可见)
# ========================================
# 1层柜台 (橡木台阶)
fill -17 67 -84 -13 67 -84 oak_planks
# 1层桌椅 (铁块+橡木台阶)
setblock -16 67 -87 oak_slab
setblock -14 67 -87 oak_slab
setblock -16 68 -87 oak_fence
setblock -14 68 -87 oak_fence
# 收银台 (箱子模拟)
setblock -15 67 -83 chest
# 2层办公区 (灰色混凝土)
fill -17 71 -85 -13 71 -85 gray_concrete
# 3层储藏区
fill -17 75 -85 -13 75 -85 oak_planks
setblock -16 75 -86 chest
setblock -14 75 -86 chest

tellraw @a {"rawtext":[{"text":"§c松屋涩谷店已生成！(3层 24小时营业) - 含红色品牌外观/自动售票机/用餐区/24小时灯箱"}]}
