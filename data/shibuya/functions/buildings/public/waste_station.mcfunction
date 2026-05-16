# ============================================
# 涩谷垃圾处理站 (Shibuya Waste Processing Station)
# 位置: (-110, 66, -60) ~ (-90, 80, -40)
# 风格: 工业风格/绿色环保/日本垃圾分类文化
# 功能: 垃圾分类处理/回收/压缩/办公
# ============================================

# === 初始提示 ===
tellraw @a {"rawtext":[{"text":"§e正在生成涩谷垃圾处理站..."}]}

# ============================================
# 地基与外部区域
# ============================================
# 主地基 - 混凝土基础
fill -110 65 -60 -90 65 -40 gray_concrete

# 周边人行道
fill -111 65 -61 -89 65 -39 light_gray_concrete

# 车辆通道
fill -115 65 -55 -111 65 -45 asphalt

# 垃圾分类区地面 - 不同颜色代表不同垃圾类型
# 可燃垃圾区 (红色)
fill -105 65 -65 -100 65 -62 red_concrete
# 不可燃垃圾区 (蓝色)
fill -99 65 -65 -94 65 -62 blue_concrete
# 资源垃圾区 (绿色)
fill -105 65 -70 -100 65 -67 green_concrete
# 大型垃圾区 (黄色)
fill -99 65 -70 -94 65 -67 yellow_concrete

# ============================================
# 建筑主体外墙 - 工业风格
# ============================================
# 北面外墙 (z=-60)
fill -110 66 -60 -90 78 -60 gray_concrete
# 南面外墙 (z=-40)
fill -110 66 -40 -90 78 -40 gray_concrete
# 西面外墙 (x=-110)
fill -110 66 -60 -110 78 -40 gray_concrete
# 东面外墙 (x=-90)
fill -90 66 -60 -90 78 -40 gray_concrete

# ============================================
# 工业风格装饰带
# ============================================
# 绿色装饰带 - 环保主题
fill -110 70 -60 -90 70 -60 green_concrete
fill -110 70 -40 -90 70 -40 green_concrete
fill -110 70 -60 -110 70 -40 green_concrete
fill -90 70 -60 -90 70 -40 green_concrete

# 黄色警示带
fill -110 74 -60 -90 74 -60 yellow_concrete
fill -110 74 -40 -90 74 -40 yellow_concrete
fill -110 74 -60 -110 74 -40 yellow_concrete
fill -90 74 -60 -90 74 -40 yellow_concrete

# ============================================
# 楼层地板分隔
# ============================================
# 1F地板
fill -109 66 -59 -91 66 -41 gray_concrete
# 2F地板
fill -109 71 -59 -91 71 -41 gray_concrete
# 3F地板
fill -109 75 -59 -91 75 -41 gray_concrete

# ============================================
# 屋顶
# ============================================
# 主屋顶
fill -110 79 -60 -90 79 -40 gray_concrete
# 屋顶设备间
fill -108 80 -58 -92 82 -42 white_concrete
# 屋顶女儿墙
fill -110 80 -60 -90 80 -60 stone_bricks
fill -110 80 -40 -90 80 -40 stone_bricks
fill -110 80 -60 -110 80 -40 stone_bricks
fill -90 80 -60 -90 80 -40 stone_bricks

# ============================================
# 主入口 (南面中央)
# ============================================
# 入口大门
fill -102 67 -40 -98 71 -40 air
setblock -102 67 -40 iron_door[facing=south,half=lower]
setblock -102 68 -40 iron_door[facing=south,half=upper]
setblock -101 67 -40 iron_door[facing=south,half=lower]
setblock -101 68 -40 iron_door[facing=south,half=upper]
setblock -100 67 -40 iron_door[facing=south,half=lower]
setblock -100 68 -40 iron_door[facing=south,half=upper]
setblock -99 67 -40 iron_door[facing=south,half=lower]
setblock -99 68 -40 iron_door[facing=south,half=upper]
setblock -98 67 -40 iron_door[facing=south,half=lower]
setblock -98 68 -40 iron_door[facing=south,half=upper]

# 入口雨棚
fill -103 72 -41 -97 72 -41 gray_concrete
fill -103 72 -42 -97 72 -42 green_concrete

# 入口台阶
fill -103 65 -41 -97 65 -41 stone_bricks

