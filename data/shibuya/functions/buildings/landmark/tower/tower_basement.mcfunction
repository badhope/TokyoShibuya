# ============================================
# 涩谷天空塔 B1-B2 地下商业区
# 楼层范围: B1-B2 (Y:66-70)
# ============================================

# 地铁连接通道
fill -14 66 -6 -14 69 -14 prismarine
fill -14 66 -14 14 66 -14 prismarine
# 地下商店
fill -12 66 -8 -6 66 -12 light_gray_concrete
fill -4 66 -8 4 66 -12 light_gray_concrete
fill 6 66 -8 12 66 -12 light_gray_concrete
# 自动贩卖机
setblock -13 66 -7 red_concrete
setblock -13 67 -7 red_concrete
setblock 13 66 -7 red_concrete
setblock 13 67 -7 red_concrete
# 电梯井
fill -2 66 -8 2 293 -8 iron_block
fill -2 66 -32 2 293 -32 iron_block
# 楼梯
fill 10 66 -32 14 70 -32 oak_stairs
