# ============================================================
#  涩谷夏祭り - Summer Festival (Natsu Matsuri)
#  坐标区域: X=-200~-100, Z=150~250
#  鸟居 / 屋台群 / 盆踊 / 花火 / 太鼓
# ============================================================

# === 系统设置 ===
scoreboard players set #system event_shibuya 2
title @a title {"rawtext":[{"text":"§6🎆 涩谷夏祭り！"}]}
title @a subtitle {"rawtext":[{"text":"§7浴衣を着て、夏祭りに出かけよう！"}]}
tellraw @a {"rawtext":[{"text":"§6═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§6  涩谷夏祭り §7- 道玄坂 夏まつり"}]}
tellraw @a {"rawtext":[{"text":"§6═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§7  📍 場所: 道玄坂 (X:-200~-100, Z:150~250)"}]}
tellraw @a {"rawtext":[{"text":"§7  🏮 屋台 / 盆踊り / 花火大会 / 太鼓"}]}
tellraw @a {"rawtext":[{"text":"§7  👘 浴衣着替え / 金魚すくい / 神社"}]}
tellraw @a {"rawtext":[{"text":"§6═══════════════════════════════════"}]}

# === 区域地面清理 ===
fill -200 64 150 -100 64 250 grass_block replace sand
fill -200 64 150 -100 64 250 grass_block replace stone
fill -200 63 150 -100 63 250 dirt

# ============================================================
#  一、鳥居入口 (Torii Gate Entrance)
#  位置: X=-198~-195, Z=195~200
# ============================================================
# 左柱
fill -198 65 195 -198 72 195 red_concrete
fill -198 65 200 -198 72 200 red_concrete
# 右柱
fill -195 65 195 -195 72 195 red_concrete
fill -195 65 200 -195 72 200 red_concrete
# 横梁 (上)
fill -199 72 195 -194 72 200 black_concrete
# 横梁 (中)
fill -199 69 195 -194 69 200 black_concrete
# 鸟居标识
setblock -196 73 197 oak_sign
data modify block -196 73 197 front_text.messages set value ['["","§6夏 祭 り","","§6Natsu Matsuri"]']
# 入口灯笼
setblock -199 68 196 redstone_lamp
setblock -199 68 199 redstone_lamp
setblock -194 68 196 redstone_lamp
setblock -194 68 199 redstone_lamp
# 入口地面
fill -199 65 194 -194 65 201 red_carpet

# ============================================================
#  二、メイン通路 (Main Path)
#  从鸟居到祭り深处
# ============================================================
fill -197 65 201 -103 65 209 dirt_path
# 通路两侧石灯笼
setblock -197 66 201 lantern[facing=east]
setblock -187 66 201 lantern[facing=east]
setblock -177 66 201 lantern[facing=east]
setblock -167 66 201 lantern[facing=east]
setblock -157 66 201 lantern[facing=east]
setblock -147 66 201 lantern[facing=east]
setblock -137 66 201 lantern[facing=east]
setblock -127 66 201 lantern[facing=east]
setblock -117 66 201 lantern[facing=east]
setblock -107 66 201 lantern[facing=east]
setblock -197 66 209 lantern[facing=west]
setblock -187 66 209 lantern[facing=west]
setblock -177 66 209 lantern[facing=west]
setblock -167 66 209 lantern[facing=west]
setblock -157 66 209 lantern[facing=west]
setblock -147 66 209 lantern[facing=west]
setblock -137 66 209 lantern[facing=west]
setblock -127 66 209 lantern[facing=west]
setblock -117 66 209 lantern[facing=west]
setblock -107 66 209 lantern[facing=west]

# ============================================================
#  三、屋台群 (Yatai Food Stalls) - 8个不同屋台
# ============================================================

# --- 屋台1: たこ焼き (章鱼烧) ---
# 位置: X=-190~-185, Z=155~160
fill -190 65 155 -185 67 160 oak_planks
fill -190 68 155 -185 68 160 yellow_wool
setblock -187 67 161 oak_sign
data modify block -187 67 161 front_text.messages set value ['["","§eたこ焼き","","§eTakoyaki - ¥500"]']
setblock -189 66 157 cauldron
setblock -189 66 158 cauldron
# 招牌装饰
setblock -188 69 155 yellow_wool
setblock -187 69 155 yellow_wool
setblock -186 69 155 yellow_wool

