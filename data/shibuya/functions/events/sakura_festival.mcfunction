# ============================================================
#  涩谷樱花祭 - Sakura Festival
#  坐标区域: X=-200~-100, Z=50~150
#  代代木公园 x 明治神宫外苑 赏樱名所
# ============================================================

# === 系统设置 ===
scoreboard players set #system event_shibuya 1
title @a title {"rawtext":[{"text":"§d🌸 涩谷樱花祭！"}]}
title @a subtitle {"rawtext":[{"text":"§7代代木公园樱花盛开，来赏樱吧！"}]}
tellraw @a {"rawtext":[{"text":"§d═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§d  涩谷樱花祭 §7- 代代木公園 花見大会"}]}
tellraw @a {"rawtext":[{"text":"§d═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§7  📍 場所: 代代木公園 (X:-200~-100, Z:50~150)"}]}
tellraw @a {"rawtext":[{"text":"§7  🌸 桜のトンネル / お茶席 / 夜桜 / 花見"}]}
tellraw @a {"rawtext":[{"text":"§7  👘 着物体験 / 記念品売り場 / ステージ"}]}
tellraw @a {"rawtext":[{"text":"§d═══════════════════════════════════"}]}

# === 区域地面清理 ===
fill -200 64 -100 -100 64 150 grass_block replace sand
fill -200 64 -100 -100 64 150 grass_block replace stone
fill -200 63 -100 -100 63 150 dirt

# ============================================================
#  一、花見小路 (Hanami Path) - 中央步道
#  从入口 (-195, 65, 100) 到深处 (-105, 65, 100)
# ============================================================
# 主步道
fill -195 65 97 -105 65 103 dirt_path
# 步道两侧石砖边缘
fill -195 65 96 -105 65 96 stone_brick_wall
fill -195 65 104 -105 65 104 stone_brick_wall
# 步道沿线灯笼 (每10格一个)
setblock -190 66 96 lantern[facing=east]
setblock -180 66 96 lantern[facing=east]
setblock -170 66 96 lantern[facing=east]
setblock -160 66 96 lantern[facing=east]
setblock -150 66 96 lantern[facing=east]
setblock -140 66 96 lantern[facing=east]
setblock -130 66 96 lantern[facing=east]
setblock -120 66 96 lantern[facing=east]
setblock -110 66 96 lantern[facing=east]
setblock -190 66 104 lantern[facing=west]
setblock -180 66 104 lantern[facing=west]
setblock -170 66 104 lantern[facing=west]
setblock -160 66 104 lantern[facing=west]
setblock -150 66 104 lantern[facing=west]
setblock -140 66 104 lantern[facing=west]
setblock -130 66 104 lantern[facing=west]
setblock -120 66 104 lantern[facing=west]
setblock -110 66 104 lantern[facing=west]

# 入口标识
setblock -195 66 98 oak_sign
data modify block -195 66 98 front_text.messages set value ['["","§d🌸 涩谷樱花祭 §d🌸","","§7代代木公園 花見大会"]']
setblock -195 66 102 oak_sign
data modify block -195 66 102 front_text.messages set value ['["","§7桜まつりへようこそ","","§7Welcome to Sakura Festival"]']

# ============================================================
#  二、桜のトンネル (Sakura Tunnel) - 樱花隧道
#  20棵樱花树沿步道两侧排列
#  左侧: Z=90~91, 右侧: Z=109~110
# ============================================================
# --- 左侧樱花树 (10棵, X从-190到-110, 间隔10) ---
# 树1 (X=-190)
setblock -190 65 90 oak_log
setblock -190 66 90 oak_log
setblock -190 67 90 oak_log
setblock -190 68 90 oak_log
fill -192 69 88 -188 71 92 oak_leaves replace air
fill -192 70 88 -188 70 92 pink_wool replace air
fill -193 68 89 -187 68 91 pink_wool replace air

# 树2 (X=-180)
setblock -180 65 90 oak_log
setblock -180 66 90 oak_log
setblock -180 67 90 oak_log
setblock -180 68 90 oak_log
fill -182 69 88 -178 71 92 oak_leaves replace air
fill -182 70 88 -178 70 92 pink_wool replace air
fill -183 68 89 -177 68 91 pink_wool replace air

