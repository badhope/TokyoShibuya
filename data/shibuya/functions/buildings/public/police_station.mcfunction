# ============================================
# 涩谷警察署 (Shibuya Police Station)
# 大型警察署建筑 - 与小交番(koban)区分
# 位置: (-70,66,-60) ~ (-40,85,-30)
# 风格: 严肃庄重/蓝白配色/多层建筑/警车停放区
# ============================================

# === 初始提示 ===
tellraw @a {"rawtext":[{"text":"§e正在生成涩谷警察署..."}]}

# ============================================
# 地基与外部区域
# ============================================
# 主地基
fill -70 65 -60 -40 65 -30 white_concrete
# 人行道
fill -71 65 -61 -39 65 -29 gray_concrete
# 警车停放区地面
fill -75 65 -55 -71 65 -35 blue_concrete

# ============================================
# 建筑主体外墙 - 1F到3F (y=66~78)
# ============================================
# 北面外墙 (z=-60)
fill -70 66 -60 -40 78 -60 white_concrete
# 南面外墙 (z=-30)
fill -70 66 -30 -40 78 -30 white_concrete
# 西面外墙 (x=-70)
fill -70 66 -60 -70 78 -30 white_concrete
# 东面外墙 (x=-40)
fill -40 66 -60 -40 78 -30 white_concrete

# ============================================
# 4F (y=79~82)
# ============================================
fill -70 79 -60 -40 82 -60 white_concrete
fill -70 79 -30 -40 82 -30 white_concrete
fill -70 79 -60 -70 82 -30 white_concrete
fill -40 79 -60 -40 82 -30 white_concrete

# ============================================
# 屋顶 (y=83~85)
# ============================================
fill -70 83 -60 -40 83 -30 gray_concrete
# 屋顶设备间
fill -68 84 -58 -42 85 -32 white_concrete
# 屋顶女儿墙
fill -70 84 -60 -40 84 -60 stone_bricks
fill -70 84 -30 -40 84 -30 stone_bricks
fill -70 84 -60 -70 84 -30 stone_bricks
fill -40 84 -60 -40 84 -30 stone_bricks

# ============================================
# 蓝色装饰带 - 警察署标志性配色
# ============================================
# 1F顶部蓝色带
fill -70 70 -60 -40 70 -60 blue_concrete
fill -70 70 -30 -40 70 -30 blue_concrete
fill -70 70 -60 -70 70 -30 blue_concrete
fill -40 70 -60 -40 70 -30 blue_concrete
# 2F顶部蓝色带
fill -70 74 -60 -40 74 -60 blue_concrete
fill -70 74 -30 -40 74 -30 blue_concrete
fill -70 74 -60 -70 74 -30 blue_concrete
fill -40 74 -60 -40 74 -30 blue_concrete
# 3F顶部蓝色带
fill -70 78 -60 -40 78 -60 blue_concrete
fill -70 78 -30 -40 78 -30 blue_concrete
fill -70 78 -60 -70 78 -30 blue_concrete
fill -40 78 -60 -40 78 -30 blue_concrete

# ============================================
# 楼层地板分隔
# ============================================
# 1F地板
fill -69 66 -59 -41 66 -31 gray_concrete
# 2F地板
fill -69 71 -59 -41 71 -31 gray_concrete
# 3F地板
fill -69 75 -59 -41 75 -31 gray_concrete
# 4F地板
fill -69 79 -59 -41 79 -31 gray_concrete

