# === 涩谷站地下商业街 ===
# 连接涩谷站到各方向的地下通道
# 通道(向十字路口方向)
fill -28 62 -38 28 62 8 prismarine
fill -28 63 -38 28 63 8 prismarine_bricks
# 向北延伸
fill -28 62 8 -28 62 30 prismarine
fill -28 63 8 -28 63 30 prismarine_bricks
# 向东延伸
fill 28 62 -38 60 62 -38 prismarine
fill 28 63 -38 60 63 -38 prismarine_bricks
# 向南延伸
fill -28 62 -38 -28 62 -60 prismarine
fill -28 63 -38 -28 63 -60 prismarine_bricks
# 地下商店(沿通道两侧)
setblock -26 63 -36 sea_lantern
setblock -26 63 -32 sea_lantern
setblock -26 63 -28 sea_lantern
setblock 26 63 -36 sea_lantern
setblock 26 63 -32 sea_lantern
setblock 26 63 -28 sea_lantern
# 地下通道照明
setblock 0 63 0 sea_lantern
setblock -10 63 0 sea_lantern
setblock 10 63 0 sea_lantern
setblock 0 63 -20 sea_lantern
setblock 0 63 20 sea_lantern
tellraw @a {"rawtext":[{"text":"§7地下商业街已生成！"}]}
