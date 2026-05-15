# === 空隙填充器 ===
# 自动检测并填充建筑之间的空隙

# 小型连接建筑（连接两栋大楼）
# 连接A
fill -50 66 -50 -45 70 -45 gray_concrete

# 连接B
fill 50 66 50 55 69 55 light_gray_concrete

# 连接C
fill -150 66 50 -145 68 55 white_concrete

# 过街楼（跨越街道的建筑）
# 过街楼A
fill -20 70 -10 20 72 10 gray_concrete

# 角落填充（建筑转角处）
fill -100 66 -100 -95 69 -95 stone_bricks
fill 100 66 100 105 68 105 stone_bricks

# 边缘填充（地图边缘）
fill -290 66 -290 -280 67 -280 gray_concrete
fill 280 66 280 290 67 290 gray_concrete

tellraw @a {"rawtext":[{"text":"§a空隙填充完成！"}]}
