# ============================================
# 涩谷警察署 (Shibuya Police Station)
# 大型警察署建筑 - 与小交番(koban)区分
# 位置: (-70,66,-30) ~ (-40,85,0)
# 风格: 严肃庄重/蓝白配色/多层建筑/警车停放区
# ============================================

# === 初始提示 ===
tellraw @a {"rawtext":[{"text":"§e正在生成涩谷警察署..."}]}

# ============================================
# 地基与外部区域
# ============================================
# 主地基
fill -70 65 -30 -40 65 0 white_concrete
# 人行道
fill -71 65 -31 -39 65 1 gray_concrete
# 警车停放区地面
fill -75 65 -25 -71 65 -5 blue_concrete

# ============================================
# 建筑主体外墙 - 1F到3F (y=66~78)
# ============================================
# 北面外墙 (z=-30)
fill -70 66 -30 -40 78 -30 white_concrete
# 南面外墙 (z=0)
fill -70 66 0 -40 78 0 white_concrete
# 西面外墙 (x=-70)
fill -70 66 -30 -70 78 0 white_concrete
# 东面外墙 (x=-40)
fill -40 66 -30 -40 78 0 white_concrete

# ============================================
# 4F (y=79~82)
# ============================================
fill -70 79 -30 -40 82 -30 white_concrete
fill -70 79 0 -40 82 0 white_concrete
fill -70 79 -30 -70 82 0 white_concrete
fill -40 79 -30 -40 82 0 white_concrete

# ============================================
# 屋顶 (y=83~85)
# ============================================
fill -70 83 -30 -40 83 0 gray_concrete
# 屋顶设备间
fill -68 84 -28 -42 85 -2 white_concrete
# 屋顶女儿墙
fill -70 84 -30 -40 84 -30 stone_bricks
fill -70 84 0 -40 84 0 stone_bricks
fill -70 84 -30 -70 84 0 stone_bricks
fill -40 84 -30 -40 84 0 stone_bricks

# ============================================
# 蓝色装饰带 - 警察署标志性配色
# ============================================
# 1F顶部蓝色带
fill -70 70 -30 -40 70 -30 blue_concrete
fill -70 70 0 -40 70 0 blue_concrete
fill -70 70 -30 -70 70 0 blue_concrete
fill -40 70 -30 -40 70 0 blue_concrete
# 2F顶部蓝色带
fill -70 74 -30 -40 74 -30 blue_concrete
fill -70 74 0 -40 74 0 blue_concrete
fill -70 74 -30 -70 74 0 blue_concrete
fill -40 74 -30 -40 74 0 blue_concrete
# 3F顶部蓝色带
fill -70 78 -30 -40 78 -30 blue_concrete
fill -70 78 0 -40 78 0 blue_concrete
fill -70 78 -30 -70 78 0 blue_concrete
fill -40 78 -30 -40 78 0 blue_concrete

# ============================================
# 楼层地板分隔
# ============================================
# 1F地板
fill -69 66 -29 -41 66 -1 gray_concrete
# 2F地板
fill -69 71 -29 -41 71 -1 gray_concrete
# 3F地板
fill -69 75 -29 -41 75 -1 gray_concrete
# 4F地板
fill -69 79 -29 -41 79 -1 gray_concrete

