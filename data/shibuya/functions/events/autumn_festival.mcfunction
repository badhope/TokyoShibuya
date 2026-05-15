# ============================================================
#  涩谷秋祭り / 紅葉祭 - Autumn Festival (Momiji Matsuri)
#  坐标区域: X=-100~0, Z=150~250
#  紅葉トンネル / 秋收市集 / 温泉足汤 / 葡萄酒
# ============================================================

# === 系统设置 ===
scoreboard players set #system event_shibuya 3
title @a title {"rawtext":[{"text":"§c🍂 涩谷红叶祭！"}]}
title @a subtitle {"rawtext":[{"text":"§7秋意渐浓，红叶纷飞，丰收的季节"}]}
tellraw @a {"rawtext":[{"text":"§c═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§c  涩谷紅葉祭 §7- Autumn Foliage Festival"}]}
tellraw @a {"rawtext":[{"text":"§c═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§7  📍 場所: 明治神宮外苑 (X:-100~0, Z:150~250)"}]}
tellraw @a {"rawtext":[{"text":"§7  🍁 紅葉トンネル / 秋收市集 / 足湯"}]}
tellraw @a {"rawtext":[{"text":"§7  🍷 ワイン / 栗子 / 南瓜展示"}]}
tellraw @a {"rawtext":[{"text":"§c═══════════════════════════════════"}]}

# === 区域地面清理 ===
fill -100 64 150 0 64 250 grass_block replace sand
fill -100 64 150 0 64 250 grass_block replace stone
fill -100 63 150 0 63 250 dirt

# ============================================================
#  一、紅葉トンネル (Momiji Tunnel) - 红叶隧道
#  12棵红叶树沿路两侧排列
#  左侧: Z=190~191, 右侧: Z=209~210
# ============================================================
# --- 左侧红叶树 (6棵) ---
# 树1 (X=-95)
setblock -95 65 190 oak_log
setblock -95 66 190 oak_log
setblock -95 67 190 oak_log
setblock -95 68 190 oak_log
fill -97 69 188 -93 71 192 oak_leaves replace air
fill -97 70 188 -93 70 192 red_wool replace air
fill -98 68 189 -92 68 191 orange_wool replace air
# 树2 (X=-83)
setblock -83 65 190 oak_log
setblock -83 66 190 oak_log
setblock -83 67 190 oak_log
setblock -83 68 190 oak_log
fill -85 69 188 -81 71 192 oak_leaves replace air
fill -85 70 188 -81 70 192 orange_wool replace air
fill -86 68 189 -80 68 191 red_wool replace air
# 树3 (X=-71)
setblock -71 65 190 oak_log
setblock -71 66 190 oak_log
setblock -71 67 190 oak_log
setblock -71 68 190 oak_log
fill -73 69 188 -69 71 192 oak_leaves replace air
fill -73 70 188 -69 70 192 yellow_wool replace air
fill -74 68 189 -68 68 191 orange_wool replace air
# 树4 (X=-59)
setblock -59 65 190 oak_log
setblock -59 66 190 oak_log
setblock -59 67 190 oak_log
setblock -59 68 190 oak_log
fill -61 69 188 -57 71 192 oak_leaves replace air
fill -61 70 188 -57 70 192 red_wool replace air
fill -62 68 189 -56 68 191 yellow_wool replace air
# 树5 (X=-47)
setblock -47 65 190 oak_log
setblock -47 66 190 oak_log
setblock -47 67 190 oak_log
setblock -47 68 190 oak_log
fill -49 69 188 -45 71 192 oak_leaves replace air
fill -49 70 188 -45 70 192 orange_wool replace air
fill -50 68 189 -44 68 191 red_wool replace air
# 树6 (X=-35)
setblock -35 65 190 oak_log
setblock -35 66 190 oak_log
setblock -35 67 190 oak_log
setblock -35 68 190 oak_log
fill -37 69 188 -33 71 192 oak_leaves replace air
fill -37 70 188 -33 70 192 yellow_wool replace air
fill -38 68 189 -32 68 191 orange_wool replace air

