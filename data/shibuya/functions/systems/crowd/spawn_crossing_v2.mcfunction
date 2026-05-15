# === 涩谷十字路口超高密度NPC生成 ===
# 每次生成15-20个NPC

# 上班族(30%)
summon npc 2 66 2 {CustomName:"上班族",Tags:["crowd","crossing_area","salaryman"],variant:0}
summon npc -3 66 5 {CustomName:"上班族",Tags:["crowd","crossing_area","salaryman"],variant:1}
summon npc 7 66 -4 {CustomName:"上班族",Tags:["crowd","crossing_area","salaryman"],variant:2}
summon npc -8 66 -7 {CustomName:"上班族",Tags:["crowd","crossing_area","salaryman"],variant:3}
summon npc 12 66 1 {CustomName:"上班族",Tags:["crowd","crossing_area","salaryman"],variant:4}

# 学生(20%)
summon npc 5 66 8 {CustomName:"学生",Tags:["crowd","crossing_area","student"],variant:5}
summon npc -6 66 -3 {CustomName:"学生",Tags:["crowd","crossing_area","student"],variant:6}
summon npc 10 66 -9 {CustomName:"学生",Tags:["crowd","crossing_area","student"],variant:7}

# 游客(15%)
summon npc -12 66 6 {CustomName:"游客",Tags:["crowd","crossing_area","tourist"],variant:8}
summon npc 15 66 -2 {CustomName:"游客",Tags:["crowd","crossing_area","tourist"],variant:9}

# OL(10%)
summon npc -5 66 12 {CustomName:"OL",Tags:["crowd","crossing_area","office_lady"],variant:10}
summon npc 8 66 -14 {CustomName:"OL",Tags:["crowd","crossing_area","office_lady"],variant:11}

# 购物者(10%)
summon npc -15 66 -5 {CustomName:"购物者",Tags:["crowd","crossing_area","shopper"],variant:12}
summon npc 18 66 3 {CustomName:"购物者",Tags:["crowd","crossing_area","shopper"],variant:13}

# 情侣(5%)
summon npc -10 66 10 {CustomName:"情侣",Tags:["crowd","crossing_area","couple"],variant:14}

# 老年人(5%)
summon npc 20 66 -8 {CustomName:"老年人",Tags:["crowd","crossing_area","elderly"],variant:15}

# 外国游客(5%)
summon npc -18 66 15 {CustomName:"外国游客",Tags:["crowd","crossing_area","foreigner"],variant:16}

# 设置随机移动
tag @e[type=npc,tag=crossing_area] add walking
