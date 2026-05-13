# === 西武涩谷店 (西武渋谷店) ===
# 真实数据: 10层 约50米 百货商场 车站直连
# 位置: 车站西侧 (-60,65,-20) 到 (-40,115,10)

# 主体
fill -60 65 -20 -40 115 10 gray_concrete
fill -58 66 -18 -42 114 8 air
# 窗户
fill -60 66 -20 -60 114 10 gray_stained_glass
fill -40 66 -20 -40 114 10 gray_stained_glass
# 楼层分隔
fill -60 70 -20 -40 70 -20 white_concrete
fill -60 75 -20 -40 75 -20 white_concrete
fill -60 80 -20 -40 80 -20 white_concrete
fill -60 85 -20 -40 85 -20 white_concrete
fill -60 90 -20 -40 90 -20 white_concrete
fill -60 95 -20 -40 95 -20 white_concrete
fill -60 100 -20 -40 100 -20 white_concrete
fill -60 105 -20 -40 105 -20 white_concrete
fill -60 110 -20 -40 110 -20 white_concrete
# SEIBU标志
fill -58 71 -19 -42 73 -19 green_concrete
# 入口
fill -55 65 10 -45 68 10 air
# 车站连通道
fill -40 66 -10 -38 68 -8 air
tellraw @a {"rawtext":[{"text":"§a西武涩谷店已生成！(10层 百货商场)"}]}