# --- 屋台2: やきそば (炒面) ---
# 位置: X=-180~-175, Z=155~160
fill -180 65 155 -175 67 160 oak_planks
fill -180 68 155 -175 68 160 orange_wool
setblock -177 67 161 oak_sign
data modify block -177 67 161 front_text.messages set value ['["","§6やきそば","","§6Yakisoba - ¥400"]']
setblock -179 66 157 cauldron
setblock -179 66 158 cauldron
setblock -178 69 155 orange_wool
setblock -177 69 155 orange_wool
setblock -176 69 155 orange_wool

# --- 屋台3: 金魚すくい (捞金鱼) ---
# 位置: X=-170~-165, Z=155~160
fill -170 65 155 -165 67 160 oak_planks
fill -170 68 155 -165 68 160 blue_wool
setblock -167 67 161 oak_sign
data modify block -167 67 161 front_text.messages set value ['["","§9金魚すくい","","§9Kingyo Sukui - ¥300"]']
# 鱼缸 (水+玻璃板)
setblock -169 66 157 water
setblock -169 66 158 water
setblock -168 66 157 water
setblock -168 66 158 water
setblock -170 67 156 glass_pane
setblock -170 67 157 glass_pane
setblock -170 67 158 glass_pane
setblock -170 67 159 glass_pane
setblock -165 67 156 glass_pane
setblock -165 67 157 glass_pane
setblock -165 67 158 glass_pane
setblock -165 67 159 glass_pane
setblock -168 69 155 blue_wool
setblock -167 69 155 blue_wool
setblock -166 69 155 blue_wool

# --- 屋台4: りんごあめ (苹果糖) ---
# 位置: X=-160~-155, Z=155~160
fill -160 65 155 -155 67 160 oak_planks
fill -160 68 155 -155 68 160 red_wool
setblock -157 67 161 oak_sign
data modify block -157 67 161 front_text.messages set value ['["","§cりんごあめ","","§cRingo Ame - ¥200"]']
setblock -159 66 157 flower_pot
setblock -159 66 158 flower_pot
setblock -159 66 159 flower_pot
setblock -158 69 155 red_wool
setblock -157 69 155 red_wool
setblock -156 69 155 red_wool

# --- 屋台5: 射的ゲーム (射击游戏) ---
# 位置: X=-150~-145, Z=155~160
fill -150 65 155 -145 67 160 oak_planks
fill -150 68 155 -145 68 160 white_wool
setblock -147 67 161 oak_sign
data modify block -147 67 161 front_text.messages set value ['["","§f射的ゲーム","","§fShateki Game - ¥500"]']
# 靶子 (栅栏)
setblock -149 66 156 oak_fence
setblock -149 67 156 oak_fence
setblock -149 66 158 oak_fence
setblock -149 67 158 oak_fence
setblock -149 66 159 oak_fence
setblock -149 67 159 oak_fence
setblock -148 69 155 white_wool
setblock -147 69 155 white_wool
setblock -146 69 155 white_wool

# --- 屋台6: わたあめ (棉花糖) ---
# 位置: X=-140~-135, Z=155~160
fill -140 65 155 -135 67 160 oak_planks
fill -140 68 155 -135 68 160 pink_wool
setblock -137 67 161 oak_sign
data modify block -137 67 161 front_text.messages set value ['["","§dわたあめ","","§dWata Ame - ¥300"]']
# 棉花糖 (白色羊毛)
setblock -139 66 157 white_wool
setblock -139 66 158 white_wool
setblock -139 66 159 white_wool
setblock -138 69 155 pink_wool
setblock -137 69 155 pink_wool
setblock -136 69 155 pink_wool

# --- 屋台7: かき氷 (刨冰) ---
# 位置: X=-130~-125, Z=155~160
fill -130 65 155 -125 67 160 oak_planks
fill -130 68 155 -125 68 160 cyan_wool
setblock -127 67 161 oak_sign
data modify block -127 67 161 front_text.messages set value ['["","§bかき氷","","§bKakigori - ¥350"]']
# 冰 (蓝色羊毛+炼药锅)
setblock -129 66 157 blue_wool
setblock -129 66 158 blue_wool
setblock -129 66 159 cauldron
setblock -128 69 155 cyan_wool
setblock -127 69 155 cyan_wool
setblock -126 69 155 cyan_wool

