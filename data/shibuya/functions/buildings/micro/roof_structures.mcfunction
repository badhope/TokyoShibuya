# === 屋顶结构 ===
# 为建筑添加屋顶设施

# 屋顶空调
setblock 0 75 0 iron_block
setblock 0 76 0 iron_bars

# 屋顶水箱
fill -5 76 -5 -3 78 -3 gray_concrete

# 屋顶天线
setblock 5 75 5 iron_bars
setblock 5 76 5 iron_bars
setblock 5 77 5 iron_bars
setblock 5 78 5 sea_lantern

# 屋顶花园
fill -10 76 -10 -5 76 -5 grass_block
setblock -8 77 -8 oak_sapling

# 屋顶太阳能板
fill 10 76 10 15 76 15 blue_stained_glass

# 屋顶直升机坪（H标记）
fill 50 80 50 60 80 60 white_concrete
fill 53 80 53 57 80 57 yellow_concrete

tellraw @a {"rawtext":[{"text":"§a屋顶结构已添加！"}]}