# --- 右侧红叶树 (6棵) ---
# 树7 (X=-95)
setblock -95 65 210 oak_log
setblock -95 66 210 oak_log
setblock -95 67 210 oak_log
setblock -95 68 210 oak_log
fill -97 69 208 -93 71 212 oak_leaves replace air
fill -97 70 208 -93 70 212 orange_wool replace air
fill -98 68 209 -92 68 211 red_wool replace air
# 树8 (X=-83)
setblock -83 65 210 oak_log
setblock -83 66 210 oak_log
setblock -83 67 210 oak_log
setblock -83 68 210 oak_log
fill -85 69 208 -81 71 212 oak_leaves replace air
fill -85 70 208 -81 70 212 yellow_wool replace air
fill -86 68 209 -80 68 211 orange_wool replace air
# 树9 (X=-71)
setblock -71 65 210 oak_log
setblock -71 66 210 oak_log
setblock -71 67 210 oak_log
setblock -71 68 210 oak_log
fill -73 69 208 -69 71 212 oak_leaves replace air
fill -73 70 208 -69 70 212 red_wool replace air
fill -74 68 209 -68 68 211 yellow_wool replace air
# 树10 (X=-59)
setblock -59 65 210 oak_log
setblock -59 66 210 oak_log
setblock -59 67 210 oak_log
setblock -59 68 210 oak_log
fill -61 69 208 -57 71 212 oak_leaves replace air
fill -61 70 208 -57 70 212 orange_wool replace air
fill -62 68 209 -56 68 211 red_wool replace air
# 树11 (X=-47)
setblock -47 65 210 oak_log
setblock -47 66 210 oak_log
setblock -47 67 210 oak_log
setblock -47 68 210 oak_log
fill -49 69 208 -45 71 212 oak_leaves replace air
fill -49 70 208 -45 70 212 yellow_wool replace air
fill -50 68 209 -44 68 211 orange_wool replace air
# 树12 (X=-35)
setblock -35 65 210 oak_log
setblock -35 66 210 oak_log
setblock -35 67 210 oak_log
setblock -35 68 210 oak_log
fill -37 69 208 -33 71 212 oak_leaves replace air
fill -37 70 208 -33 70 212 red_wool replace air
fill -38 68 209 -32 68 211 yellow_wool replace air

# 红叶隧道标识
setblock -95 66 195 oak_sign
data modify block -95 66 195 front_text.messages set value ['["","§c紅葉トンネル","","§cMomiji Tunnel"]']
setblock -35 66 195 oak_sign
data modify block -35 66 195 front_text.messages set value ['["","§c紅葉見頃","","§cPeak Foliage Season"]']

# ============================================================
#  二、紅葉観賞台 (Foliage Viewing Platform)
#  位置: X=-95~-80, Z=195~205
# ============================================================
# 观赏台平台
fill -95 66 195 -80 66 205 stone_slab
# 栏杆
fill -96 66 195 -96 67 205 iron_bars
fill -79 66 195 -79 67 205 iron_bars
fill -95 66 194 -80 66 194 iron_bars
fill -95 66 206 -80 66 206 iron_bars
# 台阶
setblock -80 65 195 stone_slab
setblock -80 65 196 stone_slab
setblock -80 65 197 stone_slab
# 观赏台标识
setblock -88 67 194 oak_sign
data modify block -88 67 194 front_text.messages set value ['["","§c紅葉見頃","","§cBest Viewing Spot","","§7絶景ポイント"]']
# 观赏台照明
setblock -95 68 198 lantern[facing=east]
setblock -95 68 202 lantern[facing=east]
setblock -80 68 198 lantern[facing=west]
setblock -80 68 202 lantern[facing=west]
setblock -88 68 194 lantern[facing=south]
setblock -88 68 206 lantern[facing=north]

