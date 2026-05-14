# 邮局 - 涩谷地图
# 坐标: (-80,65,-60)~(-72,70,-52)
# 风格: 红色邮筒标志，邮政风格

# === 建筑主体 ===
# 地板 - 灰色石材
fill -80 65 -60 -72 65 -52 stone_bricks

# 外墙 - 稳重灰色
fill -80 66 -60 -72 70 -60 stone_bricks
fill -80 66 -52 -72 70 -52 stone_bricks
fill -80 66 -59 -80 70 -53 stone_bricks
fill -72 66 -59 -72 70 -53 stone_bricks

# === 红色邮筒标志 ===
# 顶部红色装饰
fill -80 71 -60 -72 71 -52 red_concrete
fill -79 71 -59 -73 71 -53 white_concrete

# 正面红色条纹
fill -80 68 -60 -72 69 -60 red_concrete
fill -80 70 -60 -72 70 -60 white_concrete

# === 入口 ===
# 玻璃门
setblock -76 66 -60 glass
setblock -75 66 -60 glass
setblock -76 67 -60 glass
setblock -75 67 -60 glass
setblock -76 68 -60 glass_pane
setblock -75 68 -60 glass_pane

# 门前踏板
setblock -76 65 -61 stone_pressure_plate
setblock -75 65 -61 stone_pressure_plate

# === 窗户 ===
# 大窗户
fill -80 67 -58 -80 68 -54 glass_pane
fill -72 67 -58 -72 68 -54 glass_pane
# 后侧窗户
fill -78 67 -52 -74 68 -52 glass_pane

# === 内部照明 ===
setblock -78 70 -58 glowstone
setblock -74 70 -58 glowstone
setblock -78 70 -54 glowstone
setblock -74 70 -54 glowstone

# === 邮筒区 ===
# 红色邮筒
setblock -79 66 -59 red_concrete
setblock -79 67 -59 red_concrete
setblock -79 68 -59 red_concrete
setblock -79 69 -59 red_shulker_box

# 第二个邮筒
setblock -73 66 -59 red_concrete
setblock -73 67 -59 red_concrete
setblock -73 68 -59 red_concrete
setblock -73 69 -59 red_shulker_box

# === 柜台区 ===
# 服务柜台
fill -78 66 -59 -74 67 -59 stone_bricks

# 服务窗口
setblock -78 68 -59 glass_pane
setblock -77 68 -59 glass_pane
setblock -76 68 -59 glass_pane
setblock -75 68 -59 glass_pane
setblock -74 68 -59 glass_pane

# === 邮件处理区 ===
# 后方邮件架
fill -78 66 -53 -74 68 -53 chest
setblock -78 67 -53 paper
setblock -77 67 -53 book
setblock -76 67 -53 writable_book
setblock -75 67 -53 envelope
setblock -74 67 -53 paper

# === 等候区 ===
# 长椅
setblock -79 66 -57 oak_stairs[facing=east]
setblock -79 66 -55 oak_stairs[facing=east]
setblock -73 66 -57 oak_stairs[facing=west]
setblock -73 66 -55 oak_stairs[facing=west]

# 等候桌
setblock -78 66 -56 crafting_table
setblock -74 66 -56 crafting_table

# === 办公区 ===
# 办公桌
setblock -77 66 -55 cartography_table
setblock -75 66 -55 cartography_table

# 办公椅
setblock -77 66 -54 oak_stairs[facing=north]
setblock -75 66 -54 oak_stairs[facing=north]

# === 装饰 ===
# 邮政标志
setblock -80 69 -56 red_banner[rotation=4]
setblock -72 69 -56 red_banner[rotation=12]

# 时钟
setblock -76 70 -52 clock

# === 外部装饰 ===
# 门前邮筒
setblock -78 66 -61 red_concrete
setblock -78 67 -61 red_concrete
setblock -78 68 -61 red_shulker_box

# 户外灯
setblock -80 69 -61 lantern
setblock -72 69 -61 lantern

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f邮局已建造完成！坐标: (-80,65,-60)"}]}
