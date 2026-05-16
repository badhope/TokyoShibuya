# ============================================
# 涩谷天空塔 B1-B3 地下室
# 楼层范围: B3-B1 (Y:55-70)
# 功能: 地下停车场、货运区、设备间、员工通道
# ============================================

# ============================================
# B3层 - 地下停车场底层 (Y:55-60)
# ============================================

# B3层主体地面 - 多层停车场
fill -20 55 -40 20 55 10 gray_concrete

# 白色标线 - 停车位分隔线
fill -18 56 -35 -18 56 -5 white_concrete
fill -12 56 -35 -12 56 -5 white_concrete
fill -6 56 -35 -6 56 -5 white_concrete
fill 0 56 -35 0 56 -5 white_concrete
fill 6 56 -35 6 56 -5 white_concrete
fill 12 56 -35 12 56 -5 white_concrete
fill 18 56 -35 18 56 -5 white_concrete

# 横向停车线
fill -20 56 -30 20 56 -30 white_concrete
fill -20 56 -20 20 56 -20 white_concrete
fill -20 56 -10 20 56 -10 white_concrete

# 停车位标记
setblock -15 56 -32 white_concrete
setblock -9 56 -32 white_concrete
setblock -3 56 -32 white_concrete
setblock 3 56 -32 white_concrete
setblock 9 56 -32 white_concrete
setblock 15 56 -32 white_concrete

setblock -15 56 -22 white_concrete
setblock -9 56 -22 white_concrete
setblock -3 56 -22 white_concrete
setblock 3 56 -22 white_concrete
setblock 9 56 -22 white_concrete
setblock 15 56 -22 white_concrete

setblock -15 56 -12 white_concrete
setblock -9 56 -12 white_concrete
setblock -3 56 -12 white_concrete
setblock 3 56 -12 white_concrete
setblock 9 56 -12 white_concrete
setblock 15 56 -12 white_concrete

# 行车道标线
fill -20 56 -25 20 56 -25 yellow_concrete
fill -20 56 -15 20 56 -15 yellow_concrete

# 停车场立柱
setblock -15 56 -28 gray_concrete
setblock -15 57 -28 gray_concrete
setblock -15 58 -28 gray_concrete
setblock -15 59 -28 gray_concrete
setblock -15 60 -28 gray_concrete

setblock 0 56 -28 gray_concrete
setblock 0 57 -28 gray_concrete
setblock 0 58 -28 gray_concrete
setblock 0 59 -28 gray_concrete
setblock 0 60 -28 gray_concrete

setblock 15 56 -28 gray_concrete
setblock 15 57 -28 gray_concrete
setblock 15 58 -28 gray_concrete
setblock 15 59 -28 gray_concrete
setblock 15 60 -28 gray_concrete

setblock -15 56 -18 gray_concrete
setblock -15 57 -18 gray_concrete
setblock -15 58 -18 gray_concrete
setblock -15 59 -18 gray_concrete
setblock -15 60 -18 gray_concrete

setblock 0 56 -18 gray_concrete
setblock 0 57 -18 gray_concrete
setblock 0 58 -18 gray_concrete
setblock 0 59 -18 gray_concrete
setblock 0 60 -18 gray_concrete

setblock 15 56 -18 gray_concrete
setblock 15 57 -18 gray_concrete
setblock 15 58 -18 gray_concrete
setblock 15 59 -18 gray_concrete
setblock 15 60 -18 gray_concrete

# 停车场指示牌
setblock -19 57 -38 oak_sign[rotation=8]{Text1:'{"text":"P3","bold":true,"color":"white"}',Text2:'{"text":"地下3階","color":"white"}'}
setblock 19 57 -38 oak_sign[rotation=8]{Text1:'{"text":"出口","bold":true,"color":"green"}',Text2:'{"text":"EXIT","color":"green"}'}

# 减速带
fill -10 56 -24 10 56 -24 stone_bricks
fill -10 56 -16 10 56 -16 stone_bricks

# ============================================
# B2层 - 地下停车场中层 + 货运区 (Y:61-65)
# ============================================

# B2层主体地面
fill -20 61 -40 20 61 10 gray_concrete

