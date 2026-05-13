# === 涩谷站 内部 ===
# 坐标: (-30,65,-40) 到 (30,85,10) 内部(-28,66,-38)到(28,84,8)

# 1F 大厅
fill -28 66 -38 28 70 8 white_concrete
# 检票口(铁栅栏)
fill -5 66 4 5 68 4 iron_bars
fill -5 66 -4 5 68 -4 iron_bars
# 自动售票机
setblock -10 67 3 red_concrete
setblock -8 67 3 red_concrete
setblock -6 67 3 red_concrete
setblock 10 67 3 red_concrete
setblock 12 67 3 red_concrete
setblock 14 67 3 red_concrete
# 2F 剪票区
fill -28 71 -38 28 75 8 gray_concrete
# JR站台(简化)
fill -28 71 -38 -20 74 -30 rail
fill -28 71 -15 28 74 -25 rail
# 3F 换乘通道
fill -28 76 -38 28 80 8 light_gray_concrete
# 4F 商业设施
fill -28 81 -38 28 84 8 white_concrete
# 电梯
fill -25 66 -36 -23 84 -34 iron_block
fill 23 66 -36 25 84 -34 iron_block
# 站内指示牌
setblock 0 71 0 sea_lantern
setblock -15 71 0 sea_lantern
setblock 15 71 0 sea_lantern
tellraw @a {"rawtext":[{"text":"§a涩谷站内部已生成！(大厅+站台+换乘)"}]}
