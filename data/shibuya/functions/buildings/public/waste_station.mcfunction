# ============================================
# 涩谷垃圾处理站 (Shibuya Waste Processing Station)
# 位置: (-110, 66, -40) ~ (-90, 80, -20)
# 风格: 工业风格/绿色环保/日本垃圾分类文化
# 功能: 垃圾分类处理/回收/压缩/办公
# ============================================

# === 初始提示 ===
tellraw @a {"rawtext":[{"text":"§e正在生成涩谷垃圾处理站..."}]}

# ============================================
# 地基与外部区域
# ============================================
# 主地基 - 混凝土基础
fill -110 65 -40 -90 65 -20 gray_concrete

# 周边人行道
fill -111 65 -41 -89 65 -19 light_gray_concrete

# 车辆通道
fill -115 65 -35 -111 65 -25 asphalt

# 垃圾分类区地面 - 不同颜色代表不同垃圾类型
# 可燃垃圾区 (红色)
fill -105 65 -45 -100 65 -42 red_concrete
# 不可燃垃圾区 (蓝色)
fill -99 65 -45 -94 65 -42 blue_concrete
# 资源垃圾区 (绿色)
fill -105 65 -50 -100 65 -47 green_concrete
# 大型垃圾区 (黄色)
fill -99 65 -50 -94 65 -47 yellow_concrete

# ============================================
# 建筑主体外墙 - 工业风格
# ============================================
# 北面外墙 (z=-40)
fill -110 66 -40 -90 78 -40 gray_concrete
# 南面外墙 (z=-20)
fill -110 66 -20 -90 78 -20 gray_concrete
# 西面外墙 (x=-110)
fill -110 66 -40 -110 78 -20 gray_concrete
# 东面外墙 (x=-90)
fill -90 66 -40 -90 78 -20 gray_concrete

# ============================================
# 工业风格装饰带
# ============================================
# 绿色装饰带 - 环保主题
fill -110 70 -40 -90 70 -40 green_concrete
fill -110 70 -20 -90 70 -20 green_concrete
fill -110 70 -40 -110 70 -20 green_concrete
fill -90 70 -40 -90 70 -20 green_concrete

# 黄色警示带
fill -110 74 -40 -90 74 -40 yellow_concrete
fill -110 74 -20 -90 74 -20 yellow_concrete
fill -110 74 -40 -110 74 -20 yellow_concrete
fill -90 74 -40 -90 74 -20 yellow_concrete

# ============================================
# 楼层地板分隔
# ============================================
# 1F地板
fill -109 66 -39 -91 66 -21 gray_concrete
# 2F地板
fill -109 71 -39 -91 71 -21 gray_concrete
# 3F地板
fill -109 75 -39 -91 75 -21 gray_concrete

# ============================================
# 屋顶
# ============================================
# 主屋顶
fill -110 79 -40 -90 79 -20 gray_concrete
# 屋顶设备间
fill -108 80 -38 -92 82 -22 white_concrete
# 屋顶女儿墙
fill -110 80 -40 -90 80 -40 stone_bricks
fill -110 80 -20 -90 80 -20 stone_bricks
fill -110 80 -40 -110 80 -20 stone_bricks
fill -90 80 -40 -90 80 -20 stone_bricks

# ============================================
# 主入口 (南面中央)
# ============================================
# 入口大门
fill -102 67 -20 -98 71 -20 air
setblock -102 67 -20 iron_door[facing=south,half=lower]
setblock -102 68 -20 iron_door[facing=south,half=upper]
setblock -101 67 -20 iron_door[facing=south,half=lower]
setblock -101 68 -20 iron_door[facing=south,half=upper]
setblock -100 67 -20 iron_door[facing=south,half=lower]
setblock -100 68 -20 iron_door[facing=south,half=upper]
setblock -99 67 -20 iron_door[facing=south,half=lower]
setblock -99 68 -20 iron_door[facing=south,half=upper]
setblock -98 67 -20 iron_door[facing=south,half=lower]
setblock -98 68 -20 iron_door[facing=south,half=upper]

# 入口雨棚
fill -103 72 -21 -97 72 -21 gray_concrete
fill -103 72 -22 -97 72 -22 green_concrete

# 入口台阶
fill -103 65 -21 -97 65 -21 stone_bricks