# 树3 (X=-170)
setblock -170 65 90 oak_log
setblock -170 66 90 oak_log
setblock -170 67 90 oak_log
setblock -170 68 90 oak_log
fill -172 69 88 -168 71 92 oak_leaves replace air
fill -172 70 88 -168 70 92 pink_wool replace air
fill -173 68 89 -167 68 91 pink_wool replace air

# 树4 (X=-160)
setblock -160 65 90 oak_log
setblock -160 66 90 oak_log
setblock -160 67 90 oak_log
setblock -160 68 90 oak_log
fill -162 69 88 -158 71 92 oak_leaves replace air
fill -162 70 88 -158 70 92 pink_wool replace air
fill -163 68 89 -157 68 91 pink_wool replace air

# 树5 (X=-150)
setblock -150 65 90 oak_log
setblock -150 66 90 oak_log
setblock -150 67 90 oak_log
setblock -150 68 90 oak_log
fill -152 69 88 -148 71 92 oak_leaves replace air
fill -152 70 88 -148 70 92 pink_wool replace air
fill -153 68 89 -147 68 91 pink_wool replace air

# 树6 (X=-140)
setblock -140 65 90 oak_log
setblock -140 66 90 oak_log
setblock -140 67 90 oak_log
setblock -140 68 90 oak_log
fill -142 69 88 -138 71 92 oak_leaves replace air
fill -142 70 88 -138 70 92 pink_wool replace air
fill -143 68 89 -137 68 91 pink_wool replace air

# 树7 (X=-130)
setblock -130 65 90 oak_log
setblock -130 66 90 oak_log
setblock -130 67 90 oak_log
setblock -130 68 90 oak_log
fill -132 69 88 -128 71 92 oak_leaves replace air
fill -132 70 88 -128 70 92 pink_wool replace air
fill -133 68 89 -127 68 91 pink_wool replace air

# 树8 (X=-120)
setblock -120 65 90 oak_log
setblock -120 66 90 oak_log
setblock -120 67 90 oak_log
setblock -120 68 90 oak_log
fill -122 69 88 -118 71 92 oak_leaves replace air
fill -122 70 88 -118 70 92 pink_wool replace air
fill -123 68 89 -117 68 91 pink_wool replace air

# 树9 (X=-110)
setblock -110 65 90 oak_log
setblock -110 66 90 oak_log
setblock -110 67 90 oak_log
setblock -110 68 90 oak_log
fill -112 69 88 -108 71 92 oak_leaves replace air
fill -112 70 88 -108 70 92 pink_wool replace air
fill -113 68 89 -107 68 91 pink_wool replace air

# 树10 (X=-105)
setblock -105 65 90 oak_log
setblock -105 66 90 oak_log
setblock -105 67 90 oak_log
setblock -105 68 90 oak_log
fill -107 69 88 -103 71 92 oak_leaves replace air
fill -107 70 88 -103 70 92 pink_wool replace air
fill -108 68 89 -102 68 91 pink_wool replace air

# --- 右侧樱花树 (10棵, X从-190到-105, 间隔10) ---
# 树11 (X=-190)
setblock -190 65 110 oak_log
setblock -190 66 110 oak_log
setblock -190 67 110 oak_log
setblock -190 68 110 oak_log
fill -192 69 108 -188 71 112 oak_leaves replace air
fill -192 70 108 -188 70 112 pink_wool replace air
fill -193 68 109 -187 68 111 pink_wool replace air

# 树12 (X=-180)
setblock -180 65 110 oak_log
setblock -180 66 110 oak_log
setblock -180 67 110 oak_log
setblock -180 68 110 oak_log
fill -182 69 108 -178 71 112 oak_leaves replace air
fill -182 70 108 -178 70 112 pink_wool replace air
fill -183 68 109 -177 68 111 pink_wool replace air

# 树13 (X=-170)
setblock -170 65 110 oak_log
setblock -170 66 110 oak_log
setblock -170 67 110 oak_log
setblock -170 68 110 oak_log
fill -172 69 108 -168 71 112 oak_leaves replace air
fill -172 70 108 -168 70 112 pink_wool replace air
fill -173 68 109 -167 68 111 pink_wool replace air