# ============================================
# 主入口 (南面中央)
# ============================================
# 入口大门
fill -55 67 0 -45 71 0 air
setblock -55 67 0 iron_door[facing=south,half=lower]
setblock -55 68 0 iron_door[facing=south,half=upper]
setblock -54 67 0 iron_door[facing=south,half=lower]
setblock -54 68 0 iron_door[facing=south,half=upper]
setblock -53 67 0 iron_door[facing=south,half=lower]
setblock -53 68 0 iron_door[facing=south,half=upper]
setblock -52 67 0 iron_door[facing=south,half=lower]
setblock -52 68 0 iron_door[facing=south,half=upper]
setblock -51 67 0 iron_door[facing=south,half=lower]
setblock -51 68 0 iron_door[facing=south,half=upper]
setblock -50 67 0 iron_door[facing=south,half=lower]
setblock -50 68 0 iron_door[facing=south,half=upper]
setblock -49 67 0 iron_door[facing=south,half=lower]
setblock -49 68 0 iron_door[facing=south,half=upper]
setblock -48 67 0 iron_door[facing=south,half=lower]
setblock -48 68 0 iron_door[facing=south,half=upper]
setblock -47 67 0 iron_door[facing=south,half=lower]
setblock -47 68 0 iron_door[facing=south,half=upper]
setblock -46 67 0 iron_door[facing=south,half=lower]
setblock -46 68 0 iron_door[facing=south,half=upper]
setblock -45 67 0 iron_door[facing=south,half=lower]
setblock -45 68 0 iron_door[facing=south,half=upper]
# 入口雨棚
fill -56 72 -1 -44 72 -1 white_concrete
fill -56 72 -2 -44 72 -2 blue_concrete
# 入口台阶
fill -56 65 -1 -44 65 -1 stone_bricks
fill -56 65 -2 -44 65 -2 stone_bricks

# ============================================
# 警车停放区大门 (东面)
# ============================================
fill -40 67 -15 -40 71 -10 air
setblock -40 67 -15 iron_door[facing=east,half=lower]
setblock -40 68 -15 iron_door[facing=east,half=upper]
setblock -40 67 -14 iron_door[facing=east,half=lower]
setblock -40 68 -14 iron_door[facing=east,half=upper]
setblock -40 67 -13 iron_door[facing=east,half=lower]
setblock -40 68 -13 iron_door[facing=east,half=upper]
setblock -40 67 -12 iron_door[facing=east,half=lower]
setblock -40 68 -12 iron_door[facing=east,half=upper]
setblock -40 67 -11 iron_door[facing=east,half=lower]
setblock -40 68 -11 iron_door[facing=east,half=upper]
setblock -40 67 -10 iron_door[facing=east,half=lower]
setblock -40 68 -10 iron_door[facing=east,half=upper]

# ============================================
# 窗户系统
# ============================================
# 1F南面窗户 (入口两侧)
fill -68 68 0 -56 69 0 glass_pane
fill -43 68 0 -42 69 0 glass_pane
# 1F北面窗户
fill -68 68 -30 -42 69 -30 glass_pane
# 1F西面窗户
fill -70 68 -25 -70 69 -5 glass_pane
# 1F东面窗户 (除大门区域)
fill -40 68 -25 -40 69 -20 glass_pane
fill -40 68 -8 -40 69 -5 glass_pane

# 2F南面窗户
fill -68 72 0 -42 73 0 glass_pane
# 2F北面窗户
fill -68 72 -30 -42 73 -30 glass_pane
# 2F西面窗户
fill -70 72 -25 -70 73 -5 glass_pane
# 2F东面窗户
fill -40 72 -25 -40 73 -5 glass_pane

# 3F南面窗户
fill -68 76 0 -42 77 0 glass_pane
# 3F北面窗户
fill -68 76 -30 -42 77 -30 glass_pane
# 3F西面窗户
fill -70 76 -25 -70 77 -5 glass_pane
# 3F东面窗户
fill -40 76 -25 -40 77 -5 glass_pane

# 4F窗户
fill -68 80 0 -42 81 0 glass_pane
fill -68 80 -30 -42 81 -30 glass_pane
fill -70 80 -25 -70 81 -5 glass_pane
fill -40 80 -25 -40 81 -5 glass_pane

# ============================================
# 1F内部 - 接待大厅
# ============================================
# 接待大厅地板
fill -68 66 -29 -42 66 -15 light_gray_concrete
# 接待台
fill -60 67 -20 -48 67 -18 oak_planks
fill -60 68 -20 -48 68 -18 white_concrete
# 接待台电脑
setblock -58 69 -19 stone_button
setblock -55 69 -19 stone_button
setblock -52 69 -19 stone_button
setblock -49 69 -19 stone_button
# 接待椅
setblock -58 66 -16 oak_stairs[facing=south]
setblock -55 66 -16 oak_stairs[facing=south]
setblock -52 66 -16 oak_stairs[facing=south]
setblock -49 66 -16 oak_stairs[facing=south]

