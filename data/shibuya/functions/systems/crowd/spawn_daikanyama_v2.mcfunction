# === 代官山NPC生成 ===
# 每次生成10-12个NPC（安静住宅区风格）

# 文艺青年(25%)
summon npc 200 66 200 {CustomName:"文艺青年",Tags:["crowd","daikanyama_area","artsy"],variant:0}
summon npc -205 66 195 {CustomName:"文艺青年",Tags:["crowd","daikanyama_area","artsy"],variant:1}
summon npc 210 66 -200 {CustomName:"文艺青年",Tags:["crowd","daikanyama_area","artsy"],variant:2}

# 情侣(20%)
summon npc -195 66 -205 {CustomName:"情侣",Tags:["crowd","daikanyama_area","couple"],variant:3}
summon npc 205 66 210 {CustomName:"情侣",Tags:["crowd","daikanyama_area","couple"],variant:4}

# 美食家(20%)
summon npc -210 66 205 {CustomName:"美食家",Tags:["crowd","daikanyama_area","foodie"],variant:5}
summon npc 195 66 -210 {CustomName:"美食家",Tags:["crowd","daikanyama_area","foodie"],variant:6}

# 家庭(15%)
summon npc -200 66 -200 {CustomName:"家庭",Tags:["crowd","daikanyama_area","family"],variant:7}
summon npc 215 66 195 {CustomName:"家庭",Tags:["crowd","daikanyama_area","family"],variant:8}

# 上班族(10%)
summon npc -215 66 200 {CustomName:"上班族",Tags:["crowd","daikanyama_area","salaryman"],variant:9}
summon npc 200 66 215 {CustomName:"上班族",Tags:["crowd","daikanyama_area","salaryman"],variant:10}

# 老年人(10%)
summon npc 205 66 -215 {CustomName:"老年人",Tags:["crowd","daikanyama_area","elderly"],variant:11}

# 设置随机移动
tag @e[type=npc,tag=daikanyama_area] add walking
