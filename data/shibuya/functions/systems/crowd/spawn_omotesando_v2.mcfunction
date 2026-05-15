# === 表参道NPC生成 ===
# 每次生成12-15个NPC（高端时尚街区）

# 时尚人士(30%)
summon npc 250 66 -250 {CustomName:"时尚人士",Tags:["crowd","omotesando_area","fashion"],variant:0}
summon npc -255 66 245 {CustomName:"时尚人士",Tags:["crowd","omotesando_area","fashion"],variant:1}
summon npc 260 66 255 {CustomName:"时尚人士",Tags:["crowd","omotesando_area","fashion"],variant:2}
summon npc -245 66 -260 {CustomName:"时尚人士",Tags:["crowd","omotesando_area","fashion"],variant:3}

# 购物者(25%)
summon npc 255 66 -255 {CustomName:"购物者",Tags:["crowd","omotesando_area","shopper"],variant:4}
summon npc -260 66 260 {CustomName:"购物者",Tags:["crowd","omotesando_area","shopper"],variant:5}
summon npc 245 66 260 {CustomName:"购物者",Tags:["crowd","omotesando_area","shopper"],variant:6}

# 外国游客(20%)
summon npc -250 66 -250 {CustomName:"外国游客",Tags:["crowd","omotesando_area","tourist"],variant:7}
summon npc 265 66 245 {CustomName:"外国游客",Tags:["crowd","omotesando_area","tourist"],variant:8}
summon npc -265 66 255 {CustomName:"外国游客",Tags:["crowd","omotesando_area","tourist"],variant:9}

# 情侣(15%)
summon npc 250 66 265 {CustomName:"情侣",Tags:["crowd","omotesando_area","couple"],variant:10}
summon npc -245 66 -265 {CustomName:"情侣",Tags:["crowd","omotesando_area","couple"],variant:11}

# 上班族(10%)
summon npc 260 66 -260 {CustomName:"上班族",Tags:["crowd","omotesando_area","salaryman"],variant:12}
summon npc -260 66 -245 {CustomName:"上班族",Tags:["crowd","omotesando_area","salaryman"],variant:13}

# 设置随机移动
tag @e[type=npc,tag=omotesando_area] add walking
