# === QFRONT ===
# 真实数据: 7层 约35米高 大型LED屏幕
# 位置: 十字路口东南角 (-50,65,-20) 到 (-20,100,10)

# 主体
fill -50 65 -20 -20 100 10 black_concrete
fill -48 66 -18 -22 99 8 air
# 大型LED屏幕(北侧面向十字路口)
fill -50 70 -20 -20 95 -20 redstone_lamp
# 屏幕边框
fill -50 96 -20 -20 96 -20 iron_block
fill -50 69 -20 -20 69 -20 iron_block
fill -50 69 -20 -50 96 -20 iron_block
fill -20 69 -20 -20 96 -20 iron_block
# 窗户
fill -50 66 -20 -50 99 10 gray_stained_glass
fill -20 66 -20 -20 99 10 gray_stained_glass
# 入口
fill -40 65 10 -30 68 10 air
# QFRONT标志
fill -45 97 -19 -25 99 -19 cyan_concrete
tellraw @a {"rawtext":[{"text":"§9QFRONT已生成！(7层 大型LED屏幕)"}]}
