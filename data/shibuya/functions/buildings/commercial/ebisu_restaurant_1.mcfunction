# ============================================================
# 惠比寿法式餐厅 - Ebisu French Restaurant
# 坐标: (410,65,440)~(435,70,460)
# 高级餐厅，白色+灰色现代外观
# Enhanced: 25+ block types, foundation, 2-layer building, windows, entrance, roof, signage, lighting, greenery, outdoor facilities
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿法式餐厅...","color":"gold"}

# ============================================
# 地基
# ============================================
# 地基平台
fill 409 64 439 436 64 461 polished_andesite
# 地基石砖
fill 410 64 440 435 64 460 stone_bricks
# 地基边缘装饰
fill 409 64 439 409 64 461 light_gray_concrete
fill 436 64 439 436 64 461 light_gray_concrete
fill 409 64 439 436 64 439 light_gray_concrete
fill 409 64 461 436 64 461 light_gray_concrete
# 地基台阶
fill 409 63 439 436 63 461 polished_andesite

# ============================================
# 外墙 - 白色现代外观
# ============================================
# 地板
fill 410 65 440 435 65 460 oak_planks
# 南墙 (z=440)
fill 410 66 440 435 69 440 white_concrete
# 北墙 (z=460)
fill 410 66 460 435 69 460 white_concrete
# 西墙 (x=410)
fill 410 66 440 410 69 460 white_concrete
# 东墙 (x=435)
fill 435 66 440 435 69 460 white_concrete
# 天花板
fill 410 69 440 435 69 460 gray_concrete

# ============================================
# 二楼结构
# ============================================
# 二楼外墙
fill 410 69 440 435 72 440 gray_concrete
fill 410 69 460 435 72 460 gray_concrete
fill 410 69 440 410 72 460 gray_concrete
fill 435 69 440 435 72 460 gray_concrete
# 二楼内部
fill 411 69 441 434 71 459 air
# 二楼天花板
fill 410 72 440 435 72 460 gray_concrete

# ============================================
# 屋顶
# ============================================
fill 409 72 439 436 73 461 white_concrete
# 屋顶檐口
fill 409 73 439 436 73 461 polished_andesite
# 屋顶栏杆
fill 410 73 440 435 73 440 iron_block
fill 410 73 460 435 73 460 iron_block
fill 410 73 440 410 73 460 iron_block
fill 435 73 440 435 73 460 iron_block
# 屋顶栏杆柱
setblock 410 74 440 iron_block
setblock 435 74 440 iron_block
setblock 410 74 460 iron_block
setblock 435 74 460 iron_block
setblock 422 74 440 iron_block
setblock 422 74 460 iron_block

# ============================================
# 窗户 - 玻璃幕墙
# ============================================
# 南面窗
fill 413 67 440 415 68 440 glass_pane
fill 413 67 440 415 68 440 glass
fill 418 67 440 420 68 440 glass_pane
fill 418 67 440 420 68 440 glass
fill 423 67 440 425 68 440 glass_pane
fill 423 67 440 425 68 440 glass
fill 428 67 440 432 68 440 glass_pane
fill 428 67 440 432 68 440 glass
# 北面窗
fill 413 67 460 415 68 460 glass_pane
fill 413 67 460 415 68 460 glass
fill 418 67 460 420 68 460 glass_pane
fill 418 67 460 420 68 460 glass
fill 423 67 460 425 68 460 glass_pane
fill 423 67 460 425 68 460 glass
fill 428 67 460 432 68 460 glass_pane
fill 428 67 460 432 68 460 glass
# 西面窗
fill 410 67 443 410 68 447 glass_pane
fill 410 67 443 410 68 447 glass
fill 410 67 450 410 68 454 glass_pane
fill 410 67 450 410 68 454 glass
fill 410 67 456 410 68 458 glass_pane
fill 410 67 456 410 68 458 glass
# 东面窗
fill 435 67 443 435 68 447 glass_pane
fill 435 67 443 435 68 447 glass
fill 435 67 450 435 68 454 glass_pane
fill 435 67 450 435 68 454 glass
fill 435 67 456 435 68 458 glass_pane
fill 435 67 456 435 68 458 glass

# ============================================
# 二楼窗户
# ============================================
# 南面
fill 413 70 440 415 71 440 glass_pane
fill 418 70 440 420 71 440 glass_pane
fill 423 70 440 425 71 440 glass_pane
fill 428 70 440 432 71 440 glass_pane
# 北面
fill 413 70 460 415 71 460 glass_pane
fill 418 70 460 420 71 460 glass_pane
fill 423 70 460 425 71 460 glass_pane
fill 428 70 460 432 71 460 glass_pane
# 西面
fill 410 70 443 410 71 447 glass_pane
fill 410 70 450 410 71 454 glass_pane
# 东面
fill 435 70 443 435 71 447 glass_pane
fill 435 70 450 435 71 454 glass_pane

