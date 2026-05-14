# 宠物店 - 涩谷地图
# 坐标: (60,65,-80)~(68,70,-72)
# 风格: 可爱风格，温馨宠物店

# === 建筑主体 ===
# 地板 - 温暖木地板
fill 60 65 -80 68 65 -72 spruce_planks

# 外墙 - 温馨粉色系
fill 60 66 -80 68 70 -80 pink_concrete
fill 60 66 -72 68 70 -72 pink_concrete
fill 60 66 -79 60 70 -73 pink_concrete
fill 68 66 -79 68 70 -73 pink_concrete

# === 可爱招牌 ===
# 顶部彩色招牌
fill 60 71 -80 68 71 -72 pink_concrete
fill 61 71 -79 67 71 -73 white_concrete

# 正面招牌
fill 62 69 -80 66 70 -80 pink_wool
fill 63 69 -80 65 70 -80 white_wool

# === 入口 ===
# 玻璃门
setblock 64 66 -80 glass
setblock 65 66 -80 glass
setblock 64 67 -80 glass
setblock 65 67 -80 glass
setblock 64 68 -80 glass_pane
setblock 65 68 -80 glass_pane

# 门前踏板
setblock 64 65 -81 stone_pressure_plate
setblock 65 65 -81 stone_pressure_plate

# === 展示窗 ===
# 大展示窗
fill 60 66 -78 60 69 -74 glass_pane
fill 68 66 -78 68 69 -74 glass_pane
# 后侧窗户
fill 62 67 -72 66 68 -72 glass_pane

# === 内部照明 ===
setblock 62 70 -78 glowstone
setblock 66 70 -78 glowstone
setblock 62 70 -74 glowstone
setblock 66 70 -74 glowstone

# === 宠物展示区 ===
# 左侧猫展示区
fill 61 66 -79 61 67 -77 oak_planks
setblock 61 66 -79 cat_spawn_egg
setblock 61 67 -79 milk_bucket
setblock 61 66 -78 fish
setblock 61 67 -78 salmon
setblock 61 66 -77 wool
setblock 61 67 -77 string

# 右侧狗展示区
fill 67 66 -79 67 67 -77 oak_planks
setblock 67 66 -79 wolf_spawn_egg
setblock 67 67 -79 bone
setblock 67 66 -78 beef
setblock 67 67 -78 porkchop
setblock 67 66 -77 lead
setblock 67 67 -77 collar

# === 宠物用品区 ===
# 后方货架
fill 62 66 -73 66 67 -73 oak_planks
setblock 62 66 -73 bowl
setblock 63 66 -73 bucket
setblock 64 66 -73 lead
setblock 65 66 -73 name_tag
setblock 66 66 -73 dye

setblock 62 67 -73 fish
setblock 63 67 -73 bone
setblock 64 67 -73 porkchop
setblock 65 67 -73 beef
setblock 66 67 -73 wheat

# === 宠物窝区 ===
# 猫窝
setblock 62 66 -76 oak_planks
setblock 62 67 -76 white_bed

# 狗窝
setblock 66 66 -76 oak_planks
setblock 66 67 -76 brown_bed

# === 收银台 ===
# 收银柜台
fill 66 66 -79 67 67 -78 oak_planks

# 收银设备
setblock 66 68 -79 stone_button
setblock 67 68 -79 stone_button

# === 装饰 ===
# 可爱装饰
setblock 60 68 -76 painting
setblock 68 68 -76 painting

# 玩具球
setblock 64 66 -76 slime_ball

# 宠物食品装饰
setblock 61 68 -78 fish
setblock 67 68 -78 bone

# === 外部装饰 ===
# 粉色遮阳篷
fill 62 70 -80 66 70 -80 pink_carpet

# 户外灯
setblock 60 69 -81 lantern
setblock 68 69 -81 lantern

# 宠物脚印装饰 (使用地毯)
setblock 63 65 -81 white_carpet
setblock 65 65 -81 white_carpet

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f宠物店已建造完成！坐标: (60,65,-80)"}]}