# --- 屋台8: 釣り (钓鱼) ---
# 位置: X=-120~-115, Z=155~160
fill -120 65 155 -115 67 160 oak_planks
fill -120 68 155 -115 68 160 green_wool
setblock -117 67 161 oak_sign
data modify block -117 67 161 front_text.messages set value ['["","§a釣りゲーム","","§aTsuri Game - ¥400"]']
# 钓鱼池 (水)
fill -119 65 156 -116 65 159 water
setblock -118 69 155 green_wool
setblock -117 69 155 green_wool
setblock -116 69 155 green_wool

# 屋台区域总标识
setblock -155 66 154 oak_sign
data modify block -155 66 154 front_text.messages set value ['["","§6屋 台 群","","§6Yatai Food Stalls"]']

# ============================================================
#  四、盆踊りステージ (Bon Odori Stage)
#  位置: X=-195~-175, Z=215~235
# ============================================================
# 舞台平台
fill -195 65 215 -175 65 235 stone_slab
# 舞台地面装饰
fill -193 65 217 -177 65 233 red_carpet
# 太鼓 (音符盒)
setblock -190 66 220 note_block
setblock -185 66 220 note_block
setblock -180 66 220 note_block
setblock -190 66 225 note_block
setblock -185 66 225 note_block
setblock -180 66 225 note_block
setblock -190 66 230 note_block
setblock -185 66 230 note_block
setblock -180 66 230 note_block
# 舞台灯光
setblock -193 68 218 glowstone
setblock -193 68 225 glowstone
setblock -193 68 232 glowstone
setblock -178 68 218 sea_lantern
setblock -178 68 225 sea_lantern
setblock -178 68 232 sea_lantern
# 舞台顶部装饰
fill -195 69 215 -175 69 235 red_wool
# 舞台标识
setblock -185 67 215 oak_sign
data modify block -185 67 215 front_text.messages set value ['["","§6盆踊りステージ","","§6Bon Odori Stage"]']
# 观众围栏 (栅栏)
fill -196 65 215 -196 66 235 oak_fence
fill -174 65 215 -174 66 235 oak_fence
fill -195 65 236 -175 65 236 oak_fence
# 观众区座位
fill -194 66 237 -176 66 241 oak_stairs[facing=north]
fill -194 67 238 -176 67 242 oak_stairs[facing=north]
# 观众区标识
setblock -185 66 243 oak_sign
data modify block -185 66 243 front_text.messages set value ['["","§7観客席","","§7踊りましょう！"]']

# ============================================================
#  五、花火発射台 (Fireworks Launch Pad)
#  位置: X=-110~-105, Z=215~235
# ============================================================
# 发射台1
fill -110 65 218 -108 65 220 iron_block
setblock -109 66 219 iron_bars
setblock -109 67 219 iron_bars
setblock -109 68 219 iron_bars
# 发射台2
fill -110 65 225 -108 65 227 iron_block
setblock -109 66 226 iron_bars
setblock -109 67 226 iron_bars
setblock -109 68 226 iron_bars
# 发射台3
fill -110 65 232 -108 65 234 iron_block
setblock -109 66 233 iron_bars
setblock -109 67 233 iron_bars
setblock -109 68 233 iron_bars
# 发射台4
fill -107 65 218 -105 65 220 iron_block
setblock -106 66 219 iron_bars
setblock -106 67 219 iron_bars
setblock -106 68 219 iron_bars
# 发射台5
fill -107 65 225 -105 65 227 iron_block
setblock -106 66 226 iron_bars
setblock -106 67 226 iron_bars
setblock -106 68 226 iron_bars
# 安全围栏
fill -111 65 217 -104 65 235 oak_fence
fill -111 66 217 -104 66 235 oak_fence
# 花火标识
setblock -108 66 217 oak_sign
data modify block -108 66 217 front_text.messages set value ['["","§6花火発射台","","§6Fireworks Launch","","§c立入禁止！"]']
# 烟花粒子效果
execute at @a run particle minecraft:campfire_cosy_smoke -109 70 225 5 3 5 0 30
execute at @a run particle minecraft:firework -109 75 225 3 3 3 0 10

