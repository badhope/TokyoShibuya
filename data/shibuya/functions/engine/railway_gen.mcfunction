# === 铁路算法生成器 ===
# 数学模型：等距桥墩 + 连续轨道
# 桥墩间距公式: pier_x = start_x + i * 10, i = 0, 1, ..., N
# 轨道高度: rail_y = 76 (相对地面Y:66高10格)
# 站台间距: station_spacing = 80-100格

# === 桥墩算法生成（西段：-490到-10）===
# 公式: pier_x = -490 + i*10, i=0..48

scoreboard players set @p gen_i 0

# 使用positioned + execute实现循环式生成
# 每个桥墩: fill (x) 66 -25 (x) 75 -23 stone_bricks
# 用execute positioned实现参数化

# 西段桥墩 (X: -490 to -10, step 10)
execute positioned -490 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -480 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -470 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -460 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -450 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -440 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -430 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -420 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -410 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -400 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -390 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -380 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -370 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -360 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -350 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -340 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -330 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -320 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -310 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -300 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -290 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -280 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -270 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -260 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -250 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -240 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -230 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -220 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -210 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -200 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -190 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -180 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -170 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -160 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -150 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -140 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -130 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -120 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -110 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -100 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -90 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -80 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -70 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -60 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -50 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -40 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -30 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -20 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned -10 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks

# === 连续轨道（一次性覆盖整条线路）===
# 西段轨道
execute positioned -490 75 -25 run fill ~0 ~0 ~-1 ~480 ~0 ~0 stone_bricks
execute positioned -490 76 -25 run fill ~0 ~0 ~-1 ~480 ~0 ~0 iron_block
execute positioned -490 76 -22 run fill ~0 ~0 ~-1 ~480 ~0 ~0 iron_block
execute positioned -490 77 -25 run fill ~0 ~0 ~-1 ~480 ~0 ~0 gray_concrete
execute positioned -490 77 -22 run fill ~0 ~0 ~-1 ~480 ~0 ~0 gray_concrete

# 东段桥墩 (X: 40 to 400, step 10)
execute positioned 40 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 50 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 60 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 70 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 80 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 90 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 100 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 110 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 120 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 130 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 140 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 150 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 160 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 170 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 180 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 190 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 200 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 210 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 220 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 230 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 240 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 250 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 260 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 270 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 280 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 290 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 300 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 310 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 320 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 330 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 340 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 350 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 360 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 370 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 380 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 390 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks
execute positioned 400 66 -25 run fill ~0 ~0 ~0 ~0 ~9 ~-2 stone_bricks

# 东段轨道
execute positioned 40 75 -25 run fill ~0 ~0 ~-1 ~360 ~0 ~0 stone_bricks
execute positioned 40 76 -25 run fill ~0 ~0 ~-1 ~360 ~0 ~0 iron_block
execute positioned 40 76 -22 run fill ~0 ~0 ~-1 ~360 ~0 ~0 iron_block
execute positioned 40 77 -25 run fill ~0 ~0 ~-1 ~360 ~0 ~0 gray_concrete
execute positioned 40 77 -22 run fill ~0 ~0 ~-1 ~360 ~0 ~0 gray_concrete

# === 隔音墙 ===
execute positioned -490 78 -26 run fill ~0 ~0 ~-1 ~480 ~0 ~-5 gray_concrete
execute positioned 40 78 -26 run fill ~0 ~0 ~-1 ~360 ~0 ~-5 gray_concrete

# === 站台（算法化：3个站，间距约100格）===
# 原宿站: X=-280
execute positioned -280 75 -28 run fill ~0 ~0 ~0 ~30 ~0 ~2 stone_bricks
execute positioned -280 76 -28 run fill ~0 ~0 ~0 ~30 ~0 ~2 gray_concrete
execute positioned -280 80 -28 run fill ~0 ~0 ~0 ~30 ~0 ~2 white_concrete
execute positioned -280 76 -28 run fill ~0 ~0 ~0 ~0 ~3 ~0 iron_block
execute positioned -280 76 -25 run fill ~0 ~0 ~0 ~30 ~0 ~0 iron_block
execute positioned -280 76 -22 run fill ~0 ~0 ~0 ~30 ~0 ~0 iron_block

# 涩谷站: X=-10
execute positioned -10 75 -28 run fill ~0 ~0 ~0 ~40 ~0 ~2 stone_bricks
execute positioned -10 76 -28 run fill ~0 ~0 ~0 ~40 ~0 ~2 gray_concrete
execute positioned -10 80 -28 run fill ~0 ~0 ~0 ~40 ~0 ~2 white_concrete
execute positioned -10 76 -28 run fill ~0 ~0 ~0 ~0 ~3 ~0 iron_block
execute positioned -10 76 -28 run fill ~0 ~0 ~0 ~0 ~3 ~0 iron_block
execute positioned -10 76 -28 run fill ~0 ~0 ~0 ~0 ~3 ~0 iron_block
execute positioned -10 76 -28 run fill ~40 ~0 ~0 ~40 ~3 ~0 iron_block

# 惠比寿站: X=350
execute positioned 350 75 -28 run fill ~0 ~0 ~0 ~40 ~0 ~2 stone_bricks
execute positioned 350 76 -28 run fill ~0 ~0 ~0 ~40 ~0 ~2 gray_concrete
execute positioned 350 80 -28 run fill ~0 ~0 ~0 ~40 ~0 ~2 white_concrete
execute positioned 350 76 -28 run fill ~0 ~0 ~0 ~0 ~3 ~0 iron_block
execute positioned 350 76 -28 run fill ~40 ~0 ~0 ~40 ~3 ~0 iron_block

tellraw @a {"rawtext":[{"text":"§aJR山手线算法生成完成！(89个桥墩+3个站台)"}]}