# ============================================
# 主入口 (南面中央)
# ============================================
# 入口大门
fill -55 67 -30 -45 71 -30 air
setblock -55 67 -30 iron_door[facing=south,half=lower]
setblock -55 68 -30 iron_door[facing=south,half=upper]
setblock -54 67 -30 iron_door[facing=south,half=lower]
setblock -54 68 -30 iron_door[facing=south,half=upper]
setblock -53 67 -30 iron_door[facing=south,half=lower]
setblock -53 68 -30 iron_door[facing=south,half=upper]
setblock -52 67 -30 iron_door[facing=south,half=lower]
setblock -52 68 -30 iron_door[facing=south,half=upper]
setblock -51 67 -30 iron_door[facing=south,half=lower]
setblock -51 68 -30 iron_door[facing=south,half=upper]
setblock -50 67 -30 iron_door[facing=south,half=lower]
setblock -50 68 -30 iron_door[facing=south,half=upper]
setblock -49 67 -30 iron_door[facing=south,half=lower]
setblock -49 68 -30 iron_door[facing=south,half=upper]
setblock -48 67 -30 iron_door[facing=south,half=lower]
setblock -48 68 -30 iron_door[facing=south,half=upper]
setblock -47 67 -30 iron_door[facing=south,half=lower]
setblock -47 68 -30 iron_door[facing=south,half=upper]
setblock -46 67 -30 iron_door[facing=south,half=lower]
setblock -46 68 -30 iron_door[facing=south,half=upper]
setblock -45 67 -30 iron_door[facing=south,half=lower]
setblock -45 68 -30 iron_door[facing=south,half=upper]
# 入口雨棚
fill -56 72 -31 -44 72 -31 white_concrete
fill -56 72 -32 -44 72 -32 blue_concrete
# 入口台阶
fill -56 65 -31 -44 65 -31 stone_bricks
fill -56 65 -32 -44 65 -32 stone_bricks

# ============================================
# 警车停放区大门 (东面)
# ============================================
fill -40 67 -45 -40 71 -40 air
setblock -40 67 -45 iron_door[facing=east,half=lower]
setblock -40 68 -45 iron_door[facing=east,half=upper]
setblock -40 67 -44 iron_door[facing=east,half=lower]
setblock -40 68 -44 iron_door[facing=east,half=upper]
setblock -40 67 -43 iron_door[facing=east,half=lower]
setblock -40 68 -43 iron_door[facing=east,half=upper]
setblock -40 67 -42 iron_door[facing=east,half=lower]
setblock -40 68 -42 iron_door[facing=east,half=upper]
setblock -40 67 -41 iron_door[facing=east,half=lower]
setblock -40 68 -41 iron_door[facing=east,half=upper]
setblock -40 67 -40 iron_door[facing=east,half=lower]
setblock -40 68 -40 iron_door[facing=east,half=upper]

# ============================================
# 窗户系统
# ============================================
# 1F南面窗户 (入口两侧)
fill -68 68 -30 -56 69 -30 glass_pane
fill -43 68 -30 -42 69 -30 glass_pane
# 1F北面窗户
fill -68 68 -60 -42 69 -60 glass_pane
# 1F西面窗户
fill -70 68 -55 -70 69 -35 glass_pane
# 1F东面窗户 (除大门区域)
fill -40 68 -55 -40 69 -50 glass_pane
fill -40 68 -38 -40 69 -35 glass_pane

# 2F南面窗户
fill -68 72 -30 -42 73 -30 glass_pane
# 2F北面窗户
fill -68 72 -60 -42 73 -60 glass_pane
# 2F西面窗户
fill -70 72 -55 -70 73 -35 glass_pane
# 2F东面窗户
fill -40 72 -55 -40 73 -35 glass_pane

# 3F南面窗户
fill -68 76 -30 -42 77 -30 glass_pane
# 3F北面窗户
fill -68 76 -60 -42 77 -60 glass_pane
# 3F西面窗户
fill -70 76 -55 -70 77 -35 glass_pane
# 3F东面窗户
fill -40 76 -55 -40 77 -35 glass_pane

# 4F窗户
fill -68 80 -30 -42 81 -30 glass_pane
fill -68 80 -60 -42 81 -60 glass_pane
fill -70 80 -55 -70 81 -35 glass_pane
fill -40 80 -55 -40 81 -35 glass_pane

# ============================================
# 1F内部 - 接待大厅
# ============================================
# 接待大厅地板
fill -68 66 -59 -42 66 -45 light_gray_concrete
# 接待台
fill -60 67 -50 -48 67 -48 oak_planks
fill -60 68 -50 -48 68 -48 white_concrete
# 接待台电脑
setblock -58 69 -49 stone_button
setblock -55 69 -49 stone_button
setblock -52 69 -49 stone_button
setblock -49 69 -49 stone_button
# 接待椅
setblock -58 66 -46 oak_stairs[facing=south]
setblock -55 66 -46 oak_stairs[facing=south]
setblock -52 66 -46 oak_stairs[facing=south]
setblock -49 66 -46 oak_stairs[facing=south]

