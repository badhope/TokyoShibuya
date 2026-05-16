# ============================================================
# 惠比寿啤酒博物馆 - Yebisu Beer Museum (地标)
# 坐标: (440,65,360)~(470,75,390)
# 红砖外墙复古风格，2层建筑，啤酒桶装饰
# 特色: 红砖立面、拱形窗户、复古烟囱、啤酒桶装饰
# ============================================================

tellraw @a {"text":"[惠比寿] 正在建造 惠比寿啤酒博物馆...","color":"gold"}

# ============================================
# 地基与周边地面
# ============================================
# 地基底层 (石头基础)
fill 438 63 358 472 63 392 stone_bricks
# 地基面层 (石砖)
fill 440 64 360 470 64 390 stone_bricks
# 入口前广场
fill 448 64 356 460 64 359 polished_andesite
# 广场装饰线
fill 448 64 356 460 64 356 quartz_block
fill 448 64 359 460 64 359 quartz_block
# 周边绿化
fill 438 64 358 439 64 392 grass_block
fill 471 64 358 472 64 392 grass_block
fill 440 64 391 470 64 392 grass_block
# 绿化树木
setblock 438 64 362 oak_sapling
setblock 438 64 372 oak_sapling
setblock 438 64 382 oak_sapling
setblock 438 64 388 oak_sapling
setblock 472 64 362 oak_sapling
setblock 472 64 372 oak_sapling
setblock 472 64 382 oak_sapling
setblock 472 64 388 oak_sapling
# 花坛
setblock 439 64 365 flower_pot
setblock 439 64 375 flower_pot
setblock 439 64 385 flower_pot
setblock 471 64 365 flower_pot
setblock 471 64 375 flower_pot
setblock 471 64 385 flower_pot
# 入口前花盆
setblock 449 65 356 flower_pot
setblock 451 65 356 flower_pot
setblock 457 65 356 flower_pot
setblock 459 65 356 flower_pot

# ============================================
# 1F 外墙 - 红砖 (red_concrete+stone_bricks交替模拟)
# ============================================
# 东墙 (南面 - 正面)
fill 440 66 360 470 70 360 red_concrete
fill 440 66 360 470 66 360 stone_bricks
fill 440 68 360 470 68 360 stone_bricks
fill 440 70 360 470 70 360 stone_bricks
# 西墙 (北面)
fill 440 66 390 470 70 390 red_concrete
fill 440 66 390 470 66 390 stone_bricks
fill 440 68 390 470 68 390 stone_bricks
fill 440 70 390 470 70 390 stone_bricks
# 南墙 (东面)
fill 440 66 360 440 70 390 red_concrete
fill 440 66 360 440 66 390 stone_bricks
fill 440 68 360 440 68 390 stone_bricks
fill 440 70 360 440 70 390 stone_bricks
# 北墙 (西面)
fill 470 66 360 470 70 390 red_concrete
fill 470 66 360 470 66 390 stone_bricks
fill 470 68 360 470 68 390 stone_bricks
fill 470 70 360 470 70 390 stone_bricks

# ============================================
# 1F 拱形窗户 (正面 - 南面)
# ============================================
# 窗户1
fill 443 67 360 445 69 360 glass_pane replace red_concrete
fill 443 67 360 445 67 360 stone_bricks
# 窗户2
fill 448 67 360 450 69 360 glass_pane replace red_concrete
fill 448 67 360 450 67 360 stone_bricks
# 窗户3
fill 453 67 360 455 69 360 glass_pane replace red_concrete
fill 453 67 360 455 67 360 stone_bricks
# 窗户4
fill 458 67 360 460 69 360 glass_pane replace red_concrete
fill 458 67 360 460 67 360 stone_bricks
# 窗户5
fill 463 67 360 465 69 360 glass_pane replace red_concrete
fill 463 67 360 465 67 360 stone_bricks
# 1F 拱形窗户 (背面 - 北面)
fill 443 67 390 445 69 390 glass_pane replace red_concrete
fill 443 67 390 445 67 390 stone_bricks
fill 448 67 390 450 69 390 glass_pane replace red_concrete
fill 448 67 390 450 67 390 stone_bricks
fill 453 67 390 455 69 390 glass_pane replace red_concrete
fill 453 67 390 455 67 390 stone_bricks
fill 458 67 390 460 69 390 glass_pane replace red_concrete
fill 458 67 390 460 67 390 stone_bricks
fill 463 67 390 465 69 390 glass_pane replace red_concrete
fill 463 67 390 465 67 390 stone_bricks
# 1F 侧面窗户 (东面)
fill 440 67 365 440 69 365 glass_pane replace red_concrete
fill 440 67 375 440 69 375 glass_pane replace red_concrete
fill 440 67 385 440 69 385 glass_pane replace red_concrete
# 1F 侧面窗户 (西面)
fill 470 67 365 470 69 365 glass_pane replace red_concrete
fill 470 67 375 470 69 375 glass_pane replace red_concrete
fill 470 67 385 470 69 385 glass_pane replace red_concrete

