# 花店 - 涩谷地图
# 坐标: (50,65,-80)~(58,70,-72)
# 风格: 花卉装饰，温馨花店

# === 建筑主体 ===
# 地板 - 木质地板
fill 50 65 -80 58 65 -72 oak_planks

# 外墙 - 白色温馨风格
fill 50 66 -80 58 70 -80 white_concrete
fill 50 66 -72 58 70 -72 white_concrete
fill 50 66 -79 50 70 -73 white_concrete
fill 58 66 -79 58 70 -73 white_concrete

# === 招牌 ===
# 顶部绿色招牌
fill 50 71 -80 58 71 -72 green_concrete
fill 51 71 -79 57 71 -73 lime_concrete

# 正面花卉招牌
fill 52 69 -80 56 70 -80 pink_wool
fill 53 69 -80 55 70 -80 red_wool

# === 入口 ===
# 木门
setblock 54 66 -80 dark_oak_door[facing=south,half=lower]
setblock 54 67 -80 dark_oak_door[facing=south,half=upper]

# 门前踏板
setblock 54 65 -81 oak_pressure_plate

# === 展示窗 ===
# 大展示窗
fill 50 66 -78 50 69 -74 glass_pane
fill 58 66 -78 58 69 -74 glass_pane
# 后侧窗户
fill 52 67 -72 56 68 -72 glass_pane

# === 内部照明 ===
setblock 52 70 -78 glowstone
setblock 56 70 -78 glowstone
setblock 52 70 -74 glowstone
setblock 56 70 -74 glowstone

# === 花卉展示区 ===
# 左侧花架
fill 51 66 -79 51 68 -75 oak_planks
setblock 51 66 -79 flower_pot
setblock 51 67 -79 potted_poppy
setblock 51 68 -79 potted_dandelion
setblock 51 66 -78 flower_pot
setblock 51 67 -78 potted_oxeye_daisy
setblock 51 68 -78 potted_blue_orchid
setblock 51 66 -77 flower_pot
setblock 51 67 -77 potted_allium
setblock 51 68 -77 potted_azure_bluet
setblock 51 66 -76 flower_pot
setblock 51 67 -76 potted_red_tulip
setblock 51 68 -76 potted_orange_tulip
setblock 51 66 -75 flower_pot
setblock 51 67 -75 potted_white_tulip
setblock 51 68 -75 potted_pink_tulip

# 右侧花架
fill 57 66 -79 57 68 -75 oak_planks
setblock 57 66 -79 flower_pot
setblock 57 67 -79 potted_oxeye_daisy
setblock 57 68 -79 potted_cornflower
setblock 57 66 -78 flower_pot
setblock 57 67 -78 potted_lily_of_the_valley
setblock 57 68 -78 potted_wither_rose
setblock 57 66 -77 flower_pot
setblock 57 67 -77 potted_sunflower
setblock 57 68 -77 potted_lilac
setblock 57 66 -76 flower_pot
setblock 57 67 -76 potted_rose_bush
setblock 57 68 -76 potted_peony
setblock 57 66 -75 flower_pot
setblock 57 67 -75 potted_fern
setblock 57 68 -75 potted_dead_bush

# === 中央展示台 ===
# 花束展示区
fill 53 66 -78 55 67 -76 oak_planks
setblock 53 67 -78 poppy
setblock 54 67 -78 dandelion
setblock 55 67 -78 blue_orchid
setblock 53 67 -77 allium
setblock 54 67 -77 azure_bluet
setblock 55 67 -77 red_tulip
setblock 53 67 -76 oxeye_daisy
setblock 54 67 -76 cornflower
setblock 55 67 -76 lily_of_the_valley

# === 收银台 ===
# 收银柜台
fill 56 66 -79 57 67 -78 oak_planks

# 收银设备
setblock 56 68 -79 stone_button
setblock 57 68 -79 stone_button

# 包装纸区
setblock 56 67 -78 paper
setblock 57 67 -78 paper

# === 装饰 ===
# 悬挂花篮
setblock 52 70 -77 flower_pot
setblock 56 70 -77 flower_pot

# 藤蔓装饰
setblock 50 67 -76 vine
setblock 58 67 -76 vine

# 花环
setblock 54 69 -80 oak_leaves

# === 外部装饰 ===
# 门前花坛
setblock 52 65 -81 flower_pot
setblock 53 65 -81 flower_pot
setblock 54 65 -81 flower_pot
setblock 55 65 -81 flower_pot
setblock 56 65 -81 flower_pot

# 户外灯
setblock 50 69 -81 lantern
setblock 58 69 -81 lantern

# 浇水壶
setblock 51 66 -81 cauldron

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f花店已建造完成！坐标: (50,65,-80)"}]}
