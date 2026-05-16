# ============================================================
# 惠比寿法式餐厅2 - Ebisu French Restaurant
# 坐标: (440,65,440)~(460,70,460)
# 白色+米色优雅外观，法式精致餐厅
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿法式餐厅...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill 440 63 440 460 63 460 stone
fill 440 64 440 460 64 460 polished_andesite
fill 440 65 440 460 65 460 white_concrete

# ============================================
# 1F 外墙 - 白色优雅外墙
# ============================================
# 南墙
fill 440 66 440 460 69 440 white_concrete
# 北墙
fill 440 66 460 460 69 460 white_concrete
# 西墙
fill 440 66 440 440 69 460 white_concrete
# 东墙
fill 460 66 440 460 69 460 white_concrete

# ============================================
# 1F 装饰腰线 - 米色腰线
# ============================================
fill 440 68 440 460 68 440 light_gray_concrete
fill 440 68 460 460 68 460 light_gray_concrete
fill 440 68 440 440 68 460 light_gray_concrete
fill 460 68 440 460 68 460 light_gray_concrete

# ============================================
# 1F 窗户 - 法式落地窗
# ============================================
# 南面窗
fill 443 66 440 444 67 440 glass_pane replace white_concrete
fill 447 66 440 448 67 440 glass_pane replace white_concrete
fill 451 66 440 452 67 440 glass_pane replace white_concrete
fill 455 66 440 456 67 440 glass_pane replace white_concrete
# 北面窗
fill 443 66 460 444 67 460 glass_pane replace white_concrete
fill 447 66 460 448 67 460 glass_pane replace white_concrete
fill 451 66 460 452 67 460 glass_pane replace white_concrete
fill 455 66 460 456 67 460 glass_pane replace white_concrete
# 西面窗
fill 440 66 443 440 67 446 glass_pane replace white_concrete
fill 440 66 449 440 67 452 glass_pane replace white_concrete
fill 440 66 455 440 67 458 glass_pane replace white_concrete
# 东面窗
fill 460 66 443 460 67 446 glass_pane replace white_concrete
fill 460 66 449 460 67 452 glass_pane replace white_concrete
fill 460 66 455 460 67 458 glass_pane replace white_concrete

# ============================================
# 2F 外墙 - 米色上层
# ============================================
fill 440 70 440 460 72 440 light_gray_concrete
fill 440 70 460 460 72 460 light_gray_concrete
fill 440 70 440 440 72 460 light_gray_concrete
fill 460 70 440 460 72 460 light_gray_concrete

# ============================================
# 2F 窗户 - 小型法式窗
# ============================================
# 南面2F窗
fill 443 70 440 443 71 440 glass replace light_gray_concrete
fill 448 70 440 448 71 440 glass replace light_gray_concrete
fill 453 70 440 453 71 440 glass replace light_gray_concrete
fill 458 70 440 458 71 440 glass replace light_gray_concrete
# 北面2F窗
fill 443 70 460 443 71 460 glass replace light_gray_concrete
fill 448 70 460 448 71 460 glass replace light_gray_concrete
fill 453 70 460 453 71 460 glass replace light_gray_concrete
fill 458 70 460 458 71 460 glass replace light_gray_concrete
# 西面2F窗
fill 440 70 445 440 71 445 glass replace light_gray_concrete
fill 440 70 450 440 71 450 glass replace light_gray_concrete
fill 440 70 455 440 71 455 glass replace light_gray_concrete
# 东面2F窗
fill 460 70 445 460 71 445 glass replace light_gray_concrete
fill 460 70 450 460 71 450 glass replace light_gray_concrete
fill 460 70 455 460 71 455 glass replace light_gray_concrete

# ============================================
# 3F 阁楼 - 铁块装饰框架
# ============================================
fill 440 73 440 460 73 440 iron_block
fill 440 73 460 460 73 460 iron_block
fill 440 73 440 440 73 460 iron_block
fill 460 73 440 460 73 460 iron_block
# 3F 顶板
fill 441 73 441 459 73 459 white_concrete

# ============================================
# 屋顶 - 法式 Mansard 屋顶
# ============================================
fill 440 74 440 460 74 460 white_concrete
fill 439 75 439 461 75 461 oak_stairs[facing=north]
fill 439 75 439 461 75 461 oak_stairs[facing=south]
fill 439 75 439 461 75 461 oak_stairs[facing=east]
fill 439 75 439 461 75 461 oak_stairs[facing=west]
# 屋顶脊
fill 442 76 442 458 76 458 white_concrete
fill 443 77 443 457 77 457 white_concrete
fill 444 78 444 456 78 456 white_concrete
setblock 450 79 450 white_concrete

# ============================================
# 入口 - 双开玻璃门
# ============================================
setblock 448 66 440 glass
setblock 449 66 440 glass
setblock 448 67 440 glass
setblock 449 67 440 glass
setblock 448 68 440 glass_pane
setblock 449 68 440 glass_pane
# 入口台阶
fill 446 65 438 451 65 439 polished_andesite
fill 446 64 438 451 64 439 polished_andesite
# 入口门框
setblock 447 69 440 iron_block
setblock 450 69 440 iron_block

