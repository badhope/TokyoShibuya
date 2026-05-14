# 银行 - 涩谷地图
# 坐标: (-70,65,-60)~(-62,70,-52)
# 风格: 稳重风格，金融机构

# === 建筑主体 ===
# 地板 - 大理石风格
fill -70 65 -60 -62 65 -52 quartz_block

# 外墙 - 稳重石材
fill -70 66 -60 -62 70 -60 smooth_stone
fill -70 66 -52 -62 70 -52 smooth_stone
fill -70 66 -59 -70 70 -53 smooth_stone
fill -62 66 -59 -62 70 -53 smooth_stone

# === 银行招牌 ===
# 顶部深色招牌
fill -70 71 -60 -62 71 -52 gray_concrete
fill -69 71 -59 -63 71 -53 white_concrete

# 正面金色标志
fill -68 69 -60 -64 70 -60 gold_block
setblock -66 69 -60 diamond_block
setblock -66 70 -60 diamond_block

# === 入口 ===
# 重型门
setblock -66 66 -60 iron_door[facing=south,half=lower]
setblock -66 67 -60 iron_door[facing=south,half=upper]
setblock -65 66 -60 iron_door[facing=south,half=lower]
setblock -65 67 -60 iron_door[facing=south,half=upper]

# 门前踏板
setblock -66 65 -61 stone_pressure_plate
setblock -65 65 -61 stone_pressure_plate

# === 窗户 ===
# 安全玻璃窗
fill -70 67 -58 -70 68 -54 glass_pane
fill -62 67 -58 -62 68 -54 glass_pane
# 后侧窗户
fill -68 67 -52 -64 68 -52 glass_pane

# === 内部照明 ===
setblock -68 70 -58 glowstone
setblock -64 70 -58 glowstone
setblock -68 70 -54 glowstone
setblock -64 70 -54 glowstone

# === 柜台区 ===
# 银行柜台
fill -69 66 -59 -63 67 -59 smooth_stone

# 防弹玻璃
fill -69 68 -59 -63 69 -59 glass_pane

# 服务窗口
setblock -68 68 -59 air
setblock -67 68 -59 air
setblock -65 68 -59 air
setblock -64 68 -59 air

# === 金库区 ===
# 后方金库门
setblock -66 66 -52 iron_block
setblock -66 67 -52 iron_block
setblock -66 68 -52 iron_block
setblock -65 66 -52 iron_block
setblock -65 67 -52 iron_block
setblock -65 68 -52 iron_block

# 金库标志
setblock -66 69 -52 stone_button

# === 等候区 ===
# 豪华座椅
setblock -69 66 -57 oak_stairs[facing=east]
setblock -69 66 -55 oak_stairs[facing=east]
setblock -63 66 -57 oak_stairs[facing=west]
setblock -63 66 -55 oak_stairs[facing=west]

# 等候桌
setblock -68 66 -56 oak_planks
setblock -64 66 -56 oak_planks

# === 办公区 ===
# 经理桌
setblock -68 66 -55 cartography_table
setblock -64 66 -55 cartography_table

# 办公椅
setblock -68 66 -54 oak_stairs[facing=north]
setblock -64 66 -54 oak_stairs[facing=north]

# === ATM区 ===
# ATM机
setblock -70 67 -57 stone_wall
setblock -70 68 -57 stone_button
setblock -70 67 -56 stone_wall
setblock -70 68 -56 stone_button

setblock -62 67 -57 stone_wall
setblock -62 68 -57 stone_button
setblock -62 67 -56 stone_wall
setblock -62 68 -56 stone_button

# === 装饰 ===
# 银行标志
setblock -70 69 -56 painting
setblock -62 69 -56 painting

# 安全摄像头
setblock -66 70 -60 observer

# === 外部装饰 ===
# 石柱
setblock -70 66 -61 stone_bricks
setblock -62 66 -61 stone_bricks

# 户外灯
setblock -70 69 -61 lantern
setblock -62 69 -61 lantern

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f银行已建造完成！坐标: (-70,65,-60)"}]}
