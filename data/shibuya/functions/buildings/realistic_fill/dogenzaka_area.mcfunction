# === 道玄坂区域 - 坡道商业区 ===
# 真实特点：涩谷站西侧坡道，餐厅、居酒屋、Love Hotel聚集
# 建筑风格：依坡而建，高低错落，夜生活氛围

# === 道玄坂主街 ===
# 坡道餐厅1 (依坡而建)
fill -50 66 -100 -40 70 -90 brown_concrete
fill -49 66 -99 -41 70 -91 oak_planks
# 入口(坡道门)
setblock -45 66 -100 oak_door
# 灯笼装饰
setblock -45 71 -100 redstone_lamp
setblock -42 71 -100 redstone_lamp
# 招牌
setblock -45 72 -100 brown_banner

# 坡道餐厅2
fill -38 66 -100 -28 71 -90 dark_oak_planks
fill -37 66 -99 -29 71 -91 stone_bricks
# 大玻璃窗
fill -38 67 -100 -38 70 -100 glass
fill -33 67 -100 -33 70 -100 glass
setblock -33 66 -100 oak_door
# 招牌
setblock -33 72 -100 dark_oak_banner

# 坡道咖啡馆
fill -25 66 -100 -15 68 -90 birch_planks
fill -24 66 -99 -16 68 -91 white_concrete
# 露台座位(坡道边)
fill -25 66 -105 -15 66 -101 cobblestone
setblock -20 67 -103 oak_fence
setblock -20 66 -103 oak_pressure_plate
# 入口
setblock -20 66 -100 oak_door
# 招牌
setblock -20 69 -100 brown_banner

# === 道玄坂小巷 ===
# 居酒屋街
fill -50 66 -85 -42 69 -78 brown_concrete
fill -49 66 -84 -43 69 -79 oak_planks
setblock -46 66 -85 oak_door
# 灯笼
setblock -46 70 -85 redstone_lamp
# 招牌
setblock -46 71 -85 red_banner

# 烧鸟店
fill -40 66 -85 -32 68 -78 black_concrete
fill -39 66 -84 -33 68 -79 red_concrete
setblock -36 66 -85 oak_door
# 排烟
fill -40 68 -81 -40 71 -81 gray_concrete
# 招牌
setblock -36 69 -85 black_banner

# 日式酒吧
fill -30 66 -85 -22 70 -78 dark_oak_planks
fill -29 66 -84 -23 70 -79 brown_concrete
setblock -26 66 -85 oak_door
# 灯笼
setblock -26 71 -85 redstone_lamp
# 招牌
setblock -26 72 -85 brown_banner

# === 道玄坂Love Hotel区 ===
# Love Hotel 1 (心形招牌风格)
fill -50 66 -75 -38 78 -63 pink_concrete
fill -49 66 -74 -39 78 -64 magenta_concrete
# 入口(私密设计)
fill -50 67 -75 -50 70 -75 gray_stained_glass
setblock -44 66 -75 iron_door
# 窗户
fill -50 71 -75 -50 77 -75 gray_stained_glass
fill -38 71 -75 -38 77 -75 gray_stained_glass
# 心形招牌效果
fill -50 79 -75 -38 79 -75 pink_wool
setblock -44 80 -75 pink_banner

# Love Hotel 2
fill -35 66 -75 -23 80 -63 purple_concrete
fill -34 66 -74 -24 80 -64 magenta_concrete
# 入口
fill -35 67 -75 -35 70 -75 purple_stained_glass
setblock -29 66 -75 iron_door
# 窗户
fill -35 71 -75 -35 79 -75 purple_stained_glass
fill -23 71 -75 -23 79 -75 purple_stained_glass
# 招牌
fill -35 81 -75 -23 81 -75 purple_wool
setblock -29 82 -75 purple_banner

# Love Hotel 3
fill -20 66 -75 -8 77 -63 red_concrete
fill -19 66 -74 -9 77 -64 pink_concrete
# 入口
fill -20 67 -75 -20 70 -75 red_stained_glass
setblock -14 66 -75 iron_door
# 窗户
fill -20 71 -75 -20 76 -75 red_stained_glass
fill -8 71 -75 -8 76 -75 red_stained_glass
# 招牌
fill -20 78 -75 -8 78 -75 red_wool
setblock -14 79 -75 red_banner

# === 道玄坂住宅区 ===
# 商住混合楼
fill -50 66 -60 -40 73 -50 gray_concrete
fill -49 66 -59 -41 73 -51 white_concrete
# 底层商铺
fill -50 67 -60 -50 68 -60 glass
setblock -45 66 -60 oak_door
# 住宅窗户
fill -50 69 -60 -50 72 -60 glass_pane
fill -50 69 -55 -50 72 -55 glass_pane
# 阳台
fill -50 70 -62 -45 70 -61 stone_bricks
setblock -47 71 -61 iron_bars
# 空调外机
setblock -40 69 -60 light_gray_terracotta
setblock -40 72 -60 light_gray_terracotta

# 高级公寓
fill -35 66 -60 -25 80 -50 quartz_block
fill -34 66 -59 -26 80 -51 light_gray_concrete
# 大堂
fill -35 67 -60 -35 70 -60 glass
setblock -30 66 -60 iron_door
# 各层窗户
fill -35 71 -60 -35 73 -60 glass_pane
fill -35 75 -60 -35 77 -60 glass_pane
fill -35 79 -60 -35 79 -60 glass_pane
# 阳台系统
fill -35 72 -62 -30 72 -61 quartz_block
fill -35 76 -62 -30 76 -61 quartz_block
setblock -32 73 -61 iron_bars
setblock -32 77 -61 iron_bars

tellraw @a {"rawtext":[{"text":"§a道玄坂坡道商业区已生成！"}]}