# ============================================
# 1F内部 - 报案区
# ============================================
# 报案区隔断墙
fill -65 67 -44 -42 70 -44 white_concrete
# 报案区入口
fill -58 67 -44 -56 69 -44 air
# 报案柜台
fill -64 67 -43 -60 67 -42 oak_planks
fill -63 68 -43 -61 68 -42 stone_button
# 报案座椅
setblock -63 66 -41 oak_stairs[facing=north]
setblock -61 66 -41 oak_stairs[facing=north]

# ============================================
# 1F内部 - 指挥中心
# ============================================
# 指挥中心 (西北角)
fill -70 67 -60 -60 70 -50 white_concrete
# 指挥中心门
setblock -62 67 -50 oak_door[facing=south,half=lower]
setblock -62 68 -50 oak_door[facing=south,half=upper]
# 指挥中心控制台
fill -68 67 -58 -66 67 -56 oak_planks
fill -68 68 -58 -66 68 -56 stone_button
# 监控屏幕墙
fill -69 69 -59 -65 70 -59 black_concrete
# 指挥座椅
setblock -67 66 -57 oak_stairs[facing=north]

# ============================================
# 1F内部 - 档案室
# ============================================
# 档案室 (东北角)
fill -50 67 -60 -42 70 -50 white_concrete
# 档案室门
setblock -48 67 -50 oak_door[facing=south,half=lower]
setblock -48 68 -50 oak_door[facing=south,half=upper]
# 档案柜
fill -49 67 -58 -43 70 -58 bookshelf
fill -49 67 -56 -43 70 -56 bookshelf
fill -49 67 -54 -43 70 -54 bookshelf
# 档案桌
setblock -46 67 -52 oak_planks
setblock -46 68 -52 chest

# ============================================
# 1F内部 - 拘留室区域
# ============================================
# 拘留室 (西南角)
fill -70 67 -44 -60 70 -35 iron_bars
# 拘留室门 (铁栅栏门)
setblock -65 67 -35 iron_bars
setblock -65 68 -35 iron_bars
setblock -65 69 -35 iron_bars
# 拘留室床铺
setblock -68 67 -40 white_bed[facing=south,part=foot]
setblock -68 67 -41 white_bed[facing=south,part=head]
# 拘留室座椅
setblock -63 67 -40 oak_stairs[facing=north]

# ============================================
# 2F内部 - 办公区
# ============================================
# 办公区地板
fill -68 71 -59 -42 71 -31 blue_carpet
# 办公桌椅区域
# 办公桌1
setblock -65 72 -55 oak_planks
setblock -65 73 -55 stone_button
setblock -65 71 -54 oak_stairs[facing=south]
# 办公桌2
setblock -60 72 -55 oak_planks
setblock -60 73 -55 stone_button
setblock -60 71 -54 oak_stairs[facing=south]
# 办公桌3
setblock -55 72 -55 oak_planks
setblock -55 73 -55 stone_button
setblock -55 71 -54 oak_stairs[facing=south]
# 办公桌4
setblock -50 72 -55 oak_planks
setblock -50 73 -55 stone_button
setblock -50 71 -54 oak_stairs[facing=south]
# 办公桌5
setblock -45 72 -55 oak_planks
setblock -45 73 -55 stone_button
setblock -45 71 -54 oak_stairs[facing=south]

# 第二排办公桌
setblock -65 72 -50 oak_planks
setblock -65 73 -50 stone_button
setblock -65 71 -49 oak_stairs[facing=south]
setblock -60 72 -50 oak_planks
setblock -60 73 -50 stone_button
setblock -60 71 -49 oak_stairs[facing=south]
setblock -55 72 -50 oak_planks
setblock -55 73 -50 stone_button
setblock -55 71 -49 oak_stairs[facing=south]
setblock -50 72 -50 oak_planks
setblock -50 73 -50 stone_button
setblock -50 71 -49 oak_stairs[facing=south]
setblock -45 72 -50 oak_planks
setblock -45 73 -50 stone_button
setblock -45 71 -49 oak_stairs[facing=south]