# 树14 (X=-160)
setblock -160 65 110 oak_log
setblock -160 66 110 oak_log
setblock -160 67 110 oak_log
setblock -160 68 110 oak_log
fill -162 69 108 -158 71 112 oak_leaves replace air
fill -162 70 108 -158 70 112 pink_wool replace air
fill -163 68 109 -157 68 111 pink_wool replace air

# 树15 (X=-150)
setblock -150 65 110 oak_log
setblock -150 66 110 oak_log
setblock -150 67 110 oak_log
setblock -150 68 110 oak_log
fill -152 69 108 -148 71 112 oak_leaves replace air
fill -152 70 108 -148 70 112 pink_wool replace air
fill -153 68 109 -147 68 111 pink_wool replace air

# 树16 (X=-140)
setblock -140 65 110 oak_log
setblock -140 66 110 oak_log
setblock -140 67 110 oak_log
setblock -140 68 110 oak_log
fill -142 69 108 -138 71 112 oak_leaves replace air
fill -142 70 108 -138 70 112 pink_wool replace air
fill -143 68 109 -137 68 111 pink_wool replace air

# 树17 (X=-130)
setblock -130 65 110 oak_log
setblock -130 66 110 oak_log
setblock -130 67 110 oak_log
setblock -130 68 110 oak_log
fill -132 69 108 -128 71 112 oak_leaves replace air
fill -132 70 108 -128 70 112 pink_wool replace air
fill -133 68 109 -127 68 111 pink_wool replace air

# 树18 (X=-120)
setblock -120 65 110 oak_log
setblock -120 66 110 oak_log
setblock -120 67 110 oak_log
setblock -120 68 110 oak_log
fill -122 69 108 -118 71 112 oak_leaves replace air
fill -122 70 108 -118 70 112 pink_wool replace air
fill -123 68 109 -117 68 111 pink_wool replace air

# 树19 (X=-110)
setblock -110 65 110 oak_log
setblock -110 66 110 oak_log
setblock -110 67 110 oak_log
setblock -110 68 110 oak_log
fill -112 69 108 -108 71 112 oak_leaves replace air
fill -112 70 108 -108 70 112 pink_wool replace air
fill -113 68 109 -107 68 111 pink_wool replace air

# 树20 (X=-105)
setblock -105 65 110 oak_log
setblock -105 66 110 oak_log
setblock -105 67 110 oak_log
setblock -105 68 110 oak_log
fill -107 69 108 -103 71 112 oak_leaves replace air
fill -107 70 108 -103 70 112 pink_wool replace air
fill -108 68 109 -102 68 111 pink_wool replace air

# ============================================================
#  三、夜桜照明 (Yozakura Lighting)
#  海晶灯+荧石挂在樱花树下
# ============================================================
# 左侧树下照明
setblock -190 69 91 sea_lantern
setblock -180 69 91 sea_lantern
setblock -170 69 91 glowstone
setblock -160 69 91 sea_lantern
setblock -150 69 91 glowstone
setblock -140 69 91 sea_lantern
setblock -130 69 91 glowstone
setblock -120 69 91 sea_lantern
setblock -110 69 91 glowstone
setblock -105 69 91 sea_lantern
# 右侧树下照明
setblock -190 69 109 sea_lantern
setblock -180 69 109 glowstone
setblock -170 69 109 sea_lantern
setblock -160 69 109 glowstone
setblock -150 69 109 sea_lantern
setblock -140 69 109 glowstone
setblock -130 69 109 sea_lantern
setblock -120 69 109 glowstone
setblock -110 69 109 sea_lantern
setblock -105 69 109 glowstone
# 隧道顶部连接照明 (拱顶效果)
setblock -190 72 100 sea_lantern
setblock -180 72 100 glowstone
setblock -170 72 100 sea_lantern
setblock -160 72 100 glowstone
setblock -150 72 100 sea_lantern
setblock -140 72 100 glowstone
setblock -130 72 100 sea_lantern
setblock -120 72 100 glowstone
setblock -110 72 100 sea_lantern
setblock -105 72 100 glowstone

