# ============================================================
#  冬季灯光装饰 - Winter Lights Decoration
#  沿表参道挂灯光 + 大型圣诞树 + 白色地毯(雪)
# ============================================================

# === 涩谷通两侧灯光 (海晶灯+荧石交替) ===
# 北侧
setblock 8 67 -8 glowstone
setblock -8 67 8 glowstone
setblock 30 67 -8 sea_lantern
setblock -30 67 8 sea_lantern
setblock 60 67 -8 glowstone
setblock -60 67 8 glowstone
setblock 100 67 -8 sea_lantern
setblock -100 67 8 sea_lantern
setblock 150 67 -8 glowstone
setblock -150 67 8 glowstone
setblock 200 67 -8 sea_lantern
setblock -200 67 8 sea_lantern
# 南侧
setblock 8 67 8 glowstone
setblock -8 67 -8 glowstone
setblock 30 67 8 sea_lantern
setblock -30 67 -8 sea_lantern
setblock 60 67 8 glowstone
setblock -60 67 -8 glowstone
setblock 100 67 8 sea_lantern
setblock -100 67 -8 sea_lantern
setblock 150 67 8 glowstone
setblock -150 67 -8 glowstone
setblock 200 67 8 sea_lantern
setblock -200 67 -8 sea_lantern

# === 沿表参道挂灯光 (30个sea_lantern) ===
# 左侧 (Z=-8)
setblock -180 68 -8 sea_lantern
setblock -165 68 -8 sea_lantern
setblock -150 68 -8 glowstone
setblock -135 68 -8 sea_lantern
setblock -120 68 -8 sea_lantern
setblock -105 68 -8 glowstone
setblock -90 68 -8 sea_lantern
setblock -75 68 -8 sea_lantern
setblock -60 68 -8 glowstone
setblock -45 68 -8 sea_lantern
setblock -30 68 -8 sea_lantern
setblock -15 68 -8 glowstone
setblock 0 68 -8 sea_lantern
setblock 15 68 -8 sea_lantern
setblock 30 68 -8 glowstone
# 右侧 (Z=8)
setblock -180 68 8 sea_lantern
setblock -165 68 8 glowstone
setblock -150 68 8 sea_lantern
setblock -135 68 8 sea_lantern
setblock -120 68 8 glowstone
setblock -105 68 8 sea_lantern
setblock -90 68 8 sea_lantern
setblock -75 68 8 glowstone
setblock -60 68 8 sea_lantern
setblock -45 68 8 sea_lantern
setblock -30 68 8 glowstone
setblock -15 68 8 sea_lantern
setblock 0 68 8 glowstone
setblock 15 68 8 sea_lantern
setblock 30 68 8 sea_lantern

# === 大型圣诞树 (十字路口) ===
# 树干
setblock 0 66 0 spruce_log
setblock 0 67 0 spruce_log
setblock 0 68 0 spruce_log
setblock 0 69 0 spruce_log
setblock 0 70 0 spruce_log
setblock 0 71 0 spruce_log
setblock 0 72 0 spruce_log
setblock 0 73 0 spruce_log
# 树冠层1
fill -3 70 -3 3 72 3 spruce_leaves replace air
# 树冠层2
fill -2 73 -2 2 75 2 spruce_leaves replace air
# 树冠层3
fill -1 76 -1 1 77 1 spruce_leaves replace air
# 星星
setblock 0 78 0 yellow_concrete
setblock 0 79 0 yellow_concrete
# 装饰球 (荧石)
setblock -2 71 -2 glowstone
setblock 2 71 2 glowstone
setblock -2 71 2 sea_lantern
setblock 2 71 -2 sea_lantern
setblock 0 72 0 glowstone
setblock -1 74 -1 sea_lantern
setblock 1 74 1 sea_lantern
setblock -1 74 1 glowstone
setblock 1 74 -1 glowstone
setblock 0 76 0 sea_lantern
# 彩色装饰
setblock -2 72 0 red_stained_glass
setblock 2 72 0 blue_stained_glass
setblock 0 72 -2 yellow_stained_glass
setblock 0 72 2 green_stained_glass
# 树底座
fill -4 65 -4 4 65 4 red_carpet
# 圣诞树标识
setblock 3 66 -3 oak_sign
data modify block 3 66 -3 front_text.messages set value ['["","§cクリスマスツリー","","§cChristmas Tree"]']
# 圣诞树周围照明
setblock -4 66 -4 sea_lantern
setblock 4 66 -4 sea_lantern
setblock -4 66 4 sea_lantern
setblock 4 66 4 sea_lantern

