# === 人行天桥 ===
# 北侧天桥(连接车站和109方向)
fill -20 72 -20 20 72 -20 stone
fill -20 73 -20 20 73 -20 stone_slab
# 天桥楼梯(西侧)
fill -20 65 -20 -20 72 -18 stone_stairs
# 天桥楼梯(东侧)
fill 20 65 -20 20 72 -18 stone_stairs
# 栏杆
fill -20 73 -20 -20 74 -20 stone_brick_wall
fill 20 73 -20 20 74 -20 stone_brick_wall
fill -20 73 -20 20 73 -20 stone_brick_wall
fill -20 73 -20 20 73 -20 stone_brick_wall

# 东侧天桥(连接QFRONT和中心街)
fill 20 72 -20 20 72 20 stone
fill 20 73 -20 20 73 20 stone_slab
# 楼梯(北侧)
fill 20 65 -20 18 72 -20 stone_stairs
# 楼梯(南侧)
fill 20 65 20 18 72 20 stone_stairs
# 栏杆
fill 20 73 -20 20 74 20 stone_brick_wall
fill 18 73 -20 18 74 20 stone_brick_wall

# 南侧天桥(连接道玄坂)
fill -20 72 20 20 72 20 stone
fill -20 73 20 20 73 20 stone_slab
# 楼梯(西侧)
fill -20 65 20 -18 72 20 stone_stairs
# 楼梯(东侧)
fill 20 65 20 18 72 20 stone_stairs
# 栏杆
fill -20 73 20 20 74 20 stone_brick_wall
fill -20 73 20 -20 74 20 stone_brick_wall
tellraw @a {"rawtext":[{"text":"§7人行天桥已生成！(3座)"}]}