# ============================================================
#  四、露天茶席 (Ochakai - お茶席)
#  位置: X=-185~-175, Z=55~65
# ============================================================
# 茶席地面 (红色地毯)
fill -185 65 55 -175 65 65 red_carpet replace grass_block
# 座椅 (橡木楼梯, 两侧各5个)
setblock -185 66 56 oak_stairs[facing=east]
setblock -185 66 58 oak_stairs[facing=east]
setblock -185 66 60 oak_stairs[facing=east]
setblock -185 66 62 oak_stairs[facing=east]
setblock -185 66 64 oak_stairs[facing=east]
setblock -175 66 56 oak_stairs[facing=west]
setblock -175 66 58 oak_stairs[facing=west]
setblock -175 66 60 oak_stairs[facing=west]
setblock -175 66 62 oak_stairs[facing=west]
setblock -175 66 64 oak_stairs[facing=west]
# 茶桌 (每个座位前一个小桌)
setblock -183 65 56 oak_pressure_plate
setblock -183 65 58 oak_pressure_plate
setblock -183 65 60 oak_pressure_plate
setblock -183 65 62 oak_pressure_plate
setblock -183 65 64 oak_pressure_plate
# 茶壶 (炼药锅)
setblock -180 66 60 cauldron
# 茶席标识
setblock -180 66 55 oak_sign
data modify block -180 66 55 front_text.messages set value ['["","§dお 茶 席","","§7Ochakai - Tea Ceremony"]']
# 茶席入口灯笼
setblock -180 66 54 sea_lantern
setblock -180 66 66 sea_lantern
# 挂轴装饰 (白色羊毛模拟)
setblock -180 68 55 white_wool
setblock -180 69 55 white_wool
setblock -180 70 55 pink_wool

# ============================================================
#  五、花見野餐区 (Hanami Picnic Area)
#  位置: X=-165~-145, Z=55~70
# ============================================================
# 野餐地面 (白色地毯)
fill -165 65 55 -145 65 70 white_carpet replace grass_block
# 野餐席 (每组: 白色地毯 + 楼梯座位 + 花盆)
# 席1
setblock -163 66 57 oak_stairs[facing=south]
setblock -161 66 57 oak_stairs[facing=south]
setblock -162 66 56 flower_pot
setblock -162 65 58 pink_carpet
# 席2
setblock -158 66 60 oak_stairs[facing=south]
setblock -156 66 60 oak_stairs[facing=south]
setblock -157 66 59 flower_pot
setblock -157 65 61 pink_carpet
# 席3
setblock -153 66 63 oak_stairs[facing=south]
setblock -151 66 63 oak_stairs[facing=south]
setblock -152 66 62 flower_pot
setblock -152 65 64 pink_carpet
# 席4
setblock -148 66 57 oak_stairs[facing=south]
setblock -146 66 57 oak_stairs[facing=south]
setblock -147 66 56 flower_pot
setblock -147 65 58 pink_carpet
# 席5
setblock -148 66 66 oak_stairs[facing=south]
setblock -146 66 66 oak_stairs[facing=south]
setblock -147 66 65 flower_pot
setblock -147 65 67 pink_carpet
# 野餐区标识
setblock -155 66 55 oak_sign
data modify block -155 66 55 front_text.messages set value ['["","§f花見エリア","","§7Hanami Picnic Area"]']
# 野餐区装饰花
setblock -160 65 68 pink_carpet
setblock -155 65 70 pink_carpet
setblock -150 65 68 pink_carpet
setblock -163 65 62 pink_carpet
setblock -148 65 62 pink_carpet

