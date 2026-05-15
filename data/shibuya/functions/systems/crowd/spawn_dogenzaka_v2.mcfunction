# === 道玄坂超高密度NPC生成 ===
# 每次生成12-15个NPC

# 上班族(25%)
summon npc -30 66 30 {CustomName:"上班族",Tags:["crowd","dogenzaka_area","salaryman"],variant:0}
summon npc 35 66 -25 {CustomName:"上班族",Tags:["crowd","dogenzaka_area","salaryman"],variant:1}
summon npc -40 66 -35 {CustomName:"上班族",Tags:["crowd","dogenzaka_area","salaryman"],variant:2}
summon npc 25 66 40 {CustomName:"上班族",Tags:["crowd","dogenzaka_area","salaryman"],variant:3}

# 夜生活人群(30%)
summon npc -35 66 -40 {CustomName:"夜生活",Tags:["crowd","dogenzaka_area","nightlife"],variant:4}
summon npc 40 66 35 {CustomName:"夜生活",Tags:["crowd","dogenzaka_area","nightlife"],variant:5}
summon npc -45 66 45 {CustomName:"夜生活",Tags:["crowd","dogenzaka_area","nightlife"],variant:6}
summon npc 45 66 -45 {CustomName:"夜生活",Tags:["crowd","dogenzaka_area","nightlife"],variant:7}

# 游客(20%)
summon npc -50 66 -50 {CustomName:"游客",Tags:["crowd","dogenzaka_area","tourist"],variant:8}
summon npc 50 66 50 {CustomName:"游客",Tags:["crowd","dogenzaka_area","tourist"],variant:9}
summon npc -25 66 55 {CustomName:"游客",Tags:["crowd","dogenzaka_area","tourist"],variant:10}

# 餐厅客人(15%)
summon npc 30 66 -50 {CustomName:"餐厅客人",Tags:["crowd","dogenzaka_area","diner"],variant:11}
summon npc -55 66 20 {CustomName:"餐厅客人",Tags:["crowd","dogenzaka_area","diner"],variant:12}

# 外国游客(10%)
summon npc 55 66 -30 {CustomName:"外国游客",Tags:["crowd","dogenzaka_area","foreigner"],variant:13}
summon npc -20 66 -55 {CustomName:"外国游客",Tags:["crowd","dogenzaka_area","foreigner"],variant:14}

# 设置随机移动
tag @e[type=npc,tag=dogenzaka_area] add walking