# 白色标线 - B2停车位
fill -18 62 -35 -18 62 -5 white_concrete
fill -12 62 -35 -12 62 -5 white_concrete
fill -6 62 -35 -6 62 -5 white_concrete
fill 0 62 -35 0 62 -5 white_concrete
fill 6 62 -35 6 62 -5 white_concrete
fill 12 62 -35 12 62 -5 white_concrete
fill 18 62 -35 18 62 -5 white_concrete

# 横向停车线 B2
fill -20 62 -30 20 62 -30 white_concrete
fill -20 62 -20 20 62 -20 white_concrete
fill -20 62 -10 20 62 -10 white_concrete

# B2立柱
setblock -15 61 -28 gray_concrete
setblock -15 62 -28 gray_concrete
setblock -15 63 -28 gray_concrete
setblock -15 64 -28 gray_concrete
setblock -15 65 -28 gray_concrete

setblock 0 61 -28 gray_concrete
setblock 0 62 -28 gray_concrete
setblock 0 63 -28 gray_concrete
setblock 0 64 -28 gray_concrete
setblock 0 65 -28 gray_concrete

setblock 15 61 -28 gray_concrete
setblock 15 62 -28 gray_concrete
setblock 15 63 -28 gray_concrete
setblock 15 64 -28 gray_concrete
setblock 15 65 -28 gray_concrete

# 货运电梯井 (大型货梯)
fill -5 61 -38 5 70 -32 iron_block
fill -4 61 -37 4 70 -33 air

# 货梯门
setblock -4 61 -33 iron_door[facing=south,open=false]
setblock -4 62 -33 iron_door[facing=south,open=false,half=upper]
setblock 4 61 -33 iron_door[facing=south,open=false]
setblock 4 62 -33 iron_door[facing=south,open=false,half=upper]

# 货梯标识
setblock -4 63 -33 oak_sign[rotation=4]{Text1:'{"text":"貨物用","bold":true}',Text2:'{"text":"エレベーター","color":"gray"}'}
setblock 4 63 -33 oak_sign[rotation=12]{Text1:'{"text":"Freight","bold":true}',Text2:'{"text":"Elevator","color":"gray"}'}

# 货运区地面
fill -8 61 -32 8 61 -25 stone_bricks

# 装卸平台
fill -6 61 -30 6 61 -28 oak_planks
setblock -6 62 -30 oak_planks
setblock 6 62 -30 oak_planks

# 货运推车
setblock -2 62 -30 chest[facing=south]
setblock 2 62 -30 chest[facing=south]

# 货梯控制面板
setblock 0 62 -32 stone_button[facing=south]

# 货运区照明
setblock -6 65 -30 lantern
setblock 0 65 -30 lantern
setblock 6 65 -30 lantern

# ============================================
# B1层 - 地下停车场顶层 + 设备间 + 员工区 (Y:66-70)
# ============================================

# B1层主体地面
fill -20 66 -40 20 66 10 gray_concrete

# B1停车位标线
fill -18 67 -35 -18 67 -5 white_concrete
fill -12 67 -35 -12 67 -5 white_concrete
fill -6 67 -35 -6 67 -5 white_concrete
fill 0 67 -35 0 67 -5 white_concrete
fill 6 67 -35 6 67 -5 white_concrete
fill 12 67 -35 12 67 -5 white_concrete
fill 18 67 -35 18 67 -5 white_concrete

# 横向停车线 B1
fill -20 67 -30 20 67 -30 white_concrete
fill -20 67 -20 20 67 -20 white_concrete
fill -20 67 -10 20 67 -10 white_concrete

# B1立柱
setblock -15 66 -28 gray_concrete
setblock -15 67 -28 gray_concrete
setblock -15 68 -28 gray_concrete
setblock -15 69 -28 gray_concrete
setblock -15 70 -28 gray_concrete

setblock 0 66 -28 gray_concrete
setblock 0 67 -28 gray_concrete
setblock 0 68 -28 gray_concrete
setblock 0 69 -28 gray_concrete
setblock 0 70 -28 gray_concrete

setblock 15 66 -28 gray_concrete
setblock 15 67 -28 gray_concrete
setblock 15 68 -28 gray_concrete
setblock 15 69 -28 gray_concrete
setblock 15 70 -28 gray_concrete