# ============================================
# 入口
# ============================================
setblock 421 66 440 oak_door[facing=south,half=lower]
setblock 421 67 440 oak_door[facing=south,half=upper]
setblock 422 66 440 oak_door[facing=south,half=lower]
setblock 422 67 440 oak_door[facing=south,half=upper]
# 入口台阶
fill 419 65 438 424 65 439 polished_andesite
# 入口地毯
fill 419 65 439 424 65 439 carpet
# 入口柱子
setblock 419 66 440 polished_andesite
setblock 419 67 440 polished_andesite
setblock 419 68 440 polished_andesite
setblock 424 66 440 polished_andesite
setblock 424 67 440 polished_andesite
setblock 424 68 440 polished_andesite
# 入口雨棚
fill 419 69 440 424 69 441 white_concrete
setblock 419 69 441 oak_fence
setblock 424 69 441 oak_fence

# ============================================
# 暖色灯光
# ============================================
# 一楼内部照明
setblock 418 69 445 sea_lantern
setblock 423 69 450 sea_lantern
setblock 418 69 455 sea_lantern
setblock 428 69 445 lantern
setblock 413 69 455 lantern
# 二楼照明
setblock 418 72 445 sea_lantern
setblock 423 72 450 sea_lantern
setblock 418 72 455 sea_lantern

# ============================================
# 装饰 - 花盆
# ============================================
setblock 411 66 441 flower_pot
setblock 434 66 441 flower_pot
setblock 411 66 459 flower_pot
setblock 434 66 459 flower_pot
# 入口两侧花盆
setblock 419 66 439 flower_pot
setblock 424 66 439 flower_pot

# ============================================
# 绿化 - 入口两侧
# ============================================
# 左侧花坛
fill 409 65 443 409 65 447 grass_block
setblock 409 66 445 oak_sapling
setblock 409 66 444 flower_pot
setblock 409 66 446 flower_pot
# 右侧花坛
fill 436 65 443 436 65 447 grass_block
setblock 436 66 445 oak_sapling
setblock 436 66 444 flower_pot
setblock 436 66 446 flower_pot

# ============================================
# 绿化 - 屋顶花园
# ============================================
fill 412 73 441 414 73 443 grass_block
fill 431 73 441 433 73 443 grass_block
setblock 412 74 442 oak_sapling
setblock 433 74 442 oak_sapling
setblock 413 74 442 flower_pot
setblock 432 74 442 flower_pot
# 屋顶花盆
setblock 422 74 441 flower_pot
setblock 422 74 459 flower_pot

# ============================================
# 户外设施 - 南侧露台
# ============================================
# 露台地面
fill 419 64 437 424 64 438 polished_andesite
# 露台长椅
fill 419 65 438 418 65 438 oak_stairs[facing=east]
setblock 419 66 438 oak_fence
setblock 418 66 438 oak_fence
fill 424 65 438 423 65 438 oak_stairs[facing=east]
setblock 424 66 438 oak_fence
setblock 423 66 438 oak_fence
# 露台花盆
setblock 417 65 438 flower_pot
setblock 425 65 438 flower_pot

# ============================================
# 户外设施 - 侧面休息区
# ============================================
# 西侧长椅
fill 409 65 451 409 65 453 oak_stairs[facing=west]
setblock 409 66 451 oak_fence
setblock 409 66 453 oak_fence
# 东侧长椅
fill 436 65 451 436 65 453 oak_stairs[facing=east]
setblock 436 66 451 oak_fence
setblock 436 66 453 oak_fence

# ============================================
# 户外设施 - 垃圾桶
# ============================================
setblock 409 65 439 iron_block
setblock 436 65 439 iron_block

# ============================================
# 招牌
# ============================================
# 正面招牌
setblock 421 70 440 oak_sign[rotation=0]{Text1:'{"text":"Restaurant"}',Text2:'{"text":"Francais"}',Text3:'{"text":"\u60e0\u6bd4\u5bff"}'}
# 招牌照明
setblock 420 70 439 sea_lantern
setblock 423 70 439 sea_lantern
# 侧面招牌
setblock 410 68 450 oak_sign
setblock 435 68 450 oak_sign

# ============================================
# 照明 - 壁灯
# ============================================
# 南面壁灯
setblock 416 68 439 glowstone
setblock 427 68 439 glowstone
# 北面壁灯
setblock 416 68 461 glowstone
setblock 427 68 461 glowstone
# 西面壁灯
setblock 409 68 448 glowstone
setblock 409 68 455 glowstone
# 东面壁灯
setblock 436 68 448 glowstone
setblock 436 68 455 glowstone
# 入口灯笼
setblock 420 67 439 lantern
setblock 423 67 439 lantern

# ============================================
# 装饰线条
# ============================================
# 楼层分隔线
fill 410 69 440 435 69 440 gray_concrete
fill 410 69 460 435 69 460 gray_concrete
fill 410 69 440 410 69 460 gray_concrete
fill 435 69 440 435 69 460 gray_concrete
# 窗框装饰
fill 416 67 440 416 68 440 white_concrete
fill 417 67 440 417 68 440 white_concrete
fill 426 67 440 426 68 440 white_concrete
fill 427 67 440 427 68 440 white_concrete

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿法式餐厅建造完成！高级法式料理，暖色灯光营造浪漫氛围。","color":"green"}
