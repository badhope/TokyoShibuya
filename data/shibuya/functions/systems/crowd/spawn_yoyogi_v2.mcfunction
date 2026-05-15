# === 代代木公园NPC生成 ===
# 每次生成8-12个NPC（公园休闲风格）

# 慢跑者(25%)
summon npc 300 66 -300 {CustomName:"慢跑者",Tags:["crowd","yoyogi_area","jogger"],variant:0}
summon npc -305 66 295 {CustomName:"慢跑者",Tags:["crowd","yoyogi_area","jogger"],variant:1}
summon npc 310 66 305 {CustomName:"慢跑者",Tags:["crowd","yoyogi_area","jogger"],variant:2}

# 家庭(25%)
summon npc -295 66 -310 {CustomName:"家庭",Tags:["crowd","yoyogi_area","family"],variant:3}
summon npc 305 66 -305 {CustomName:"家庭",Tags:["crowd","yoyogi_area","family"],variant:4}
summon npc -310 66 305 {CustomName:"家庭",Tags:["crowd","yoyogi_area","family"],variant:5}

# 学生(20%)
summon npc 295 66 310 {CustomName:"学生",Tags:["crowd","yoyogi_area","student"],variant:6}
summon npc -300 66 -300 {CustomName:"学生",Tags:["crowd","yoyogi_area","student"],variant:7}

# 情侣(15%)
summon npc 315 66 295 {CustomName:"情侣",Tags:["crowd","yoyogi_area","couple"],variant:8}
summon npc -315 66 -295 {CustomName:"情侣",Tags:["crowd","yoyogi_area","couple"],variant:9}

# 老年人(10%)
summon npc 300 66 -315 {CustomName:"老年人",Tags:["crowd","yoyogi_area","elderly"],variant:10}
summon npc -300 66 315 {CustomName:"老年人",Tags:["crowd","yoyogi_area","elderly"],variant:11}

# 设置随机移动
tag @e[type=npc,tag=yoyogi_area] add walking