# ============================================
# 车辆进出口 (东面)
# ============================================
# 垃圾车通道
fill -90 67 -30 -90 71 -25 air
setblock -90 67 -30 iron_door[facing=east,half=lower]
setblock -90 68 -30 iron_door[facing=east,half=upper]
setblock -90 67 -29 iron_door[facing=east,half=lower]
setblock -90 68 -29 iron_door[facing=east,half=upper]
setblock -90 67 -28 iron_door[facing=east,half=upper]
setblock -90 68 -28 iron_door[facing=east,half=upper]
setblock -90 67 -27 iron_door[facing=east,half=lower]
setblock -90 68 -27 iron_door[facing=east,half=upper]
setblock -90 67 -26 iron_door[facing=east,half=lower]
setblock -90 68 -26 iron_door[facing=east,half=upper]
setblock -90 67 -25 iron_door[facing=east,half=lower]
setblock -90 68 -25 iron_door[facing=east,half=upper]

# ============================================
# 窗户系统
# ============================================
# 1F南面窗户
fill -108 68 -20 -104 69 -20 glass_pane
fill -96 68 -20 -92 69 -20 glass_pane

# 1F北面窗户
fill -108 68 -40 -92 69 -40 glass_pane

# 1F西面窗户
fill -110 68 -35 -110 69 -25 glass_pane

# 1F东面窗户
fill -90 68 -35 -90 69 -32 glass_pane
fill -90 68 -23 -90 69 -21 glass_pane

# 2F窗户
fill -108 72 -20 -92 73 -20 glass_pane
fill -108 72 -40 -92 73 -40 glass_pane
fill -110 72 -35 -110 73 -25 glass_pane
fill -90 72 -35 -90 73 -25 glass_pane

# 3F窗户
fill -108 76 -20 -92 77 -20 glass_pane
fill -108 76 -40 -92 77 -40 glass_pane
fill -110 76 -35 -110 77 -25 glass_pane
fill -90 76 -35 -90 77 -25 glass_pane

# ============================================
# 1F内部 - 接待大厅
# ============================================
# 接待大厅地板
fill -108 66 -39 -92 66 -35 light_gray_concrete

# 接待台
fill -104 67 -36 -96 67 -35 oak_planks
fill -104 68 -36 -96 68 -35 white_concrete

# 接待台电脑
setblock -102 69 -35 stone_button
setblock -100 69 -35 stone_button
setblock -98 69 -35 stone_button

# 接待椅
setblock -102 66 -34 oak_stairs[facing=south]
setblock -100 66 -34 oak_stairs[facing=south]
setblock -98 66 -34 oak_stairs[facing=south]

# 信息展示板
setblock -103 69 -35 oak_wall_sign
setblock -97 69 -35 oak_wall_sign

# ============================================
# 1F内部 - 垃圾分类教育展示区
# ============================================
# 展示区隔断
fill -95 67 -39 -92 70 -35 white_concrete

# 展示区入口
fill -94 67 -35 -93 69 -35 air

# 分类展示台
setblock -93 67 -37 oak_planks
setblock -91 67 -37 oak_planks

# 分类标识牌
setblock -93 68 -37 oak_wall_sign
setblock -91 68 -37 oak_wall_sign

# ============================================
# 1F内部 - 临时存放区
# ============================================
# 存放区地板
fill -108 66 -34 -92 66 -25 gray_concrete

# 分类垃圾桶区域
# 可燃垃圾桶 (红色)
setblock -106 67 -33 red_concrete
setblock -106 68 -33 red_concrete
setblock -106 69 -33 red_shulker_box

# 不可燃垃圾桶 (蓝色)
setblock -104 67 -33 blue_concrete
setblock -104 68 -33 blue_concrete
setblock -104 69 -33 blue_shulker_box

# 资源垃圾桶 (绿色)
setblock -102 67 -33 green_concrete
setblock -102 68 -33 green_concrete
setblock -102 69 -33 green_shulker_box

# 大型垃圾暂存区 (黄色)
setblock -100 67 -33 yellow_concrete
setblock -100 68 -33 yellow_concrete
setblock -100 69 -33 yellow_shulker_box

# ============================================
# 1F内部 - 压缩设备区
# ============================================
# 设备区 (西北角)
fill -110 67 -40 -105 70 -35 gray_concrete

# 压缩设备1
setblock -108 67 -38 iron_block
setblock -108 68 -38 iron_block
setblock -108 69 -38 iron_block
setblock -107 67 -38 piston
setblock -107 68 -38 piston

