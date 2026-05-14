# 电器店 - 涩谷地图
# 坐标: (40,65,-80)~(48,70,-72)
# 风格: 蓝色招牌+电器展示，现代科技店

# === 建筑主体 ===
# 地板 - 现代灰色
fill 40 65 -80 48 65 -72 gray_concrete

# 外墙 - 金属质感
fill 40 66 -80 48 70 -80 gray_concrete
fill 40 66 -72 48 70 -72 gray_concrete
fill 40 66 -79 40 70 -73 gray_concrete
fill 48 66 -79 48 70 -73 gray_concrete

# === 蓝色招牌 ===
# 顶部蓝色招牌
fill 40 71 -80 48 71 -72 blue_concrete
fill 41 71 -79 47 71 -73 cyan_concrete

# 正面大招牌
fill 42 69 -80 46 70 -80 blue_wool
setblock 44 69 -80 light_blue_wool
setblock 44 70 -80 light_blue_wool

# === 入口 ===
# 自动玻璃门
setblock 44 66 -80 glass
setblock 45 66 -80 glass
setblock 44 67 -80 glass
setblock 45 67 -80 glass
setblock 44 68 -80 glass_pane
setblock 45 68 -80 glass_pane

# 门前踏板
setblock 44 65 -81 stone_pressure_plate
setblock 45 65 -81 stone_pressure_plate

# === 展示窗 ===
# 大展示窗
fill 40 66 -78 40 69 -74 glass_pane
fill 48 66 -78 48 69 -74 glass_pane
# 后侧窗户
fill 42 67 -72 46 68 -72 glass_pane

# === 内部照明 ===
setblock 42 70 -78 glowstone
setblock 46 70 -78 glowstone
setblock 42 70 -74 glowstone
setblock 46 70 -74 glowstone

# === 展示区 ===
# 手机展示区
fill 41 66 -79 43 67 -79 oak_planks
setblock 41 67 -79 stone_button
setblock 42 67 -79 lever
setblock 43 67 -79 stone_pressure_plate

# 电脑展示区
fill 45 66 -79 47 67 -79 oak_planks
setblock 45 67 -79 crafting_table
setblock 46 67 -79 daylight_detector
setblock 47 67 -79 observer

# 电视展示区 (后侧)
fill 42 67 -73 46 68 -73 black_concrete
setblock 43 67 -73 black_wool
setblock 44 67 -73 black_wool
setblock 45 67 -73 black_wool

# === 货架区 ===
# 左侧配件架
fill 41 66 -77 41 67 -75 oak_planks
setblock 41 67 -77 redstone
setblock 41 66 -77 comparator
setblock 41 67 -76 repeater
setblock 41 66 -76 redstone_torch
setblock 41 67 -75 hopper
setblock 41 66 -75 dropper

# 右侧配件架
fill 47 66 -77 47 67 -75 oak_planks
setblock 47 67 -77 piston
setblock 47 66 -77 sticky_piston
setblock 47 67 -76 dispenser
setblock 47 66 -76 dropper
setblock 47 67 -75 observer
setblock 47 66 -75 daylight_detector

# === 收银台 ===
# 收银柜台
fill 46 66 -79 47 67 -78 gray_concrete

# 收银设备
setblock 46 68 -79 stone_button
setblock 47 68 -79 stone_button
setblock 46 67 -79 dropper[facing=up]
setblock 47 67 -79 dropper[facing=up]

# === 体验区 ===
# 试用桌
setblock 43 66 -76 crafting_table
setblock 44 66 -76 enchanting_table
setblock 45 66 -76 anvil

# 座椅
setblock 43 66 -75 oak_stairs[facing=north]
setblock 45 66 -75 oak_stairs[facing=north]

# === 装饰 ===
# 科技感装饰
setblock 40 68 -76 observer
setblock 48 68 -76 observer

# 展示灯
setblock 42 69 -77 end_rod
setblock 46 69 -77 end_rod

# === 外部装饰 ===
# 蓝色遮阳篷
fill 42 70 -80 46 70 -80 blue_carpet

# 户外灯
setblock 40 69 -81 lantern
setblock 48 69 -81 lantern

# 电子广告牌
setblock 41 66 -81 redstone_lamp
setblock 47 66 -81 redstone_lamp

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f电器店已建造完成！坐标: (40,65,-80)"}]}