# ============================================
# 1F内部 - 报案区
# ============================================
# 报案区隔断墙
fill -65 67 -14 -42 70 -14 white_concrete
# 报案区入口
fill -58 67 -14 -56 69 -14 air
# 报案柜台
fill -64 67 -13 -60 67 -12 oak_planks
fill -63 68 -13 -61 68 -12 stone_button
# 报案座椅
setblock -63 66 -11 oak_stairs[facing=north]
setblock -61 66 -11 oak_stairs[facing=north]

# ============================================
# 1F内部 - 指挥中心
# ============================================
# 指挥中心 (西北角)
fill -70 67 -30 -60 70 -20 white_concrete
# 指挥中心门
setblock -62 67 -20 oak_door[facing=south,half=lower]
setblock -62 68 -20 oak_door[facing=south,half=upper]
# 指挥中心控制台
fill -68 67 -28 -66 67 -26 oak_planks
fill -68 68 -28 -66 68 -26 stone_button
# 监控屏幕墙
fill -69 69 -29 -65 70 -29 black_concrete
# 指挥座椅
setblock -67 66 -27 oak_stairs[facing=north]

# ============================================
# 1F内部 - 档案室
# ============================================
# 档案室 (东北角)
fill -50 67 -30 -42 70 -20 white_concrete
# 档案室门
setblock -48 67 -20 oak_door[facing=south,half=lower]
setblock -48 68 -20 oak_door[facing=south,half=upper]
# 档案柜
fill -49 67 -28 -43 70 -28 bookshelf
fill -49 67 -26 -43 70 -26 bookshelf
fill -49 67 -24 -43 70 -24 bookshelf
# 档案桌
setblock -46 67 -22 oak_planks
setblock -46 68 -22 chest

# ============================================
# 1F内部 - 拘留室区域
# ============================================
# 拘留室 (西南角)
fill -70 67 -14 -60 70 -5 iron_bars
# 拘留室门 (铁栅栏门)
setblock -65 67 -5 iron_bars
setblock -65 68 -5 iron_bars
setblock -65 69 -5 iron_bars
# 拘留室床铺
setblock -68 67 -10 white_bed[facing=south,part=foot]
setblock -68 67 -11 white_bed[facing=south,part=head]
# 拘留室座椅
setblock -63 67 -10 oak_stairs[facing=north]

# ============================================
# 2F内部 - 办公区
# ============================================
# 办公区地板
fill -68 71 -29 -42 71 -1 blue_carpet
# 办公桌椅区域
# 办公桌1
setblock -65 72 -25 oak_planks
setblock -65 73 -25 stone_button
setblock -65 71 -24 oak_stairs[facing=south]
# 办公桌2
setblock -60 72 -25 oak_planks
setblock -60 73 -25 stone_button
setblock -60 71 -24 oak_stairs[facing=south]
# 办公桌3
setblock -55 72 -25 oak_planks
setblock -55 73 -25 stone_button
setblock -55 71 -24 oak_stairs[facing=south]
# 办公桌4
setblock -50 72 -25 oak_planks
setblock -50 73 -25 stone_button
setblock -50 71 -24 oak_stairs[facing=south]
# 办公桌5
setblock -45 72 -25 oak_planks
setblock -45 73 -25 stone_button
setblock -45 71 -24 oak_stairs[facing=south]

# 第二排办公桌
setblock -65 72 -20 oak_planks
setblock -65 73 -20 stone_button
setblock -65 71 -19 oak_stairs[facing=south]
setblock -60 72 -20 oak_planks
setblock -60 73 -20 stone_button
setblock -60 71 -19 oak_stairs[facing=south]
setblock -55 72 -20 oak_planks
setblock -55 73 -20 stone_button
setblock -55 71 -19 oak_stairs[facing=south]
setblock -50 72 -20 oak_planks
setblock -50 73 -20 stone_button
setblock -50 71 -19 oak_stairs[facing=south]
setblock -45 72 -20 oak_planks
setblock -45 73 -20 stone_button
setblock -45 71 -19 oak_stairs[facing=south]

