# ============================================================
# 代官山咖啡厅1 - Daikanyama Cafe 1
# 坐标: (420,65,160)~(445,72,180)
# 木质+绿植外观，露天咖啡厅
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 代官山咖啡厅1...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill 420 63 160 445 63 180 polished_andesite
fill 420 64 160 445 64 180 white_concrete
fill 420 65 160 445 65 180 oak_planks

# ============================================
# 1F 外墙 - 白墙主体
# ============================================
# 南墙
fill 420 66 160 445 69 160 white_concrete
# 北墙
fill 420 66 180 445 69 180 white_concrete
# 西墙
fill 420 66 160 420 69 180 white_concrete
# 东墙
fill 445 66 160 445 69 180 white_concrete

# ============================================
# 1F 装饰腰线 - 木质腰线
# ============================================
fill 420 68 160 445 68 160 oak_planks
fill 420 68 180 445 68 180 oak_planks
fill 420 68 160 420 68 180 oak_planks
fill 445 68 160 445 68 180 oak_planks

# ============================================
# 1F 窗户 - 玻璃窗
# ============================================
# 南面窗
fill 423 66 160 425 67 160 glass_pane replace white_concrete
fill 428 66 160 430 67 160 glass_pane replace white_concrete
fill 433 66 160 435 67 160 glass_pane replace white_concrete
fill 440 66 160 442 67 160 glass_pane replace white_concrete
fill 424 66 160 424 67 160 glass replace white_concrete
fill 429 66 160 429 67 160 glass replace white_concrete
fill 434 66 160 434 67 160 glass replace white_concrete
fill 441 66 160 441 67 160 glass replace white_concrete
# 北面窗
fill 423 66 180 425 67 180 glass_pane replace white_concrete
fill 428 66 180 430 67 180 glass_pane replace white_concrete
fill 433 66 180 435 67 180 glass_pane replace white_concrete
fill 440 66 180 442 67 180 glass_pane replace white_concrete
fill 424 66 180 424 67 180 glass replace white_concrete
fill 429 66 180 429 67 180 glass replace white_concrete
fill 434 66 180 434 67 180 glass replace white_concrete
fill 441 66 180 441 67 180 glass replace white_concrete

# ============================================
# 2F 外墙 - 木质上层
# ============================================
fill 420 70 160 445 71 160 oak_planks
fill 420 70 180 445 71 180 oak_planks
fill 420 70 160 420 71 180 oak_planks
fill 445 70 160 445 71 180 oak_planks

# ============================================
# 2F 窗户
# ============================================
# 南面2F窗
fill 423 70 160 424 70 160 glass_pane replace oak_planks
fill 428 70 160 429 70 160 glass_pane replace oak_planks
fill 433 70 160 434 70 160 glass_pane replace oak_planks
fill 440 70 160 441 70 160 glass_pane replace oak_planks
# 北面2F窗
fill 423 70 180 424 70 180 glass_pane replace oak_planks
fill 428 70 180 429 70 180 glass_pane replace oak_planks
fill 433 70 180 434 70 180 glass_pane replace oak_planks
fill 440 70 180 441 70 180 glass_pane replace oak_planks
# 西面2F窗
fill 420 70 165 420 70 166 glass_pane replace oak_planks
fill 420 70 172 420 70 173 glass_pane replace oak_planks
# 东面2F窗
fill 445 70 165 445 70 166 glass_pane replace oak_planks
fill 445 70 172 445 70 173 glass_pane replace oak_planks

# ============================================
# 屋顶 - 木质平顶
# ============================================
fill 420 72 160 445 72 180 birch_planks
fill 419 73 159 446 73 181 oak_stairs[facing=north]
fill 419 73 159 446 73 181 oak_stairs[facing=south]
fill 419 73 159 446 73 181 oak_stairs[facing=east]
fill 419 73 159 446 73 181 oak_stairs[facing=west]

# ============================================
# 入口 - 双开木门
# ============================================
setblock 431 66 160 glass
setblock 432 66 160 glass
setblock 431 67 160 glass
setblock 432 67 160 glass
setblock 431 68 160 glass_pane
setblock 432 68 160 glass_pane
# 门框
setblock 430 69 160 iron_block
setblock 433 69 160 iron_block
# 入口台阶
fill 429 65 158 434 65 159 polished_andesite
fill 429 64 158 434 64 159 polished_andesite