# VIP停车位 (靠近电梯)
fill -4 67 -8 4 67 -4 yellow_concrete
setblock 0 68 -6 oak_sign[rotation=8]{Text1:'{"text":"VIP","bold":true,"color":"gold"}',Text2:'{"text":"専用駐車場","color":"gold"}'}

# 设备间区域 (B1东侧)
fill 10 66 -5 18 70 8 gray_concrete

# 设备间墙壁
fill 10 66 -5 10 70 8 gray_concrete
fill 18 66 -5 18 70 8 gray_concrete
fill 10 66 -5 18 66 8 gray_concrete
fill 10 70 -5 18 70 8 gray_concrete
fill 10 66 8 18 70 8 gray_concrete

# 设备间门
setblock 14 67 -5 iron_door[facing=south,open=false]
setblock 14 68 -5 iron_door[facing=south,open=false,half=upper]

# 设备间标识
setblock 14 69 -5 oak_sign[rotation=8]{Text1:'{"text":"機械室","bold":true,"color":"red"}',Text2:'{"text":"立入禁止","color":"red"}'}

# 通风口 (iron_trapdoor)
setblock 12 69 -3 iron_trapdoor[facing=north,open=true]
setblock 16 69 -3 iron_trapdoor[facing=north,open=true]
setblock 12 69 3 iron_trapdoor[facing=south,open=true]
setblock 16 69 3 iron_trapdoor[facing=south,open=true]

# 配电箱
setblock 11 67 -2 gray_concrete
setblock 11 68 -2 stone_button[facing=south]
setblock 17 67 -2 gray_concrete
setblock 17 68 -2 stone_button[facing=south]
setblock 11 67 2 gray_concrete
setblock 11 68 2 stone_button[facing=south]
setblock 17 67 2 gray_concrete
setblock 17 68 2 stone_button[facing=south]

# 管道
fill 12 67 0 16 67 0 iron_bars
fill 12 68 0 16 68 0 iron_bars
fill 12 69 0 16 69 0 iron_bars

# 员工通道 (B1西侧)
fill -18 66 -5 -10 70 8 stone_bricks

# 员工通道墙壁
fill -18 66 -5 -18 70 8 stone_bricks
fill -10 66 -5 -10 70 8 stone_bricks
fill -18 66 8 -10 70 8 stone_bricks

# 员工通道照明
setblock -16 69 -2 lantern
setblock -12 69 -2 lantern
setblock -16 69 2 lantern
setblock -12 69 2 lantern
setblock -14 69 6 lantern

# 员工休息室
setblock -16 67 4 oak_stairs[facing=south]
setblock -12 67 4 oak_stairs[facing=south]
setblock -14 68 4 chest[facing=south]

# 员工通道门
setblock -14 67 -5 iron_door[facing=south,open=false]
setblock -14 68 -5 iron_door[facing=south,open=false,half=upper]

# 员工通道标识
setblock -14 69 -5 oak_sign[rotation=8]{Text1:'{"text":"従業員専用","color":"blue"}',Text2:'{"text":"Staff Only","color":"blue"}'}

# ============================================
# 楼梯间 (连接B3-B1)
# ============================================

# 主楼梯间 (西北角)
fill -18 55 -38 -14 70 -34 stone_bricks

# 楼梯
setblock -16 56 -36 stone_stairs[facing=east]
setblock -16 57 -35 stone_stairs[facing=south]
setblock -16 58 -34 stone_stairs[facing=south]
setblock -16 59 -33 stone_stairs[facing=east]
setblock -16 60 -32 stone_stairs[facing=south]
setblock -16 61 -31 stone_stairs[facing=south]
setblock -16 62 -30 stone_stairs[facing=east]
setblock -16 63 -29 stone_stairs[facing=south]
setblock -16 64 -28 stone_stairs[facing=south]
setblock -16 65 -27 stone_stairs[facing=east]
setblock -16 66 -26 stone_stairs[facing=south]
setblock -16 67 -25 stone_stairs[facing=south]
setblock -16 68 -24 stone_stairs[facing=east]
setblock -16 69 -23 stone_stairs[facing=south]
setblock -16 70 -22 stone_stairs[facing=south]

# 楼梯扶手
fill -17 56 -36 -17 70 -36 iron_bars
fill -15 56 -34 -15 70 -34 iron_bars

# 紧急出口标识
setblock -16 65 -37 red_concrete
setblock -16 70 -37 red_concrete
setblock -16 65 -37 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}'}
setblock -16 70 -37 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}'}