# ============================================
# 2F内部 - 会议室
# ============================================
# 会议室 (东南角)
fill -50 72 -40 -42 74 -32 white_concrete
# 会议室门
setblock -46 72 -40 oak_door[facing=north,half=lower]
setblock -46 73 -40 oak_door[facing=north,half=upper]
# 会议桌
fill -48 72 -36 -44 72 -34 oak_planks
# 会议椅
setblock -48 72 -37 oak_stairs[facing=south]
setblock -46 72 -37 oak_stairs[facing=south]
setblock -44 72 -37 oak_stairs[facing=south]
setblock -48 72 -33 oak_stairs[facing=north]
setblock -46 72 -33 oak_stairs[facing=north]
setblock -44 72 -33 oak_stairs[facing=north]
# 投影仪/屏幕
setblock -42 74 -35 black_concrete

# ============================================
# 2F内部 - 休息区
# ============================================
# 休息区 (西北角)
# 沙发
setblock -68 72 -58 blue_wool
setblock -67 72 -58 blue_wool
setblock -66 72 -58 blue_wool
# 茶几
setblock -67 72 -56 oak_planks
# 饮水机
setblock -65 72 -59 iron_block
setblock -65 73 -59 iron_block

# ============================================
# 3F内部 - 高级警官办公室
# ============================================
# 署长办公室 (东北角)
fill -50 75 -40 -42 78 -32 white_concrete
# 署长办公室门
setblock -48 75 -40 oak_door[facing=north,half=lower]
setblock -48 76 -40 oak_door[facing=north,half=upper]
# 署长办公桌
fill -46 76 -36 -44 76 -34 oak_planks
setblock -45 77 -35 stone_button
# 署长座椅
setblock -45 76 -37 oak_stairs[facing=south]
# 访客椅
setblock -47 76 -35 oak_stairs[facing=east]
setblock -43 76 -35 oak_stairs[facing=west]
# 书架
fill -49 76 -38 -49 78 -38 bookshelf
fill -49 76 -34 -49 78 -34 bookshelf

# ============================================
# 3F内部 - 证物保管室
# ============================================
# 证物室 (西北角)
fill -70 75 -60 -60 78 -50 iron_bars
# 证物柜
fill -68 75 -58 -62 78 -58 chest
fill -68 75 -56 -62 78 -56 chest
fill -68 75 -54 -62 78 -54 chest
# 证物桌
setblock -65 75 -52 oak_planks

# ============================================
# 3F内部 - 训练室
# ============================================
# 训练区 (中央)
fill -58 75 -48 -45 75 -35 gray_concrete
# 训练器材
setblock -55 76 -45 anvil
setblock -50 76 -40 anvil
# 训练靶
setblock -52 76 -42 oak_fence
setblock -48 76 -46 oak_fence

# ============================================
# 4F内部 - 直升机停机坪准备区
# ============================================
# 通讯中心
fill -68 79 -59 -42 82 -31 white_concrete
# 通讯设备
setblock -60 80 -55 iron_block
setblock -55 80 -55 iron_block
setblock -50 80 -55 iron_block
# 天线
setblock -55 83 -55 iron_bars
setblock -55 84 -55 iron_bars
setblock -55 85 -55 sea_lantern

# ============================================
# 楼梯系统
# ============================================
# 主楼梯 (东南角)
setblock -42 67 -38 oak_stairs[facing=west]
setblock -42 68 -39 oak_stairs[facing=west]
setblock -42 69 -40 oak_stairs[facing=west]
setblock -42 70 -41 oak_stairs[facing=west]
setblock -42 71 -42 oak_stairs[facing=west]
setblock -42 72 -43 oak_stairs[facing=west]
setblock -42 73 -44 oak_stairs[facing=west]
setblock -42 74 -45 oak_stairs[facing=west]
setblock -42 75 -46 oak_stairs[facing=west]
setblock -42 76 -47 oak_stairs[facing=west]
setblock -42 77 -48 oak_stairs[facing=west]
setblock -42 78 -49 oak_stairs[facing=west]
setblock -42 79 -50 oak_stairs[facing=west]