# ============================================
# 车辆进出口 (东面)
# ============================================
# 垃圾车通道
fill -90 67 -50 -90 71 -45 air
setblock -90 67 -50 iron_door[facing=east,half=lower]
setblock -90 68 -50 iron_door[facing=east,half=upper]
setblock -90 67 -49 iron_door[facing=east,half=lower]
setblock -90 68 -49 iron_door[facing=east,half=upper]
setblock -90 67 -48 iron_door[facing=east,half=upper]
setblock -90 68 -48 iron_door[facing=east,half=upper]
setblock -90 67 -47 iron_door[facing=east,half=lower]
setblock -90 68 -47 iron_door[facing=east,half=upper]
setblock -90 67 -46 iron_door[facing=east,half=lower]
setblock -90 68 -46 iron_door[facing=east,half=upper]
setblock -90 67 -45 iron_door[facing=east,half=lower]
setblock -90 68 -45 iron_door[facing=east,half=upper]

# ============================================
# 窗户系统
# ============================================
# 1F南面窗户
fill -108 68 -40 -104 69 -40 glass_pane
fill -96 68 -40 -92 69 -40 glass_pane

# 1F北面窗户
fill -108 68 -60 -92 69 -60 glass_pane

# 1F西面窗户
fill -110 68 -55 -110 69 -45 glass_pane

# 1F东面窗户
fill -90 68 -55 -90 69 -52 glass_pane
fill -90 68 -43 -90 69 -41 glass_pane

# 2F窗户
fill -108 72 -40 -92 73 -40 glass_pane
fill -108 72 -60 -92 73 -60 glass_pane
fill -110 72 -55 -110 73 -45 glass_pane
fill -90 72 -55 -90 73 -45 glass_pane

# 3F窗户
fill -108 76 -40 -92 77 -40 glass_pane
fill -108 76 -60 -92 77 -60 glass_pane
fill -110 76 -55 -110 77 -45 glass_pane
fill -90 76 -55 -90 77 -45 glass_pane

# ============================================
# 1F内部 - 接待大厅
# ============================================
# 接待大厅地板
fill -108 66 -59 -92 66 -55 light_gray_concrete

# 接待台
fill -104 67 -56 -96 67 -55 oak_planks
fill -104 68 -56 -96 68 -55 white_concrete

# 接待台电脑
setblock -102 69 -55 stone_button
setblock -100 69 -55 stone_button
setblock -98 69 -55 stone_button

# 接待椅
setblock -102 66 -54 oak_stairs[facing=south]
setblock -100 66 -54 oak_stairs[facing=south]
setblock -98 66 -54 oak_stairs[facing=south]

# 信息展示板
setblock -103 69 -55 oak_wall_sign
setblock -97 69 -55 oak_wall_sign

# ============================================
# 1F内部 - 垃圾分类教育展示区
# ============================================
# 展示区隔断
fill -95 67 -59 -92 70 -55 white_concrete

# 展示区入口
fill -94 67 -55 -93 69 -55 air

# 分类展示台
setblock -93 67 -57 oak_planks
setblock -91 67 -57 oak_planks

# 分类标识牌
setblock -93 68 -57 oak_wall_sign
setblock -91 68 -57 oak_wall_sign

# ============================================
# 1F内部 - 临时存放区
# ============================================
# 存放区地板
fill -108 66 -54 -92 66 -45 gray_concrete

# 分类垃圾桶区域
# 可燃垃圾桶 (红色)
setblock -106 67 -53 red_concrete
setblock -106 68 -53 red_concrete
setblock -106 69 -53 red_shulker_box

# 不可燃垃圾桶 (蓝色)
setblock -104 67 -53 blue_concrete
setblock -104 68 -53 blue_concrete
setblock -104 69 -53 blue_shulker_box

# 资源垃圾桶 (绿色)
setblock -102 67 -53 green_concrete
setblock -102 68 -53 green_concrete
setblock -102 69 -53 green_shulker_box

# 大型垃圾暂存区 (黄色)
setblock -100 67 -53 yellow_concrete
setblock -100 68 -53 yellow_concrete
setblock -100 69 -53 yellow_shulker_box

# ============================================
# 1F内部 - 压缩设备区
# ============================================
# 设备区 (西北角)
fill -110 67 -60 -105 70 -55 gray_concrete

# 压缩设备1
setblock -108 67 -58 iron_block
setblock -108 68 -58 iron_block
setblock -108 69 -58 iron_block
setblock -107 67 -58 piston
setblock -107 68 -58 piston