# ============================================
# 招牌 - 餐厅标识
# ============================================
setblock 448 70 440 oak_sign[rotation=0]{Text1:'{"text":"\u60e0\u6bd4\u5bff"}',Text2:'{"text":"French"}',Text3:'{"text":"Restaurant"}',Text4:'{"text":""}'}
# 侧面招牌
setblock 440 71 448 oak_sign[rotation=8]{Text1:'{"text":"EBISU"}',Text2:'{"text":"FRENCH"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 460 71 448 oak_sign[rotation=8]{Text1:'{"text":"EBISU"}',Text2:'{"text":"FRENCH"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 照明 - 优雅灯光
# ============================================
# 1F 内部照明
setblock 445 69 445 sea_lantern
setblock 450 69 450 sea_lantern
setblock 455 69 445 sea_lantern
setblock 445 69 455 sea_lantern
setblock 455 69 455 sea_lantern
# 2F 内部照明
setblock 445 72 445 glowstone
setblock 450 72 450 glowstone
setblock 455 72 455 glowstone
# 入口壁灯
setblock 446 68 439 lantern
setblock 451 68 439 lantern
# 窗外灯笼
setblock 440 70 443 lantern[hanging=true]
setblock 440 70 449 lantern[hanging=true]
setblock 440 70 455 lantern[hanging=true]
setblock 460 70 443 lantern[hanging=true]
setblock 460 70 449 lantern[hanging=true]
setblock 460 70 455 lantern[hanging=true]
# 2F 窗间壁灯
setblock 440 72 447 lantern
setblock 460 72 447 lantern

# ============================================
# 绿化 - 优雅花园
# ============================================
# 入口两侧花盆
setblock 445 65 438 flower_pot
setblock 452 65 438 flower_pot
# 入口台阶旁绿化
setblock 443 65 438 grass_block
setblock 454 65 438 grass_block
setblock 443 66 438 oak_sapling
setblock 454 66 438 oak_sapling
# 西侧花园
setblock 439 65 443 grass_block
setblock 439 65 446 grass_block
setblock 439 65 449 grass_block
setblock 439 65 452 grass_block
setblock 439 65 455 grass_block
setblock 439 66 443 flower_pot
setblock 439 66 449 flower_pot
setblock 439 66 455 flower_pot
# 东侧花园
setblock 461 65 443 grass_block
setblock 461 65 446 grass_block
setblock 461 65 449 grass_block
setblock 461 65 452 grass_block
setblock 461 65 455 grass_block
setblock 461 66 443 flower_pot
setblock 461 66 449 flower_pot
setblock 461 66 455 flower_pot
# 北侧绿化带
fill 443 65 461 457 65 461 grass_block
setblock 445 66 461 oak_sapling
setblock 450 66 461 oak_sapling
setblock 455 66 461 oak_sapling

# ============================================
# 户外设施 - 露天座位区
# ============================================
# 南侧露台地面
fill 442 65 436 456 65 439 birch_planks
# 露台围栏
fill 442 66 436 442 66 436 oak_fence
fill 456 66 436 456 66 436 oak_fence
fill 442 66 436 456 66 436 oak_fence
# 露台桌椅
setblock 444 66 437 oak_stairs[facing=east]
setblock 444 66 438 oak_stairs[facing=east]
setblock 448 66 437 oak_stairs[facing=east]
setblock 448 66 438 oak_stairs[facing=east]
setblock 452 66 437 oak_stairs[facing=east]
setblock 452 66 438 oak_stairs[facing=east]
# 露台遮阳伞
setblock 444 69 437 white_carpet
setblock 444 68 437 oak_fence
setblock 448 69 437 white_carpet
setblock 448 68 437 oak_fence
setblock 452 69 437 white_carpet
setblock 452 68 437 oak_fence
# 露台地毯
fill 443 65 437 455 65 438 carpet

# ============================================
# 内部装修 - 1F 餐厅
# ============================================
fill 441 66 441 459 66 459 oak_planks
# 吧台区
fill 455 66 442 458 69 445 oak_planks
setblock 458 70 443 sea_lantern
# 餐桌
setblock 444 67 445 oak_fence
setblock 444 68 445 oak_slab
setblock 449 67 445 oak_fence
setblock 449 68 445 oak_slab
setblock 444 67 455 oak_fence
setblock 444 68 455 oak_slab
setblock 449 67 455 oak_fence
setblock 449 68 455 oak_slab
# 座位地毯
fill 443 66 444 446 66 447 carpet
fill 448 66 444 451 66 447 carpet
fill 443 66 452 446 66 455 carpet
fill 448 66 452 451 66 455 carpet
# 2F 地板
fill 441 70 441 459 70 459 birch_planks
# 2F 内部桌椅
setblock 445 71 445 oak_fence
setblock 445 72 445 oak_slab
setblock 450 71 450 oak_fence
setblock 450 72 450 oak_slab
setblock 455 71 445 oak_fence
setblock 455 72 445 oak_slab
# 3F 地板
fill 441 73 441 459 73 459 white_concrete
# 3F 照明
setblock 445 73 445 glowstone
setblock 450 73 450 glowstone
setblock 455 73 455 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿法式餐厅建造完成！白色米色优雅外观，三层法式建筑，露台花园环绕。","color":"green"}