# ============================================================
#  六、浴衣着替え処 (Yukata Changing Area)
#  位置: X=-195~-185, Z=155~165
# ============================================================
# 围栏
fill -195 65 155 -195 66 165 oak_fence
fill -185 65 155 -185 66 165 oak_fence
fill -195 65 155 -185 65 155 oak_fence
fill -195 65 165 -185 65 165 oak_fence
# 内部地面
fill -194 65 156 -186 65 164 white_carpet
# 更衣柜
setblock -193 66 157 chest
setblock -193 66 159 chest
setblock -193 66 161 chest
setblock -193 66 163 chest
setblock -187 66 157 chest
setblock -187 66 159 chest
setblock -187 66 161 chest
setblock -187 66 163 chest
# 镜子
setblock -186 66 158 glass_pane
setblock -186 66 160 glass_pane
setblock -186 66 162 glass_pane
# 标识
setblock -190 67 155 oak_sign
data modify block -190 67 155 front_text.messages set value ['["","§6着替え","","§6Yukata Changing","","§7無料で浴衣を貸出"]']
# 入口
setblock -190 65 165 air
setblock -190 65 165 air
# 照明
setblock -190 67 165 redstone_lamp

# ============================================================
#  七、提灯装飾 (Paper Lantern Decorations)
#  沿通路两侧设置提灯 x 10
# ============================================================
# 左侧提灯柱 (红石灯+铁块柱)
setblock -197 65 203 iron_block
setblock -197 66 203 iron_block
setblock -197 67 203 redstone_lamp
setblock -187 65 203 iron_block
setblock -187 66 203 iron_block
setblock -187 67 203 redstone_lamp
setblock -177 65 203 iron_block
setblock -177 66 203 iron_block
setblock -177 67 203 redstone_lamp
setblock -167 65 203 iron_block
setblock -167 66 203 iron_block
setblock -167 67 203 redstone_lamp
setblock -157 65 203 iron_block
setblock -157 66 203 iron_block
setblock -157 67 203 redstone_lamp
# 右侧提灯柱
setblock -197 65 207 iron_block
setblock -197 66 207 iron_block
setblock -197 67 207 redstone_lamp
setblock -187 65 207 iron_block
setblock -187 66 207 iron_block
setblock -187 67 207 redstone_lamp
setblock -177 65 207 iron_block
setblock -177 66 207 iron_block
setblock -177 67 207 redstone_lamp
setblock -167 65 207 iron_block
setblock -167 66 207 iron_block
setblock -167 67 207 redstone_lamp
setblock -157 65 207 iron_block
setblock -157 66 207 iron_block
setblock -157 67 207 redstone_lamp

# ============================================================
#  八、神社エリア (Shrine Area)
#  位置: X=-195~-180, Z=240~250
# ============================================================
# 迷你鸟居
fill -195 65 242 -195 70 242 red_concrete
fill -195 65 248 -195 70 248 red_concrete
fill -192 65 242 -192 70 242 red_concrete
fill -192 65 248 -192 70 248 red_concrete
fill -196 70 242 -191 70 248 black_concrete
fill -196 67 242 -191 67 248 black_concrete
# 手水舍 (炼药锅)
setblock -194 66 244 cauldron
setblock -194 66 246 cauldron
# 赛钱箱
setblock -193 66 245 chest
# 神社标识
setblock -193 67 242 oak_sign
data modify block -193 67 242 front_text.messages set value ['["","§6神社","","§6Shrine","","§7お参りしましょう"]']
# 注连绳装饰 (红白羊毛)
fill -196 69 243 -191 69 247 red_wool
fill -196 70 243 -191 70 247 white_wool
# 神社灯笼
setblock -196 68 243 lantern[facing=east]
setblock -196 68 247 lantern[facing=east]
setblock -191 68 243 lantern[facing=west]
setblock -191 68 247 lantern[facing=west]
# 祈愿墙 (木牌)
setblock -190 66 243 oak_sign
data modify block -190 66 243 front_text.messages set value ['["§7絵馬掛け場","","§7Ema Board"]']
setblock -189 66 244 oak_sign
data modify block -189 66 244 front_text.messages set value ['["§7学業成就","","",""]']
setblock -189 66 245 oak_sign
data modify block -189 66 245 front_text.messages set value ['["§7恋愛成就","","",""]']
setblock -189 66 246 oak_sign
data modify block -189 66 246 front_text.messages set value ['["§7健康祈願","","",""]']
setblock -189 66 247 oak_sign
data modify block -189 66 247 front_text.messages set value ['["§7商売繁盛","","",""]']