# 备用楼梯间 (东南角)
fill 14 55 -38 18 70 -34 stone_bricks

# 备用楼梯
setblock 16 56 -36 stone_stairs[facing=west]
setblock 16 57 -35 stone_stairs[facing=south]
setblock 16 58 -34 stone_stairs[facing=south]
setblock 16 59 -33 stone_stairs[facing=west]
setblock 16 60 -32 stone_stairs[facing=south]
setblock 16 61 -31 stone_stairs[facing=south]
setblock 16 62 -30 stone_stairs[facing=west]
setblock 16 63 -29 stone_stairs[facing=south]
setblock 16 64 -28 stone_stairs[facing=south]
setblock 16 65 -27 stone_stairs[facing=west]
setblock 16 66 -26 stone_stairs[facing=south]
setblock 16 67 -25 stone_stairs[facing=south]
setblock 16 68 -24 stone_stairs[facing=west]
setblock 16 69 -23 stone_stairs[facing=south]
setblock 16 70 -22 stone_stairs[facing=south]

# 备用楼梯扶手
fill 17 56 -36 17 70 -36 iron_bars
fill 15 56 -34 15 70 -34 iron_bars

# 备用紧急出口标识
setblock 16 65 -37 red_concrete
setblock 16 70 -37 red_concrete

# ============================================
# 储物间
# ============================================

# B2储物间
fill -8 61 0 -2 65 6 stone_bricks

# 储物间门
setblock -5 62 0 iron_door[facing=south,open=false]
setblock -5 63 0 iron_door[facing=south,open=false,half=upper]

# 储物柜
setblock -7 62 2 chest[facing=south]
setblock -6 62 2 chest[facing=south]
setblock -4 62 2 chest[facing=south]
setblock -3 62 2 chest[facing=south]

setblock -7 62 4 chest[facing=south]
setblock -6 62 4 chest[facing=south]
setblock -4 62 4 chest[facing=south]
setblock -3 62 4 chest[facing=south]

# 储物间标识
setblock -5 64 0 oak_sign[rotation=8]{Text1:'{"text":"物置","color":"gray"}',Text2:'{"text":"Storage","color":"gray"}'}

# ============================================
# 洗手间
# ============================================

# B1男洗手间
fill -8 66 0 -2 70 6 white_concrete

# 洗手间门
setblock -5 67 0 iron_door[facing=south,open=false]
setblock -5 68 0 iron_door[facing=south,open=false,half=upper]

# 洗手间标识
setblock -5 69 0 oak_sign[rotation=8]{Text1:'{"text":"男性用","color":"blue"}',Text2:'{"text":"Men","color":"blue"}'}

# 洗手台
setblock -7 67 2 white_concrete
setblock -7 68 2 stone_button[facing=south]
setblock -3 67 2 white_concrete
setblock -3 68 2 stone_button[facing=south]

# 隔间
setblock -7 67 4 iron_door[facing=south,open=false]
setblock -5 67 4 iron_door[facing=south,open=false]
setblock -3 67 4 iron_door[facing=south,open=false]

# B1女洗手间
fill 2 66 0 8 70 6 white_concrete

# 洗手间门
setblock 5 67 0 iron_door[facing=south,open=false]
setblock 5 68 0 iron_door[facing=south,open=false,half=upper]

# 洗手间标识
setblock 5 69 0 oak_sign[rotation=8]{Text1:'{"text":"女性用","color":"red"}',Text2:'{"text":"Women","color":"red"}'}

# 洗手台
setblock 3 67 2 white_concrete
setblock 3 68 2 stone_button[facing=south]
setblock 7 67 2 white_concrete
setblock 7 68 2 stone_button[facing=south]

# 隔间
setblock 3 67 4 iron_door[facing=south,open=false]
setblock 5 67 4 iron_door[facing=south,open=false]
setblock 7 67 4 iron_door[facing=south,open=false]

# ============================================
# 电梯厅
# ============================================

# 主电梯井 (贯穿所有楼层)
fill -2 55 -8 2 293 -8 iron_block
fill -2 55 -32 2 293 -32 iron_block

