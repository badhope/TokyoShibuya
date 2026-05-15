# === 河流算法生成器 ===
# 数学模型：沿路径等距生成河流段
# 涩谷川: 从(-450,-200)到(60,70)，方向向量(510,270)，归一化步长50
# 目黑川: 从(-450,-350)到(460,-340)，方向向量(910,10)，归一化步长50

# === 涩谷川算法生成 ===
# 路径参数化: P(t) = start + t * direction, t ∈ [0, 1]
# start = (-450, -200), end = (60, 70)
# direction = (510, 270), |direction| = 576.7
# 步数 = 576.7 / 50 ≈ 12段

# 段1: t=0, pos=(-450,-200)
execute at ~0 ~0 ~0 positioned -450 63 -200 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -450 63 -200 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -450 63 -200 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -450 63 -200 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -450 63 -200 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -450 63 -200 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段2: t≈0.08, pos=(-407,-178)
execute at ~0 ~0 ~0 positioned -407 63 -178 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -407 63 -178 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -407 63 -178 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -407 63 -178 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -407 63 -178 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -407 63 -178 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段3: t≈0.17, pos=(-365,-155)
execute at ~0 ~0 ~0 positioned -365 63 -155 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -365 63 -155 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -365 63 -155 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -365 63 -155 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -365 63 -155 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -365 63 -155 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段4: t≈0.25, pos=(-322,-133)
execute at ~0 ~0 ~0 positioned -322 63 -133 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -322 63 -133 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -322 63 -133 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -322 63 -133 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -322 63 -133 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -322 63 -133 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段5: t≈0.33, pos=(-280,-110)
execute at ~0 ~0 ~0 positioned -280 63 -110 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -280 63 -110 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -280 63 -110 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -280 63 -110 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -280 63 -110 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -280 63 -110 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段6: t≈0.42, pos=(-237,-88)
execute at ~0 ~0 ~0 positioned -237 63 -88 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -237 63 -88 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -237 63 -88 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -237 63 -88 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -237 63 -88 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -237 63 -88 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段7: t≈0.5, pos=(-195,-65)
execute at ~0 ~0 ~0 positioned -195 63 -65 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -195 63 -65 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -195 63 -65 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -195 63 -65 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -195 63 -65 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -195 63 -65 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段8: t≈0.58, pos=(-152,-43)
execute at ~0 ~0 ~0 positioned -152 63 -43 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -152 63 -43 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -152 63 -43 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -152 63 -43 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -152 63 -43 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -152 63 -43 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段9: t≈0.67, pos=(-110,-20)
execute at ~0 ~0 ~0 positioned -110 63 -20 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -110 63 -20 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -110 63 -20 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -110 63 -20 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -110 63 -20 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -110 63 -20 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段10: t≈0.75, pos=(-67,3)
execute at ~0 ~0 ~0 positioned -67 63 3 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -67 63 3 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -67 63 3 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -67 63 3 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -67 63 3 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -67 63 3 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段11: t≈0.83, pos=(-25,25)
execute at ~0 ~0 ~0 positioned -25 63 25 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned -25 63 25 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -25 63 25 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned -25 63 25 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned -25 63 25 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned -25 63 25 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# 段12: t≈0.92, pos=(18,48)
execute at ~0 ~0 ~0 positioned 18 63 48 run fill ~0 ~0 ~0 ~9 ~1 ~9 water
execute at ~0 ~0 ~0 positioned 18 63 48 run fill ~-1 ~0 ~-1 ~-1 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned 18 63 48 run fill ~10 ~0 ~-1 ~10 ~2 ~-1 stone_bricks
execute at ~0 ~0 ~0 positioned 18 63 48 run fill ~0 ~-1 ~0 ~9 ~-1 ~9 gray_concrete
execute at ~0 ~0 ~0 positioned 18 63 48 run fill ~-2 ~3 ~-1 ~-2 ~3 ~9 stone_bricks
execute at ~0 ~0 ~0 positioned 18 63 48 run fill ~11 ~3 ~-1 ~11 ~3 ~9 stone_bricks

# === 宫益桥（横跨涩谷川）===
execute at ~0 ~0 ~0 positioned -160 66 -78 run fill ~0 ~0 ~0 ~11 ~2 ~0 stone_bricks
execute at ~0 ~0 ~0 positioned -160 69 -78 run fill ~0 ~0 ~0 ~11 ~0 ~0 stone_brick_wall
execute at ~0 ~0 ~0 positioned -160 70 -78 run fill ~0 ~0 ~0 ~11 ~0 ~0 stone_brick_wall

tellraw @a {"rawtext":[{"text":"§a涩谷川算法生成完成！(12段+宫益桥)"}]}
