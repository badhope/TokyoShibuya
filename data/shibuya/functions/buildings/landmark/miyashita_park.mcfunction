# === Miyashita Park (宮下公園) ===
# 真实数据: 屋顶公园 滑板场+篮球场+草坪 约100米x50米
# 位置: 涩谷站西侧 (-100,65,-30) 到 (-50,75,20)

# 公园地面(草地)
fill -100 65 -30 -50 65 20 grass_block
# 滑板场区域(混凝土)
fill -95 65 -25 -70 65 -5 gray_concrete
# 滑道(楼梯模拟)
fill -95 66 -25 -95 68 -20 light_gray_concrete
fill -95 66 -15 -95 67 -10 light_gray_concrete
fill -90 66 -25 -90 67 -20 light_gray_concrete
# 篮球场
fill -65 65 0 -55 65 15 orange_concrete
# 篮筐(栅栏+海晶灯)
setblock -65 67 7 fence
setblock -65 68 7 sea_lantern
setblock -55 67 7 fence
setblock -55 68 7 sea_lantern
# 草坪休息区
fill -95 65 0 -70 65 20 green_concrete
# 长椅
setblock -90 66 5 oak_stairs
setblock -85 66 5 oak_stairs
setblock -80 66 5 oak_stairs
setblock -75 66 5 oak_stairs
# 树木
setblock -92 66 10 oak_log
setblock -92 67 10 oak_leaves
setblock -92 68 10 oak_leaves
setblock -78 66 10 oak_log
setblock -78 67 10 oak_leaves
setblock -78 68 10 oak_leaves
setblock -60 66 10 oak_log
setblock -60 67 10 oak_leaves
setblock -60 68 10 oak_leaves
# 围栏
fill -100 66 -30 -100 67 20 iron_bars
fill -100 66 -30 -50 67 -30 iron_bars
fill -50 66 -30 -50 67 20 iron_bars
tellraw @a {"rawtext":[{"text":"§aMiyashita Park已生成！(滑板场+篮球场+草坪)"}]}