# 副楼梯 (西北角)
setblock -68 67 -58 oak_stairs[facing=east]
setblock -68 68 -57 oak_stairs[facing=east]
setblock -68 69 -56 oak_stairs[facing=east]
setblock -68 70 -55 oak_stairs[facing=east]
setblock -68 71 -54 oak_stairs[facing=east]
setblock -68 72 -53 oak_stairs[facing=east]
setblock -68 73 -52 oak_stairs[facing=east]
setblock -68 74 -51 oak_stairs[facing=east]
setblock -68 75 -50 oak_stairs[facing=east]
setblock -68 76 -49 oak_stairs[facing=east]
setblock -68 77 -48 oak_stairs[facing=east]
setblock -68 78 -47 oak_stairs[facing=east]
setblock -68 79 -46 oak_stairs[facing=east]

# ============================================
# 警车模型 (警车停放区)
# ============================================
# 警车1
fill -74 66 -50 -72 67 -48 white_concrete
fill -74 66 -50 -72 66 -48 black_concrete
setblock -74 67 -49 redstone_lamp
setblock -72 67 -49 redstone_lamp
# 警车2
fill -74 66 -45 -72 67 -43 white_concrete
fill -74 66 -45 -72 66 -43 black_concrete
setblock -74 67 -44 redstone_lamp
setblock -72 67 -44 redstone_lamp
# 警车3
fill -74 66 -40 -72 67 -38 white_concrete
fill -74 66 -40 -72 66 -38 black_concrete
setblock -74 67 -39 redstone_lamp
setblock -72 67 -39 redstone_lamp

# ============================================
# 路障与围栏
# ============================================
# 警车停放区围栏
fill -71 66 -55 -71 68 -35 iron_bars
# 入口路障
setblock -71 66 -45 oak_fence
setblock -71 66 -40 oak_fence
# 可移动路障
setblock -68 66 -32 red_concrete
setblock -67 66 -32 red_concrete
setblock -66 66 -32 red_concrete
setblock -65 66 -32 white_concrete
setblock -64 66 -32 white_concrete
setblock -63 66 -32 blue_concrete
setblock -62 66 -32 blue_concrete

# ============================================
# 公告栏系统
# ============================================
# 入口公告栏
setblock -57 69 -31 oak_wall_sign
setblock -56 69 -31 oak_wall_sign
setblock -55 69 -31 oak_wall_sign
setblock -54 69 -31 oak_wall_sign
setblock -53 69 -31 oak_wall_sign
setblock -52 69 -31 oak_wall_sign
setblock -51 69 -31 oak_wall_sign
setblock -50 69 -31 oak_wall_sign
setblock -49 69 -31 oak_wall_sign
setblock -48 69 -31 oak_wall_sign
setblock -47 69 -31 oak_wall_sign
setblock -46 69 -31 oak_wall_sign
setblock -45 69 -31 oak_wall_sign
setblock -44 69 -31 oak_wall_sign

# 内部公告栏
setblock -59 73 -59 oak_wall_sign
setblock -58 73 -59 oak_wall_sign
setblock -57 73 -59 oak_wall_sign

# ============================================
# 监控设备
# ============================================
# 外部监控摄像头
setblock -69 75 -59 observer[facing=south]
setblock -41 75 -59 observer[facing=south]
setblock -69 75 -31 observer[facing=north]
setblock -41 75 -31 observer[facing=north]
# 入口监控
setblock -50 75 -31 observer[facing=north]
setblock -55 75 -31 observer[facing=north]