# ============================================================
#  三、秋收市集 (Harvest Market) - 6个摊位
#  位置: X=-95~-60, Z=155~175
# ============================================================
# 摊位1 - 柿 (柿子)
fill -95 65 155 -92 67 160 oak_planks
fill -95 68 155 -92 68 160 orange_wool
setblock -93 67 161 oak_sign
data modify block -93 67 161 front_text.messages set value ['["","§6柿","","§6Persimmon - ¥300"]']
setblock -94 66 157 chest
# 摊位2 - 栗子 (栗)
fill -95 65 165 -92 67 170 oak_planks
fill -95 68 165 -92 68 170 brown_wool
setblock -93 67 171 oak_sign
data modify block -93 67 171 front_text.messages set value ['["","§6栗","","§6Chestnuts - ¥400"]']
setblock -94 66 167 cauldron
# 摊位3 - 芋 (红薯)
fill -90 65 155 -87 67 160 oak_planks
fill -90 68 155 -87 68 160 yellow_wool
setblock -88 67 161 oak_sign
data modify block -88 67 161 front_text.messages set value ['["","§e焼き芋","","§eYaki Imo - ¥200"]']
setblock -89 66 157 cauldron
# 摊位4 - 茸 (蘑菇)
fill -90 65 165 -87 67 170 oak_planks
fill -90 68 165 -87 68 170 brown_wool
setblock -88 67 171 oak_sign
data modify block -88 67 171 front_text.messages set value ['["","§6松茸","","§6Matsutake - ¥2000"]']
setblock -89 66 167 chest
# 摊位5 - 葡萄酒 (ワイン)
fill -85 65 155 -82 67 160 oak_planks
fill -85 68 155 -82 68 160 purple_wool
setblock -83 67 161 oak_sign
data modify block -83 67 161 front_text.messages set value ['["","§5ワイン","","§5Wine - ¥1000"]']
setblock -84 66 157 chest
setblock -84 66 159 chest
# 摊位6 - 秋の味覚セット (秋味觉套装)
fill -85 65 165 -82 67 170 oak_planks
fill -85 68 165 -82 68 170 red_wool
setblock -83 67 171 oak_sign
data modify block -83 67 171 front_text.messages set value ['["","§c秋の味覚セット","","§cAutumn Flavors Set","","§c¥3000"]']
setblock -84 66 167 chest
# 市集总标识
setblock -88 66 154 oak_sign
data modify block -88 66 154 front_text.messages set value ['["","§c秋收市集","","§cHarvest Market"]']
# 市集地面
fill -96 65 154 -81 65 172 orange_carpet

# ============================================================
#  四、栗子摊位 (Chestnut Roasting)
#  位置: X=-75~-65, Z=155~165
# ============================================================
fill -75 65 155 -65 67 165 oak_planks
fill -75 68 155 -65 68 165 brown_wool
# 栗子烤炉 (炼药锅 x 3)
setblock -73 66 158 cauldron
setblock -70 66 158 cauldron
setblock -67 66 158 cauldron
# 栗子展示 (棕色羊毛)
setblock -73 66 160 brown_wool
setblock -70 66 160 brown_wool
setblock -67 66 160 brown_wool
# 标识
setblock -70 67 155 oak_sign
data modify block -70 67 155 front_text.messages set value ['["","§6栗の皮むき体験","","§6Chestnut Peeling","","§7無料体験"]']
# 座椅
setblock -74 66 163 oak_stairs[facing=east]
setblock -72 66 163 oak_stairs[facing=east]
setblock -68 66 163 oak_stairs[facing=east]
setblock -66 66 163 oak_stairs[facing=east]