# ============================================
# 招牌 - 咖啡厅标识
# ============================================
setblock 431 71 160 oak_sign[rotation=0]{Text1:'{"text":"CAFE"}',Text2:'{"text":"Daikanyama"}',Text3:'{"text":"\u4ee3\u5b98\u5c71"}',Text4:'{"text":""}'}
# 侧面招牌
setblock 420 70 170 oak_sign[rotation=8]{Text1:'{"text":"CAFE"}',Text2:'{"text":"Daikanyama"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 445 70 170 oak_sign[rotation=8]{Text1:'{"text":"CAFE"}',Text2:'{"text":"Daikanyama"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 照明 - 温馨灯光
# ============================================
# 1F 内部照明
setblock 428 69 170 sea_lantern
setblock 435 69 170 sea_lantern
setblock 425 69 165 glowstone
setblock 440 69 175 glowstone
# 2F 照明
setblock 432 71 170 sea_lantern
setblock 425 71 165 glowstone
setblock 440 71 175 glowstone
# 入口灯
setblock 429 68 159 lantern
setblock 434 68 159 lantern
# 屋顶灯
setblock 432 73 170 glowstone

# ============================================
# 绿化 - 室内绿植
# ============================================
# 入口两侧花盆
setblock 421 66 160 flower_pot
setblock 444 66 160 flower_pot
setblock 421 66 180 flower_pot
setblock 444 66 180 flower_pot
# 室内绿植
setblock 422 67 165 oak_sapling
setblock 422 67 170 oak_sapling
setblock 422 67 175 oak_sapling
setblock 443 67 165 oak_sapling
setblock 443 67 170 oak_sapling
setblock 443 67 175 oak_sapling
# 中央大型绿植
setblock 432 67 170 oak_leaves
setblock 433 67 170 oak_leaves
setblock 431 67 170 oak_leaves
setblock 432 67 171 oak_leaves

# ============================================
# 户外绿化区
# ============================================
# 西侧绿化
setblock 419 65 163 grass_block
setblock 419 65 166 grass_block
setblock 419 65 169 grass_block
setblock 419 65 172 grass_block
setblock 419 65 175 grass_block
setblock 419 65 178 grass_block
setblock 419 66 163 oak_sapling
setblock 419 66 168 flower_pot
setblock 419 66 173 oak_sapling
setblock 419 66 178 flower_pot
# 东侧绿化
setblock 446 65 163 grass_block
setblock 446 65 166 grass_block
setblock 446 65 169 grass_block
setblock 446 65 172 grass_block
setblock 446 65 175 grass_block
setblock 446 65 178 grass_block
setblock 446 66 163 oak_sapling
setblock 446 66 168 flower_pot
setblock 446 66 173 oak_sapling
setblock 446 66 178 flower_pot
# 北侧绿化带
fill 422 65 181 443 65 181 grass_block
setblock 425 66 181 oak_sapling
setblock 432 66 181 oak_sapling
setblock 440 66 181 oak_sapling

# ============================================
# 户外设施 - 露天座位区
# ============================================
# 南侧露台地面
fill 422 65 155 443 65 159 oak_planks
# 围栏
fill 422 66 155 422 66 159 oak_fence
fill 443 66 155 443 66 159 oak_fence
fill 422 66 155 443 66 155 oak_fence
# 露天桌椅
setblock 425 66 157 oak_stairs[facing=east]
setblock 425 66 158 oak_stairs[facing=east]
setblock 430 66 157 oak_stairs[facing=east]
setblock 430 66 158 oak_stairs[facing=east]
setblock 435 66 157 oak_stairs[facing=east]
setblock 435 66 158 oak_stairs[facing=east]
setblock 440 66 157 oak_stairs[facing=east]
setblock 440 66 158 oak_stairs[facing=east]
# 遮阳伞
setblock 425 69 157 white_carpet
setblock 425 68 157 oak_fence
setblock 430 69 157 white_carpet
setblock 430 68 157 oak_fence
setblock 435 69 157 white_carpet
setblock 435 68 157 oak_fence
setblock 440 69 157 white_carpet
setblock 440 68 157 oak_fence
# 露台地毯
fill 423 65 156 442 65 159 carpet

# ============================================
# 内部装修 - 1F 咖啡厅
# ============================================
fill 421 66 161 444 66 179 oak_planks
# 吧台
fill 440 67 165 444 69 168 oak_planks
setblock 444 70 166 sea_lantern
setblock 444 70 167 sea_lantern
# 座位区桌椅
setblock 425 67 170 oak_fence
setblock 425 68 170 oak_slab
setblock 430 67 170 oak_fence
setblock 430 68 170 oak_slab
setblock 435 67 170 oak_fence
setblock 435 68 170 oak_slab
# 座位地毯
fill 424 66 169 427 66 171 carpet
fill 429 66 169 432 66 171 carpet
fill 434 66 169 437 66 171 carpet
# 2F 地板
fill 421 70 161 444 70 179 birch_planks
# 2F 内部桌椅
setblock 425 71 165 oak_fence
setblock 425 72 165 oak_slab
setblock 435 71 175 oak_fence
setblock 435 72 175 oak_slab
# 2F 照明
setblock 430 71 170 glowstone
setblock 438 71 165 sea_lantern
setblock 425 71 175 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 代官山咖啡厅1建造完成！木质绿植外观，露天座位区，温馨咖啡氛围。","color":"green"}
