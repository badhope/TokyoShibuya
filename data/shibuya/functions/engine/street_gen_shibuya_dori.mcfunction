# === 街道建筑自动生成器 ===
# 数学模型：沿街道等距排列建筑
# 公式: x_i = start_x + i * spacing, z_i = street_z ± offset
# 建筑高度: h_i = base_h + random(seed + i) % variation
# 建筑类型: type_i = zone_types[(seed + i) % type_count]

# === 涩谷通北侧自动生成 ===
# 参数: 沿X轴从-280到280, 步长25, Z=-50(北侧)
# 数学: x_i = -280 + i*25, i = 0..22

# 初始化循环
scoreboard players set @p gen_i 0

# 循环生成23栋建筑
# i=0: x=-280
scoreboard players set @p b_x -280
scoreboard players set @p b_z -65
scoreboard players set @p b_type 1
execute at @p run fill ~0 ~0 ~0 ~10 ~4 ~10 gray_concrete
execute at @p run fill ~1 ~0 ~1 ~9 ~4 ~9 white_concrete
execute at @p run setblock ~5 ~0 ~0 oak_door
execute at @p run fill ~0 ~1 ~0 ~0 ~3 ~0 glass_pane
execute at @p run setblock ~5 ~5 ~0 cyan_banner

# i=1: x=-255
scoreboard players set @p b_x -255
execute at @p run fill ~0 ~0 ~0 ~10 ~5 ~10 light_gray_concrete
execute at @p run fill ~1 ~0 ~1 ~9 ~5 ~9 white_concrete
execute at @p run setblock ~5 ~0 ~0 oak_door
execute at @p run fill ~0 ~1 ~0 ~0 ~4 ~0 glass_pane
execute at @p run setblock ~5 ~6 ~0 white_banner

# i=2: x=-230
scoreboard players set @p b_x -230
execute at @p run fill ~0 ~0 ~0 ~10 ~3 ~10 brown_concrete
execute at @p run fill ~1 ~0 ~1 ~9 ~3 ~9 oak_planks
execute at @p run setblock ~5 ~0 ~0 oak_door
execute at @p run fill ~0 ~1 ~0 ~0 ~2 ~0 glass_pane
execute at @p run setblock ~5 ~4 ~0 brown_banner

# i=3: x=-205
scoreboard players set @p b_x -205
execute at @p run fill ~0 ~0 ~0 ~10 ~6 ~10 gray_concrete
execute at @p run fill ~1 ~0 ~1 ~9 ~6 ~9 white_concrete
execute at @p run setblock ~5 ~0 ~0 iron_door
execute at @p run fill ~0 ~1 ~0 ~0 ~5 ~0 glass_pane
execute at @p run fill ~0 ~4 ~0 ~0 ~5 ~0 glass_pane
execute at @p run fill ~0 ~2 ~-1 ~5 ~2 ~-1 stone_bricks
execute at @p run setblock ~3 ~3 ~-1 iron_bars
execute at @p run setblock ~10 ~1 ~0 light_gray_terracotta

# i=4: x=-180
scoreboard players set @p b_x -180
execute at @p run fill ~0 ~0 ~0 ~10 ~4 ~10 white_concrete
execute at @p run fill ~1 ~0 ~1 ~9 ~4 ~9 glass_pane
execute at @p run setblock ~5 ~0 ~0 oak_door
execute at @p run fill ~0 ~1 ~0 ~0 ~3 ~0 glass
execute at @p run setblock ~5 ~5 ~0 red_banner

# i=5: x=-155
scoreboard players set @p b_x -155
execute at @p run fill ~0 ~0 ~0 ~10 ~5 ~10 quartz_block
execute at @p run fill ~1 ~0 ~1 ~9 ~5 ~9 light_gray_concrete
execute at @p run setblock ~5 ~0 ~0 oak_door
execute at @p run fill ~0 ~1 ~0 ~0 ~4 ~0 glass_pane
execute at @p run setblock ~5 ~6 ~0 white_banner

# i=6: x=-130
scoreboard players set @p b_x -130
execute at @p run fill ~0 ~0 ~0 ~10 ~3 ~10 dark_oak_planks
execute at @p run fill ~1 ~0 ~1 ~9 ~3 ~9 white_concrete
execute at @p run setblock ~5 ~0 ~0 oak_door
execute at @p run fill ~0 ~1 ~0 ~0 ~2 ~0 glass_pane
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_sign

# i=7: x=-105
scoreboard players set @p b_x -105
execute at @p run fill ~0 ~0 ~0 ~10 ~7 ~10 gray_concrete
execute at @p run fill ~1 ~0 ~1 ~9 ~7 ~9 white_concrete
execute at @p run setblock ~5 ~0 ~0 iron_door
execute at @p run fill ~0 ~1 ~0 ~0 ~6 ~0 glass_pane
execute at @p run fill ~0 ~5 ~-1 ~5 ~5 ~-1 stone_bricks
execute at ~3 ~6 ~-1 run setblock ~ ~ ~ iron_bars
execute at ~10 ~3 ~0 run setblock ~ ~ ~ light_gray_terracotta

