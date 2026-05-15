# === 原宿超高密度NPC生成 ===
# 每次生成15-20个NPC

# 原宿时尚青年(25%)
summon npc 80 66 80 {CustomName:"原宿时尚",Tags:["crowd","harajuku_area","harajuku_fashion"],variant:0}
summon npc -85 66 75 {CustomName:"原宿时尚",Tags:["crowd","harajuku_area","harajuku_fashion"],variant:1}
summon npc 90 66 -80 {CustomName:"原宿时尚",Tags:["crowd","harajuku_area","harajuku_fashion"],variant:2}
summon npc -90 66 -85 {CustomName:"原宿时尚",Tags:["crowd","harajuku_area","harajuku_fashion"],variant:3}
summon npc 75 66 90 {CustomName:"原宿时尚",Tags:["crowd","harajuku_area","harajuku_fashion"],variant:4}

# 洛丽塔(20%)
summon npc 85 66 -75 {CustomName:"洛丽塔",Tags:["crowd","harajuku_area","lolita"],variant:5}
summon npc -80 66 85 {CustomName:"洛丽塔",Tags:["crowd","harajuku_area","lolita"],variant:6}
summon npc 95 66 85 {CustomName:"洛丽塔",Tags:["crowd","harajuku_area","lolita"],variant:7}
summon npc -95 66 -90 {CustomName:"洛丽塔",Tags:["crowd","harajuku_area","lolita"],variant:8}

# 视觉系(15%)
summon npc 70 66 -90 {CustomName:"视觉系",Tags:["crowd","harajuku_area","visual_kei"],variant:9}
summon npc -75 66 95 {CustomName:"视觉系",Tags:["crowd","harajuku_area","visual_kei"],variant:10}
summon npc 100 66 70 {CustomName:"视觉系",Tags:["crowd","harajuku_area","visual_kei"],variant:11}

# 外国游客(20%)
summon npc -100 66 80 {CustomName:"外国游客",Tags:["crowd","harajuku_area","tourist"],variant:12}
summon npc 105 66 -85 {CustomName:"外国游客",Tags:["crowd","harajuku_area","tourist"],variant:13}
summon npc -70 66 -95 {CustomName:"外国游客",Tags:["crowd","harajuku_area","tourist"],variant:14}
summon npc 80 66 100 {CustomName:"外国游客",Tags:["crowd","harajuku_area","tourist"],variant:15}

# 摄影师(10%)
summon npc -105 66 -80 {CustomName:"摄影师",Tags:["crowd","harajuku_area","photographer"],variant:16}
summon npc 110 66 95 {CustomName:"摄影师",Tags:["crowd","harajuku_area","photographer"],variant:17}

# Cosplayer(10%)
summon npc 85 66 105 {CustomName:"Cosplayer",Tags:["crowd","harajuku_area","cosplayer"],variant:18}
summon npc -110 66 90 {CustomName:"Cosplayer",Tags:["crowd","harajuku_area","cosplayer"],variant:19}

# 设置随机移动
tag @e[type=npc,tag=harajuku_area] add walking