# ============================================
# 1F 楼层分隔 (装饰腰线)
# ============================================
fill 440 71 360 470 71 390 oak_planks
fill 440 71 360 470 71 360 stone_bricks
fill 440 71 390 470 71 390 stone_bricks
fill 440 71 360 440 71 390 stone_bricks
fill 470 71 360 470 71 390 stone_bricks

# ============================================
# 2F 外墙 - 红砖
# ============================================
# 东墙 (南面)
fill 440 72 360 470 74 360 red_concrete
fill 440 72 360 470 72 360 stone_bricks
fill 440 74 360 470 74 360 stone_bricks
# 西墙 (北面)
fill 440 72 390 470 74 390 red_concrete
fill 440 72 390 470 72 390 stone_bricks
fill 440 74 390 470 74 390 stone_bricks
# 南墙 (东面)
fill 440 72 360 440 74 390 red_concrete
fill 440 72 360 440 72 390 stone_bricks
fill 440 74 360 440 74 390 stone_bricks
# 北墙 (西面)
fill 470 72 360 470 74 390 red_concrete
fill 470 72 360 470 72 390 stone_bricks
fill 470 74 360 470 74 390 stone_bricks

# ============================================
# 2F 窗户
# ============================================
# 正面窗户 (南面)
fill 443 72 360 445 73 360 glass_pane replace red_concrete
fill 448 72 360 450 73 360 glass_pane replace red_concrete
fill 453 72 360 455 73 360 glass_pane replace red_concrete
fill 458 72 360 460 73 360 glass_pane replace red_concrete
fill 463 72 360 465 73 360 glass_pane replace red_concrete
# 背面窗户 (北面)
fill 443 72 390 445 73 390 glass_pane replace red_concrete
fill 448 72 390 450 73 390 glass_pane replace red_concrete
fill 453 72 390 455 73 390 glass_pane replace red_concrete
fill 458 72 390 460 73 390 glass_pane replace red_concrete
fill 463 72 390 465 73 390 glass_pane replace red_concrete
# 侧面窗户 (东面)
fill 440 72 368 440 73 368 glass_pane replace red_concrete
fill 440 72 378 440 73 378 glass_pane replace red_concrete
fill 440 72 388 440 73 388 glass_pane replace red_concrete
# 侧面窗户 (西面)
fill 470 72 368 470 73 368 glass_pane replace red_concrete
fill 470 72 378 470 73 378 glass_pane replace red_concrete
fill 470 72 388 470 73 388 glass_pane replace red_concrete

# ============================================
# 屋顶
# ============================================
fill 440 75 360 470 75 390 oak_planks
fill 440 76 360 470 76 390 oak_planks
# 屋顶边缘装饰
fill 440 75 360 470 75 360 stone_bricks
fill 440 75 390 470 75 390 stone_bricks
fill 440 75 360 440 75 390 stone_bricks
fill 470 75 360 470 75 390 stone_bricks
# 屋顶排水沟
fill 441 76 361 469 76 389 oak_planks

# ============================================
# 1F 内部 - 博物馆展厅
# ============================================
# 地板 (云杉木板)
fill 441 66 361 469 66 389 spruce_planks
# 展示墙 (红砖隔断)
fill 450 66 362 450 70 370 red_concrete
fill 460 66 362 460 70 370 red_concrete
# 展示墙装饰带
fill 450 68 362 450 68 370 stone_bricks
fill 460 68 362 460 68 370 stone_bricks
# 酿酒设备展示区
setblock 445 67 375 brewing_stand
setblock 445 67 378 cauldron
setblock 445 67 381 furnace
setblock 448 67 375 brewing_stand
setblock 448 67 378 cauldron
setblock 448 67 381 furnace
# 啤酒历史展示墙 (玻璃展柜)
fill 455 67 362 458 69 362 glass
fill 455 67 362 455 69 365 glass
fill 458 67 362 458 69 365 glass
# 展品照明
setblock 448 70 365 sea_lantern
setblock 455 70 375 sea_lantern
setblock 462 70 385 sea_lantern
setblock 445 70 370 sea_lantern
setblock 465 70 370 sea_lantern
# 1F地面装饰地毯
fill 452 66 372 458 66 378 carpet