# ============================================
# 2F内部 - 会议室
# ============================================
# 会议室 (东南角)
fill -50 72 -10 -42 74 -2 white_concrete
# 会议室门
setblock -46 72 -10 oak_door[facing=north,half=lower]
setblock -46 73 -10 oak_door[facing=north,half=upper]
# 会议桌
fill -48 72 -6 -44 72 -4 oak_planks
# 会议椅
setblock -48 72 -7 oak_stairs[facing=south]
setblock -46 72 -7 oak_stairs[facing=south]
setblock -44 72 -7 oak_stairs[facing=south]
setblock -48 72 -3 oak_stairs[facing=north]
setblock -46 72 -3 oak_stairs[facing=north]
setblock -44 72 -3 oak_stairs[facing=north]
# 投影仪/屏幕
setblock -42 74 -5 black_concrete

# ============================================
# 2F内部 - 休息区
# ============================================
# 休息区 (西北角)
# 沙发
setblock -68 72 -28 blue_wool
setblock -67 72 -28 blue_wool
setblock -66 72 -28 blue_wool
# 茶几
setblock -67 72 -26 oak_planks
# 饮水机
setblock -65 72 -29 iron_block
setblock -65 73 -29 iron_block

# ============================================
# 3F内部 - 高级警官办公室
# ============================================
# 署长办公室 (东北角)
fill -50 75 -10 -42 78 -2 white_concrete
# 署长办公室门
setblock -48 75 -10 oak_door[facing=north,half=lower]
setblock -48 76 -10 oak_door[facing=north,half=upper]
# 署长办公桌
fill -46 76 -6 -44 76 -4 oak_planks
setblock -45 77 -5 stone_button
# 署长座椅
setblock -45 76 -7 oak_stairs[facing=south]
# 访客椅
setblock -47 76 -5 oak_stairs[facing=east]
setblock -43 76 -5 oak_stairs[facing=west]
# 书架
fill -49 76 -8 -49 78 -8 bookshelf
fill -49 76 -4 -49 78 -4 bookshelf

# ============================================
# 3F内部 - 证物保管室
# ============================================
# 证物室 (西北角)
fill -70 75 -30 -60 78 -20 iron_bars
# 证物柜
fill -68 75 -28 -62 78 -28 chest
fill -68 75 -26 -62 78 -26 chest
fill -68 75 -24 -62 78 -24 chest
# 证物桌
setblock -65 75 -22 oak_planks

# ============================================
# 3F内部 - 训练室
# ============================================
# 训练区 (中央)
fill -58 75 -18 -45 75 -5 gray_concrete
# 训练器材
setblock -55 76 -15 anvil
setblock -50 76 -10 anvil
# 训练靶
setblock -52 76 -12 oak_fence
setblock -48 76 -16 oak_fence

# ============================================
# 4F内部 - 直升机停机坪准备区
# ============================================
# 通讯中心
fill -68 79 -29 -42 82 -1 white_concrete
# 通讯设备
setblock -60 80 -25 iron_block
setblock -55 80 -25 iron_block
setblock -50 80 -25 iron_block
# 天线
setblock -55 83 -25 iron_bars
setblock -55 84 -25 iron_bars
setblock -55 85 -25 sea_lantern

# ============================================
# 楼梯系统
# ============================================
# 主楼梯 (东南角)
setblock -42 67 -8 oak_stairs[facing=west]
setblock -42 68 -9 oak_stairs[facing=west]
setblock -42 69 -10 oak_stairs[facing=west]
setblock -42 70 -11 oak_stairs[facing=west]
setblock -42 71 -12 oak_stairs[facing=west]
setblock -42 72 -13 oak_stairs[facing=west]
setblock -42 73 -14 oak_stairs[facing=west]
setblock -42 74 -15 oak_stairs[facing=west]
setblock -42 75 -16 oak_stairs[facing=west]
setblock -42 76 -17 oak_stairs[facing=west]
setblock -42 77 -18 oak_stairs[facing=west]
setblock -42 78 -19 oak_stairs[facing=west]
setblock -42 79 -20 oak_stairs[facing=west]

