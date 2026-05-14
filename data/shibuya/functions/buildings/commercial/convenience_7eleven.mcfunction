# 7-Eleven便利店 - 涩谷地图
# 坐标: (60,65,60)~(68,70,68)
# 风格: 绿色橙色招牌，现代便利店

# === 建筑主体 ===
# 地板 - 白色瓷砖
fill 60 65 60 68 65 68 white_concrete

# 外墙 - 白色混凝土
fill 60 66 60 68 70 60 white_concrete
fill 60 66 68 68 70 68 white_concrete
fill 60 66 61 60 70 67 white_concrete
fill 68 66 61 68 70 67 white_concrete

# === 7-Eleven招牌 ===
# 顶部绿色招牌
fill 60 71 60 68 71 68 green_concrete
fill 61 71 61 67 71 67 orange_concrete

# 正面招牌文字区域 (使用橙色羊毛模拟)
fill 61 69 60 67 70 60 orange_wool

# 侧面小招牌
fill 60 69 62 60 70 64 green_wool
fill 68 69 62 68 70 64 green_wool

# === 入口 ===
# 玻璃门
setblock 64 66 60 glass
setblock 65 66 60 glass
setblock 64 67 60 glass
setblock 65 67 60 glass
setblock 64 68 60 glass_pane
setblock 65 68 60 glass_pane

# 门前踏板
setblock 64 65 59 stone_pressure_plate
setblock 65 65 59 stone_pressure_plate

# === 窗户 ===
# 左侧窗户
fill 60 67 62 60 68 66 glass_pane
# 右侧窗户
fill 68 67 62 68 68 66 glass_pane
# 背面窗户
fill 62 67 68 66 68 68 glass_pane

# === 内部装修 ===
# 天花板灯
setblock 62 70 62 glowstone
setblock 66 70 62 glowstone
setblock 62 70 66 glowstone
setblock 66 70 66 glowstone

# === 货架区 ===
# 左侧货架 (零食)
fill 61 66 63 61 67 65 oak_planks
setblock 61 66 63 bread
setblock 61 67 63 cookie
setblock 61 66 64 apple
setblock 61 67 64 golden_apple
setblock 61 66 65 cooked_chicken
setblock 61 67 65 cooked_porkchop

# 右侧货架 (饮料)
fill 67 66 63 67 67 65 oak_planks
setblock 67 66 63 potion{Potion:"water"}
setblock 67 67 63 potion{Potion:"swiftness"}
setblock 67 66 64 milk_bucket
setblock 67 67 64 honey_bottle
setblock 67 66 65 potion{Potion:"strength"}
setblock 67 67 65 glass_bottle

# 后侧货架
fill 62 66 67 66 67 67 oak_planks
setblock 62 66 67 cake
setblock 63 66 67 pumpkin_pie
setblock 64 66 67 beetroot_soup
setblock 65 66 67 mushroom_stew
setblock 66 66 67 rabbit_stew

# === 冷柜区 ===
# 冷饮柜
fill 62 66 61 63 68 61 white_stained_glass
setblock 62 66 61 snow_block
setblock 63 66 61 snow_block
setblock 62 67 61 ice
setblock 63 67 61 ice

# === 收银台 ===
# 收银柜台
fill 66 66 61 67 67 62 oak_planks
setblock 66 68 61 stone_button
setblock 67 68 61 stone_button

# 收银机
setblock 66 67 61 dispenser[facing=up]
setblock 67 67 61 dispenser[facing=up]

# 收银员位置
setblock 66 66 63 oak_stairs[facing=south]

# === ATM机 ===
setblock 61 67 61 stone_wall
setblock 61 68 61 stone_button

# === 垃圾桶 ===
setblock 67 66 67 cauldron

# === 外部装饰 ===
# 门前地毯
setblock 63 65 59 green_carpet
setblock 64 65 59 orange_carpet
setblock 65 65 59 green_carpet
setblock 66 65 59 orange_carpet

# 户外灯
setblock 60 69 59 lantern
setblock 68 69 59 lantern

# === 7-Eleven标志牌 ===
summon item_frame 64 69 60.5 {Facing:3b,Item:{id:"minecraft:green_wool",Count:1b},Tags:["7eleven_sign"]}
summon item_frame 64.5 69 60.5 {Facing:3b,Item:{id:"minecraft:orange_wool",Count:1b},Tags:["7eleven_sign2"]}

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f7-Eleven便利店已建造完成！坐标: (60,65,60)"}]}