# ============================================
# 2F 内部 - 品酒室+展示厅
# ============================================
# 地板 (橡木)
fill 441 72 361 469 72 389 oak_planks
# 吧台 (深色木板)
fill 455 72 370 465 74 375 oak_planks
# 吧台台面
fill 455 74 370 465 74 375 polished_andesite
# 高脚凳
setblock 457 72 376 oak_fence
setblock 460 72 376 oak_fence
setblock 463 72 376 oak_fence
setblock 457 72 377 oak_fence
setblock 460 72 377 oak_fence
setblock 463 72 377 oak_fence
# 品酒桌
fill 443 72 365 445 72 367 oak_planks
setblock 444 72 368 oak_fence
fill 443 72 380 445 72 382 oak_planks
setblock 444 72 383 oak_fence
# 2F展示区 (啤酒瓶陈列)
fill 442 73 362 446 73 364 glass
fill 442 73 362 442 73 364 glass
fill 446 73 362 446 73 364 glass
# 照明
setblock 455 74 372 sea_lantern
setblock 460 74 372 sea_lantern
setblock 465 74 372 sea_lantern
setblock 450 74 382 sea_lantern
setblock 455 74 382 sea_lantern
# 2F装饰地毯
fill 456 72 371 464 72 374 carpet

# ============================================
# 入口 - 复古大门 (南面)
# ============================================
setblock 453 66 360 oak_door[facing=south,half=lower]
setblock 453 67 360 oak_door[facing=south,half=upper]
setblock 454 66 360 oak_door[facing=south,half=lower]
setblock 454 67 360 oak_door[facing=south,half=upper]
# 入口门框 (石砖)
fill 452 68 360 455 68 360 stone_bricks
fill 452 65 360 455 65 360 stone_bricks
# 入口台阶 (三级)
fill 451 64 358 456 64 359 stone_bricks
fill 451 65 358 456 65 359 stone_bricks
fill 451 66 358 456 66 359 stone_bricks

# ============================================
# 入口啤酒桶装饰 (橡木桶)
# ============================================
# 左侧啤酒桶
setblock 449 66 358 barrel[facing=up]
setblock 450 66 358 barrel[facing=up]
setblock 451 66 358 barrel[facing=up]
# 右侧啤酒桶
setblock 456 66 358 barrel[facing=up]
setblock 457 66 358 barrel[facing=up]
setblock 458 66 358 barrel[facing=up]
# 叠放啤酒桶
setblock 450 67 358 barrel[facing=up]
setblock 457 67 358 barrel[facing=up]

# ============================================
# 烟囱 (两座)
# ============================================
# 主烟囱
fill 465 76 365 467 82 367 red_concrete
fill 465 76 365 467 76 367 stone_bricks
fill 465 78 365 467 78 367 stone_bricks
fill 465 80 365 467 80 367 stone_bricks
fill 465 82 365 467 82 367 stone_bricks
fill 466 83 366 466 85 366 red_concrete
fill 466 85 366 466 85 366 stone_bricks
# 副烟囱
fill 443 76 383 445 80 385 red_concrete
fill 443 76 383 445 76 385 stone_bricks
fill 443 78 383 445 78 385 stone_bricks
fill 443 80 383 445 80 385 stone_bricks
fill 444 81 384 444 83 384 red_concrete
fill 444 83 384 444 83 384 stone_bricks

# ============================================
# 复古壁灯 (四面墙壁)
# ============================================
# 东面壁灯
setblock 440 69 365 lantern
setblock 440 69 375 lantern
setblock 440 69 385 lantern
# 西面壁灯
setblock 470 69 365 lantern
setblock 470 69 375 lantern
setblock 470 69 385 lantern
# 南面壁灯
setblock 442 69 360 lantern
setblock 452 69 360 lantern
setblock 458 69 360 lantern
setblock 468 69 360 lantern
# 北面壁灯
setblock 442 69 390 lantern
setblock 452 69 390 lantern
setblock 458 69 390 lantern
setblock 468 69 390 lantern

# ============================================
# 招牌 (YEBISU BEER MUSEUM)
# ============================================
setblock 453 72 360 oak_sign[rotation=0]{Text1:'{"text":"YEBISU","color":"black","bold":true}',Text2:'{"text":"BEER","color":"black","bold":true}',Text3:'{"text":"MUSEUM","color":"dark_gray"}',Text4:'{"text":"Est. 1890","color":"gray"}'}
# 侧面招牌
setblock 440 72 375 oak_sign[rotation=8]{Text1:'{"text":"YEBISU","color":"black","bold":true}',Text2:'{"text":"BEER","color":"black"}'}
setblock 470 72 375 oak_sign[rotation=8]{Text1:'{"text":"YEBISU","color":"black","bold":true}',Text2:'{"text":"BEER","color":"black"}'}

# ============================================
# 屋顶装饰 (通风口+水塔)
# ============================================
# 通风口
fill 450 77 370 452 79 372 iron_block
fill 458 77 382 460 79 384 iron_block
# 屋顶照明
setblock 455 77 375 glowstone
setblock 445 77 365 glowstone
setblock 465 77 385 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[惠比寿] 惠比寿啤酒博物馆建造完成！红砖复古风格，双烟囱、拱形窗户、啤酒桶装饰，展示日本啤酒百年历史。","color":"green"}