# ============================================================
#  六、記念品売り場 (Souvenir Stalls)
#  位置: X=-140~-120, Z=55~70
# ============================================================
# 摊位1 - 桜グッズ (樱花周边)
fill -140 65 55 -137 67 58 oak_planks
fill -140 68 55 -137 68 58 pink_wool
setblock -138 67 59 oak_sign
data modify block -138 67 59 front_text.messages set value ['["","§d桜グッズ","","§7Sakura Goods"]']
setblock -139 66 56 chest
# 摊位2 - お菓子 (点心)
fill -140 65 62 -137 67 65 oak_planks
fill -140 68 62 -137 68 65 yellow_wool
setblock -138 67 66 oak_sign
data modify block -138 67 66 front_text.messages set value ['["","§eお菓子","","§7Sweets"]']
setblock -139 66 63 chest
# 摊位3 - 手作りアクセサリー (手工饰品)
fill -135 65 55 -132 67 58 oak_planks
fill -135 68 55 -132 68 58 magenta_wool
setblock -133 67 59 oak_sign
data modify block -133 67 59 front_text.messages set value ['["","§dアクセサリー","","§7Accessories"]']
setblock -134 66 56 chest
# 摊位4 - 写真立て (相框)
fill -135 65 62 -132 67 65 oak_planks
fill -135 68 62 -132 68 65 lime_wool
setblock -133 67 66 oak_sign
data modify block -133 67 66 front_text.messages set value ['["","§a写真立て","","§7Photo Frames"]']
setblock -134 66 63 chest
# 摊位5 - 桜まつり限定 (限定商品)
fill -128 65 55 -125 67 65 oak_planks
fill -128 68 55 -125 68 65 pink_wool
setblock -126 67 66 oak_sign
data modify block -126 67 66 front_text.messages set value ['["","§d桜まつり 限定","","§7Festival Limited"]']
setblock -127 66 58 chest
setblock -127 66 62 chest
# 纪念品区域标识
setblock -130 66 55 oak_sign
data modify block -130 66 55 front_text.messages set value ['["","§d記念品売り場","","§7Souvenir Shop"]']

# ============================================================
#  七、着物体験区 (Kimono Experience)
#  位置: X=-115~-105, Z=55~70
# ============================================================
# 围栏
fill -115 65 55 -115 66 70 oak_fence
fill -105 65 55 -105 66 70 oak_fence
fill -115 65 55 -105 65 55 oak_fence
fill -115 65 70 -105 65 70 oak_fence
# 更衣室 (内部)
fill -114 65 56 -112 65 58 white_carpet
fill -114 65 62 -112 65 64 white_carpet
# 更衣柜 (箱子)
setblock -113 66 56 chest
setblock -113 66 58 chest
setblock -113 66 62 chest
setblock -113 66 64 chest
# 镜子 (玻璃板)
setblock -112 66 57 glass_pane
setblock -112 66 63 glass_pane
# 标识
setblock -110 67 55 oak_sign
data modify block -110 67 55 front_text.messages set value ['["","§d着物体験","","§7Kimono Experience","","§7無料で試着できます"]']
# 入口
setblock -110 65 70 air
setblock -110 65 70 air
# 装饰灯笼
setblock -110 67 70 sea_lantern

# ============================================================
#  八、ステージ (Stage) - 表演舞台
#  位置: X=-195~-175, Z=115~140
# ============================================================
# 舞台平台 (石半砖)
fill -195 65 115 -175 65 140 stone_slab
# 舞台背景墙
fill -195 66 115 -195 70 140 stone_bricks
# 舞台顶部装饰
fill -195 71 115 -175 71 140 pink_wool
# 乐器 (音符盒)
setblock -190 66 120 note_block
setblock -185 66 120 note_block
setblock -180 66 120 note_block
setblock -190 66 135 note_block
setblock -185 66 135 note_block
setblock -180 66 135 note_block
# 舞台灯光
setblock -193 69 118 glowstone
setblock -193 69 125 glowstone
setblock -193 69 132 glowstone
setblock -193 69 138 glowstone
setblock -178 69 118 sea_lantern
setblock -178 69 125 sea_lantern
setblock -178 69 132 sea_lantern
setblock -178 69 138 sea_lantern
# 舞台标识
setblock -185 67 115 oak_sign
data modify block -185 67 115 front_text.messages set value ['["","§dステージ","","§7Stage - 花見ライブ"]']
# 观众区 (橡木楼梯座位)
fill -194 66 141 -176 66 145 oak_stairs[facing=north]
fill -194 67 142 -176 67 146 oak_stairs[facing=north]
fill -194 68 143 -176 68 147 oak_stairs[facing=north]
# 观众区标识
setblock -185 66 148 oak_sign
data modify block -185 66 148 front_text.messages set value ['["","§7観客席","","§7Audience Seating"]']