# 压缩设备2
setblock -106 67 -58 iron_block
setblock -106 68 -58 iron_block
setblock -106 69 -58 iron_block
setblock -105 67 -58 piston
setblock -105 68 -58 piston

# 传送带 (使用地毯表示)
setblock -108 67 -56 gray_carpet
setblock -107 67 -56 gray_carpet
setblock -106 67 -56 gray_carpet
setblock -105 67 -56 gray_carpet

# ============================================
# 2F内部 - 分类处理区
# ============================================
# 处理区地板
fill -108 71 -59 -92 71 -41 green_carpet

# 分拣工作台
setblock -105 72 -55 crafting_table
setblock -103 72 -55 crafting_table
setblock -101 72 -55 crafting_table
setblock -99 72 -55 crafting_table
setblock -97 72 -55 crafting_table
setblock -95 72 -55 crafting_table

# 分拣座椅
setblock -105 71 -54 oak_stairs[facing=south]
setblock -103 71 -54 oak_stairs[facing=south]
setblock -101 71 -54 oak_stairs[facing=south]
setblock -99 71 -54 oak_stairs[facing=south]
setblock -97 71 -54 oak_stairs[facing=south]
setblock -95 71 -54 oak_stairs[facing=south]

# ============================================
# 2F内部 - 回收材料存放区
# ============================================
# 存放区 (东北角)
fill -95 71 -55 -92 74 -45 white_concrete

# 存放区门
setblock -93 72 -55 oak_door[facing=south,half=lower]
setblock -93 73 -55 oak_door[facing=south,half=upper]

# 纸类回收箱
fill -94 72 -53 -93 73 -53 chest

# 塑料回收箱
fill -94 72 -51 -93 73 -51 chest

# 金属回收箱
fill -94 72 -49 -93 73 -49 chest

# 玻璃回收箱
fill -94 72 -47 -93 73 -47 chest

# ============================================
# 2F内部 - 处理设备监控区
# ============================================
# 监控台 (中央)
fill -104 72 -50 -96 72 -48 oak_planks

# 监控设备
setblock -102 73 -49 stone_button
setblock -100 73 -49 stone_button
setblock -98 73 -49 stone_button

# 监控座椅
setblock -102 71 -47 oak_stairs[facing=north]
setblock -100 71 -47 oak_stairs[facing=north]
setblock -98 71 -47 oak_stairs[facing=north]

# ============================================
# 3F内部 - 办公室
# ============================================
# 办公室地板
fill -108 75 -59 -92 75 -41 oak_planks

# 署长办公室 (东北角)
fill -95 75 -55 -92 78 -45 white_concrete

# 署长办公室门
setblock -93 75 -55 oak_door[facing=south,half=lower]
setblock -93 76 -55 oak_door[facing=south,half=upper]

# 署长办公桌
fill -94 76 -53 -93 76 -51 oak_planks
setblock -93 77 -52 stone_button

# 署长座椅
setblock -93 75 -54 oak_stairs[facing=south]

# 访客椅
setblock -95 75 -52 oak_stairs[facing=east]
setblock -91 75 -52 oak_stairs[facing=west]

# 办公室书架
fill -95 76 -48 -95 78 -48 bookshelf
fill -92 76 -48 -92 78 -48 bookshelf

# ============================================
# 3F内部 - 员工办公区
# ============================================
# 办公桌1
setblock -105 76 -55 oak_planks
setblock -105 77 -55 stone_button
setblock -105 75 -54 oak_stairs[facing=south]

# 办公桌2
setblock -103 76 -55 oak_planks
setblock -103 77 -55 stone_button
setblock -103 75 -54 oak_stairs[facing=south]

# 办公桌3
setblock -101 76 -55 oak_planks
setblock -101 77 -55 stone_button
setblock -101 75 -54 oak_stairs[facing=south]

# 办公桌4
setblock -99 76 -55 oak_planks
setblock -99 77 -55 stone_button
setblock -99 75 -54 oak_stairs[facing=south]

# 办公桌5
setblock -105 76 -50 oak_planks
setblock -105 77 -50 stone_button
setblock -105 75 -49 oak_stairs[facing=south]

# 办公桌6
setblock -103 76 -50 oak_planks
setblock -103 77 -50 stone_button
setblock -103 75 -49 oak_stairs[facing=south]