# ============================================
# 标识牌 - "警察署"
# ============================================
# 主标识牌 (入口上方)
fill -56 73 -29 -44 75 -29 white_concrete
# "警"字
setblock -54 74 -29 blue_concrete
setblock -54 75 -29 blue_concrete
setblock -53 74 -29 blue_concrete
setblock -53 75 -29 blue_concrete
# "察"字
setblock -51 74 -29 blue_concrete
setblock -51 75 -29 blue_concrete
setblock -50 74 -29 blue_concrete
setblock -50 75 -29 blue_concrete
# "署"字
setblock -47 74 -29 blue_concrete
setblock -47 75 -29 blue_concrete
setblock -46 74 -29 blue_concrete
setblock -46 75 -29 blue_concrete

# 侧面标识 (西面)
setblock -71 72 -45 white_concrete
setblock -71 73 -45 blue_concrete
setblock -71 71 -45 blue_concrete

# ============================================
# 照明系统
# ============================================
# 1F照明
setblock -60 70 -55 glowstone
setblock -50 70 -55 glowstone
setblock -60 70 -45 glowstone
setblock -50 70 -45 glowstone
setblock -55 70 -35 glowstone

# 2F照明
setblock -60 74 -55 glowstone
setblock -50 74 -55 glowstone
setblock -60 74 -45 glowstone
setblock -50 74 -45 glowstone
setblock -55 74 -35 glowstone

# 3F照明
setblock -60 78 -55 glowstone
setblock -50 78 -55 glowstone
setblock -60 78 -45 glowstone
setblock -50 78 -45 glowstone
setblock -55 78 -35 glowstone

# 4F照明
setblock -60 82 -55 glowstone
setblock -50 82 -55 glowstone

# 外部照明
setblock -58 72 -28 lantern
setblock -55 72 -28 lantern
setblock -52 72 -28 lantern
setblock -49 72 -28 lantern
setblock -46 72 -28 lantern

# ============================================
# 屋顶设备
# ============================================
# 空调设备
setblock -65 85 -55 iron_block
setblock -64 85 -55 iron_block
setblock -65 86 -55 iron_block
setblock -64 86 -55 iron_block

# 通风口
setblock -55 85 -50 iron_bars
setblock -50 85 -50 iron_bars
setblock -55 85 -40 iron_bars
setblock -50 85 -40 iron_bars

# 警灯 (屋顶)
setblock -55 86 -45 red_concrete
setblock -55 87 -45 redstone_lamp
setblock -55 88 -45 sea_lantern

# ============================================
# 旗杆
# ============================================
# 日本国旗
setblock -45 66 -28 iron_block
setblock -45 67 -28 iron_block
setblock -45 68 -28 iron_block
setblock -45 69 -28 iron_block
setblock -45 70 -28 iron_block
setblock -45 71 -28 iron_block
setblock -45 72 -28 iron_block
setblock -45 73 -28 iron_block
setblock -45 74 -28 white_wool

# 警察署旗帜
setblock -65 66 -28 iron_block
setblock -65 67 -28 iron_block
setblock -65 68 -28 iron_block
setblock -65 69 -28 iron_block
setblock -65 70 -28 iron_block
setblock -65 71 -28 iron_block
setblock -65 72 -28 iron_block
setblock -65 73 -28 iron_block
setblock -65 74 -28 blue_wool

# ============================================
# 周边绿化
# ============================================
# 入口两侧绿植
setblock -58 66 -33 oak_leaves
setblock -57 66 -33 oak_leaves
setblock -56 66 -33 oak_leaves
setblock -44 66 -33 oak_leaves
setblock -43 66 -33 oak_leaves
setblock -42 66 -33 oak_leaves

# 花坛
setblock -68 66 -61 grass_block
setblock -67 66 -61 grass_block
setblock -42 66 -61 grass_block
setblock -43 66 -61 grass_block

# ============================================
# 紧急设备
# ============================================
# 紧急呼叫柱
setblock -72 66 -30 red_concrete
setblock -72 67 -30 red_concrete
setblock -72 68 -30 red_concrete
setblock -72 69 -30 stone_button

# 消防栓
setblock -38 66 -45 red_concrete
setblock -38 67 -45 red_concrete
setblock -38 68 -45 stone_button

# ============================================
# 最终提示
# ============================================
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f涩谷警察署已建造完成！坐标: (-70,66,-60) - 包含接待处/报案区/指挥中心/拘留室/档案室/警车停放区/监控设备"}]}