# ============================================================
#  九、桜花弁効果 (Sakura Petal Effects)
#  粉色羊毛散落在地面模拟花瓣
# ============================================================
# 隧道内花瓣
fill -192 65 95 -188 65 105 pink_carpet
fill -182 65 95 -178 65 105 pink_carpet
fill -172 65 95 -168 65 105 pink_carpet
fill -162 65 95 -158 65 105 pink_carpet
fill -152 65 95 -148 65 105 pink_carpet
fill -142 65 95 -138 65 105 pink_carpet
fill -132 65 95 -128 65 105 pink_carpet
fill -122 65 95 -118 65 105 pink_carpet
fill -112 65 95 -108 65 105 pink_carpet
# 散落花瓣 (零星分布)
setblock -193 65 98 pink_carpet
setblock -187 65 102 pink_carpet
setblock -183 65 97 pink_carpet
setblock -177 65 103 pink_carpet
setblock -173 65 99 pink_carpet
setblock -167 65 101 pink_carpet
setblock -163 65 97 pink_carpet
setblock -157 65 103 pink_carpet
setblock -153 65 98 pink_carpet
setblock -147 65 102 pink_carpet
setblock -143 65 97 pink_carpet
setblock -137 65 103 pink_carpet
setblock -133 65 99 pink_carpet
setblock -127 65 101 pink_carpet
setblock -123 65 97 pink_carpet
setblock -117 65 103 pink_carpet
setblock -113 65 98 pink_carpet
setblock -107 65 102 pink_carpet
# 野餐区花瓣
setblock -163 65 60 pink_carpet
setblock -158 65 65 pink_carpet
setblock -153 65 58 pink_carpet
setblock -148 65 63 pink_carpet
# 茶席周围花瓣
setblock -184 65 58 pink_carpet
setblock -176 65 62 pink_carpet
setblock -182 65 64 pink_carpet

# ============================================================
#  十、追加指引标识 (Guide Signs)
# ============================================================
# 茶席方向
setblock -190 66 96 oak_sign
data modify block -190 66 96 front_text.messages set value ['["§d→ お茶席","","",""]']
# 野餐区方向
setblock -165 66 96 oak_sign
data modify block -165 66 96 front_text.messages set value ['["§f→ 花見エリア","","",""]']
# 纪念品方向
setblock -140 66 96 oak_sign
data modify block -140 66 96 front_text.messages set value ['["§d→ 記念品売り場","","",""]']
# 着物体験方向
setblock -115 66 96 oak_sign
data modify block -115 66 96 front_text.messages set value ['["§d→ 着物体験","","",""]']
# 舞台方向
setblock -190 66 104 oak_sign
data modify block -190 66 104 front_text.messages set value ['["§d→ ステージ","","",""]']
# 樱花隧道标识
setblock -195 66 100 oak_sign
data modify block -195 66 100 front_text.messages set value ['["","§d桜のトンネル","","§7Sakura Tunnel"]']

# ============================================================
#  十一、粒子效果 (Particle Effects)
# ============================================================
execute at @a run particle minecraft:falling_dust -190 75 100 3 2 3 0 10 pink_wool
execute at @a run particle minecraft:falling_dust -170 75 100 3 2 3 0 10 pink_wool
execute at @a run particle minecraft:falling_dust -150 75 100 3 2 3 0 10 pink_wool
execute at @a run particle minecraft:falling_dust -130 75 100 3 2 3 0 10 pink_wool
execute at @a run particle minecraft:falling_dust -110 75 100 3 2 3 0 10 pink_wool

# ============================================================
#  十二、奖励与折扣
# ============================================================
give @a pink_dye 5
give @a pink_wool 16
give @a cherry_leaves 8
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§d🌸 樱花祭期间所有商品§e8折§d优惠！"}]}
tellraw @a {"rawtext":[{"text":"§d🌸 NPC换上了粉色装扮！"}]}
scoreboard players add @a rep_shibuya 5
tellraw @a {"rawtext":[{"text":"§a+5 声望（樱花祭每日奖励）"}]}
tellraw @a {"rawtext":[{"text":"§d🌸 樱花祭已开幕！快来代代木公园赏樱吧！"}]}