# ============================================================
#  五、ワインテイスティング (Wine Tasting)
#  位置: X=-75~-65, Z=170~180
# ============================================================
fill -75 65 170 -65 67 180 oak_planks
fill -75 68 170 -65 68 180 purple_wool
# 酒桶 (炼药锅)
setblock -73 66 173 cauldron
setblock -70 66 173 cauldron
setblock -67 66 173 cauldron
# 酒杯 (玻璃瓶模拟)
setblock -73 66 175 glass_bottle
setblock -70 66 175 glass_bottle
setblock -67 66 175 glass_bottle
# 品酒桌
setblock -72 65 177 oak_pressure_plate
setblock -69 65 177 oak_pressure_plate
setblock -66 65 177 oak_pressure_plate
# 标识
setblock -70 67 170 oak_sign
data modify block -70 67 170 front_text.messages set value ['["","§5ワインテイスティング","","§5Wine Tasting","","§7山梨県産ブドウ使用"]']
# 座椅
setblock -74 66 176 oak_stairs[facing=east]
setblock -72 66 176 oak_stairs[facing=east]
setblock -68 66 176 oak_stairs[facing=east]
setblock -66 66 176 oak_stairs[facing=east]

# ============================================================
#  六、南瓜展示 (Pumpkin Display)
#  位置: X=-55~-35, Z=155~175
# ============================================================
# 展示台
fill -55 65 155 -35 65 175 orange_carpet
# 南瓜排列 (各种南瓜)
setblock -53 66 158 pumpkin
setblock -50 66 158 pumpkin
setblock -47 66 158 pumpkin
setblock -44 66 158 pumpkin
setblock -41 66 158 pumpkin
setblock -38 66 158 pumpkin
# 雕刻南瓜 (南瓜灯)
setblock -53 66 162 carved_pumpkin[facing=south]
setblock -50 66 162 carved_pumpkin[facing=south]
setblock -47 66 162 carved_pumpkin[facing=south]
setblock -44 66 162 carved_pumpkin[facing=south]
setblock -41 66 162 carved_pumpkin[facing=south]
setblock -38 66 162 carved_pumpkin[facing=south]
# 大型南瓜 (橙色混凝土)
setblock -45 66 168 orange_concrete
setblock -45 67 168 orange_concrete
setblock -45 68 168 orange_concrete
# 南瓜灯内部照明
setblock -53 67 162 glowstone
setblock -50 67 162 glowstone
setblock -47 67 162 glowstone
setblock -44 67 162 glowstone
setblock -41 67 162 glowstone
setblock -38 67 162 glowstone
# 展示标识
setblock -45 66 155 oak_sign
data modify block -45 66 155 front_text.messages set value ['["","§6南瓜展示","","§6Pumpkin Display","","§7ハロウィンも近い！"]']

# ============================================================
#  七、温泉足湯 (Hot Spring Foot Bath - Ashiyu)
#  位置: X=-95~-80, Z=215~230
# ============================================================
# 足汤池边框 (石砖)
fill -95 65 215 -80 65 215 stone_bricks
fill -95 65 230 -80 65 230 stone_bricks
fill -95 65 215 -95 66 230 stone_bricks
fill -80 65 215 -80 66 230 stone_bricks
# 温泉水 (水)
fill -94 65 216 -81 65 229 water
# 围栏 (外围)
fill -96 65 214 -96 66 231 oak_fence
fill -79 65 214 -79 66 231 oak_fence
fill -96 65 214 -79 65 214 oak_fence
fill -96 65 231 -79 65 231 oak_fence
# 入口
setblock -88 65 231 air
setblock -87 65 231 air
# 蒸汽粒子效果
execute at @a run particle minecraft:campfire_cosy_smoke -88 67 222 3 1 3 0 15
# 足汤标识
setblock -88 67 214 oak_sign
data modify block -88 67 214 front_text.messages set value ['["","§c温泉足湯","","§cAshiyu Foot Bath","","§7無料で足湯楽しめます"]']
# 足汤照明
setblock -95 67 217 lantern[facing=east]
setblock -95 67 222 lantern[facing=east]
setblock -95 67 227 lantern[facing=east]
setblock -80 67 217 lantern[facing=west]
setblock -80 67 222 lantern[facing=west]
setblock -80 67 227 lantern[facing=west]
# 休息座椅
setblock -93 66 216 oak_stairs[facing=south]
setblock -90 66 216 oak_stairs[facing=south]
setblock -87 66 216 oak_stairs[facing=south]
setblock -84 66 216 oak_stairs[facing=south]