# 压缩设备2
setblock -106 67 -38 iron_block
setblock -106 68 -38 iron_block
setblock -106 69 -38 iron_block
setblock -105 67 -38 piston
setblock -105 68 -38 piston

# 传送带 (使用地毯表示)
setblock -108 67 -36 gray_carpet
setblock -107 67 -36 gray_carpet
setblock -106 67 -36 gray_carpet
setblock -105 67 -36 gray_carpet

# ============================================
# 2F内部 - 分类处理区
# ============================================
# 处理区地板
fill -108 71 -39 -92 71 -21 green_carpet

# 分拣工作台
setblock -105 72 -35 crafting_table
setblock -103 72 -35 crafting_table
setblock -101 72 -35 crafting_table
setblock -99 72 -35 crafting_table
setblock -97 72 -35 crafting_table
setblock -95 72 -35 crafting_table

# 分拣座椅
setblock -105 71 -34 oak_stairs[facing=south]
setblock -103 71 -34 oak_stairs[facing=south]
setblock -101 71 -34 oak_stairs[facing=south]
setblock -99 71 -34 oak_stairs[facing=south]
setblock -97 71 -34 oak_stairs[facing=south]
setblock -95 71 -34 oak_stairs[facing=south]

# ============================================
# 2F内部 - 回收材料存放区
# ============================================
# 存放区 (东北角)
fill -95 71 -35 -92 74 -25 white_concrete

# 存放区门
setblock -93 72 -35 oak_door[facing=south,half=lower]
setblock -93 73 -35 oak_door[facing=south,half=upper]

# 纸类回收箱
fill -94 72 -33 -93 73 -33 chest

# 塑料回收箱
fill -94 72 -31 -93 73 -31 chest

# 金属回收箱
fill -94 72 -29 -93 73 -29 chest

# 玻璃回收箱
fill -94 72 -27 -93 73 -27 chest

# ============================================
# 2F内部 - 处理设备监控区
# ============================================
# 监控台 (中央)
fill -104 72 -30 -96 72 -28 oak_planks

# 监控设备
setblock -102 73 -29 stone_button
setblock -100 73 -29 stone_button
setblock -98 73 -29 stone_button

# 监控座椅
setblock -102 71 -27 oak_stairs[facing=north]
setblock -100 71 -27 oak_stairs[facing=north]
setblock -98 71 -27 oak_stairs[facing=north]

# ============================================
# 3F内部 - 办公室
# ============================================
# 办公室地板
fill -108 75 -39 -92 75 -21 oak_planks

# 署长办公室 (东北角)
fill -95 75 -35 -92 78 -25 white_concrete

# 署长办公室门
setblock -93 75 -35 oak_door[facing=south,half=lower]
setblock -93 76 -35 oak_door[facing=south,half=upper]

# 署长办公桌
fill -94 76 -33 -93 76 -31 oak_planks
setblock -93 77 -32 stone_button

# 署长座椅
setblock -93 75 -34 oak_stairs[facing=south]

# 访客椅
setblock -95 75 -32 oak_stairs[facing=east]
setblock -91 75 -32 oak_stairs[facing=west]

# 办公室书架
fill -95 76 -28 -95 78 -28 bookshelf
fill -92 76 -28 -92 78 -28 bookshelf

# ============================================
# 3F内部 - 员工办公区
# ============================================
# 办公桌1
setblock -105 76 -35 oak_planks
setblock -105 77 -35 stone_button
setblock -105 75 -34 oak_stairs[facing=south]

# 办公桌2
setblock -103 76 -35 oak_planks
setblock -103 77 -35 stone_button
setblock -103 75 -34 oak_stairs[facing=south]

# 办公桌3
setblock -101 76 -35 oak_planks
setblock -101 77 -35 stone_button
setblock -101 75 -34 oak_stairs[facing=south]

# 办公桌4
setblock -99 76 -35 oak_planks
setblock -99 77 -35 stone_button
setblock -99 75 -34 oak_stairs[facing=south]

# 办公桌5
setblock -105 76 -30 oak_planks
setblock -105 77 -30 stone_button
setblock -105 75 -29 oak_stairs[facing=south]

# 办公桌6
setblock -103 76 -30 oak_planks
setblock -103 77 -30 stone_button
setblock -103 75 -29 oak_stairs[facing=south]