# 副楼梯 (西北角)
setblock -68 67 -28 oak_stairs[facing=east]
setblock -68 68 -27 oak_stairs[facing=east]
setblock -68 69 -26 oak_stairs[facing=east]
setblock -68 70 -25 oak_stairs[facing=east]
setblock -68 71 -24 oak_stairs[facing=east]
setblock -68 72 -23 oak_stairs[facing=east]
setblock -68 73 -22 oak_stairs[facing=east]
setblock -68 74 -21 oak_stairs[facing=east]
setblock -68 75 -20 oak_stairs[facing=east]
setblock -68 76 -19 oak_stairs[facing=east]
setblock -68 77 -18 oak_stairs[facing=east]
setblock -68 78 -17 oak_stairs[facing=east]
setblock -68 79 -16 oak_stairs[facing=east]

# ============================================
# 警车模型 (警车停放区)
# ============================================
# 警车1
fill -74 66 -20 -72 67 -18 white_concrete
fill -74 66 -20 -72 66 -18 black_concrete
setblock -74 67 -19 redstone_lamp
setblock -72 67 -19 redstone_lamp
# 警车2
fill -74 66 -15 -72 67 -13 white_concrete
fill -74 66 -15 -72 66 -13 black_concrete
setblock -74 67 -14 redstone_lamp
setblock -72 67 -14 redstone_lamp
# 警车3
fill -74 66 -10 -72 67 -8 white_concrete
fill -74 66 -10 -72 66 -8 black_concrete
setblock -74 67 -9 redstone_lamp
setblock -72 67 -9 redstone_lamp

# ============================================
# 路障与围栏
# ============================================
# 警车停放区围栏
fill -71 66 -25 -71 68 -5 iron_bars
# 入口路障
setblock -71 66 -15 oak_fence
setblock -71 66 -10 oak_fence
# 可移动路障
setblock -68 66 -2 red_concrete
setblock -67 66 -2 red_concrete
setblock -66 66 -2 red_concrete
setblock -65 66 -2 white_concrete
setblock -64 66 -2 white_concrete
setblock -63 66 -2 blue_concrete
setblock -62 66 -2 blue_concrete

# ============================================
# 公告栏系统
# ============================================
# 入口公告栏
setblock -57 69 -1 oak_wall_sign
setblock -56 69 -1 oak_wall_sign
setblock -55 69 -1 oak_wall_sign
setblock -54 69 -1 oak_wall_sign
setblock -53 69 -1 oak_wall_sign
setblock -52 69 -1 oak_wall_sign
setblock -51 69 -1 oak_wall_sign
setblock -50 69 -1 oak_wall_sign
setblock -49 69 -1 oak_wall_sign
setblock -48 69 -1 oak_wall_sign
setblock -47 69 -1 oak_wall_sign
setblock -46 69 -1 oak_wall_sign
setblock -45 69 -1 oak_wall_sign
setblock -44 69 -1 oak_wall_sign

# 内部公告栏
setblock -59 73 -29 oak_wall_sign
setblock -58 73 -29 oak_wall_sign
setblock -57 73 -29 oak_wall_sign

# ============================================
# 监控设备
# ============================================
# 外部监控摄像头
setblock -69 75 -29 observer[facing=south]
setblock -41 75 -29 observer[facing=south]
setblock -69 75 -1 observer[facing=north]
setblock -41 75 -1 observer[facing=north]
# 入口监控
setblock -50 75 -1 observer[facing=north]
setblock -55 75 -1 observer[facing=north]

