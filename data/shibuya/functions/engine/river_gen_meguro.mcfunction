# === 目黑川算法生成 ===
# 数学模型：沿X轴等距生成河流段
# 公式: segment_x = -450 + i * 50, i = 0..18
# 每段: 10格宽水面 + 两岸石砖 + 步道 + 樱花树

# 段0: X=-450
execute positioned -450 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -450 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -450 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -450 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -450 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -450 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
# 樱花树
execute positioned -450 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -450 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -450 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -450 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段1: X=-400
execute positioned -400 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -400 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -400 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -400 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -400 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -400 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned -400 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -400 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -400 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -400 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段2: X=-350
execute positioned -350 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -350 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -350 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -350 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -350 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -350 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned -350 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -350 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -350 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -350 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段3: X=-300
execute positioned -300 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -300 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -300 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -300 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -300 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -300 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned -300 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -300 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -300 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -300 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段4: X=-250
execute positioned -250 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -250 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -250 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -250 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -250 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -250 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned -250 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -250 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -250 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -250 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段5: X=-200
execute positioned -200 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -200 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -200 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -200 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -200 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -200 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned -200 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -200 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -200 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -200 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段6: X=-150
execute positioned -150 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -150 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -150 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -150 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -150 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -150 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned -150 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -150 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -150 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -150 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段7: X=-100
execute positioned -100 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -100 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -100 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -100 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -100 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -100 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned -100 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -100 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -100 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -100 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段8: X=-50
execute positioned -50 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned -50 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned -50 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned -50 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned -50 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned -50 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned -50 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned -50 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned -50 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned -50 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段9: X=0
execute positioned 0 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 0 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 0 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 0 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 0 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 0 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks
execute positioned 0 63 -350 run setblock ~-2 ~4 ~-3 oak_log
execute positioned 0 63 -350 run setblock ~-2 ~5 ~-3 oak_leaves
execute positioned 0 63 -350 run setblock ~11 ~4 ~-3 oak_log
execute positioned 0 63 -350 run setblock ~11 ~5 ~-3 oak_leaves

# 段10-18: X=50 to 450, step 50
execute positioned 50 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 50 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 50 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 50 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 50 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 50 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

execute positioned 100 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 100 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 100 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 100 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 100 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 100 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

execute positioned 150 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 150 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 150 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 150 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 150 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 150 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

execute positioned 200 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 200 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 200 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 200 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 200 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 200 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

execute positioned 250 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 250 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 250 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 250 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 250 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 250 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

execute positioned 300 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 300 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 300 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 300 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 300 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 300 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

execute positioned 350 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 350 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 350 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 350 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 350 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 350 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

execute positioned 400 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 400 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 400 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 400 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 400 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 400 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

execute positioned 450 63 -350 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute positioned 450 63 -350 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute positioned 450 63 -350 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute positioned 450 63 -350 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute positioned 450 63 -350 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute positioned 450 63 -350 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 目黑桥
execute positioned -220 66 -348 run fill ~0 ~0 ~0 ~10 ~2 ~0 stone_bricks
execute positioned -220 69 -348 run fill ~0 ~0 ~0 ~10 ~0 ~0 stone_brick_wall

tellraw @a {"rawtext":[{"text":"§a目黑川算法生成完成！(19段+目黑桥+樱花树)"}]}