# ============================================
# 3F内部 - 会议室
# ============================================
# 会议室 (西南角)
fill -110 75 -60 -105 78 -55 white_concrete

# 会议室门
setblock -107 75 -55 oak_door[facing=north,half=lower]
setblock -107 76 -55 oak_door[facing=north,half=upper]

# 会议桌
fill -108 76 -58 -107 76 -57 oak_planks

# 会议椅
setblock -109 75 -58 oak_stairs[facing=east]
setblock -109 75 -57 oak_stairs[facing=east]
setblock -106 75 -58 oak_stairs[facing=west]
setblock -106 75 -57 oak_stairs[facing=west]

# 白板/展示板
setblock -110 77 -57 white_concrete

# ============================================
# 3F内部 - 休息区
# ============================================
# 沙发
setblock -100 75 -45 green_wool
setblock -99 75 -45 green_wool
setblock -98 75 -45 green_wool

# 茶几
setblock -99 75 -44 oak_planks

# 饮水机
setblock -97 75 -45 iron_block
setblock -97 76 -45 iron_block

# ============================================
# 楼梯系统
# ============================================
# 主楼梯 (东南角)
setblock -92 67 -42 oak_stairs[facing=west]
setblock -92 68 -43 oak_stairs[facing=west]
setblock -92 69 -44 oak_stairs[facing=west]
setblock -92 70 -45 oak_stairs[facing=west]
setblock -92 71 -46 oak_stairs[facing=west]
setblock -92 72 -47 oak_stairs[facing=west]
setblock -92 73 -48 oak_stairs[facing=west]
setblock -92 74 -49 oak_stairs[facing=west]
setblock -92 75 -50 oak_stairs[facing=west]
setblock -92 76 -51 oak_stairs[facing=west]
setblock -92 77 -52 oak_stairs[facing=west]
setblock -92 78 -53 oak_stairs[facing=west]

# 副楼梯 (西北角)
setblock -108 67 -58 oak_stairs[facing=east]
setblock -108 68 -57 oak_stairs[facing=east]
setblock -108 69 -56 oak_stairs[facing=east]
setblock -108 70 -55 oak_stairs[facing=east]
setblock -108 71 -54 oak_stairs[facing=east]
setblock -108 72 -53 oak_stairs[facing=east]
setblock -108 73 -52 oak_stairs[facing=east]
setblock -108 74 -51 oak_stairs[facing=east]
setblock -108 75 -50 oak_stairs[facing=east]
setblock -108 76 -49 oak_stairs[facing=east]
setblock -108 77 -48 oak_stairs[facing=east]
setblock -108 78 -47 oak_stairs[facing=east]

# ============================================
# 外部垃圾分类区
# ============================================
# 分类垃圾桶 - 可燃垃圾
setblock -104 66 -64 red_concrete
setblock -104 67 -64 red_concrete
setblock -104 68 -64 red_shulker_box
setblock -103 69 -64 oak_sign

# 分类垃圾桶 - 不可燃垃圾
setblock -101 66 -64 blue_concrete
setblock -101 67 -64 blue_concrete
setblock -101 68 -64 blue_shulker_box
setblock -100 69 -64 oak_sign

# 分类垃圾桶 - 资源垃圾
setblock -98 66 -64 green_concrete
setblock -98 67 -64 green_concrete
setblock -98 68 -64 green_shulker_box
setblock -97 69 -64 oak_sign

# 分类垃圾桶 - 大型垃圾
setblock -95 66 -64 yellow_concrete
setblock -95 67 -64 yellow_concrete
setblock -95 68 -64 yellow_shulker_box
setblock -94 69 -64 oak_sign

# ============================================
# 回收标志
# ============================================
# 回收标志 (入口上方)
fill -104 73 -39 -96 75 -39 white_concrete

# 回收循环箭头标志 (绿色)
setblock -102 74 -39 green_concrete
setblock -101 74 -39 green_concrete
setblock -100 74 -39 green_concrete
setblock -99 74 -39 green_concrete

# 回收文字标识
setblock -102 73 -39 green_concrete
setblock -99 73 -39 green_concrete

# ============================================
# 标识牌系统
# ============================================
# 入口标识牌
setblock -101 69 -39 oak_wall_sign
setblock -100 69 -39 oak_wall_sign
setblock -99 69 -39 oak_wall_sign

