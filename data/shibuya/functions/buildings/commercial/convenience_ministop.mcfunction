# MiniStop便利店 - 涩谷地图
# 坐标: (90,65,60)~(98,70,68)
# 风格: 红蓝招牌，活泼风格

# === 建筑主体 ===
# 地板 - 红色点缀地板
fill 90 65 60 98 65 68 white_concrete

# 外墙 - 白色为主
fill 90 66 60 98 70 60 white_concrete
fill 90 66 68 98 70 68 white_concrete
fill 90 66 61 90 70 67 white_concrete
fill 98 66 61 98 70 67 white_concrete

# === MiniStop招牌 ===
# 顶部红蓝招牌
fill 90 71 60 98 71 68 red_concrete
fill 91 71 61 97 71 67 blue_concrete

# 正面招牌区域
fill 91 69 60 97 70 60 red_wool
fill 92 69 60 96 70 60 blue_wool

# 侧面装饰
fill 90 68 62 90 69 64 red_concrete
fill 98 68 62 98 69 64 blue_concrete

# === 入口 ===
# 玻璃门
setblock 94 66 60 glass
setblock 95 66 60 glass
setblock 94 67 60 glass
setblock 95 67 60 glass
setblock 94 68 60 glass_pane
setblock 95 68 60 glass_pane

# 门前踏板
setblock 94 65 59 stone_pressure_plate
setblock 95 65 59 stone_pressure_plate

# === 窗户 ===
# 左侧窗户
fill 90 67 62 90 68 66 glass_pane
# 右侧窗户
fill 98 67 62 98 68 66 glass_pane
# 背面窗户
fill 92 67 68 96 68 68 glass_pane

# === 内部照明 ===
setblock 92 70 62 glowstone
setblock 96 70 62 glowstone
setblock 92 70 66 glowstone
setblock 96 70 66 glowstone

# === 货架区 ===
# 左侧货架 (零食区)
fill 91 66 63 91 67 65 oak_planks
setblock 91 66 63 cookie
setblock 91 67 63 bread
setblock 91 66 64 apple
setblock 91 67 64 golden_apple
setblock 91 66 65 melon_slice
setblock 91 67 65 sweet_berries

# 右侧货架 (饮料区)
fill 97 66 63 97 67 65 oak_planks
setblock 97 66 63 potion{Potion:"water"}
setblock 97 67 63 potion{Potion:"fire_resistance"}
setblock 97 66 64 milk_bucket
setblock 97 67 64 honey_bottle
setblock 97 66 65 glass_bottle
setblock 97 67 65 suspicious_stew

# 后侧货架
fill 92 66 67 96 67 67 oak_planks
setblock 92 66 67 cooked_chicken
setblock 93 66 67 cooked_porkchop
setblock 94 66 67 cooked_beef
setblock 95 66 67 cooked_mutton
setblock 96 66 67 cooked_rabbit

# === 冰淇淋柜 (MiniStop特色) ===
# 冷冻柜
fill 92 66 61 93 68 61 white_stained_glass
setblock 92 66 61 snow_block
setblock 93 66 61 snow_block
setblock 92 67 61 ice
setblock 93 67 61 ice

# === 收银台 ===
# 收银台
fill 96 66 61 97 67 62 oak_planks

# 收银设备
setblock 96 68 61 stone_button
setblock 97 68 61 stone_button
setblock 96 67 61 dropper[facing=up]
setblock 97 67 61 dropper[facing=up]

# 收银椅
setblock 96 66 63 oak_stairs[facing=south]

# === 热食区 ===
# 热狗机/关东煮
setblock 91 67 61 smoker[facing=south]
setblock 91 68 61 lever

# === 爆米花机 ===
setblock 97 67 63 hopper
setblock 97 68 63 lever

# === 杂志架 ===
setblock 92 66 66 bookshelf
setblock 93 66 66 bookshelf
setblock 94 66 66 bookshelf
setblock 92 67 66 book
setblock 93 67 66 writable_book
setblock 94 67 66 book

# === 外部装饰 ===
# 门前地毯 (红蓝色)
setblock 93 65 59 red_carpet
setblock 94 65 59 blue_carpet
setblock 95 65 59 red_carpet
setblock 96 65 59 blue_carpet

# 户外灯
setblock 90 69 59 lantern
setblock 98 69 59 lantern

# 冰淇淋广告牌
setblock 91 66 59 snow_block
setblock 97 66 59 snow_block

# 完成提示
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §fMiniStop便利店已建造完成！坐标: (90,65,60)"}]}
