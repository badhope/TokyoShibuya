# === 中等密度人群 (50NPC) ===
kill @e[type=villager,tag=crowd]
# 十字路口周围 15个
summon villager 8 65 3 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -8 65 3 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 3 65 8 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -3 65 -8 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 12 65 0 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -12 65 0 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 0 65 12 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 0 65 -12 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 6 65 6 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -6 65 -6 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 10 65 -5 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -10 65 5 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 5 65 -10 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -5 65 10 {Tags:["crowd"],CustomName:"§7游客"}
# 中心街 15个
summon villager 2 65 40 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -2 65 60 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 3 65 80 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -3 65 100 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 2 65 120 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -2 65 140 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 3 65 160 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -3 65 180 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 2 65 200 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -2 65 220 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 3 65 240 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -3 65 260 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 2 65 280 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -2 65 300 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 3 65 320 {Tags:["crowd"],CustomName:"§7上班族"}
# 道玄坂 10个
summon villager -15 68 20 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -25 69 35 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -35 70 50 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -45 71 65 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -55 72 80 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -20 69 25 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -30 70 40 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -40 71 55 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -50 72 70 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager -60 73 85 {Tags:["crowd"],CustomName:"§7学生"}
# 其他区域 10个
summon villager 50 65 20 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -50 65 -20 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager 100 65 0 {Tags:["crowd"],CustomName:"§7学生"}
summon villager -100 65 0 {Tags:["crowd"],CustomName:"§7游客"}
summon villager 0 65 50 {Tags:["crowd"],CustomName:"§7购物者"}
summon villager 0 65 -50 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 80 65 30 {Tags:["crowd"],CustomName:"§7上班族"}
summon villager -80 65 -30 {Tags:["crowd"],CustomName:"§7学生"}
summon villager 30 65 40 {Tags:["crowd"],CustomName:"§7游客"}
summon villager -30 65 -40 {Tags:["crowd"],CustomName:"§7购物者"}
tellraw @a {"rawtext":[{"text":"§7已生成50个NPC (十字路口15 + 中心街15 + 道玄坂10 + 其他10)"}]}
