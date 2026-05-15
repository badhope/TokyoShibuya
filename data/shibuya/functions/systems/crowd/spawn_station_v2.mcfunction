# === 涩谷站超高密度NPC生成 ===
# 每次生成15-18个NPC

# 通勤者(35%)
summon npc -5 68 -10 {CustomName:"通勤者",Tags:["crowd","station_area","commuter"],variant:0}
summon npc 8 68 -12 {CustomName:"通勤者",Tags:["crowd","station_area","commuter"],variant:1}
summon npc -10 68 5 {CustomName:"通勤者",Tags:["crowd","station_area","commuter"],variant:2}
summon npc 3 68 8 {CustomName:"通勤者",Tags:["crowd","station_area","commuter"],variant:3}
summon npc -15 68 -3 {CustomName:"通勤者",Tags:["crowd","station_area","commuter"],variant:4}
summon npc 12 68 15 {CustomName:"通勤者",Tags:["crowd","station_area","commuter"],variant:5}

# 商务人士(25%)
summon npc -8 68 12 {CustomName:"商务人士",Tags:["crowd","station_area","business"],variant:6}
summon npc 10 68 -8 {CustomName:"商务人士",Tags:["crowd","station_area","business"],variant:7}
summon npc -3 68 -15 {CustomName:"商务人士",Tags:["crowd","station_area","business"],variant:8}
summon npc 15 68 3 {CustomName:"商务人士",Tags:["crowd","station_area","business"],variant:9}

# 外国游客(20%)
summon npc 5 68 18 {CustomName:"外国游客",Tags:["crowd","station_area","tourist"],variant:10}
summon npc -12 68 -18 {CustomName:"外国游客",Tags:["crowd","station_area","tourist"],variant:11}
summon npc 18 68 -5 {CustomName:"外国游客",Tags:["crowd","station_area","tourist"],variant:12}

# 站务员(15%)
summon npc 0 68 0 {CustomName:"站务员",Tags:["crowd","station_area","staff"],variant:13}
summon npc -20 68 10 {CustomName:"站务员",Tags:["crowd","station_area","staff"],variant:14}

# 等车乘客(5%)
summon npc -18 68 -15 {CustomName:"等车乘客",Tags:["crowd","station_area","passenger"],variant:15}

# 设置随机移动
tag @e[type=npc,tag=station_area] add walking
