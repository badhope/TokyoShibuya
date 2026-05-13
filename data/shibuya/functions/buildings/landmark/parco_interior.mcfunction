# === 涩谷Parco 内部 ===
# 坐标: (20,65,0) 到 (50,180,-20) 内部(22,66,-2)到(48,179,-18)
# 1-8F: 购物 9F: 餐厅 屋顶: 农场

# 1F-8F 购物区
fill 22 66 -2 48 105 -18 white_concrete
# 中庭
fill 30 66 -12 40 105 -8 air
# 扶梯
fill 32 66 -12 34 105 -12 yellow_concrete
fill 36 66 -12 38 105 -12 yellow_concrete
# 9F 餐厅
fill 22 106 -2 48 115 -18 brown_concrete
# 10-22F 办公/影院
fill 22 116 -2 48 179 -18 gray_concrete
# 屋顶农场
fill 22 180 -2 48 180 -18 grass_block
setblock 30 181 -10 oak_sapling
setblock 35 181 -10 oak_sapling
setblock 40 181 -10 oak_sapling
setblock 30 181 -5 wheat
setblock 35 181 -5 wheat
setblock 40 181 -5 wheat
# 电梯
fill 46 66 -2 48 179 -4 iron_block
tellraw @a {"rawtext":[{"text":"§c涩谷Parco内部已生成！(购物+餐厅+屋顶农场)"}]}
