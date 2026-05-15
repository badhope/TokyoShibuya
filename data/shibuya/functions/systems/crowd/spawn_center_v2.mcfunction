# === 中心街超高密度NPC生成 ===
# 每次生成14-18个NPC

# 时尚青年(30%)
summon npc 20 66 -20 {CustomName:"时尚青年",Tags:["crowd","center_area","fashion"],variant:0}
summon npc -25 66 15 {CustomName:"时尚青年",Tags:["crowd","center_area","fashion"],variant:1}
summon npc 30 66 25 {CustomName:"时尚青年",Tags:["crowd","center_area","fashion"],variant:2}
summon npc -35 66 -30 {CustomName:"时尚青年",Tags:["crowd","center_area","fashion"],variant:3}
summon npc 15 66 35 {CustomName:"时尚青年",Tags:["crowd","center_area","fashion"],variant:4}

# 情侣(20%)
summon npc -20 66 20 {CustomName:"情侣",Tags:["crowd","center_area","couple"],variant:5}
summon npc 25 66 -25 {CustomName:"情侣",Tags:["crowd","center_area","couple"],variant:6}
summon npc -30 66 -15 {CustomName:"情侣",Tags:["crowd","center_area","couple"],variant:7}

# 街头艺人(15%)
summon npc 0 66 0 {CustomName:"街头艺人",Tags:["crowd","center_area","performer"],variant:8}
summon npc 35 66 10 {CustomName:"街头艺人",Tags:["crowd","center_area","performer"],variant:9}

# 摄影师(15%)
summon npc -15 66 -35 {CustomName:"摄影师",Tags:["crowd","center_area","photographer"],variant:10}
summon npc 40 66 -10 {CustomName:"摄影师",Tags:["crowd","center_area","photographer"],variant:11}
summon npc -10 66 40 {CustomName:"摄影师",Tags:["crowd","center_area","photographer"],variant:12}

# 偶像粉丝(10%)
summon npc 10 66 -40 {CustomName:"偶像粉丝",Tags:["crowd","center_area","idol_fan"],variant:13}
summon npc -40 66 5 {CustomName:"偶像粉丝",Tags:["crowd","center_area","idol_fan"],variant:14}

# 购物者(10%)
summon npc 45 66 30 {CustomName:"购物者",Tags:["crowd","center_area","shopper"],variant:15}
summon npc -45 66 -40 {CustomName:"购物者",Tags:["crowd","center_area","shopper"],variant:16}

# 设置随机移动
tag @e[type=npc,tag=center_area] add walking