# 分类区标识
setblock -104 69 -63 oak_wall_sign
setblock -101 69 -63 oak_wall_sign
setblock -98 69 -63 oak_wall_sign
setblock -95 69 -63 oak_wall_sign

# 车辆通道标识
setblock -89 69 -50 oak_wall_sign
setblock -89 69 -45 oak_wall_sign

# ============================================
# 照明系统
# ============================================
# 1F照明
setblock -105 70 -55 glowstone
setblock -100 70 -55 glowstone
setblock -95 70 -55 glowstone
setblock -105 70 -50 glowstone
setblock -95 70 -50 glowstone
setblock -100 70 -45 glowstone

# 2F照明
setblock -105 74 -55 glowstone
setblock -100 74 -55 glowstone
setblock -95 74 -55 glowstone
setblock -105 74 -50 glowstone
setblock -95 74 -50 glowstone
setblock -100 74 -45 glowstone

# 3F照明
setblock -105 78 -55 glowstone
setblock -100 78 -55 glowstone
setblock -95 78 -55 glowstone
setblock -105 78 -50 glowstone
setblock -95 78 -50 glowstone

# 外部照明
setblock -104 72 -38 lantern
setblock -100 72 -38 lantern
setblock -96 72 -38 lantern

# 分类区照明
setblock -104 69 -65 lantern
setblock -101 69 -65 lantern
setblock -98 69 -65 lantern
setblock -95 69 -65 lantern

# ============================================
# 屋顶设备
# ============================================
# 空调设备
setblock -105 83 -55 iron_block
setblock -104 83 -55 iron_block
setblock -105 84 -55 iron_block
setblock -104 84 -55 iron_block

# 通风口
setblock -100 83 -50 iron_bars
setblock -95 83 -50 iron_bars
setblock -100 83 -45 iron_bars
setblock -95 83 -45 iron_bars

# 排气烟囱
setblock -98 83 -55 iron_block
setblock -98 84 -55 iron_block
setblock -98 85 -55 iron_block
setblock -98 86 -55 iron_bars

# 天线
setblock -100 83 -55 iron_bars
setblock -100 84 -55 iron_bars
setblock -100 85 -55 sea_lantern

# ============================================
# 周边绿化
# ============================================
# 入口两侧绿植
setblock -106 66 -41 oak_leaves
setblock -105 66 -41 oak_leaves
setblock -104 66 -41 oak_leaves
setblock -96 66 -41 oak_leaves
setblock -95 66 -41 oak_leaves
setblock -94 66 -41 oak_leaves

# 花坛
setblock -108 66 -61 grass_block
setblock -107 66 -61 grass_block
setblock -93 66 -61 grass_block
setblock -92 66 -61 grass_block

# 环保主题植物
setblock -110 66 -62 grass_block
setblock -110 67 -62 fern
setblock -90 66 -62 grass_block
setblock -90 67 -62 fern

# ============================================
# 围栏系统
# ============================================
# 分类区围栏
fill -106 66 -71 -93 68 -71 oak_fence
fill -106 66 -71 -106 68 -66 oak_fence
fill -93 66 -71 -93 68 -66 oak_fence

# 入口围栏
setblock -108 66 -41 oak_fence
setblock -92 66 -41 oak_fence

# ============================================
# 安全设备
# ============================================
# 消防栓
setblock -88 66 -50 red_concrete
setblock -88 67 -50 red_concrete
setblock -88 68 -50 stone_button

# 紧急呼叫柱
setblock -112 66 -45 red_concrete
setblock -112 67 -45 red_concrete
setblock -112 68 -45 red_concrete
setblock -112 69 -45 stone_button

# ============================================
# 垃圾处理车辆位置标记
# ============================================
# 垃圾车停车位1
fill -114 66 -54 -112 66 -52 yellow_concrete
setblock -113 67 -53 oak_sign

# 垃圾车停车位2
fill -114 66 -48 -112 66 -46 yellow_concrete
setblock -113 67 -47 oak_sign

# ============================================
# 环保宣传牌
# ============================================
# 宣传牌1
setblock -107 69 -61 oak_wall_sign

# 宣传牌2
setblock -93 69 -61 oak_wall_sign

# ============================================
# 最终提示
# ============================================
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f涩谷垃圾处理站已建造完成！坐标: (-110,66,-60) - 包含垃圾分类区/压缩设备/分类处理区/办公室/回收标志/环保设施"}]}
