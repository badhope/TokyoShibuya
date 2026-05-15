# ============================================
# 楼层NPC系统 v6.3.0
# 建筑内部各层都有人
# ============================================

# === 涩谷站内部NPC ===
# 站厅层 - 站务员、乘客
summon npc -5 68 -5 {CustomName:"站务员",Tags:["floor_npc","station_floor"],variant:0}
summon npc 5 68 5 {CustomName:"乘客",Tags:["floor_npc","station_floor"],variant:1}
summon npc -10 68 10 {CustomName:"乘客",Tags:["floor_npc","station_floor"],variant:2}

# === Hikarie内部NPC ===
# 1F 商场 - 店员、顾客
summon npc -80 68 -20 {CustomName:"店员",Tags:["floor_npc","hikarie_1f"],variant:3}
summon npc -85 68 -25 {CustomName:"顾客",Tags:["floor_npc","hikarie_1f"],variant:4}
summon npc -75 68 -15 {CustomName:"顾客",Tags:["floor_npc","hikarie_1f"],variant:5}

# 2F 时尚 - 店员、试衣间
summon npc -80 69 -20 {CustomName:"店员",Tags:["floor_npc","hikarie_2f"],variant:6}
summon npc -85 69 -25 {CustomName:"顾客",Tags:["floor_npc","hikarie_2f"],variant:7}

# 6F 餐厅 - 服务员、用餐者
summon npc -80 72 -20 {CustomName:"服务员",Tags:["floor_npc","hikarie_6f"],variant:8}
summon npc -85 72 -25 {CustomName:"用餐者",Tags:["floor_npc","hikarie_6f"],variant:9}
summon npc -75 72 -15 {CustomName:"用餐者",Tags:["floor_npc","hikarie_6f"],variant:10}

# === 涩谷109内部NPC ===
# 1F - 店员、顾客
summon npc 60 68 60 {CustomName:"店员",Tags:["floor_npc","shibuya109_1f"],variant:11}
summon npc 65 68 65 {CustomName:"顾客",Tags:["floor_npc","shibuya109_1f"],variant:12}
summon npc 55 68 55 {CustomName:"顾客",Tags:["floor_npc","shibuya109_1f"],variant:13}

# 2F - 顾客
summon npc 60 69 60 {CustomName:"顾客",Tags:["floor_npc","shibuya109_2f"],variant:14}
summon npc 65 69 65 {CustomName:"顾客",Tags:["floor_npc","shibuya109_2f"],variant:15}

# === 酒店内部NPC ===
# 大堂 - 前台、住客
summon npc -50 68 40 {CustomName:"前台",Tags:["floor_npc","hotel_lobby"],variant:16}
summon npc -45 68 45 {CustomName:"住客",Tags:["floor_npc","hotel_lobby"],variant:17}

# === 办公楼内部NPC ===
# 办公室 - 上班族
summon npc -80 75 -25 {CustomName:"上班族",Tags:["floor_npc","office"],variant:18}
summon npc -85 75 -30 {CustomName:"上班族",Tags:["floor_npc","office"],variant:19}
summon npc -75 75 -20 {CustomName:"上班族",Tags:["floor_npc","office"],variant:20}

# === 公寓内部NPC ===
# 居民
summon npc -50 70 -30 {CustomName:"居民",Tags:["floor_npc","apartment"],variant:21}
summon npc -55 70 -35 {CustomName:"居民",Tags:["floor_npc","apartment"],variant:22}

# === 拉面店内部NPC ===
# 厨师、用餐者
summon npc -35 68 -35 {CustomName:"厨师",Tags:["floor_npc","ramen_shop"],variant:23}
summon npc -30 68 -30 {CustomName:"用餐者",Tags:["floor_npc","ramen_shop"],variant:24}

# === 咖啡厅内部NPC ===
# 咖啡师、客人
summon npc 35 68 -25 {CustomName:"咖啡师",Tags:["floor_npc","cafe"],variant:25}
summon npc 40 68 -30 {CustomName:"客人",Tags:["floor_npc","cafe"],variant:26}

# === 卡拉OK内部NPC ===
# 前台、唱歌者
summon npc -45 68 65 {CustomName:"前台",Tags:["floor_npc","karaoke"],variant:27}
summon npc -40 68 70 {CustomName:"客人",Tags:["floor_npc","karaoke"],variant:28}

# === 惠比寿花园广场内部NPC ===
# 办公室
summon npc 370 75 370 {CustomName:"上班族",Tags:["floor_npc","yebisu_office"],variant:29}
summon npc 380 75 380 {CustomName:"上班族",Tags:["floor_npc","yebisu_office"],variant:30}

# === 国立竞技场内部NPC ===
# 观众
summon npc 400 70 -420 {CustomName:"观众",Tags:["floor_npc","stadium"],variant:31}
summon npc 420 70 -440 {CustomName:"观众",Tags:["floor_npc","stadium"],variant:32}

tellraw @a {"rawtext":[{"text":"§a楼层NPC已生成！建筑内部各层都有人了"}]}