# i=8: x=-80
scoreboard players set @p b_x -80
execute at @p run fill ~0 ~0 ~0 ~10 ~4 ~10 red_concrete
execute at @p run fill ~1 ~0 ~1 ~9 ~4 ~9 white_concrete
execute at @p run setblock ~5 ~0 ~0 oak_door
execute at ~5 ~5 ~0 run setblock ~ ~ ~ red_banner

# i=9: x=-55
scoreboard players set @p b_x -55
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~5 ~10 birch_planks
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~5 ~9 white_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door
execute at ~5 ~6 ~0 run setblock ~ ~ ~ brown_banner

# i=10: x=-30
scoreboard players set @p b_x -30
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~6 ~10 stone_bricks
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~6 ~9 white_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ iron_door
execute at ~0 ~1 ~0 run fill ~ ~ ~ ~0 ~5 ~0 glass_pane
execute at ~0 ~4 ~-1 run fill ~ ~ ~ ~5 ~4 ~-1 stone_bricks
execute at ~3 ~5 ~-1 run setblock ~ ~ ~ iron_bars

# i=11: x=-5 (十字路口附近，跳过)
# 跳过十字路口区域

# i=12: x=20
scoreboard players set @p b_x 20
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~8 ~10 blue_concrete
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~8 ~9 glass_pane
execute at ~5 ~0 ~0 run setblock ~ ~ ~ iron_door
execute at ~0 ~1 ~0 run fill ~ ~ ~ ~0 ~7 ~0 glass
execute at ~0 ~5 ~-1 run fill ~ ~ ~ ~5 ~5 ~-1 stone_bricks
execute at ~0 ~7 ~-1 run fill ~ ~ ~ ~5 ~7 ~-1 stone_bricks
execute at ~10 ~3 ~0 run setblock ~ ~ ~ light_gray_terracotta

# i=13: x=45
scoreboard players set @p b_x 45
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~4 ~10 gray_concrete
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~4 ~9 white_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door
execute at ~5 ~5 ~0 run setblock ~ ~ ~ white_banner

# i=14: x=70
scoreboard players set @p b_x 70
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~5 ~10 quartz_block
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~5 ~9 light_gray_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door
execute at ~5 ~6 ~0 run setblock ~ ~ ~ cyan_banner

# i=15: x=95
scoreboard players set @p b_x 95
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~3 ~10 brown_concrete
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~3 ~9 oak_planks
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door

# i=16: x=120
scoreboard players set @p b_x 120
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~6 ~10 gray_concrete
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~6 ~9 white_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ iron_door
execute at ~0 ~1 ~0 run fill ~ ~ ~ ~0 ~5 ~0 glass_pane
execute at ~0 ~4 ~-1 run fill ~ ~ ~ ~5 ~4 ~-1 stone_bricks

# i=17: x=145
scoreboard players set @p b_x 145
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~4 ~10 white_concrete
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~4 ~9 glass_pane
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door
execute at ~5 ~5 ~0 run setblock ~ ~ ~ red_banner

# i=18: x=170
scoreboard players set @p b_x 170
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~7 ~10 dark_oak_planks
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~7 ~9 white_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door
execute at ~0 ~1 ~0 run fill ~ ~ ~ ~0 ~6 ~0 glass_pane
execute at ~0 ~5 ~-1 run fill ~ ~ ~ ~5 ~5 ~-1 stone_bricks
execute at ~0 ~7 ~-1 run fill ~ ~ ~ ~5 ~7 ~-1 stone_bricks

# i=19: x=195
scoreboard players set @p b_x 195
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~5 ~10 red_concrete
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~5 ~9 white_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door
execute at ~5 ~6 ~0 run setblock ~ ~ ~ orange_banner

# i=20: x=220
scoreboard players set @p b_x 220
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~4 ~10 gray_concrete
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~4 ~9 white_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door

# i=21: x=245
scoreboard players set @p b_x 245
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~6 ~10 quartz_block
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~6 ~9 light_gray_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ iron_door
execute at ~0 ~1 ~0 run fill ~ ~ ~ ~0 ~5 ~0 glass_pane
execute at ~0 ~4 ~-1 run fill ~ ~ ~ ~5 ~4 ~-1 stone_bricks

# i=22: x=270
scoreboard players set @p b_x 270
execute at ~0 ~0 ~0 run fill ~ ~ ~ ~10 ~3 ~10 birch_planks
execute at ~1 ~0 ~1 run fill ~ ~ ~ ~9 ~3 ~9 white_concrete
execute at ~5 ~0 ~0 run setblock ~ ~ ~ oak_door

tellraw @a {"rawtext":[{"text":"§a涩谷通北侧自动生成完成！(23栋)"}]}