# 客梯门 B1
setblock -2 67 -8 iron_door[facing=north,open=false]
setblock -2 68 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 67 -8 iron_door[facing=north,open=false]
setblock 2 68 -8 iron_door[facing=north,open=false,half=upper]

# 电梯楼层标识
setblock -2 69 -8 oak_sign[rotation=8]{Text1:'{"text":"B1","bold":true}',Text2:'{"text":"地下1階","color":"gray"}'}
setblock 2 69 -8 oak_sign[rotation=8]{Text1:'{"text":"B1","bold":true}',Text2:'{"text":"Parking","color":"gray"}'}

# 电梯厅照明
setblock 0 70 -6 lantern
setblock -4 70 -6 lantern
setblock 4 70 -6 lantern

# ============================================
# 通道连接
# ============================================

# 地铁连接通道
fill -14 66 -6 -14 69 -14 prismarine
fill -14 66 -14 14 66 -14 prismarine

# 通道照明
setblock -10 69 -10 lantern
setblock 0 69 -10 lantern
setblock 10 69 -10 lantern

# 自动贩卖机
setblock -13 67 -7 red_concrete
setblock -13 68 -7 red_concrete
setblock 13 67 -7 red_concrete
setblock 13 68 -7 red_concrete

# ============================================
# 安全设施
# ============================================

# 消防栓
setblock -19 67 -20 red_concrete
setblock 19 67 -20 red_concrete
setblock -19 67 -10 red_concrete
setblock 19 67 -10 red_concrete

# 灭火器箱
setblock -18 67 -22 chest[facing=south]
setblock 18 67 -22 chest[facing=south]

# 监控摄像头
setblock 0 70 -15 stone_button[facing=south]
setblock -10 70 -25 stone_button[facing=south]
setblock 10 70 -25 stone_button[facing=south]

# 紧急电话
setblock -14 67 -15 stone_button[facing=south]
setblock 14 67 -15 stone_button[facing=south]

# ============================================
# 通风系统
# ============================================

# 通风管道
fill -5 69 -20 5 69 -20 iron_bars
fill -5 69 -15 5 69 -15 iron_bars
fill -5 69 -25 5 69 -25 iron_bars

# 通风口
setblock -8 69 -18 iron_trapdoor[facing=north,open=true]
setblock 8 69 -18 iron_trapdoor[facing=north,open=true]
setblock -8 69 -12 iron_trapdoor[facing=south,open=true]
setblock 8 69 -12 iron_trapdoor[facing=south,open=true]

# ============================================
# 地面指示标识
# ============================================

# 方向箭头 (白色混凝土模拟)
setblock 0 67 -35 white_concrete
setblock -1 67 -34 white_concrete
setblock 0 67 -34 white_concrete
setblock 1 67 -34 white_concrete

# 电梯指示
setblock 0 67 -9 white_concrete
setblock -1 67 -8 white_concrete
setblock 0 67 -8 white_concrete
setblock 1 67 -8 white_concrete

# 出口指示
setblock -15 67 -38 white_concrete
setblock -16 67 -37 white_concrete
setblock -15 67 -37 white_concrete
setblock -14 67 -37 white_concrete

# ============================================
# 天花板结构
# ============================================

# B3天花板
fill -20 60 -40 20 60 10 gray_concrete

# B2天花板
fill -20 65 -40 20 65 10 gray_concrete

# B1天花板
fill -20 70 -40 20 70 10 gray_concrete

# 照明灯具
setblock -15 60 -30 sea_lantern
setblock 0 60 -30 sea_lantern
setblock 15 60 -30 sea_lantern
setblock -15 60 -20 sea_lantern
setblock 0 60 -20 sea_lantern
setblock 15 60 -20 sea_lantern
setblock -15 60 -10 sea_lantern
setblock 0 60 -10 sea_lantern
setblock 15 60 -10 sea_lantern

setblock -15 65 -30 sea_lantern
setblock 0 65 -30 sea_lantern
setblock 15 65 -30 sea_lantern
setblock -15 65 -20 sea_lantern
setblock 0 65 -20 sea_lantern
setblock 15 65 -20 sea_lantern
setblock -15 65 -10 sea_lantern
setblock 0 65 -10 sea_lantern
setblock 15 65 -10 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a ["",{"text":"[Shibuya Tower]","color":"gold"},{"text":" 地下室(B1-B3)建设完成！","color":"green"}]