# ============================================
# 3F内部 - 会议室
# ============================================
# 会议室 (西南角)
fill -110 75 -40 -105 78 -35 white_concrete

# 会议室门
setblock -107 75 -35 oak_door[facing=north,half=lower]
setblock -107 76 -35 oak_door[facing=north,half=upper]

# 会议桌
fill -108 76 -38 -107 76 -37 oak_planks

# 会议椅
setblock -109 75 -38 oak_stairs[facing=east]
setblock -109 75 -37 oak_stairs[facing=east]
setblock -106 75 -38 oak_stairs[facing=west]
setblock -106 75 -37 oak_stairs[facing=west]

# 白板/展示板
setblock -110 77 -37 white_concrete

# ============================================
# 3F内部 - 休息区
# ============================================
# 沙发
setblock -100 75 -25 green_wool
setblock -99 75 -25 green_wool
setblock -98 75 -25 green_wool

# 茶几
setblock -99 75 -24 oak_planks

# 饮水机
setblock -97 75 -25 iron_block
setblock -97 76 -25 iron_block

# ============================================
# 楼梯系统
# ============================================
# 主楼梯 (东南角)
setblock -92 67 -22 oak_stairs[facing=west]
setblock -92 68 -23 oak_stairs[facing=west]
setblock -92 69 -24 oak_stairs[facing=west]
setblock -92 70 -25 oak_stairs[facing=west]
setblock -92 71 -26 oak_stairs[facing=west]
setblock -92 72 -27 oak_stairs[facing=west]
setblock -92 73 -28 oak_stairs[facing=west]
setblock -92 74 -29 oak_stairs[facing=west]
setblock -92 75 -30 oak_stairs[facing=west]
setblock -92 76 -31 oak_stairs[facing=west]
setblock -92 77 -32 oak_stairs[facing=west]
setblock -92 78 -33 oak_stairs[facing=west]

# 副楼梯 (西北角)
setblock -108 67 -38 oak_stairs[facing=east]
setblock -108 68 -37 oak_stairs[facing=east]
setblock -108 69 -36 oak_stairs[facing=east]
setblock -108 70 -35 oak_stairs[facing=east]
setblock -108 71 -34 oak_stairs[facing=east]
setblock -108 72 -33 oak_stairs[facing=east]
setblock -108 73 -32 oak_stairs[facing=east]
setblock -108 74 -31 oak_stairs[facing=east]
setblock -108 75 -30 oak_stairs[facing=east]
setblock -108 76 -29 oak_stairs[facing=east]
setblock -108 77 -28 oak_stairs[facing=east]
setblock -108 78 -27 oak_stairs[facing=east]

# ============================================
# 外部垃圾分类区
# ============================================
# 分类垃圾桶 - 可燃垃圾
setblock -104 66 -44 red_concrete
setblock -104 67 -44 red_concrete
setblock -104 68 -44 red_shulker_box
setblock -103 69 -44 oak_sign

# 分类垃圾桶 - 不可燃垃圾
setblock -101 66 -44 blue_concrete
setblock -101 67 -44 blue_concrete
setblock -101 68 -44 blue_shulker_box
setblock -100 69 -44 oak_sign

# 分类垃圾桶 - 资源垃圾
setblock -98 66 -44 green_concrete
setblock -98 67 -44 green_concrete
setblock -98 68 -44 green_shulker_box
setblock -97 69 -44 oak_sign

# 分类垃圾桶 - 大型垃圾
setblock -95 66 -44 yellow_concrete
setblock -95 67 -44 yellow_concrete
setblock -95 68 -44 yellow_shulker_box
setblock -94 69 -44 oak_sign

# ============================================
# 回收标志
# ============================================
# 回收标志 (入口上方)
fill -104 73 -19 -96 75 -19 white_concrete

# 回收循环箭头标志 (绿色)
setblock -102 74 -19 green_concrete
setblock -101 74 -19 green_concrete
setblock -100 74 -19 green_concrete
setblock -99 74 -19 green_concrete

# 回收文字标识
setblock -102 73 -19 green_concrete
setblock -99 73 -19 green_concrete

# ============================================
# 标识牌系统
# ============================================
# 入口标识牌
setblock -101 69 -19 oak_wall_sign
setblock -100 69 -19 oak_wall_sign
setblock -99 69 -19 oak_wall_sign

