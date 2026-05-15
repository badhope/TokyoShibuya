# ============================================================
#  秋季红叶装饰 - Autumn Foliage Decoration
#  替换树木为红叶 + 落叶效果 + 观赏台
# ============================================================

# === 行道树变色 (用红/橙/黄羊毛替换树叶) ===
# 涩谷通北侧 (Z=-8)
setblock 0 67 -8 orange_wool
setblock 0 68 -8 orange_wool
setblock 0 69 -8 red_wool
setblock 30 67 -8 red_wool
setblock 30 68 -8 red_wool
setblock 30 69 -8 orange_wool
setblock 60 67 -8 orange_wool
setblock 60 68 -8 orange_wool
setblock 60 69 -8 yellow_wool
setblock 90 67 -8 red_wool
setblock 90 68 -8 red_wool
setblock 90 69 -8 yellow_wool
setblock 120 67 -8 orange_wool
setblock 120 68 -8 orange_wool
setblock 120 69 -8 red_wool
setblock 150 67 -8 red_wool
setblock 150 68 -8 red_wool
setblock 150 69 -8 orange_wool
setblock -30 67 -8 yellow_wool
setblock -30 68 -8 yellow_wool
setblock -30 69 -8 orange_wool
setblock -60 67 -8 red_wool
setblock -60 68 -8 red_wool
setblock -60 69 -8 yellow_wool
setblock -90 67 -8 orange_wool
setblock -90 68 -8 orange_wool
setblock -90 69 -8 red_wool
setblock -120 67 -8 yellow_wool
setblock -120 68 -8 yellow_wool
setblock -120 69 -8 orange_wool
setblock -150 67 -8 red_wool
setblock -150 68 -8 red_wool
setblock -150 69 -8 orange_wool
setblock -180 67 -8 orange_wool
setblock -180 68 -8 orange_wool
setblock -180 69 -8 yellow_wool

# 南侧 (Z=8)
setblock 0 67 8 red_wool
setblock 0 68 8 red_wool
setblock 0 69 8 orange_wool
setblock 30 67 8 yellow_wool
setblock 30 68 8 yellow_wool
setblock 30 69 8 red_wool
setblock 60 67 8 orange_wool
setblock 60 68 8 orange_wool
setblock 60 69 8 red_wool
setblock 90 67 8 red_wool
setblock 90 68 8 red_wool
setblock 90 69 8 orange_wool
setblock 120 67 8 yellow_wool
setblock 120 68 8 yellow_wool
setblock 120 69 8 red_wool
setblock 150 67 8 orange_wool
setblock 150 68 8 orange_wool
setblock 150 69 8 yellow_wool
setblock -30 67 8 orange_wool
setblock -30 68 8 orange_wool
setblock -30 69 8 red_wool
setblock -60 67 8 yellow_wool
setblock -60 68 8 yellow_wool
setblock -60 69 8 orange_wool
setblock -90 67 8 red_wool
setblock -90 68 8 red_wool
setblock -90 69 8 yellow_wool
setblock -120 67 8 orange_wool
setblock -120 68 8 orange_wool
setblock -120 69 8 red_wool
setblock -150 67 8 yellow_wool
setblock -150 68 8 yellow_wool
setblock -150 69 8 orange_wool
setblock -180 67 8 red_wool
setblock -180 68 8 red_wool
setblock -180 69 8 yellow_wool

# === 落叶效果 (地毯铺设) ===
# 北侧落叶
fill -5 65 -9 5 65 -7 orange_carpet
fill 25 65 -9 35 65 -7 red_carpet
fill 55 65 -9 65 65 -7 orange_carpet
fill 85 65 -9 95 65 -7 yellow_carpet
fill 115 65 -9 125 65 -7 red_carpet
fill 145 65 -9 155 65 -7 orange_carpet
fill -25 65 -9 -15 65 -7 yellow_carpet
fill -55 65 -9 -45 65 -7 red_carpet
fill -85 65 -9 -75 65 -7 orange_carpet
fill -115 65 -9 -105 65 -7 yellow_carpet
fill -145 65 -9 -135 65 -7 red_carpet
fill -175 65 -9 -165 65 -7 orange_carpet
# 南侧落叶
fill -5 65 7 5 65 9 red_carpet
fill 25 65 7 35 65 9 yellow_carpet
fill 55 65 7 65 65 9 orange_carpet
fill 85 65 7 95 65 9 red_carpet
fill 115 65 7 125 65 9 orange_carpet
fill 145 65 7 155 65 9 yellow_carpet
fill -25 65 7 -15 65 9 orange_carpet
fill -55 65 7 -45 65 9 yellow_carpet
fill -85 65 7 -75 65 9 red_carpet
fill -115 65 7 -105 65 9 orange_carpet
fill -145 65 7 -135 65 9 yellow_carpet
fill -175 65 7 -165 65 9 red_carpet