# ============================================================
#  九、太鼓パフォーマンスエリア (Taiko Performance)
#  位置: X=-170~-155, Z=215~230
# ============================================================
# 表演台
fill -170 65 218 -155 65 228 stone_slab
# 太鼓 (音符盒+铁块底座)
setblock -165 66 220 iron_block
setblock -165 67 220 note_block
setblock -160 66 220 iron_block
setblock -160 67 220 note_block
setblock -165 66 225 iron_block
setblock -165 67 225 note_block
setblock -160 66 225 iron_block
setblock -160 67 225 note_block
# 太鼓架 (栅栏)
setblock -166 66 219 oak_fence
setblock -166 66 221 oak_fence
setblock -159 66 219 oak_fence
setblock -159 66 221 oak_fence
setblock -166 66 224 oak_fence
setblock -166 66 226 oak_fence
setblock -159 66 224 oak_fence
setblock -159 66 226 oak_fence
# 标识
setblock -162 67 218 oak_sign
data modify block -162 67 218 front_text.messages set value ['["","§6太鼓パフォーマンス","","§6Taiko Performance"]']
# 观众席
fill -169 66 229 -156 66 233 oak_stairs[facing=north]
fill -169 67 230 -156 67 234 oak_stairs[facing=north]

# ============================================================
#  十、追加装飾と标识
# ============================================================
# 屋台方向标识
setblock -197 66 205 oak_sign
data modify block -197 66 205 front_text.messages set value ['["§6→ 屋台群","","",""]']
# 盆踊方向
setblock -197 66 210 oak_sign
data modify block -197 66 210 front_text.messages set value ['["§6→ 盆踊りステージ","","",""]']
# 花火方向
setblock -103 66 210 oak_sign
data modify block -103 66 210 front_text.messages set value ['["§6→ 花火発射台","","",""]']
# 浴衣方向
setblock -197 66 200 oak_sign
data modify block -197 66 200 front_text.messages set value ['["§6→ 浴衣着替え","","",""]']
# 神社方向
setblock -197 66 238 oak_sign
data modify block -197 66 238 front_text.messages set value ['["§6→ 神社","","",""]']
# 太鼓方向
setblock -197 66 215 oak_sign
data modify block -197 66 215 front_text.messages set value ['["§6→ 太鼓パフォーマンス","","",""]']

# ============================================================
#  十一、祭り雰囲気 (Festival Atmosphere)
# ============================================================
# 祭り地面装饰 (蓝色地毯点缀)
fill -197 65 210 -103 65 210 blue_carpet
fill -197 65 214 -103 65 214 blue_carpet
# 烟雾粒子效果
execute at @a run particle minecraft:campfire_cosy_smoke -185 70 225 5 2 5 0 20
execute at @a run particle minecraft:campfire_cosy_smoke -155 70 225 5 2 5 0 20
execute at @a run particle minecraft:campfire_cosy_smoke -125 70 225 5 2 5 0 20

# ============================================================
#  十二、奖励与折扣
# ============================================================
give @a cooked_porkchop 8
give @a cooked_salmon 8
give @a mushroom_stew 4
give @a beetroot_soup 4
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§6🎆 夏祭り特供：炒面、章鱼烧已上架！"}]}
tellraw @a {"rawtext":[{"text":"§6🎆 109大厦浴衣限时发售！"}]}
scoreboard players add @a rep_shibuya 5
tellraw @a {"rawtext":[{"text":"§a+5 声望（夏祭り奖励）"}]}
tellraw @a {"rawtext":[{"text":"§6🎆 夏祭り已开幕！穿上浴衣来玩吧！"}]}