# 分类区标识
setblock -104 69 -43 oak_wall_sign
setblock -101 69 -43 oak_wall_sign
setblock -98 69 -43 oak_wall_sign
setblock -95 69 -43 oak_wall_sign

# 车辆通道标识
setblock -89 69 -30 oak_wall_sign
setblock -89 69 -25 oak_wall_sign

# ============================================
# 照明系统
# ============================================
# 1F照明
setblock -105 70 -35 glowstone
setblock -100 70 -35 glowstone
setblock -95 70 -35 glowstone
setblock -105 70 -30 glowstone
setblock -95 70 -30 glowstone
setblock -100 70 -25 glowstone

# 2F照明
setblock -105 74 -35 glowstone
setblock -100 74 -35 glowstone
setblock -95 74 -35 glowstone
setblock -105 74 -30 glowstone
setblock -95 74 -30 glowstone
setblock -100 74 -25 glowstone

# 3F照明
setblock -105 78 -35 glowstone
setblock -100 78 -35 glowstone
setblock -95 78 -35 glowstone
setblock -105 78 -30 glowstone
setblock -95 78 -30 glowstone

# 外部照明
setblock -104 72 -18 lantern
setblock -100 72 -18 lantern
setblock -96 72 -18 lantern

# 分类区照明
setblock -104 69 -45 lantern
setblock -101 69 -45 lantern
setblock -98 69 -45 lantern
setblock -95 69 -45 lantern

# ============================================
# 屋顶设备
# ============================================
# 空调设备
setblock -105 83 -35 iron_block
setblock -104 83 -35 iron_block
setblock -105 84 -35 iron_block
setblock -104 84 -35 iron_block

# 通风口
setblock -100 83 -30 iron_bars
setblock -95 83 -30 iron_bars
setblock -100 83 -25 iron_bars
setblock -95 83 -25 iron_bars

# 排气烟囱
setblock -98 83 -35 iron_block
setblock -98 84 -35 iron_block
setblock -98 85 -35 iron_block
setblock -98 86 -35 iron_bars

# 天线
setblock -100 83 -35 iron_bars
setblock -100 84 -35 iron_bars
setblock -100 85 -35 sea_lantern

# ============================================
# 周边绿化
# ============================================
# 入口两侧绿植
setblock -106 66 -21 oak_leaves
setblock -105 66 -21 oak_leaves
setblock -104 66 -21 oak_leaves
setblock -96 66 -21 oak_leaves
setblock -95 66 -21 oak_leaves
setblock -94 66 -21 oak_leaves

# 花坛
setblock -108 66 -41 grass_block
setblock -107 66 -41 grass_block
setblock -93 66 -41 grass_block
setblock -92 66 -41 grass_block

# 环保主题植物
setblock -110 66 -42 grass_block
setblock -110 67 -42 fern
setblock -90 66 -42 grass_block
setblock -90 67 -42 fern

# ============================================
# 围栏系统
# ============================================
# 分类区围栏
fill -106 66 -51 -93 68 -51 oak_fence
fill -106 66 -51 -106 68 -46 oak_fence
fill -93 66 -51 -93 68 -46 oak_fence

# 入口围栏
setblock -108 66 -21 oak_fence
setblock -92 66 -21 oak_fence

# ============================================
# 安全设备
# ============================================
# 消防栓
setblock -88 66 -30 red_concrete
setblock -88 67 -30 red_concrete
setblock -88 68 -30 stone_button

# 紧急呼叫柱
setblock -112 66 -25 red_concrete
setblock -112 67 -25 red_concrete
setblock -112 68 -25 red_concrete
setblock -112 69 -25 stone_button

# ============================================
# 垃圾处理车辆位置标记
# ============================================
# 垃圾车停车位1
fill -114 66 -34 -112 66 -32 yellow_concrete
setblock -113 67 -33 oak_sign

# 垃圾车停车位2
fill -114 66 -28 -112 66 -26 yellow_concrete
setblock -113 67 -27 oak_sign

# ============================================
# 环保宣传牌
# ============================================
# 宣传牌1
setblock -107 69 -41 oak_wall_sign

# 宣传牌2
setblock -93 69 -41 oak_wall_sign

# ============================================
# 最终提示
# ============================================
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f涩谷垃圾处理站已建造完成！坐标: (-110,66,-40) - 包含垃圾分类区/压缩设备/分类处理区/办公室/回收标志/环保设施"}]}