# ============================================================
#  八、落叶効果 (Falling Leaves Effect)
# ============================================================
# 隧道内落叶
fill -97 65 195 -93 65 205 orange_carpet
fill -85 65 195 -81 65 205 red_carpet
fill -73 65 195 -69 65 205 yellow_carpet
fill -61 65 195 -57 65 205 orange_carpet
fill -49 65 195 -45 65 205 red_carpet
fill -37 65 195 -33 65 205 yellow_carpet
# 散落落叶 (零星分布)
setblock -93 65 198 orange_carpet
setblock -88 65 202 red_carpet
setblock -83 65 197 yellow_carpet
setblock -78 65 203 orange_carpet
setblock -73 65 199 red_carpet
setblock -68 65 201 yellow_carpet
setblock -63 65 197 orange_carpet
setblock -58 65 203 red_carpet
setblock -53 65 199 yellow_carpet
setblock -48 65 201 orange_carpet
setblock -43 65 197 red_carpet
setblock -38 65 203 yellow_carpet
# 市集区域落叶
setblock -93 65 163 orange_carpet
setblock -88 65 168 red_carpet
setblock -83 65 163 yellow_carpet
setblock -78 65 168 orange_carpet
# 粒子效果
execute at @a run particle minecraft:falling_dust -65 75 200 3 2 3 0 10 orange_wool
execute at @a run particle minecraft:falling_dust -55 75 200 3 2 3 0 10 red_wool
execute at @a run particle minecraft:falling_dust -45 75 200 3 2 3 0 10 yellow_wool

# ============================================================
#  九、夜間照明 (Night Lighting)
# ============================================================
# 隧道沿线灯笼
setblock -95 69 192 lantern[facing=east]
setblock -83 69 192 lantern[facing=east]
setblock -71 69 192 lantern[facing=east]
setblock -59 69 192 lantern[facing=east]
setblock -47 69 192 lantern[facing=east]
setblock -35 69 192 lantern[facing=east]
setblock -95 69 208 lantern[facing=west]
setblock -83 69 208 lantern[facing=west]
setblock -71 69 208 lantern[facing=west]
setblock -59 69 208 lantern[facing=west]
setblock -47 69 208 lantern[facing=west]
setblock -35 69 208 lantern[facing=west]
# 市集区域照明
setblock -95 69 156 glowstone
setblock -85 69 156 glowstone
setblock -75 69 156 glowstone
setblock -65 69 156 glowstone
setblock -95 69 166 sea_lantern
setblock -85 69 166 sea_lantern
setblock -75 69 166 sea_lantern
setblock -65 69 166 sea_lantern

# ============================================================
#  十、指引标识 (Guide Signs)
# ============================================================
setblock -95 66 185 oak_sign
data modify block -95 66 185 front_text.messages set value ['["§c→ 紅葉トンネル","","",""]']
setblock -95 66 180 oak_sign
data modify block -95 66 180 front_text.messages set value ['["§c→ 秋收市集","","",""]']
setblock -95 66 212 oak_sign
data modify block -95 66 212 front_text.messages set value ['["§c→ 温泉足湯","","",""]']
setblock -70 66 154 oak_sign
data modify block -70 66 154 front_text.messages set value ['["§6→ 栗子・ワイン","","",""]']
setblock -45 66 154 oak_sign
data modify block -45 66 154 front_text.messages set value ['["§6→ 南瓜展示","","",""]']

# ============================================================
#  十一、奖励与折扣
# ============================================================
give @a apple 16
give @a bread 16
give @a pumpkin_pie 8
give @a golden_carrot 8
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§c🍂 秋叶祭特供：丰收主题商品已上架！"}]}
tellraw @a {"rawtext":[{"text":"§c🍂 拉面大胃王挑战赛开始！来拉面店参赛！"}]}
scoreboard players add @a rep_shibuya 5
tellraw @a {"rawtext":[{"text":"§a+5 声望（秋叶祭奖励）"}]}
tellraw @a {"rawtext":[{"text":"§c🍂 红叶祭已开幕！快来欣赏美丽红叶！"}]}
