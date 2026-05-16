# ============================================================
# 代官山咖啡厅2 - Daikanyama Cafe 2
# 坐标: (420,65,190)~(445,72,210)
# 白色+深色木质外观，玻璃幕墙现代风格
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 代官山咖啡厅2...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill 420 63 190 445 63 210 polished_andesite
fill 420 64 190 445 64 210 white_concrete
fill 420 65 190 445 65 210 light_gray_concrete

# ============================================
# 1F 外墙框架 - 金属框架结构
# ============================================
# 四角柱
fill 420 66 190 420 71 190 iron_block
fill 445 66 190 445 71 190 iron_block
fill 420 66 210 420 71 210 iron_block
fill 445 66 210 445 71 210 iron_block
# 横梁
fill 420 71 190 445 71 190 iron_block
fill 420 71 210 445 71 210 iron_block
fill 420 66 190 420 71 210 iron_block
fill 445 66 190 445 71 210 iron_block

# ============================================
# 1F 玻璃幕墙
# ============================================
fill 421 66 190 444 70 190 sea_lantern
fill 421 66 210 444 70 210 sea_lantern
fill 421 66 191 421 70 209 sea_lantern
fill 444 66 191 444 70 209 sea_lantern

# ============================================
# 2F 外墙框架
# ============================================
fill 420 72 190 420 72 210 iron_block
fill 445 72 190 445 72 210 iron_block
fill 420 72 190 445 72 190 iron_block
fill 420 72 210 445 72 210 iron_block
# 2F 玻璃
fill 421 72 190 444 72 190 sea_lantern
fill 421 72 210 444 72 210 sea_lantern
fill 421 72 191 421 72 209 sea_lantern
fill 444 72 191 444 72 209 sea_lantern

# ============================================
# 3F 外墙 - 深色木质阁楼
# ============================================
fill 420 73 190 445 73 190 dark_oak_planks
fill 420 73 210 445 73 210 dark_oak_planks
fill 420 73 190 420 73 210 dark_oak_planks
fill 445 73 190 445 73 210 dark_oak_planks
# 3F 窗户
fill 425 73 190 427 73 190 glass replace dark_oak_planks
fill 432 73 190 434 73 190 glass replace dark_oak_planks
fill 438 73 190 440 73 190 glass replace dark_oak_planks
fill 425 73 210 427 73 210 glass replace dark_oak_planks
fill 432 73 210 434 73 210 glass replace dark_oak_planks
fill 438 73 210 440 73 210 glass replace dark_oak_planks
fill 420 73 195 420 73 197 glass replace dark_oak_planks
fill 420 73 203 420 73 205 glass replace dark_oak_planks
fill 445 73 195 445 73 197 glass replace dark_oak_planks
fill 445 73 203 445 73 205 glass replace dark_oak_planks

# ============================================
# 屋顶 - 现代平顶
# ============================================
fill 420 74 190 445 74 210 white_concrete
fill 419 75 189 446 75 211 oak_stairs[facing=north]
fill 419 75 189 446 75 211 oak_stairs[facing=south]
fill 419 75 189 446 75 211 oak_stairs[facing=east]
fill 419 75 189 446 75 211 oak_stairs[facing=west]

# ============================================
# 入口 - 玻璃门
# ============================================
setblock 430 66 190 glass
setblock 431 66 190 glass
setblock 430 67 190 glass
setblock 431 67 190 glass
setblock 430 68 190 glass_pane
setblock 431 68 190 glass_pane
# 门框
setblock 429 69 190 iron_block
setblock 432 69 190 iron_block
# 入口平台
fill 428 65 188 433 65 189 polished_andesite
fill 428 64 188 433 64 189 polished_andesite