# === 灯串 (白色羊毛横跨道路) ===
fill -15 72 -15 15 72 15 white_wool
fill -15 72 -15 -15 72 15 white_wool
fill 15 72 -15 15 72 15 white_wool
fill -15 72 15 15 72 15 white_wool
# 灯串上的灯光
setblock -10 72 -10 sea_lantern
setblock 0 72 0 glowstone
setblock 10 72 10 sea_lantern
setblock -10 72 10 glowstone
setblock 10 72 -10 sea_lantern
setblock 0 72 -10 glowstone
setblock 0 72 10 sea_lantern
# 额外灯串灯光
setblock -5 72 -5 glowstone
setblock 5 72 5 sea_lantern
setblock -5 72 5 sea_lantern
setblock 5 72 -5 glowstone

# === 铺设白色地毯 (雪) ===
fill -200 65 -10 200 65 -6 white_carpet
fill -200 65 6 200 65 10 white_carpet
# 交叉路口雪
fill -5 65 -5 5 65 5 white_carpet
# 雪堆 (沿路分布)
setblock -180 65 -9 white_wool
setblock -150 65 -9 white_wool
setblock -120 65 -9 white_wool
setblock -90 65 -9 white_wool
setblock -60 65 -9 white_wool
setblock -30 65 -9 white_wool
setblock 0 65 -9 white_wool
setblock 30 65 -9 white_wool
setblock 60 65 -9 white_wool
setblock 90 65 -9 white_wool
setblock 120 65 -9 white_wool
setblock 150 65 -9 white_wool
setblock 180 65 -9 white_wool
# 南侧雪堆
setblock -180 65 9 white_wool
setblock -150 65 9 white_wool
setblock -120 65 9 white_wool
setblock -90 65 9 white_wool
setblock -60 65 9 white_wool
setblock -30 65 9 white_wool
setblock 0 65 9 white_wool
setblock 30 65 9 white_wool
setblock 60 65 9 white_wool
setblock 90 65 9 white_wool
setblock 120 65 9 white_wool
setblock 150 65 9 white_wool
setblock 180 65 9 white_wool

# === 冬季装饰灯柱 (额外) ===
setblock -180 69 -8 lantern[facing=south]
setblock -150 69 -8 lantern[facing=south]
setblock -120 69 -8 lantern[facing=south]
setblock -90 69 -8 lantern[facing=south]
setblock -60 69 -8 lantern[facing=south]
setblock -30 69 -8 lantern[facing=south]
setblock 0 69 -8 lantern[facing=south]
setblock 30 69 -8 lantern[facing=south]
setblock 60 69 -8 lantern[facing=south]
setblock 90 69 -8 lantern[facing=south]
setblock 120 69 -8 lantern[facing=south]
setblock 150 69 -8 lantern[facing=south]
setblock -180 69 8 lantern[facing=north]
setblock -150 69 8 lantern[facing=north]
setblock -120 69 8 lantern[facing=north]
setblock -90 69 8 lantern[facing=north]
setblock -60 69 8 lantern[facing=north]
setblock -30 69 8 lantern[facing=north]
setblock 0 69 8 lantern[facing=north]
setblock 30 69 8 lantern[facing=north]
setblock 60 69 8 lantern[facing=north]
setblock 90 69 8 lantern[facing=north]
setblock 120 69 8 lantern[facing=north]
setblock 150 69 8 lantern[facing=north]

# === 冬季座椅区 ===
setblock -10 66 -6 oak_stairs[facing=east]
setblock -10 66 -4 oak_stairs[facing=east]
setblock 10 66 -6 oak_stairs[facing=west]
setblock 10 66 -4 oak_stairs[facing=west]
setblock -10 66 6 oak_stairs[facing=east]
setblock -10 66 8 oak_stairs[facing=east]
setblock 10 66 6 oak_stairs[facing=west]
setblock 10 66 8 oak_stairs[facing=west]
# 座椅区红色地毯
fill -9 65 -7 9 65 -5 red_carpet
fill -9 65 5 9 65 7 red_carpet

# === 雪花粒子效果 ===
execute at @a run particle minecraft:snowflake 0 80 0 15 5 15 0 50
execute at @a run particle minecraft:snowflake -60 80 0 10 3 10 0 30
execute at @a run particle minecraft:snowflake 60 80 0 10 3 10 0 30

# === 标识 ===
setblock -200 68 -8 oak_sign
data modify block -200 68 -8 front_text.messages set value ['["","§bイルミネーション","","§bIllumination"]']
setblock 200 68 -8 oak_sign
data modify block 200 68 -8 front_text.messages set value ['["","§b表参道イルミネーション","","§bOmotesando Lights"]']
setblock -200 68 8 oak_sign
data modify block -200 68 8 front_text.messages set value ['["","§bウィンターワンダーランド","","§bWinter Wonderland"]']
setblock 200 68 8 oak_sign
data modify block 200 68 8 front_text.messages set value ['["","§b光の祭典","","§bFestival of Lights"]']

tellraw @a {"rawtext":[{"text":"§f❄ 冬季灯光装饰已生成！30个灯光+圣诞树+雪景！"}]}
