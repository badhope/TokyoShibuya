# === 道玄坂两旁填充 ===
# 道玄坂是斜坡街道（X:-100~0, Z:50~200，随Z增加Y升高）

# 西侧低坡建筑（Z:50~100, Y:66~70）
# 居酒屋A (X:-100~-90, Z:55~65, Y:66~68)
fill -100 66 55 -90 68 65 red_concrete
setblock -95 66 55 oak_door

# 卡拉OK店B (X:-95~-85, Z:75~85, Y:66~69)
fill -95 67 75 -85 69 85 purple_concrete
setblock -90 67 75 iron_door

# 酒吧C (X:-90~-80, Z:95~105, Y:68~70)
fill -90 68 95 -80 70 105 black_concrete
setblock -85 68 95 iron_door

# 东侧低坡建筑（Z:50~100）
# 餐厅D (X:-80~-70, Z:60~70, Y:66~68)
fill -80 66 60 -70 68 70 brown_concrete
setblock -75 66 60 oak_door

# 咖啡馆E (X:-75~-65, Z:80~90, Y:67~69)
fill -75 67 80 -65 69 90 spruce_planks
setblock -70 67 80 oak_door

# 便利店F (X:-70~-60, Z:100~110, Y:69~71)
fill -70 69 100 -60 71 110 white_concrete
setblock -65 69 100 iron_door

# 西侧中坡建筑（Z:100~150, Y:70~80）
# 游戏厅G (X:-85~-75, Z:115~125, Y:70~73)
fill -85 70 115 -75 73 125 magenta_concrete
setblock -80 70 115 iron_door

# 寿司店H (X:-80~-70, Z:130~140, Y:72~75)
fill -80 72 130 -70 75 140 white_concrete
setblock -75 72 130 oak_door

# 拉面店I (X:-75~-65, Z:145~155, Y:75~78)
fill -75 75 145 -65 78 155 orange_concrete
setblock -70 75 145 oak_door

# 东侧中坡建筑（Z:100~150）
# 药妆店J (X:-65~-55, Z:120~130, Y:71~74)
fill -65 71 120 -55 74 130 white_concrete
setblock -60 71 120 iron_door

# 书店K (X:-60~-50, Z:140~150, Y:74~77)
fill -60 74 140 -50 77 150 brown_concrete
setblock -55 74 140 oak_door

# 文具店L (X:-55~-45, Z:160~170, Y:77~80)
fill -55 77 160 -45 80 170 yellow_concrete
setblock -50 77 160 oak_door

# 西侧高坡建筑（Z:150~200, Y:80~90）
# 住宅M (X:-70~-60, Z:165~175, Y:80~84)
fill -70 80 165 -60 84 175 light_gray_concrete

# 小型办公楼N (X:-65~-55, Z:180~190, Y:83~88)
fill -65 83 180 -55 88 190 gray_concrete
setblock -60 83 180 iron_door

# 诊所O (X:-60~-50, Z:195~205, Y:87~91)
fill -60 87 195 -50 91 205 white_concrete
setblock -55 87 195 iron_door

# 东侧高坡建筑（Z:150~200）
# 公寓P (X:-50~-40, Z:170~180, Y:82~87)
fill -50 82 170 -40 87 180 light_blue_concrete

# 美容院Q (X:-45~-35, Z:190~200, Y:86~90)
fill -45 86 190 -35 90 200 pink_concrete
setblock -40 86 190 iron_door

# 健身房R (X:-40~-30, Z:210~220, Y:90~94)
fill -40 90 210 -30 94 220 cyan_concrete
setblock -35 90 210 iron_door

# 补充建筑 - 西侧
fill -98 66 45 -88 68 55 brown_concrete
fill -93 67 65 -83 69 75 red_concrete
fill -88 68 85 -78 70 95 purple_concrete
fill -83 70 105 -73 73 115 black_concrete
fill -78 72 125 -68 75 135 gray_concrete
fill -73 75 155 -63 78 165 white_concrete
fill -68 78 175 -58 82 185 orange_concrete
fill -63 82 185 -53 87 195 light_gray_concrete

# 补充建筑 - 东侧
fill -78 66 50 -68 68 60 spruce_planks
fill -73 67 70 -63 69 80 white_concrete
fill -68 69 90 -58 71 100 yellow_concrete
fill -63 71 110 -53 74 120 green_concrete
fill -58 74 130 -48 77 140 blue_concrete
fill -53 77 150 -43 80 160 pink_concrete
fill -48 80 180 -38 85 190 cyan_concrete
fill -43 85 200 -33 90 210 magenta_concrete

tellraw @a {"rawtext":[{"text":"§a道玄坂两旁已填充！(约40栋建筑)"}]}