# ============================================
# 招牌 - 咖啡厅标识
# ============================================
setblock 430 72 189 oak_sign[rotation=0]{Text1:'{"text":"GLASS"}',Text2:'{"text":"CAFE"}',Text3:'{"text":"Daikanyama"}',Text4:'{"text":""}'}
# 侧面招牌
setblock 420 72 200 oak_sign[rotation=8]{Text1:'{"text":"GLASS"}',Text2:'{"text":"CAFE"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 445 72 200 oak_sign[rotation=8]{Text1:'{"text":"GLASS"}',Text2:'{"text":"CAFE"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 照明 - 现代灯光
# ============================================
# 1F 内部照明
setblock 428 70 195 sea_lantern
setblock 433 70 200 sea_lantern
setblock 438 70 205 sea_lantern
# 2F 照明
setblock 432 72 200 sea_lantern
setblock 425 72 195 glowstone
setblock 440 72 205 glowstone
# 3F 照明
setblock 432 73 200 glowstone
# 入口灯
setblock 428 68 189 lantern
setblock 433 68 189 lantern
# 屋顶灯
setblock 432 75 200 glowstone

# ============================================
# 绿化 - 室内绿植
# ============================================
# 室内绿植
setblock 422 67 192 oak_sapling
setblock 422 67 196 oak_sapling
setblock 422 67 200 oak_sapling
setblock 422 67 204 oak_sapling
setblock 422 67 208 oak_sapling
setblock 443 67 192 oak_sapling
setblock 443 67 196 oak_sapling
setblock 443 67 204 oak_sapling
setblock 443 67 208 oak_sapling
# 中央大型绿植
setblock 432 67 195 oak_leaves
setblock 433 67 195 oak_leaves
setblock 431 67 195 oak_leaves
setblock 432 67 196 oak_leaves

# ============================================
# 户外绿化区
# ============================================
# 西侧绿化
setblock 419 65 192 grass_block
setblock 419 65 195 grass_block
setblock 419 65 198 grass_block
setblock 419 65 201 grass_block
setblock 419 65 204 grass_block
setblock 419 65 207 grass_block
setblock 419 66 192 oak_sapling
setblock 419 66 197 flower_pot
setblock 419 66 202 oak_sapling
setblock 419 66 207 flower_pot
# 东侧绿化
setblock 446 65 192 grass_block
setblock 446 65 195 grass_block
setblock 446 65 198 grass_block
setblock 446 65 201 grass_block
setblock 446 65 204 grass_block
setblock 446 65 207 grass_block
setblock 446 66 192 oak_sapling
setblock 446 66 197 flower_pot
setblock 446 66 202 oak_sapling
setblock 446 66 207 flower_pot
# 北侧绿化带
fill 422 65 211 443 65 211 grass_block
setblock 425 66 211 oak_sapling
setblock 432 66 211 oak_sapling
setblock 440 66 211 oak_sapling

# ============================================
# 户外设施 - 露天座位区
# ============================================
# 南侧露台地面
fill 422 65 186 443 65 189 white_concrete
# 露台围栏
fill 422 66 186 422 66 186 oak_fence
fill 443 66 186 443 66 186 oak_fence
fill 422 66 186 443 66 186 oak_fence
# 露台桌椅
setblock 425 66 187 oak_stairs[facing=east]
setblock 425 66 188 oak_stairs[facing=east]
setblock 430 66 187 oak_stairs[facing=east]
setblock 430 66 188 oak_stairs[facing=east]
setblock 435 66 187 oak_stairs[facing=east]
setblock 435 66 188 oak_stairs[facing=east]
setblock 440 66 187 oak_stairs[facing=east]
setblock 440 66 188 oak_stairs[facing=east]
# 露台遮阳伞
setblock 425 69 187 white_carpet
setblock 425 68 187 oak_fence
setblock 430 69 187 white_carpet
setblock 430 68 187 oak_fence
setblock 435 69 187 white_carpet
setblock 435 68 187 oak_fence
setblock 440 69 187 white_carpet
setblock 440 68 187 oak_fence
# 露台地毯
fill 423 65 187 442 65 188 carpet

# ============================================
# 内部装修 - 1F 咖啡厅
# ============================================
fill 421 66 191 444 66 209 polished_andesite
# 吧台
fill 440 67 195 443 69 198 oak_planks
setblock 443 70 196 sea_lantern
setblock 443 70 197 sea_lantern
# 现代桌椅
setblock 425 67 200 oak_fence
setblock 425 68 200 oak_slab
setblock 430 67 200 oak_fence
setblock 430 68 200 oak_slab
setblock 435 67 200 oak_fence
setblock 435 68 200 oak_slab
# 座位地毯
fill 424 66 199 427 66 201 carpet
fill 429 66 199 432 66 201 carpet
fill 434 66 199 437 66 201 carpet
# 2F 地板
fill 421 72 191 444 72 209 white_concrete
# 2F 内部桌椅
setblock 425 73 195 oak_fence
setblock 425 74 195 oak_slab
setblock 435 73 205 oak_fence
setblock 435 74 205 oak_slab
# 2F 照明
setblock 430 73 200 glowstone
setblock 438 73 195 sea_lantern
# 3F 地板
fill 421 73 191 444 73 209 dark_oak_planks
# 3F 内部
setblock 432 74 200 glowstone
setblock 425 74 195 sea_lantern
setblock 440 74 205 sea_lantern

# ============================================
# 额外装饰 - 咖啡厅细节
# ============================================
# 入口遮阳篷
fill 428 70 189 433 70 189 white_concrete
fill 428 69 189 433 69 189 carpet
# 窗间装饰柱
setblock 420 71 195 iron_block
setblock 420 71 200 iron_block
setblock 420 71 205 iron_block
setblock 445 71 195 iron_block
setblock 445 71 200 iron_block
setblock 445 71 205 iron_block
# 屋顶花园
fill 422 75 192 424 75 194 grass_block
fill 441 75 192 443 75 194 grass_block
setblock 423 76 193 oak_sapling
setblock 442 76 193 oak_sapling
# 额外绿化
setblock 419 67 194 oak_sapling
setblock 446 67 194 oak_sapling
setblock 419 67 200 flower_pot
setblock 446 67 200 flower_pot
setblock 419 67 206 oak_sapling
setblock 446 67 206 oak_sapling
# 入口台阶装饰
fill 428 65 189 433 65 189 carpet
# 户外灯柱
setblock 425 68 189 lantern
setblock 436 68 189 lantern
# 露台花盆
setblock 422 66 187 flower_pot
setblock 443 66 187 flower_pot
setblock 422 66 188 flower_pot
setblock 443 66 188 flower_pot

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 代官山咖啡厅2建造完成！白色深色木质外观，三层玻璃幕墙，露天座位环绕。","color":"green"}