# === 散落落叶 (零星分布) ===
setblock -10 65 -8 orange_carpet
setblock 15 65 -8 red_carpet
setblock 40 65 -8 yellow_carpet
setblock 70 65 -8 orange_carpet
setblock 100 65 -8 red_carpet
setblock 130 65 -8 yellow_carpet
setblock 160 65 -8 orange_carpet
setblock -40 65 -8 red_carpet
setblock -70 65 -8 yellow_carpet
setblock -100 65 -8 orange_carpet
setblock -130 65 -8 red_carpet
setblock -160 65 -8 yellow_carpet
setblock -10 65 8 yellow_carpet
setblock 15 65 8 orange_carpet
setblock 40 65 8 red_carpet
setblock 70 65 8 yellow_carpet
setblock 100 65 8 orange_carpet
setblock 130 65 8 red_carpet
setblock 160 65 8 yellow_carpet
setblock -40 65 8 orange_carpet
setblock -70 65 8 red_carpet
setblock -100 65 8 yellow_carpet
setblock -130 65 8 orange_carpet
setblock -160 65 8 red_carpet

# === 观赏台1 (X=0附近) ===
fill -3 66 -6 3 66 -4 stone_slab
fill -4 66 -6 -4 67 -4 iron_bars
fill 4 66 -6 4 67 -4 iron_bars
fill -3 66 -7 3 66 -7 iron_bars
setblock 0 67 -6 oak_sign
data modify block 0 67 -6 front_text.messages set value ['["","§c紅葉見頃","","§cPeak Foliage"]']
setblock -3 67 -6 lantern[facing=east]
setblock 3 67 -6 lantern[facing=west]

# === 观赏台2 (X=60附近) ===
fill 57 66 -6 63 66 -4 stone_slab
fill 56 66 -6 56 67 -4 iron_bars
fill 64 66 -6 64 67 -4 iron_bars
fill 57 66 -7 63 66 -7 iron_bars
setblock 60 67 -6 oak_sign
data modify block 60 67 -6 front_text.messages set value ['["","§c絶景ポイント","","§cScenic Viewpoint"]']
setblock 57 67 -6 lantern[facing=east]
setblock 63 67 -6 lantern[facing=west]

# === 观赏台3 (X=120附近) ===
fill 117 66 -6 123 66 -4 stone_slab
fill 116 66 -6 116 67 -4 iron_bars
fill 124 66 -6 124 67 -4 iron_bars
fill 117 66 -7 123 66 -7 iron_bars
setblock 120 67 -6 oak_sign
data modify block 120 67 -6 front_text.messages set value ['["","§c写真スポット","","§cPhoto Spot"]']
setblock 117 67 -6 lantern[facing=east]
setblock 123 67 -6 lantern[facing=west]

# === 夜间照明 (灯笼沿路) ===
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

# === 粒子效果 ===
execute at @a run particle minecraft:falling_dust 0 75 0 5 2 5 0 20 orange_wool
execute at @a run particle minecraft:falling_dust -60 75 0 5 2 5 0 20 red_wool
execute at @a run particle minecraft:falling_dust 60 75 0 5 2 5 0 20 yellow_wool
execute at @a run particle minecraft:falling_dust -120 75 0 5 2 5 0 20 orange_wool
execute at @a run particle minecraft:falling_dust 120 75 0 5 2 5 0 20 red_wool

# === 标识 ===
setblock -180 70 -8 oak_sign
data modify block -180 70 -8 front_text.messages set value ['["","§c紅葉トンネル","","§cMomiji Tunnel"]']
setblock 150 70 -8 oak_sign
data modify block 150 70 -8 front_text.messages set value ['["","§c秋の散歩道","","§cAutumn Walk"]']

tellraw @a {"rawtext":[{"text":"§6🍂 秋季红叶装饰已生成！行道树变色+落叶+观赏台！"}]}
