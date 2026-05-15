# === 惠比寿超高密度NPC生成 ===
# 每次生成12-15个NPC

# OL(30%)
summon npc 350 66 350 {CustomName:"OL",Tags:["crowd","ebisu_area","office_lady"],variant:0}
summon npc -355 66 345 {CustomName:"OL",Tags:["crowd","ebisu_area","office_lady"],variant:1}
summon npc 360 66 -350 {CustomName:"OL",Tags:["crowd","ebisu_area","office_lady"],variant:2}
summon npc -345 66 -355 {CustomName:"OL",Tags:["crowd","ebisu_area","office_lady"],variant:3}

# 商务人士(25%)
summon npc 365 66 355 {CustomName:"商务人士",Tags:["crowd","ebisu_area","business"],variant:4}
summon npc -360 66 360 {CustomName:"商务人士",Tags:["crowd","ebisu_area","business"],variant:5}
summon npc 345 66 -365 {CustomName:"商务人士",Tags:["crowd","ebisu_area","business"],variant:6}

# 情侣(20%)
summon npc -370 66 -360 {CustomName:"情侣",Tags:["crowd","ebisu_area","couple"],variant:7}
summon npc 370 66 365 {CustomName:"情侣",Tags:["crowd","ebisu_area","couple"],variant:8}
summon npc -355 66 370 {CustomName:"情侣",Tags:["crowd","ebisu_area","couple"],variant:9}

# 美食家(15%)
summon npc 355 66 -370 {CustomName:"美食家",Tags:["crowd","ebisu_area","foodie"],variant:10}
summon npc -365 66 345 {CustomName:"美食家",Tags:["crowd","ebisu_area","foodie"],variant:11}

# 艺术家(10%)
summon npc 375 66 345 {CustomName:"艺术家",Tags:["crowd","ebisu_area","artist"],variant:12}
summon npc -375 66 -345 {CustomName:"艺术家",Tags:["crowd","ebisu_area","artist"],variant:13}

# 设置随机移动
tag @e[type=npc,tag=ebisu_area] add walking