# ============================================
# 标识牌 - "警察署"
# ============================================
# 主标识牌 (入口上方)
fill -56 73 1 -44 75 1 white_concrete
# "警"字
setblock -54 74 1 blue_concrete
setblock -54 75 1 blue_concrete
setblock -53 74 1 blue_concrete
setblock -53 75 1 blue_concrete
# "察"字
setblock -51 74 1 blue_concrete
setblock -51 75 1 blue_concrete
setblock -50 74 1 blue_concrete
setblock -50 75 1 blue_concrete
# "署"字
setblock -47 74 1 blue_concrete
setblock -47 75 1 blue_concrete
setblock -46 74 1 blue_concrete
setblock -46 75 1 blue_concrete

# 侧面标识 (西面)
setblock -71 72 -15 white_concrete
setblock -71 73 -15 blue_concrete
setblock -71 71 -15 blue_concrete

# ============================================
# 照明系统
# ============================================
# 1F照明
setblock -60 70 -25 glowstone
setblock -50 70 -25 glowstone
setblock -60 70 -15 glowstone
setblock -50 70 -15 glowstone
setblock -55 70 -5 glowstone

# 2F照明
setblock -60 74 -25 glowstone
setblock -50 74 -25 glowstone
setblock -60 74 -15 glowstone
setblock -50 74 -15 glowstone
setblock -55 74 -5 glowstone

# 3F照明
setblock -60 78 -25 glowstone
setblock -50 78 -25 glowstone
setblock -60 78 -15 glowstone
setblock -50 78 -15 glowstone
setblock -55 78 -5 glowstone

# 4F照明
setblock -60 82 -25 glowstone
setblock -50 82 -25 glowstone

# 外部照明
setblock -58 72 2 lantern
setblock -55 72 2 lantern
setblock -52 72 2 lantern
setblock -49 72 2 lantern
setblock -46 72 2 lantern

# ============================================
# 屋顶设备
# ============================================
# 空调设备
setblock -65 85 -25 iron_block
setblock -64 85 -25 iron_block
setblock -65 86 -25 iron_block
setblock -64 86 -25 iron_block

# 通风口
setblock -55 85 -20 iron_bars
setblock -50 85 -20 iron_bars
setblock -55 85 -10 iron_bars
setblock -50 85 -10 iron_bars

# 警灯 (屋顶)
setblock -55 86 -15 red_concrete
setblock -55 87 -15 redstone_lamp
setblock -55 88 -15 sea_lantern

# ============================================
# 旗杆
# ============================================
# 日本国旗
setblock -45 66 2 iron_block
setblock -45 67 2 iron_block
setblock -45 68 2 iron_block
setblock -45 69 2 iron_block
setblock -45 70 2 iron_block
setblock -45 71 2 iron_block
setblock -45 72 2 iron_block
setblock -45 73 2 iron_block
setblock -45 74 2 white_wool

# 警察署旗帜
setblock -65 66 2 iron_block
setblock -65 67 2 iron_block
setblock -65 68 2 iron_block
setblock -65 69 2 iron_block
setblock -65 70 2 iron_block
setblock -65 71 2 iron_block
setblock -65 72 2 iron_block
setblock -65 73 2 iron_block
setblock -65 74 2 blue_wool

# ============================================
# 周边绿化
# ============================================
# 入口两侧绿植
setblock -58 66 -3 oak_leaves
setblock -57 66 -3 oak_leaves
setblock -56 66 -3 oak_leaves
setblock -44 66 -3 oak_leaves
setblock -43 66 -3 oak_leaves
setblock -42 66 -3 oak_leaves

# 花坛
setblock -68 66 -31 grass_block
setblock -67 66 -31 grass_block
setblock -42 66 -31 grass_block
setblock -43 66 -31 grass_block

# ============================================
# 紧急设备
# ============================================
# 紧急呼叫柱
setblock -72 66 0 red_concrete
setblock -72 67 0 red_concrete
setblock -72 68 0 red_concrete
setblock -72 69 0 stone_button

# 消防栓
setblock -38 66 -15 red_concrete
setblock -38 67 -15 red_concrete
setblock -38 68 -15 stone_button

# ============================================
# 最终提示
# ============================================
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f涩谷警察署已建造完成！坐标: (-70,66,-30) - 包含接待处/报案区/指挥中心/拘留室/档案室/警车停放区/监控设备"}]}
