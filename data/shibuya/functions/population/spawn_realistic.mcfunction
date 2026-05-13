# === 真实密度人群 (200NPC) ===
kill @e[type=villager,tag=crowd]
# 先调用高密度作为基础
function shibuya:population/spawn_high
# 额外补充十字路口 30个
summon villager 4 65 1 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -4 65 1 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 1 65 4 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -1 65 -4 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 6 65 2 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -6 65 2 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 2 65 6 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -2 65 -6 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 11 65 1 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -11 65 1 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 1 65 11 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -1 65 -11 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 7 65 4 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -7 65 -4 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 4 65 7 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -4 65 -7 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 14 65 2 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -14 65 2 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 2 65 14 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -2 65 -14 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 8 65 5 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -8 65 -5 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 5 65 8 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -5 65 -8 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 11 65 4 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -11 65 -4 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 4 65 11 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -4 65 -11 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 9 65 6 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -9 65 -6 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 6 65 9 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -6 65 -9 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 13 65 3 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -13 65 -3 {Tags:["crowd"],CustomName:"§7购物者"}
# 额外补充中心街 20个
summon villager 1 65 35 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -1 65 55 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 1 65 75 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -1 65 95 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 1 65 115 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -1 65 135 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 1 65 155 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -1 65 175 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 1 65 195 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -1 65 215 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 1 65 235 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -1 65 255 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 1 65 275 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -1 65 295 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 1 65 315 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -1 65 335 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 1 65 355 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -1 65 375 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 1 65 395 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -1 65 415 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 1 65 435 {Tags:["crowd"],CustomName:"§7购物者"}
# 额外补充道玄坂 15个
summon villager -8 67 12 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -18 68 22 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -28 69 32 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -38 70 42 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -48 71 52 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -58 72 62 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -68 73 72 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -78 74 82 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -88 75 92 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -13 67 17 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -23 68 27 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -33 69 37 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -43 70 47 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -53 71 57 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -63 72 67 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -73 73 77 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -83 74 87 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -93 75 97 {Tags:["crowd"],CustomName:"§7游客"}
# 额外补充其他区域 5个
summon villager 250 65 0 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -250 65 0 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 0 65 80 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 0 65 -80 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 130 65 40 {Tags:["crowd"],CustomName:"§7购物者"}
tellraw @a {"rawtext":[{"text":"§7已生成200个NPC (真实涩谷密度模拟)"}]}
