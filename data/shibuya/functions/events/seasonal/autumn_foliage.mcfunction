# === 秋季红叶装饰 ===
# 行道树变色(用橙色/红色树叶替换)
# 涩谷通北侧
setblock 0 67 -8 orange_leaves
setblock 0 68 -8 orange_leaves
setblock 30 67 -8 red_leaves
setblock 30 68 -8 red_leaves
setblock 60 67 -8 orange_leaves
setblock 60 68 -8 orange_leaves
setblock 90 67 -8 red_leaves
setblock 90 68 -8 red_leaves
setblock 120 67 -8 orange_leaves
setblock 120 68 -8 orange_leaves
setblock 150 67 -8 red_leaves
setblock 150 68 -8 red_leaves
# 南侧
setblock 0 67 8 orange_leaves
setblock 0 68 8 orange_leaves
setblock 30 67 8 red_leaves
setblock 30 68 8 red_leaves
setblock 60 67 8 orange_leaves
setblock 60 68 8 orange_leaves
setblock 90 67 8 red_leaves
setblock 90 68 8 red_leaves
# 落叶(地毯)
fill -5 65 -9 5 65 -7 orange_carpet
fill 25 65 -9 35 65 -7 red_carpet
fill 55 65 -9 65 65 -7 orange_carpet
tellraw @a {"rawtext":[{"text":"§6🍂 秋季红叶装饰已生成！"}]}
